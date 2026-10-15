package D6;

import android.annotation.SuppressLint;
import android.bluetooth.BluetoothA2dp;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothHeadset;
import android.bluetooth.BluetoothProfile;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.ParcelUuid;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b extends e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public BluetoothA2dp f4952A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public C0039b f4953B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final BluetoothProfile.ServiceListener f4954C;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public BluetoothHeadset f4955z;

    public class a implements BluetoothProfile.ServiceListener {
        public a() {
        }

        @Override // android.bluetooth.BluetoothProfile.ServiceListener
        public void onServiceConnected(int i10, BluetoothProfile bluetoothProfile) {
            R6.f.r(b.this.f4939a, "------------onServiceConnected--------profile=" + i10);
            if (2 == i10) {
                b.this.f4952A = (BluetoothA2dp) bluetoothProfile;
            } else if (1 == i10) {
                b.this.f4955z = (BluetoothHeadset) bluetoothProfile;
            }
        }

        @Override // android.bluetooth.BluetoothProfile.ServiceListener
        public void onServiceDisconnected(int i10) {
            R6.f.r(b.this.f4939a, "------------onServiceDisconnected--------");
            if (2 == i10) {
                b.this.f4952A = null;
            } else if (1 == i10) {
                b.this.f4955z = null;
            }
        }
    }

    /* JADX INFO: renamed from: D6.b$b, reason: collision with other inner class name */
    public class C0039b extends BroadcastReceiver {
        public C0039b() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent != null) {
                String action = intent.getAction();
                BluetoothDevice bluetoothDevice = (BluetoothDevice) intent.getParcelableExtra("android.bluetooth.device.extra.DEVICE");
                if (TextUtils.isEmpty(action) || bluetoothDevice == null) {
                    return;
                }
                Objects.requireNonNull(action);
                switch (action) {
                    case "android.bluetooth.device.action.UUID":
                        Parcelable[] parcelableArrayExtra = intent.getParcelableArrayExtra("android.bluetooth.device.extra.UUID");
                        if (parcelableArrayExtra == null) {
                            R6.f.r(b.this.f4939a, "onReceive: ACTION_UUID no uuids");
                            break;
                        } else {
                            ParcelUuid[] parcelUuidArr = new ParcelUuid[parcelableArrayExtra.length];
                            for (int i10 = 0; i10 < parcelableArrayExtra.length; i10++) {
                                parcelUuidArr[i10] = ParcelUuid.fromString(parcelableArrayExtra[i10].toString());
                                R6.f.r(b.this.f4939a, "onReceive: ACTION_UUID " + parcelUuidArr[i10].toString());
                            }
                            break;
                        }
                        break;
                    case "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED":
                        try {
                            int intExtra = intent.getIntExtra("android.bluetooth.profile.extra.STATE", -1);
                            R6.f.r(b.this.f4939a, "onReceive: hfp ACTION_CONNECTION_STATE_CHANGED device : " + b.this.I(bluetoothDevice) + ", state : " + intExtra);
                            b.this.G(bluetoothDevice, intExtra);
                            break;
                        } catch (Exception e10) {
                            e10.printStackTrace();
                            return;
                        }
                        break;
                    case "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED":
                        try {
                            int intExtra2 = intent.getIntExtra("android.bluetooth.profile.extra.STATE", -1);
                            R6.f.r(b.this.f4939a, "onReceive: a2dp ACTION_CONNECTION_STATE_CHANGED device : " + b.this.I(bluetoothDevice) + ", state : " + intExtra2);
                            b.this.C(bluetoothDevice, intExtra2);
                            break;
                        } catch (Exception e11) {
                            e11.printStackTrace();
                            return;
                        }
                        break;
                }
            }
        }

        public /* synthetic */ C0039b(b bVar, a aVar) {
            this();
        }
    }

    public b(Context context) {
        super(context);
        this.f4954C = new a();
        x0(context);
        s();
    }

    @SuppressLint({"MissingPermission"})
    public boolean A0(BluetoothDevice bluetoothDevice) {
        boolean zB0 = false;
        if (bluetoothDevice == null || !R6.d.c(this.f4944f)) {
            R6.f.r(this.f4939a, "-disconnectByProfiles- device is null ");
            return false;
        }
        R6.f.r(this.f4939a, "-disconnectByProfiles- device : " + I(bluetoothDevice));
        if (bluetoothDevice.getType() == 2) {
            return false;
        }
        int iI0 = I0(bluetoothDevice);
        if (iI0 == 2) {
            zB0 = B0(bluetoothDevice);
            R6.f.r(this.f4939a, "-disconnectByProfiles- disconnectFromA2dp ret : " + zB0);
        }
        int iJ0 = J0(bluetoothDevice);
        if (iJ0 == 2) {
            boolean zD0 = D0(bluetoothDevice);
            R6.f.r(this.f4939a, "-disconnectByProfiles- disconnectFromHfp ret : " + zD0);
            zB0 = zD0;
        }
        if (iI0 == 0 && iJ0 == 0) {
            return true;
        }
        return zB0;
    }

    public boolean B0(BluetoothDevice bluetoothDevice) {
        if (bluetoothDevice == null) {
            R6.f.p(this.f4939a, "-disconnectFromA2dp- device is null");
            return false;
        }
        if (this.f4952A == null) {
            R6.f.p(this.f4939a, "-disconnectFromA2dp- mBluetoothA2dp is null");
            return false;
        }
        int iI0 = I0(bluetoothDevice);
        if (iI0 == 0) {
            R6.f.r(this.f4939a, "-disconnectFromA2dp- A2dp is disconnected");
            return true;
        }
        boolean zJ = iI0 == 2 ? R6.a.j(this.f4944f, this.f4952A, bluetoothDevice) : false;
        R6.f.r(this.f4939a, "-disconnectFromA2dp- ret : " + zJ);
        return zJ;
    }

    public boolean C0(String str) {
        BluetoothDevice bluetoothDeviceO = R6.a.o(str);
        return bluetoothDeviceO != null && B0(bluetoothDeviceO);
    }

    public boolean D0(BluetoothDevice bluetoothDevice) {
        if (bluetoothDevice == null) {
            R6.f.p(this.f4939a, "-disconnectFromHfp- device is null");
            return false;
        }
        if (this.f4955z == null) {
            R6.f.p(this.f4939a, "-disconnectFromHfp- mBluetoothHfp is null");
            return false;
        }
        int iJ0 = J0(bluetoothDevice);
        if (iJ0 == 0) {
            R6.f.r(this.f4939a, "-disconnectFromHfp- hfp is disconnected");
            return true;
        }
        boolean zK = iJ0 == 2 ? R6.a.k(this.f4944f, this.f4955z, bluetoothDevice) : false;
        R6.f.r(this.f4939a, "-disconnectFromHfp- ret : " + zK);
        return zK;
    }

    public boolean E0(String str) {
        BluetoothDevice bluetoothDeviceO = R6.a.o(str);
        return bluetoothDeviceO != null && D0(bluetoothDeviceO);
    }

    public BluetoothHeadset F0() {
        return this.f4955z;
    }

    @SuppressLint({"MissingPermission"})
    public List<BluetoothDevice> G0() {
        if (!R6.d.c(this.f4944f)) {
            return null;
        }
        BluetoothHeadset bluetoothHeadset = this.f4955z;
        List<BluetoothDevice> connectedDevices = bluetoothHeadset != null ? bluetoothHeadset.getConnectedDevices() : null;
        ArrayList arrayList = connectedDevices != null ? new ArrayList(connectedDevices) : null;
        BluetoothA2dp bluetoothA2dp = this.f4952A;
        if (bluetoothA2dp != null) {
            connectedDevices = bluetoothA2dp.getConnectedDevices();
        }
        if (connectedDevices != null) {
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            arrayList.addAll(connectedDevices);
        }
        return arrayList;
    }

    public BluetoothA2dp H0() {
        return this.f4952A;
    }

    @SuppressLint({"MissingPermission"})
    public int I0(BluetoothDevice bluetoothDevice) {
        if (bluetoothDevice == null || !R6.d.c(this.f4944f)) {
            R6.f.p(this.f4939a, "-isConnectedByA2dp- device is null");
            return 0;
        }
        BluetoothA2dp bluetoothA2dp = this.f4952A;
        if (bluetoothA2dp == null) {
            R6.f.p(this.f4939a, "-isConnectedByA2dp- mBluetoothA2dp is null");
            return C6.d.f4155f;
        }
        List<BluetoothDevice> connectedDevices = bluetoothA2dp.getConnectedDevices();
        if (connectedDevices != null) {
            Iterator<BluetoothDevice> it = connectedDevices.iterator();
            while (it.hasNext()) {
                if (it.next().getAddress().equals(bluetoothDevice.getAddress())) {
                    R6.f.r(this.f4939a, "-isConnectedByA2dp- ret : true");
                    return 2;
                }
            }
        } else {
            R6.f.r(this.f4939a, "-isConnectedByA2dp- connect list is null");
        }
        R6.f.r(this.f4939a, "-isConnectedByA2dp- ret : false");
        return this.f4952A.getConnectionState(bluetoothDevice);
    }

    @SuppressLint({"MissingPermission"})
    public int J0(BluetoothDevice bluetoothDevice) {
        if (bluetoothDevice == null || !R6.d.c(this.f4944f)) {
            R6.f.p(this.f4939a, "-isConnectedByHfp- device is null");
            return 0;
        }
        BluetoothHeadset bluetoothHeadset = this.f4955z;
        if (bluetoothHeadset == null) {
            R6.f.p(this.f4939a, "-isConnectedByHfp- mBluetoothHfp is null");
            return C6.d.f4155f;
        }
        List<BluetoothDevice> connectedDevices = bluetoothHeadset.getConnectedDevices();
        if (connectedDevices != null) {
            Iterator<BluetoothDevice> it = connectedDevices.iterator();
            while (it.hasNext()) {
                if (it.next().getAddress().equals(bluetoothDevice.getAddress())) {
                    R6.f.r(this.f4939a, "-isConnectedByHfp- ret : true.");
                    return 2;
                }
            }
        } else {
            R6.f.r(this.f4939a, "-isConnectedByHfp- no connect list");
        }
        int connectionState = this.f4955z.getConnectionState(bluetoothDevice);
        R6.f.r(this.f4939a, "-isConnectedByHfp- ret : " + connectionState);
        return connectionState;
    }

    @SuppressLint({"MissingPermission"})
    public int K0(BluetoothDevice bluetoothDevice) {
        if (!R6.d.c(this.f4944f)) {
            R6.f.x(this.f4939a, "-isConnectedByProfile- no connect permission.");
            return 0;
        }
        if (bluetoothDevice == null) {
            R6.f.p(this.f4939a, "-isConnectedByProfile- device is null.");
            return 0;
        }
        if (this.f4955z == null || this.f4952A == null) {
            R6.f.p(this.f4939a, "mBluetoothHfp or mBluetoothA2dp is null.");
            x0(this.f4944f);
            return C6.d.f4155f;
        }
        if (bluetoothDevice.getType() == 2) {
            R6.f.p(this.f4939a, "device is Invalid.");
            return 0;
        }
        List<BluetoothDevice> connectedDevices = this.f4955z.getConnectedDevices();
        if (connectedDevices != null) {
            Iterator<BluetoothDevice> it = connectedDevices.iterator();
            while (it.hasNext()) {
                if (it.next().getAddress().equals(bluetoothDevice.getAddress())) {
                    R6.f.x(this.f4939a, "device connect hfp.");
                    return 2;
                }
            }
        }
        List<BluetoothDevice> connectedDevices2 = this.f4952A.getConnectedDevices();
        if (connectedDevices2 != null) {
            Iterator<BluetoothDevice> it2 = connectedDevices2.iterator();
            while (it2.hasNext()) {
                if (it2.next().getAddress().equals(bluetoothDevice.getAddress())) {
                    R6.f.x(this.f4939a, "device connect a2dp.");
                    return 2;
                }
            }
        }
        return 0;
    }

    @Override // D6.e, D6.a, E6.g
    public void release() {
        BluetoothAdapter bluetoothAdapter;
        BluetoothAdapter bluetoothAdapter2;
        super.release();
        w();
        BluetoothA2dp bluetoothA2dp = this.f4952A;
        if (bluetoothA2dp != null && (bluetoothAdapter2 = this.f4940b) != null) {
            bluetoothAdapter2.closeProfileProxy(2, bluetoothA2dp);
            this.f4952A = null;
        }
        BluetoothHeadset bluetoothHeadset = this.f4955z;
        if (bluetoothHeadset == null || (bluetoothAdapter = this.f4940b) == null) {
            return;
        }
        bluetoothAdapter.closeProfileProxy(1, bluetoothHeadset);
        this.f4955z = null;
    }

    public final void s() {
        if (this.f4953B != null || this.f4944f == null) {
            return;
        }
        this.f4953B = new C0039b();
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.bluetooth.device.action.UUID");
        intentFilter.addAction("android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED");
        intentFilter.addAction("android.bluetooth.a2dp.profile.action.PLAYING_STATE_CHANGED");
        intentFilter.addAction("android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED");
        this.f4944f.registerReceiver(this.f4953B, intentFilter);
    }

    public final void w() {
        Context context;
        C0039b c0039b = this.f4953B;
        if (c0039b == null || (context = this.f4944f) == null) {
            return;
        }
        context.unregisterReceiver(c0039b);
        this.f4953B = null;
    }

    public final boolean x0(Context context) {
        boolean profileProxy = false;
        if (context == null) {
            return false;
        }
        BluetoothAdapter bluetoothAdapter = this.f4940b;
        if (bluetoothAdapter == null) {
            R6.f.p(this.f4939a, "get bluetooth adapter is null.");
            return false;
        }
        if (this.f4952A == null) {
            try {
                profileProxy = bluetoothAdapter.getProfileProxy(context, this.f4954C, 2);
                if (!profileProxy) {
                    R6.f.p(this.f4939a, "BluetoothBreProfiles: a2dp error.");
                }
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }
        if (this.f4955z != null) {
            return true;
        }
        try {
            profileProxy = this.f4940b.getProfileProxy(context, this.f4954C, 1);
            if (profileProxy) {
                return profileProxy;
            }
            R6.f.p(this.f4939a, "BluetoothBreProfiles: hfp error");
            return profileProxy;
        } catch (Exception e11) {
            e11.printStackTrace();
            return profileProxy;
        }
    }

    public boolean y0(BluetoothDevice bluetoothDevice) {
        return R6.a.i(this.f4944f, bluetoothDevice, C6.b.f4113q);
    }

    public boolean z0(BluetoothDevice bluetoothDevice) {
        return R6.a.i(this.f4944f, bluetoothDevice, C6.b.f4112p);
    }
}
