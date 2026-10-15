package com.jieli.jl_bt_ota.impl;

import D6.j;
import E6.h;
import R6.f;
import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.activity.C1825e;
import androidx.annotation.Keep;
import h.O;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
@Keep
public class RcspAuth {
    private static final int AUTH_RETRY_COUNT = 2;
    private static final long DELAY_AUTH_WAITING_TIME = 2000;
    public static final int ERR_AUTH_DATA_CHECK = 40980;
    public static final int ERR_AUTH_DATA_SEND = 40979;
    public static final int ERR_AUTH_DEVICE_TIMEOUT = 40977;
    public static final int ERR_AUTH_USER_STOP = 40978;
    public static final int ERR_NONE = 0;
    private static final int MSG_AUTH_DEVICE_TIMEOUT = 18;
    private static final int MSG_SEND_AUTH_DATA_TIMEOUT = 17;
    public static boolean SUPPORT_RESET_FLAG = false;
    private static final String TAG = "RcspAuth";
    private static volatile boolean mIsLibLoaded;
    public static final h sLocalLibLoader = new j();
    private final boolean isLibInit;
    private final Context mContext;
    private final c mIRcspAuthOp;
    private final List<d> mOnRcspAuthListeners = Collections.synchronizedList(new ArrayList());
    private final Map<String, b> mAuthTaskMap = Collections.synchronizedMap(new HashMap());
    private final Handler mHandler = new Handler(Looper.getMainLooper(), new a());

    public class a implements Handler.Callback {
        public a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(@O Message message) {
            int i10 = message.what;
            if (i10 == 17) {
                BluetoothDevice bluetoothDevice = (BluetoothDevice) message.obj;
                b bVar = (b) RcspAuth.this.mAuthTaskMap.get(bluetoothDevice.getAddress());
                if (bVar == null) {
                    return false;
                }
                if (bVar.c() < 2) {
                    bVar.j(bVar.c() + 1);
                    RcspAuth.this.sendAuthDataToDevice(bVar.a(), bVar.b());
                    RcspAuth.this.mHandler.removeMessages(18);
                    RcspAuth.this.mHandler.sendMessageDelayed(RcspAuth.this.mHandler.obtainMessage(17, bluetoothDevice), 2000L);
                } else {
                    RcspAuth.this.onAuthFailed(bluetoothDevice, RcspAuth.ERR_AUTH_DEVICE_TIMEOUT);
                }
            } else if (i10 == 18) {
                BluetoothDevice bluetoothDevice2 = (BluetoothDevice) message.obj;
                b bVar2 = (b) RcspAuth.this.mAuthTaskMap.get(bluetoothDevice2.getAddress());
                if (bVar2 != null && !bVar2.d()) {
                    RcspAuth.this.onAuthFailed(bluetoothDevice2, RcspAuth.ERR_AUTH_DEVICE_TIMEOUT);
                }
            }
            return true;
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public BluetoothDevice f51272a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f51273b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f51274c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public byte[] f51275d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f51276e;

        public b() {
        }

        public BluetoothDevice a() {
            return this.f51272a;
        }

        public byte[] b() {
            return this.f51275d;
        }

        public int c() {
            return this.f51276e;
        }

        public boolean d() {
            return this.f51274c;
        }

        public boolean e() {
            return this.f51273b;
        }

        public void f(boolean z10) {
            this.f51274c = z10;
        }

        public void g(boolean z10) {
            this.f51273b = z10;
        }

        public b h(BluetoothDevice bluetoothDevice) {
            this.f51272a = bluetoothDevice;
            return this;
        }

        public b i(byte[] bArr) {
            this.f51275d = bArr;
            return this;
        }

        public void j(int i10) {
            this.f51276e = i10;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder("AuthTask{device=");
            sb2.append(this.f51272a);
            sb2.append(", isAuthProgressResult=");
            sb2.append(this.f51273b);
            sb2.append(", isAuthDevice=");
            sb2.append(this.f51274c);
            sb2.append(", randomData=");
            sb2.append(R6.b.b(this.f51275d));
            sb2.append(", retryNum=");
            return C1825e.a(sb2, this.f51276e, '}');
        }

        public b(a aVar) {
        }
    }

    public interface c {
        boolean d(BluetoothDevice bluetoothDevice, byte[] bArr);
    }

    public interface d {
        void a(BluetoothDevice bluetoothDevice, int i10, String str);

        void b(BluetoothDevice bluetoothDevice);

        void c(boolean z10);
    }

