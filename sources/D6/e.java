package D6;

import Q6.C1216m;
import android.annotation.SuppressLint;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.le.BluetoothLeScanner;
import android.bluetooth.le.ScanCallback;
import android.bluetooth.le.ScanResult;
import android.bluetooth.le.ScanSettings;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import h.X;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class e extends D6.a {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int f4960x = 4660;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int f4961y = 4661;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final List<BluetoothDevice> f4962m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final List<BluetoothDevice> f4963n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public b f4964o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public BluetoothLeScanner f4965p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public volatile int f4966q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile boolean f4967r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile boolean f4968s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f4969t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Handler f4970u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final BluetoothAdapter.LeScanCallback f4971v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    @X(21)
    public final ScanCallback f4972w;

    public class a extends ScanCallback {
        public a() {
        }

        @Override // android.bluetooth.le.ScanCallback
        public void onBatchScanResults(List<ScanResult> list) {
            super.onBatchScanResults(list);
        }

        @Override // android.bluetooth.le.ScanCallback
        public void onScanFailed(int i10) {
            super.onScanFailed(i10);
            e.this.a(H6.g.b(8194, i10, "Scan ble error."));
        }

        @Override // android.bluetooth.le.ScanCallback
        public void onScanResult(int i10, ScanResult scanResult) {
            super.onScanResult(i10, scanResult);
            if (scanResult == null || scanResult.getScanRecord() == null) {
                return;
            }
            e.this.X(scanResult.getDevice(), scanResult.getRssi(), scanResult.getScanRecord().getBytes(), scanResult.isConnectable());
        }
    }

    public class b extends BroadcastReceiver {
        public b() {
        }

        @Override // android.content.BroadcastReceiver
        @SuppressLint({"MissingPermission"})
        public void onReceive(Context context, Intent intent) {
            BluetoothDevice bluetoothDevice;
            String action = intent.getAction();
            if ("android.bluetooth.adapter.action.DISCOVERY_STARTED".equals(action)) {
                e.this.f4968s = true;
                e.this.f4970u.removeMessages(4660);
                e eVar = e.this;
                eVar.f4970u.sendEmptyMessageDelayed(4660, eVar.f4969t);
                e.this.Y(true);
                return;
            }
            if ("android.bluetooth.adapter.action.DISCOVERY_FINISHED".equals(action)) {
                e.this.f4968s = false;
                e.this.f4970u.removeMessages(4660);
                e.this.w();
                e.this.Y(false);
                return;
            }
            if ("android.bluetooth.device.action.FOUND".equals(action) && (bluetoothDevice = (BluetoothDevice) intent.getParcelableExtra("android.bluetooth.device.extra.DEVICE")) != null && e.i0(e.this) && R6.d.c(e.this.f4944f)) {
                boolean z10 = (e.this.f4966q == 1 && bluetoothDevice.getType() != 2) || (e.this.f4966q == 0 && bluetoothDevice.getType() != 1) || e.this.f4966q == 2;
                short shortExtra = intent.getShortExtra("android.bluetooth.device.extra.RSSI", (short) 0);
                if (!z10 || e.this.f4963n.contains(bluetoothDevice)) {
                    return;
                }
                e.this.f4963n.add(bluetoothDevice);
                H6.a aVar = new H6.a();
                aVar.f7808Y = shortExtra;
                aVar.f7809Z = true;
                e.this.f4943e.h(bluetoothDevice, aVar);
            }
        }

        public /* synthetic */ b(e eVar, a aVar) {
            this();
        }
    }

    public e(Context context) {
        super(context);
        this.f4962m = new ArrayList();
        this.f4963n = new ArrayList();
        this.f4967r = false;
        this.f4968s = false;
        this.f4969t = 8000L;
        this.f4970u = new Handler(Looper.getMainLooper(), new Handler.Callback() { // from class: D6.c
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                return this.f4958X.a0(message);
            }
        });
        this.f4971v = new BluetoothAdapter.LeScanCallback() { // from class: D6.d
            @Override // android.bluetooth.BluetoothAdapter.LeScanCallback
            public final void onLeScan(BluetoothDevice bluetoothDevice, int i10, byte[] bArr) {
                this.f4959a.X(bluetoothDevice, i10, bArr, true);
            }
        };
        this.f4972w = new a();
        BluetoothAdapter bluetoothAdapter = this.f4940b;
        if (bluetoothAdapter != null) {
            this.f4965p = bluetoothAdapter.getBluetoothLeScanner();
        }
    }

    public static boolean i0(e eVar) {
        eVar.getClass();
        return R6.a.u();
    }

    private void s() {
        if (this.f4964o != null || this.f4944f == null) {
            return;
        }
        this.f4964o = new b();
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.bluetooth.adapter.action.DISCOVERY_STARTED");
        intentFilter.addAction("android.bluetooth.adapter.action.DISCOVERY_FINISHED");
        intentFilter.addAction("android.bluetooth.device.action.FOUND");
        this.f4944f.registerReceiver(this.f4964o, intentFilter);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w() {
        Context context;
        b bVar = this.f4964o;
        if (bVar == null || (context = this.f4944f) == null) {
            return;
        }
        context.unregisterReceiver(bVar);
        this.f4964o = null;
    }

    @Override // D6.a
    public void D(boolean z10, boolean z11) {
        super.D(z10, z11);
        if (z10) {
            return;
        }
        if (o0()) {
            Y(false);
        }
        h0();
    }

    public final /* synthetic */ void W(BluetoothDevice bluetoothDevice, int i10, byte[] bArr) {
        X(bluetoothDevice, i10, bArr, true);
    }

    @SuppressLint({"MissingPermission"})
    public final void X(BluetoothDevice bluetoothDevice, int i10, byte[] bArr, boolean z10) {
        if (bluetoothDevice == null || !R6.d.c(this.f4944f) || !R6.a.u() || this.f4962m.contains(bluetoothDevice)) {
            return;
        }
        this.f4962m.add(bluetoothDevice);
        C1216m c1216m = this.f4943e;
        H6.a aVar = new H6.a();
        aVar.f7807X = bArr;
        aVar.f7808Y = i10;
        aVar.f7809Z = z10;
        c1216m.h(bluetoothDevice, aVar);
    }

    public final void Y(boolean z10) {
        boolean z11 = this.f4966q == 0;
        R6.f.r(this.f4939a, "-notifyDiscoveryStatus- scanType : " + this.f4966q + " ,bStart : " + z10);
        if (z10) {
            if (z11) {
                this.f4967r = true;
                this.f4962m.clear();
            } else {
                this.f4968s = true;
                this.f4963n.clear();
            }
        } else if (z11) {
            this.f4967r = false;
        } else {
            this.f4968s = false;
        }
        this.f4943e.g(z11, z10);
        if (z10) {
            d0(z11);
        } else {
            q0(0);
        }
    }

    public final /* synthetic */ boolean a0(Message message) {
        int i10 = message.what;
        if (i10 != 4660) {
            if (i10 == 4661 && this.f4967r) {
                R6.f.x(this.f4939a, "-mBleTimeOut- stopBLEScan");
                t0();
            }
        } else if (this.f4968s) {
            R6.f.x(this.f4939a, "-MSG_STOP_EDR- stopDeviceScan");
            u0();
            this.f4968s = false;
        }
        return false;
    }

    public final void d0(boolean z10) {
        List<BluetoothDevice> listP = R6.a.p(this.f4944f);
        if (listP == null || listP.isEmpty()) {
            return;
        }
        for (BluetoothDevice bluetoothDevice : listP) {
            if (z10 && e0(bluetoothDevice)) {
                if (!this.f4962m.contains(bluetoothDevice)) {
                    this.f4962m.add(bluetoothDevice);
                    this.f4943e.h(bluetoothDevice, new H6.a());
                }
            } else if (!z10 && !e0(bluetoothDevice) && !this.f4963n.contains(bluetoothDevice)) {
                this.f4963n.add(bluetoothDevice);
                this.f4943e.h(bluetoothDevice, new H6.a());
            }
        }
    }

    @SuppressLint({"MissingPermission"})
    public final boolean e0(BluetoothDevice bluetoothDevice) {
        if (bluetoothDevice == null || !R6.d.c(this.f4944f)) {
            return false;
        }
        return bluetoothDevice.getType() == 2 || bluetoothDevice.getType() == 3;
    }

    public final boolean g0() {
        return R6.a.u();
    }

    public final void h0() {
        q0(0);
        this.f4967r = false;
        this.f4968s = false;
        this.f4962m.clear();
        this.f4963n.clear();
    }

    public ArrayList<BluetoothDevice> l0() {
        return this.f4966q == 0 ? new ArrayList<>(this.f4962m) : new ArrayList<>(this.f4963n);
    }

    public int m0() {
        return this.f4966q;
    }

    public boolean n0() {
        return this.f4967r;
    }

    public boolean o0() {
        return this.f4968s;
    }

    public boolean p0() {
        return this.f4968s || this.f4967r;
    }

    public void q0(int i10) {
        this.f4966q = i10;
    }

    @SuppressLint({"MissingPermission"})
    public int r0(long j10) {
        if (!R6.d.f(this.f4944f)) {
            R6.f.p(this.f4939a, "startBLEScan : no scan permission");
            return 4113;
        }
        if (!R6.d.d(this.f4944f)) {
            R6.f.p(this.f4939a, "startBLEScan : no location permission");
            return 4113;
        }
        if (this.f4940b == null) {
            R6.f.p(this.f4939a, "startBLEScan : this device is not supported bluetooth.");
            return 4113;
        }
        if (!R6.a.u()) {
            R6.f.p(this.f4939a, "startBLEScan : bluetooth is close.");
            return 4099;
        }
        if (this.f4968s) {
            R6.f.o(this.f4939a, "startBLEScan : stopDeviceScan");
            if (u0() == 0) {
                int i10 = 0;
                do {
                    SystemClock.sleep(30L);
                    i10 += 30;
                    if (i10 > 300) {
                        break;
                    }
                } while (this.f4940b.isDiscovering());
            }
        }
        q0(0);
        if (j10 <= 0) {
            j10 = 8000;
        }
        if (this.f4967r) {
            R6.f.r(this.f4939a, "scanning ble ..... timeout = " + j10);
            BluetoothLeScanner bluetoothLeScanner = this.f4965p;
            if (bluetoothLeScanner != null) {
                bluetoothLeScanner.flushPendingScanResults(this.f4972w);
            }
            this.f4970u.removeMessages(4661);
            this.f4970u.sendEmptyMessageDelayed(4661, j10);
            Y(true);
            return 0;
        }
        if (this.f4965p != null) {
            this.f4965p.startScan(new ArrayList(), new ScanSettings.Builder().setScanMode(this.f4945g.c()).setMatchMode(1).build(), this.f4972w);
            R6.f.x(this.f4939a, "-startBLEScan- >>>>>> startScan :>> timeout = " + j10);
        } else {
            boolean zStartLeScan = this.f4940b.startLeScan(this.f4971v);
            R6.f.x(this.f4939a, "-startBLEScan- >>>>>> startLeScan : " + zStartLeScan);
            if (!zStartLeScan) {
                return 8194;
            }
        }
        R6.f.r(this.f4939a, "-startBLEScan- timeout = " + j10);
        this.f4970u.removeMessages(4661);
        this.f4970u.sendEmptyMessageDelayed(4661, j10);
        Y(true);
        return 0;
    }

    @Override // D6.a, E6.g
    public void release() {
        super.release();
        w();
        u0();
        t0();
        h0();
        this.f4970u.removeCallbacksAndMessages(null);
    }

    @SuppressLint({"MissingPermission"})
    public int s0(long j10, int i10) {
        if (i10 == 0) {
            return r0(j10);
        }
        if (!R6.d.f(this.f4944f)) {
            R6.f.p(this.f4939a, "startDeviceScan :: no scan permission");
            return 4113;
        }
        if (this.f4940b == null) {
            R6.f.p(this.f4939a, "startDeviceScan :: this device is not supported bluetooth.");
            return 4098;
        }
        if (!R6.a.u()) {
            R6.f.p(this.f4939a, "startDeviceScan :: bluetooth is close.");
            return 4099;
        }
        if (this.f4967r) {
            R6.f.x(this.f4939a, "startDeviceScan :: stopBLEScan: ");
            t0();
        }
        q0(i10);
        this.f4969t = j10 <= 0 ? 8000L : j10;
        if (this.f4968s) {
            R6.f.r(this.f4939a, "scanning br/edr ..... timeout = " + j10);
            this.f4970u.removeMessages(4660);
            this.f4970u.sendEmptyMessageDelayed(4660, this.f4969t);
            Y(true);
            return 0;
        }
        s();
        boolean zStartDiscovery = this.f4940b.startDiscovery();
        R6.f.x(this.f4939a, "-startDiscovery- >>>>>> bRet : " + zStartDiscovery);
        if (!zStartDiscovery) {
            w();
            return 8194;
        }
        this.f4970u.removeMessages(4660);
        this.f4970u.sendEmptyMessageDelayed(4660, this.f4969t);
        return 0;
    }

    @SuppressLint({"MissingPermission"})
    public int t0() {
        if (!R6.d.f(this.f4944f)) {
            R6.f.p(this.f4939a, "stopBLEScan : no scan permission.");
            return 4113;
        }
        if (this.f4940b == null) {
            R6.f.p(this.f4939a, "stopBLEScan : this device is not supported bluetooth.");
            return 4113;
        }
        if (!this.f4967r) {
            return 0;
        }
        R6.f.x(this.f4939a, "-stopBLEScan- >>>>>> " + this.f4966q);
        if (this.f4966q != 0) {
            q0(0);
        }
        if (R6.a.u()) {
            try {
                BluetoothLeScanner bluetoothLeScanner = this.f4965p;
                if (bluetoothLeScanner != null) {
                    bluetoothLeScanner.stopScan(this.f4972w);
                } else {
                    this.f4940b.stopLeScan(this.f4971v);
                }
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }
        this.f4970u.removeMessages(4661);
        Y(false);
        return 0;
    }

    @SuppressLint({"MissingPermission"})
    public int u0() {
        if (!R6.d.f(this.f4944f)) {
            R6.f.p(this.f4939a, "stopDeviceScan : no scan permission");
            return 4113;
        }
        if (this.f4940b == null) {
            R6.f.p(this.f4939a, "stopDeviceScan : this device is not supported bluetooth.");
            return 4113;
        }
        if (!this.f4968s) {
            return 0;
        }
        boolean zCancelDiscovery = this.f4940b.cancelDiscovery();
        R6.f.x(this.f4939a, "stopDeviceScan : cancelDiscovery = " + zCancelDiscovery);
        if (!zCancelDiscovery) {
            return 8194;
        }
        this.f4970u.removeMessages(4660);
        return 0;
    }
}