    public RcspAuth(Context context, c cVar, d dVar) {
        if (cVar == null) {
            throw new IllegalArgumentException("IRcspAuthOp can not be null.");
        }
        loadLibrariesOnce(null);
        this.isLibInit = nativeInit();
        this.mContext = context;
        this.mIRcspAuthOp = cVar;
        addListener(dVar);
    }

    private String getErrorMsg(int i10) {
        switch (i10) {
            case ERR_AUTH_DEVICE_TIMEOUT /* 40977 */:
                return "Auth device timeout.";
            case ERR_AUTH_USER_STOP /* 40978 */:
                return "User stop auth device.";
            case ERR_AUTH_DATA_SEND /* 40979 */:
                return "Failed to send data.";
            case ERR_AUTH_DATA_CHECK /* 40980 */:
                return "Check auth data error.";
            default:
                return "";
        }
    }

    private byte[] getResetAuthFlagCmdData() {
        return R6.b.s("FEDCBAC00600020001EF");
    }

    private boolean isValidAuthData(byte[] bArr) {
        if (bArr == null || bArr.length == 0) {
            return false;
        }
        if (bArr.length != 5 || bArr[0] != 2) {
            if (bArr.length != 17) {
                return false;
            }
            byte b10 = bArr[0];
            if (b10 != 0 && b10 != 1) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onAuthFailed$3(BluetoothDevice bluetoothDevice, int i10, String str) {
        if (this.mOnRcspAuthListeners.isEmpty()) {
            return;
        }
        Iterator it = new ArrayList(this.mOnRcspAuthListeners).iterator();
        while (it.hasNext()) {
            ((d) it.next()).a(bluetoothDevice, i10, str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onAuthSuccess$2(BluetoothDevice bluetoothDevice) {
        if (this.mOnRcspAuthListeners.isEmpty()) {
            return;
        }
        Iterator it = new ArrayList(this.mOnRcspAuthListeners).iterator();
        while (it.hasNext()) {
            ((d) it.next()).b(bluetoothDevice);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onInitResult$1(boolean z10) {
        if (this.mOnRcspAuthListeners.isEmpty()) {
            return;
        }
        Iterator it = new ArrayList(this.mOnRcspAuthListeners).iterator();
        while (it.hasNext()) {
            ((d) it.next()).c(z10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startAuth$0(BluetoothDevice bluetoothDevice, b bVar) {
        if (!sendAuthDataToDevice(bluetoothDevice, bVar.b())) {
            onAuthFailed(bluetoothDevice, ERR_AUTH_DATA_SEND, "Failed to send data.");
            return;
        }
        this.mHandler.removeMessages(17);
        Handler handler = this.mHandler;
        handler.sendMessageDelayed(handler.obtainMessage(17, bluetoothDevice), 2000L);
    }

    public static void loadLibrariesOnce(h hVar) {
        synchronized (RcspAuth.class) {
            try {
                if (!mIsLibLoaded) {
                    if (hVar == null) {
                        hVar = sLocalLibLoader;
                    }
                    hVar.a(C6.b.f4097a);
                    mIsLibLoaded = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onAuthFailed(BluetoothDevice bluetoothDevice, int i10) {
        onAuthFailed(bluetoothDevice, i10, getErrorMsg(i10));
    }

    private void onAuthSuccess(final BluetoothDevice bluetoothDevice) {
        f.x(TAG, String.format(Locale.getDefault(), "-onAuthSuccess- device = %s,  auth ok.", printDeviceInfo(bluetoothDevice)));
        this.mHandler.post(new Runnable() { // from class: D6.m
            @Override // java.lang.Runnable
            public final void run() {
                this.f4985X.lambda$onAuthSuccess$2(bluetoothDevice);
            }
        });
        if (bluetoothDevice != null) {
            this.mAuthTaskMap.remove(bluetoothDevice.getAddress());
        }
    }

    private void onInitResult(final boolean z10) {
        this.mHandler.post(new Runnable() { // from class: D6.l
            @Override // java.lang.Runnable
            public final void run() {
                this.f4983X.lambda$onInitResult$1(z10);
            }
        });
    }

    private String printDeviceInfo(BluetoothDevice bluetoothDevice) {
        return R6.a.x(this.mContext, bluetoothDevice);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean sendAuthDataToDevice(BluetoothDevice bluetoothDevice, byte[] bArr) {
        if (bluetoothDevice == null || bArr == null) {
            return false;
        }
        boolean zD = this.mIRcspAuthOp.d(bluetoothDevice, bArr);
        f.r(TAG, String.format(Locale.getDefault(), "-sendAuthDataToDevice- device : %s, authData : %s", printDeviceInfo(bluetoothDevice), R6.b.b(bArr)));
        return zD;
    }

    public void addListener(d dVar) {
        if (dVar != null) {
            this.mOnRcspAuthListeners.add(dVar);
            dVar.c(this.isLibInit);
        }
    }

    public void destroy() {
        this.mHandler.removeCallbacksAndMessages(null);
        this.mAuthTaskMap.clear();
        this.mOnRcspAuthListeners.clear();
        mIsLibLoaded = false;
    }

    public byte[] getAuthData(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return getEncryptedAuthData(bArr);
    }

    public byte[] getAuthOkData() {
        return new byte[]{2, Gd.f.f7517k, 97, 115, 115};
    }

    public native byte[] getEncryptedAuthData(byte[] bArr);

    public native byte[] getRandomAuthData();

    public byte[] getRandomData() {
        return getRandomAuthData();
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00aa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void handleAuthData(android.bluetooth.BluetoothDevice r8, byte[] r9) {
        /*
            Method dump skipped, instruction units count: 262
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jieli.jl_bt_ota.impl.RcspAuth.handleAuthData(android.bluetooth.BluetoothDevice, byte[]):void");
    }

    public native boolean nativeInit();

    public void removeListener(d dVar) {
        if (dVar != null) {
            this.mOnRcspAuthListeners.remove(dVar);
        }
    }

    public int setDeviceConnectionLinkKey(byte[] bArr) {
        return setLinkKey(bArr);
    }

    public native int setLinkKey(byte[] bArr);

    public boolean startAuth(final BluetoothDevice bluetoothDevice) {
        boolean zSendAuthDataToDevice;
        if (bluetoothDevice == null) {
            return false;
        }
        if (this.mAuthTaskMap.containsKey(bluetoothDevice.getAddress())) {
            b bVar = this.mAuthTaskMap.get(bluetoothDevice.getAddress());
            if (bVar != null && (bVar.d() || this.mHandler.hasMessages(18))) {
                f.r(TAG, "-startAuth- The device has been certified or certification of device is in progress.");
                return true;
            }
            this.mAuthTaskMap.remove(bluetoothDevice.getAddress());
        }
        f.r(TAG, "-startAuth- device = " + printDeviceInfo(bluetoothDevice));
        final b bVar2 = new b();
        bVar2.f51272a = bluetoothDevice;
        bVar2.f51275d = getRandomData();
        this.mAuthTaskMap.put(bluetoothDevice.getAddress(), bVar2);
        if (SUPPORT_RESET_FLAG) {
            zSendAuthDataToDevice = sendAuthDataToDevice(bluetoothDevice, getResetAuthFlagCmdData());
            if (zSendAuthDataToDevice) {
                this.mHandler.postDelayed(new Runnable() { // from class: D6.k
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f4980X.lambda$startAuth$0(bluetoothDevice, bVar2);
                    }
                }, 500L);
            }
        } else {
            zSendAuthDataToDevice = sendAuthDataToDevice(bluetoothDevice, bVar2.f51275d);
            if (zSendAuthDataToDevice) {
                this.mHandler.removeMessages(17);
                Handler handler = this.mHandler;
                handler.sendMessageDelayed(handler.obtainMessage(17, bluetoothDevice), 2000L);
            }
        }
        return zSendAuthDataToDevice;
    }

    public void stopAuth(BluetoothDevice bluetoothDevice) {
        stopAuth(bluetoothDevice, true);
    }

    private void onAuthFailed(final BluetoothDevice bluetoothDevice, final int i10, final String str) {
        f.p(TAG, String.format(Locale.getDefault(), "-onAuthFailed- device = %s,  code = %d, message = %s.", bluetoothDevice, Integer.valueOf(i10), str));
        this.mHandler.removeMessages(17);
        this.mHandler.removeMessages(18);
        this.mHandler.post(new Runnable() { // from class: D6.n
            @Override // java.lang.Runnable
            public final void run() {
                this.f4988X.lambda$onAuthFailed$3(bluetoothDevice, i10, str);
            }
        });
        if (bluetoothDevice != null) {
            this.mAuthTaskMap.remove(bluetoothDevice.getAddress());
        }
    }

    public void stopAuth(BluetoothDevice bluetoothDevice, boolean z10) {
        if (bluetoothDevice == null) {
            return;
        }
        b bVarRemove = this.mAuthTaskMap.remove(bluetoothDevice.getAddress());
        if (z10) {
            if (bVarRemove != null) {
                onAuthFailed(bluetoothDevice, ERR_AUTH_USER_STOP);
            }
            this.mHandler.removeMessages(17);
            this.mHandler.removeMessages(18);
        }
    }
}
