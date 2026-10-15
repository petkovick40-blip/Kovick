package C8;

import C8.g;
import C8.h;
import S8.i;
import android.annotation.SuppressLint;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCallback;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.bluetooth.BluetoothGattService;
import android.bluetooth.BluetoothManager;
import android.bluetooth.le.BluetoothLeScanner;
import android.bluetooth.le.ScanCallback;
import android.bluetooth.le.ScanFilter;
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
import android.text.TextUtils;
import com.zjx.jyandroid.App;
import com.zjx.jyandroid.base.util.b;
import h.O;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: loaded from: classes3.dex */
public class d {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final int f4303A = 40000;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final int f4304B = 6000;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final int f4305C = 2000;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final int f4306D = 4112;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final int f4307E = 4113;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final int f4308F = 4114;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final int f4309G = 4115;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final int f4310H = 4116;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final int f4311I = 4117;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final String f4312r = "jyandroidlog";

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @SuppressLint({"StaticFieldLeak"})
    public static volatile d f4313s = null;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f4314t = 1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final UUID f4315u = C6.b.f4109m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final UUID f4316v = C6.b.f4110n;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final UUID f4317w = C6.b.f4111o;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final UUID f4318x = UUID.fromString("00002902-0000-1000-8000-00805F9B34FB");

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int f4319y = 8000;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int f4320z = 12000;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f4321a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C0025d f4322b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final BluetoothAdapter f4323c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public BluetoothLeScanner f4324d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f4325e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile BluetoothDevice f4326f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile BluetoothDevice f4327g;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public volatile boolean f4331k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public e f4332l;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map<String, E8.a> f4328h = new HashMap();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List<BluetoothDevice> f4329i = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C8.a f4330j = new C8.a();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f4333m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Handler f4334n = new Handler(Looper.getMainLooper(), new a());

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final BluetoothAdapter.LeScanCallback f4335o = new BluetoothAdapter.LeScanCallback() { // from class: C8.b
        @Override // android.bluetooth.BluetoothAdapter.LeScanCallback
        public final void onLeScan(BluetoothDevice bluetoothDevice, int i10, byte[] bArr) {
            this.f4302a.J(bluetoothDevice, i10, bArr, true);
        }
    };

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ScanCallback f4336p = new b();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final BluetoothGattCallback f4337q = new c();

    public class a implements Handler.Callback {
        public a() {
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        @Override // android.os.Handler.Callback
        public boolean handleMessage(@O Message message) {
            List<BluetoothGattService> services;
            switch (message.what) {
                case d.f4306D /* 4112 */:
                    if (d.this.f4331k) {
                        d.this.w0();
                    }
                    return false;
                case 4113:
                    Object obj = message.obj;
                    if (obj instanceof BluetoothDevice) {
                        BluetoothDevice bluetoothDevice = (BluetoothDevice) obj;
                        if (d.this.M(bluetoothDevice) == null) {
                            d.this.U(bluetoothDevice, 0);
                        }
                        d.this.f4326f = null;
                    }
                    return false;
                case 4114:
                    List<BluetoothDevice> listP = R6.a.p(d.this.f4321a);
                    if (listP != null && b.e.b(d.this.f4321a)) {
                        for (BluetoothDevice bluetoothDevice2 : listP) {
                            if (bluetoothDevice2.getType() != 1 && bluetoothDevice2.getBondState() == 12) {
                                d.this.V(bluetoothDevice2, null);
                            }
                        }
                    }
                    d.this.f4334n.sendEmptyMessageDelayed(4114, 1000L);
                    return false;
                case 4115:
                    Object obj2 = message.obj;
                    if (obj2 instanceof BluetoothDevice) {
                        d.this.H((BluetoothDevice) obj2);
                    }
                    return false;
                case d.f4310H /* 4116 */:
                    BluetoothDevice bluetoothDevice3 = (BluetoothDevice) message.obj;
                    E8.a aVarM = d.this.M(bluetoothDevice3);
                    R6.f.r("jyandroidlog", "-MSG_CHANGE_BLE_MTU_TIMEOUT- request mtu timeout, device : " + R6.a.x(d.this.f4321a, bluetoothDevice3) + ", " + aVarM);
                    if (aVarM != null) {
                        d.this.T(bluetoothDevice3);
                    } else {
                        d.this.U(bluetoothDevice3, 0);
                    }
                    return false;
                case d.f4311I /* 4117 */:
                    Object obj3 = message.obj;
                    if (obj3 instanceof BluetoothDevice) {
                        BluetoothDevice bluetoothDevice4 = (BluetoothDevice) obj3;
                        if (R6.a.g(bluetoothDevice4, d.this.f4327g)) {
                            E8.a aVarM2 = d.this.M(bluetoothDevice4);
                            if (aVarM2 == null || (services = aVarM2.f().getServices()) == null || services.size() <= 0) {
                                R6.f.o("jyandroidlog", "discover services timeout.");
                                d.this.H(bluetoothDevice4);
                                d.this.j0(bluetoothDevice4.getAddress(), false);
                            } else {
                                d.this.f4337q.onServicesDiscovered(aVarM2.f(), 0);
                            }
                        }
                    }
                    return false;
                default:
                    return false;
            }
        }
    }

    public class b extends ScanCallback {
        public b() {
        }

        @Override // android.bluetooth.le.ScanCallback
        public void onBatchScanResults(List<ScanResult> list) {
        }

        @Override // android.bluetooth.le.ScanCallback
        public void onScanFailed(int i10) {
            R6.f.o("jyandroidlog", "onScanFailed : " + i10);
            d.this.w0();
        }

        @Override // android.bluetooth.le.ScanCallback
        public void onScanResult(int i10, ScanResult scanResult) {
            if (scanResult == null || scanResult.getScanRecord() == null) {
                return;
            }
            d.this.J(scanResult.getDevice(), scanResult.getRssi(), scanResult.getScanRecord().getBytes(), scanResult.isConnectable());
        }
    }

    public class c extends BluetoothGattCallback {
        public c() {
        }

        public void a(BluetoothGatt bluetoothGatt, int i10, int i11, int i12, int i13) {
            BluetoothDevice device;
            if (bluetoothGatt == null || !b.e.b(d.this.f4321a) || (device = bluetoothGatt.getDevice()) == null) {
                return;
            }
            R6.f.p("jyandroidlog", "onConnectionUpdated >> device : " + R6.a.x(d.this.f4321a, device) + ", interval : " + i10 + ", latency : " + i11 + ", timeout : " + i12 + ", status : " + i13);
            d.this.f4330j.g(device, i10, i11, i12, i13);
        }

        @Override // android.bluetooth.BluetoothGattCallback
        @SuppressLint({"MissingPermission"})
        public void onCharacteristicChanged(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic) {
            BluetoothDevice device;
            if (bluetoothGatt == null || !b.e.b(d.this.f4321a) || (device = bluetoothGatt.getDevice()) == null || bluetoothGattCharacteristic == null) {
                return;
            }
            UUID uuid = bluetoothGattCharacteristic.getUuid();
            byte[] value = bluetoothGattCharacteristic.getValue();
            BluetoothGattService service = bluetoothGattCharacteristic.getService();
            UUID uuid2 = service != null ? service.getUuid() : null;
            R6.f.o("jyandroidlog", String.format(Locale.getDefault(), "onCharacteristicChanged : deice : %s, serviceUuid = %s, characteristicUuid = %s, \ndata : [%s]", R6.a.x(d.this.f4321a, device), uuid2, uuid, R6.b.b(value)));
            d.this.f4330j.k(device, uuid2, uuid, value);
        }

        @Override // android.bluetooth.BluetoothGattCallback
        @SuppressLint({"MissingPermission"})
        public void onCharacteristicWrite(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic, int i10) {
            if (bluetoothGatt == null || bluetoothGatt.getDevice() == null || bluetoothGattCharacteristic == null || !b.e.b(d.this.f4321a)) {
                return;
            }
            BluetoothDevice device = bluetoothGatt.getDevice();
            UUID uuid = bluetoothGattCharacteristic.getUuid();
            BluetoothGattService service = bluetoothGattCharacteristic.getService();
            UUID uuid2 = service != null ? service.getUuid() : null;
            byte[] value = bluetoothGattCharacteristic.getValue();
            R6.f.o("jyandroidlog", String.format(Locale.getDefault(), "onCharacteristicWrite : device : %s, serviceUuid = %s, characteristicUuid = %s, status = %d, \ndata : [%s]", R6.a.x(d.this.f4321a, device), uuid2, uuid, Integer.valueOf(i10), R6.b.b(value)));
            d.this.B0(bluetoothGatt, uuid2, uuid, i10, value);
            d.this.f4330j.j(device, uuid2, uuid, value, i10);
        }

        @Override // android.bluetooth.BluetoothGattCallback
        @SuppressLint({"MissingPermission"})
        public void onConnectionStateChange(BluetoothGatt bluetoothGatt, int i10, int i11) {
            BluetoothDevice device;
            if (bluetoothGatt == null || !b.e.b(d.this.f4321a) || (device = bluetoothGatt.getDevice()) == null) {
                return;
            }
            R6.f.r("jyandroidlog", String.format(Locale.getDefault(), "onConnectionStateChange : device : %s, status = %d, newState = %d.", R6.a.x(d.this.f4321a, device), Integer.valueOf(i10), Integer.valueOf(i11)));
            if (i11 == 0 || i11 == 3 || i11 == 2) {
                d.this.v0();
                d.this.f4326f = null;
                if (i11 == 2) {
                    d.this.f4333m = 0;
                    boolean zDiscoverServices = bluetoothGatt.discoverServices();
                    R6.f.o("jyandroidlog", "onConnectionStateChange >> discoverServices : " + zDiscoverServices);
                    d.this.i0(device.getAddress(), bluetoothGatt);
                    if (!zDiscoverServices) {
                        d.this.H(device);
                        return;
                    }
                    d.this.f4334n.removeMessages(d.f4311I);
                    Handler handler = d.this.f4334n;
                    handler.sendMessageDelayed(handler.obtainMessage(d.f4311I, device), com.jieli.jl_bt_ota.impl.a.f51279T);
                    return;
                }
                d.this.n0(device);
                d.k0(d.this.f4321a, bluetoothGatt);
                bluetoothGatt.close();
                if (i10 == 133) {
                    d dVar = d.this;
                    if (dVar.f4333m < 1) {
                        d.j(dVar);
                        d.this.F(device);
                        return;
                    }
                    dVar.f4333m = 0;
                }
            }
            d.this.U(device, i11);
        }

        @Override // android.bluetooth.BluetoothGattCallback
        @SuppressLint({"MissingPermission"})
        public void onDescriptorWrite(BluetoothGatt bluetoothGatt, BluetoothGattDescriptor bluetoothGattDescriptor, int i10) {
            BluetoothDevice device;
            UUID uuid;
            UUID uuid2;
            if (bluetoothGatt == null || !b.e.b(d.this.f4321a) || (device = bluetoothGatt.getDevice()) == null || bluetoothGattDescriptor == null) {
                return;
            }
            BluetoothGattCharacteristic characteristic = bluetoothGattDescriptor.getCharacteristic();
            if (characteristic != null) {
                uuid2 = characteristic.getUuid();
                BluetoothGattService service = characteristic.getService();
                uuid = service != null ? service.getUuid() : null;
            } else {
                uuid = null;
                uuid2 = null;
            }
            R6.f.r("jyandroidlog", String.format(Locale.getDefault(), "onDescriptorWrite : device : %s, serviceUuid = %s, characteristicUuid = %s, descriptor = %s, status = %d", R6.a.x(d.this.f4321a, device), uuid, uuid2, bluetoothGattDescriptor.getUuid(), Integer.valueOf(i10)));
            d.this.f4330j.f(device, uuid, uuid2, i10);
            e eVar = d.this.f4332l;
            if (eVar == null || !R6.a.g(device, eVar.f()) || uuid == null || !uuid.equals(d.this.f4332l.f4344Y) || uuid2 == null || !uuid2.equals(d.this.f4332l.f4345Z) || bluetoothGattDescriptor.getUuid() == null || !bluetoothGattDescriptor.getUuid().equals(d.this.f4332l.f4342V1)) {
                return;
            }
            if (i10 == 0) {
                d dVar = d.this;
                dVar.f4332l = null;
                dVar.r0(bluetoothGatt, 509);
                return;
            }
            d dVar2 = d.this;
            e eVar2 = dVar2.f4332l;
            int i11 = eVar2.f4346q6;
            if (i11 >= 3) {
                dVar2.H(device);
            } else {
                eVar2.f4346q6 = i11 + 1;
                dVar2.f4334n.postDelayed(eVar2, 100L);
            }
        }

        @Override // android.bluetooth.BluetoothGattCallback
        @SuppressLint({"MissingPermission"})
        public void onMtuChanged(BluetoothGatt bluetoothGatt, int i10, int i11) {
            BluetoothDevice device;
            if (bluetoothGatt == null || !b.e.b(d.this.f4321a) || (device = bluetoothGatt.getDevice()) == null) {
                return;
            }
            R6.f.o("jyandroidlog", String.format(Locale.getDefault(), "onMtuChanged : device : %s, mtu = %d, status = %d", R6.a.x(d.this.f4321a, device), Integer.valueOf(i10), Integer.valueOf(i11)));
            d.this.f4330j.b(device, i10, i11);
            E8.a aVarM = d.this.M(device);
            if (i11 == 0) {
                int i12 = i10 - 3;
                if (aVarM == null || !d.this.f4334n.hasMessages(d.f4310H)) {
                    return;
                }
                d.this.u0();
                aVarM.i(i12);
                R6.f.r("jyandroidlog", "-onMtuChanged- handleBleConnectedEvent");
                d.this.T(device);
            }
        }

        @Override // android.bluetooth.BluetoothGattCallback
        @SuppressLint({"MissingPermission"})
        public void onServicesDiscovered(BluetoothGatt bluetoothGatt, int i10) {
            BluetoothDevice device;
            boolean z10;
            if (bluetoothGatt == null || !b.e.b(d.this.f4321a) || (device = bluetoothGatt.getDevice()) == null) {
                return;
            }
            d.this.f4334n.removeMessages(d.f4311I);
            d.this.f4330j.c(device, i10, bluetoothGatt.getServices());
            if (i10 == 0) {
                d.g0(d.this.f4321a, device, bluetoothGatt, i10);
                for (BluetoothGattService bluetoothGattService : bluetoothGatt.getServices()) {
                    UUID uuid = d.f4315u;
                    if (uuid.equals(bluetoothGattService.getUuid()) && bluetoothGattService.getCharacteristic(d.f4316v) != null) {
                        UUID uuid2 = d.f4317w;
                        if (bluetoothGattService.getCharacteristic(uuid2) != null) {
                            R6.f.r("jyandroidlog", "start NotifyCharacteristicRunnable...");
                            d dVar = d.this;
                            dVar.f4332l = dVar.new e(bluetoothGatt, uuid, uuid2);
                            d dVar2 = d.this;
                            dVar2.f4334n.post(dVar2.f4332l);
                            z10 = true;
                            break;
                        }
                    }
                }
                z10 = false;
            } else {
                z10 = false;
            }
            R6.f.r("jyandroidlog", "onServicesDiscovered : " + z10);
            if (z10) {
                return;
            }
            d.this.H(device);
        }
    }

    /* JADX INFO: renamed from: C8.d$d, reason: collision with other inner class name */
    public class C0025d extends BroadcastReceiver {
        public C0025d() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            String action;
            if (intent == null || (action = intent.getAction()) == null) {
            }
            switch (action) {
                case "android.bluetooth.adapter.action.STATE_CHANGED":
                    int intExtra = intent.getIntExtra("android.bluetooth.adapter.extra.CONNECTION_STATE", -1);
                    if (d.this.f4323c != null && intExtra == -1) {
                        intExtra = d.this.f4323c.getState();
                    }
                    if (intExtra == 10) {
                        d.this.W(false);
                        d.this.f4329i.clear();
                        d.this.f4330j.e(false);
                        d dVar = d.this;
                        dVar.H(dVar.O());
                        d.this.f4330j.i(false);
                        break;
                    } else {
                        if (intExtra == 12) {
                            d.this.f4330j.i(true);
                        }
                        break;
                    }
                    break;
                case "android.bluetooth.device.action.ACL_CONNECTED":
                    R6.f.r("jyandroidlog", "BaseBtAdapterReceiver: ACTION_ACL_CONNECTED, device : " + d.A(d.this, (BluetoothDevice) intent.getParcelableExtra("android.bluetooth.device.extra.DEVICE")));
                    break;
                case "android.bluetooth.device.action.ACL_DISCONNECTED":
                    R6.f.r("jyandroidlog", "BaseBtAdapterReceiver: ACTION_ACL_DISCONNECTED, device : " + d.A(d.this, (BluetoothDevice) intent.getParcelableExtra("android.bluetooth.device.extra.DEVICE")));
                    break;
            }
        }

        public /* synthetic */ C0025d(d dVar, a aVar) {
            this();
        }
    }

    public class e implements Runnable {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final UUID f4342V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final BluetoothGatt f4343X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final UUID f4344Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final UUID f4345Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f4346q6;

        public /* synthetic */ e(d dVar, BluetoothGatt bluetoothGatt, UUID uuid, UUID uuid2, a aVar) {
            this(bluetoothGatt, uuid, uuid2);
        }

        public static UUID b(e eVar) {
            return eVar.f4344Y;
        }

        public static UUID c(e eVar) {
            return eVar.f4345Z;
        }

        public static int d(e eVar) {
            return eVar.f4346q6;
        }

        public static void e(e eVar, int i10) {
            eVar.f4346q6 = i10;
        }

        public final BluetoothDevice f() {
            BluetoothGatt bluetoothGatt = this.f4343X;
            if (bluetoothGatt == null) {
                return null;
            }
            return bluetoothGatt.getDevice();
        }

        public final UUID g() {
            return this.f4345Z;
        }

        public final int h() {
            return this.f4346q6;
        }

        public final UUID i() {
            return this.f4344Y;
        }

        public final void j(int i10) {
            this.f4346q6 = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean zI = d.this.I(this.f4343X, this.f4344Y, this.f4345Z);
            R6.f.x("jyandroidlog", String.format(Locale.getDefault(), "enableBLEDeviceNotification ===> %s, service uuid = %s, characteristic uuid = %s", Boolean.valueOf(zI), this.f4344Y, this.f4345Z));
            if (zI) {
                d.this.f4334n.removeMessages(4115);
                Handler handler = d.this.f4334n;
                handler.sendMessageDelayed(handler.obtainMessage(4115, this.f4343X.getDevice()), com.jieli.jl_bt_ota.impl.a.f51279T);
            } else {
                BluetoothGatt bluetoothGatt = this.f4343X;
                if (bluetoothGatt != null) {
                    d.this.H(bluetoothGatt.getDevice());
                }
            }
        }

        public e(BluetoothGatt bluetoothGatt, UUID uuid, UUID uuid2) {
            this.f4342V1 = d.f4318x;
            this.f4346q6 = 0;
            this.f4343X = bluetoothGatt;
            this.f4344Y = uuid;
            this.f4345Z = uuid2;
        }
    }

    public d(Context context) {
        context.getClass();
        this.f4321a = context;
        if (R6.d.j() == null) {
            R6.d.k(context);
        }
        BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
        this.f4323c = defaultAdapter;
        if (defaultAdapter != null) {
            this.f4324d = defaultAdapter.getBluetoothLeScanner();
        }
        this.f4325e = new g(context, this);
        m0();
    }

    public static String A(d dVar, BluetoothDevice bluetoothDevice) {
        return R6.a.x(dVar.f4321a, bluetoothDevice);
    }

    @SuppressLint({"MissingPermission"})
    public static List<BluetoothDevice> N(Context context) {
        BluetoothManager bluetoothManager;
        if (context == null || !b.e.b(context) || (bluetoothManager = (BluetoothManager) context.getSystemService("bluetooth")) == null) {
            return null;
        }
        return bluetoothManager.getConnectedDevices(7);
    }

    public static d R() {
        if (f4313s == null) {
            synchronized (d.class) {
                try {
                    if (f4313s == null) {
                        f4313s = new d(App.n());
                        R6.f.x("jyandroidlog", "init BleManager.. " + f4313s);
                    }
                } finally {
                }
            }
        }
        return f4313s;
    }

    public static /* synthetic */ int e0(E8.a aVar, E8.a aVar2) {
        if (aVar == null && aVar2 == null) {
            return 0;
        }
        if (aVar == null) {
            return 1;
        }
        if (aVar2 == null) {
            return -1;
        }
        return Long.compare(aVar2.e(), aVar.e());
    }

    @SuppressLint({"MissingPermission"})
    public static void g0(Context context, BluetoothDevice bluetoothDevice, BluetoothGatt bluetoothGatt, int i10) {
        if (bluetoothDevice == null || bluetoothGatt == null || !b.e.b(context) || !R6.f.s()) {
            return;
        }
        R6.f.o("ble", String.format(Locale.getDefault(), "[[============================Bluetooth[%s], Discovery Services status[%d]=================================]]\n", R6.a.x(context, bluetoothDevice), Integer.valueOf(i10)));
        List<BluetoothGattService> services = bluetoothGatt.getServices();
        if (services != null) {
            R6.f.o("ble", "[[======Service Size:" + services.size() + "======================\n");
            for (BluetoothGattService bluetoothGattService : services) {
                if (bluetoothGattService != null) {
                    R6.f.o("ble", "[[======Service:" + bluetoothGattService.getUuid() + "======================\n");
                    List<BluetoothGattCharacteristic> characteristics = bluetoothGattService.getCharacteristics();
                    if (characteristics != null) {
                        R6.f.o("ble", "[[[[=============characteristics Size:" + characteristics.size() + "======================\n");
                        for (BluetoothGattCharacteristic bluetoothGattCharacteristic : characteristics) {
                            if (bluetoothGattCharacteristic != null) {
                                R6.f.o("ble", "[[[[=============characteristic:" + bluetoothGattCharacteristic.getUuid() + ",write type : " + bluetoothGattCharacteristic.getWriteType() + "======================\n");
                                List<BluetoothGattDescriptor> descriptors = bluetoothGattCharacteristic.getDescriptors();
                                if (descriptors != null) {
                                    R6.f.o("ble", "[[[[[[=============descriptors Size:" + descriptors.size() + "======================\n");
                                    for (BluetoothGattDescriptor bluetoothGattDescriptor : descriptors) {
                                        if (bluetoothGattDescriptor != null) {
                                            R6.f.o("ble", "[[[[[[=============descriptor:" + bluetoothGattDescriptor.getUuid() + ",permission:" + bluetoothGattDescriptor.getPermissions() + "\nvalue : " + R6.b.b(bluetoothGattDescriptor.getValue()) + "======================\n");
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        R6.f.o("ble", "[[============================Bluetooth[" + R6.a.x(context, bluetoothDevice) + "] Services show End=================================]]\n");
    }

    public static /* synthetic */ int j(d dVar) {
        int i10 = dVar.f4333m;
        dVar.f4333m = i10 + 1;
        return i10;
    }

    @SuppressLint({"MissingPermission"})
    public static boolean k0(Context context, BluetoothGatt bluetoothGatt) {
        if (bluetoothGatt != null && b.e.b(context)) {
            try {
                return bluetoothGatt.getClass().getMethod("refresh", null).invoke(bluetoothGatt, null) == Boolean.TRUE;
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }
        return false;
    }

    public static void v(d dVar, BluetoothDevice bluetoothDevice) {
        dVar.f4326f = bluetoothDevice;
    }

    public final void A0() {
        C0025d c0025d = this.f4322b;
        if (c0025d != null) {
            this.f4321a.unregisterReceiver(c0025d);
            this.f4322b = null;
        }
    }

    public final void B0(BluetoothGatt bluetoothGatt, UUID uuid, UUID uuid2, int i10, byte[] bArr) {
        E8.a aVarM = M(bluetoothGatt.getDevice());
        if (aVarM != null) {
            h.a aVar = new h.a(bluetoothGatt, uuid, uuid2, bArr, null);
            aVar.f4383e = i10;
            aVarM.l(aVar);
        }
    }

    public void C0(BluetoothDevice bluetoothDevice, UUID uuid, UUID uuid2, byte[] bArr, D8.e eVar) {
        D(bluetoothDevice, uuid, uuid2, bArr, eVar);
    }

    public final void D(BluetoothDevice bluetoothDevice, UUID uuid, UUID uuid2, byte[] bArr, D8.e eVar) {
        E8.a aVarM = M(bluetoothDevice);
        if ((aVarM != null ? aVarM.d(uuid, uuid2, bArr, eVar) : false) || eVar == null) {
            return;
        }
        eVar.a(bluetoothDevice, uuid, uuid2, false, bArr);
    }

    public final void E() {
        if (b.e.b(this.f4321a) && !this.f4328h.isEmpty()) {
            HashMap map = new HashMap(this.f4328h);
            Iterator it = map.keySet().iterator();
            while (it.hasNext()) {
                E8.a aVar = (E8.a) map.get((String) it.next());
                if (aVar != null) {
                    aVar.f().disconnect();
                    aVar.f().close();
                }
            }
            this.f4328h.clear();
        }
    }

    @SuppressLint({"MissingPermission"})
    public boolean F(BluetoothDevice bluetoothDevice) {
        BluetoothGatt bluetoothGattConnectGatt;
        if (bluetoothDevice != null && b.e.b(this.f4321a)) {
            if (this.f4326f != null) {
                R6.f.p("jyandroidlog", "BleDevice is connecting, please wait.");
                return c0(bluetoothDevice);
            }
            if (X()) {
                w0();
            }
            try {
                bluetoothGattConnectGatt = bluetoothDevice.connectGatt(this.f4321a, false, this.f4337q, 2);
            } catch (Exception e10) {
                e10.printStackTrace();
                bluetoothGattConnectGatt = null;
            }
            z = bluetoothGattConnectGatt != null;
            if (z) {
                this.f4326f = bluetoothDevice;
                U(bluetoothDevice, 1);
                s0(bluetoothDevice);
                R6.f.o("jyandroidlog", "connect start...." + R6.a.x(this.f4321a, bluetoothDevice));
            }
        }
        return z;
    }

    public void G() {
        R6.f.x("jyandroidlog", ">>>>>>>>>>>>>>destroy >>>>>>>>>>>>>>> ");
        A0();
        v0();
        E();
        if (X()) {
            w0();
        }
        W(false);
        this.f4329i.clear();
        this.f4330j.n();
        this.f4334n.removeCallbacksAndMessages(null);
        f4313s = null;
    }

    @SuppressLint({"MissingPermission"})
    public void H(BluetoothDevice bluetoothDevice) {
        if (bluetoothDevice == null || !b.e.b(this.f4321a)) {
            return;
        }
        E8.a aVarN0 = n0(bluetoothDevice);
        R6.f.r("jyandroidlog", "disconnectBleDevice : " + R6.a.x(this.f4321a, bluetoothDevice) + ", " + aVarN0);
        if (aVarN0 == null) {
            R6.f.r("jyandroidlog", "disconnectBleDevice : It is not a connected device.");
        } else if (R6.a.u()) {
            aVarN0.f().disconnect();
        }
    }

    @SuppressLint({"MissingPermission"})
    public final boolean I(BluetoothGatt bluetoothGatt, UUID uuid, UUID uuid2) {
        i.a("enable: serviceUUID " + uuid + " characteristicUUID: " + uuid2);
        if (bluetoothGatt == null || !b.e.b(this.f4321a)) {
            R6.f.x("jyandroidlog", "Bluetooth gatt is null.");
            return false;
        }
        BluetoothGattService service = bluetoothGatt.getService(uuid);
        if (service == null) {
            R6.f.x("jyandroidlog", "BluetoothGattService is null. uuid = " + uuid);
            return false;
        }
        BluetoothGattCharacteristic characteristic = service.getCharacteristic(uuid2);
        if (characteristic == null) {
            R6.f.x("jyandroidlog", "BluetoothGattCharacteristic is null. uuid = " + uuid2);
            return false;
        }
        boolean characteristicNotification = bluetoothGatt.setCharacteristicNotification(characteristic, true);
        if (characteristicNotification) {
            characteristicNotification = false;
            for (BluetoothGattDescriptor bluetoothGattDescriptor : characteristic.getDescriptors()) {
                if (f4318x.equals(bluetoothGattDescriptor.getUuid())) {
                    characteristicNotification = y0(bluetoothGatt, bluetoothGattDescriptor, 0, false);
                    if (characteristicNotification) {
                        break;
                    }
                    R6.f.x("jyandroidlog", "tryToWriteDescriptor failed....");
                }
            }
        } else {
            R6.f.x("jyandroidlog", "setCharacteristicNotification is failed....");
        }
        R6.f.x("jyandroidlog", "enableBLEDeviceNotification ret : " + characteristicNotification + ", serviceUUID : " + uuid + ", characteristicUUID : " + uuid2);
        return characteristicNotification;
    }

    @SuppressLint({"MissingPermission"})
    public final void J(BluetoothDevice bluetoothDevice, int i10, byte[] bArr, boolean z10) {
        if (!b.e.b(this.f4321a) || !Y() || TextUtils.isEmpty(bluetoothDevice.getName()) || this.f4329i.contains(bluetoothDevice)) {
            return;
        }
        R6.f.o("jyandroidlog", "notify device : " + R6.a.x(this.f4321a, bluetoothDevice));
        this.f4329i.add(bluetoothDevice);
        E8.b bVar = new E8.b();
        bVar.f5918X = bArr;
        bVar.f5919Y = i10;
        bVar.f5920Z = z10;
        V(bluetoothDevice, bVar);
    }

    public int K(BluetoothDevice bluetoothDevice) {
        E8.a aVarM = M(bluetoothDevice);
        if (aVarM == null) {
            return 0;
        }
        return aVarM.g();
    }

    public BluetoothDevice L(String str) {
        if (!BluetoothAdapter.checkBluetoothAddress(str)) {
            return null;
        }
        List<BluetoothDevice> listQ = Q();
        if (listQ.isEmpty()) {
            return null;
        }
        for (BluetoothDevice bluetoothDevice : listQ) {
            if (bluetoothDevice.getAddress().equals(str)) {
                return bluetoothDevice;
            }
        }
        return null;
    }

    public final E8.a M(BluetoothDevice bluetoothDevice) {
        if (bluetoothDevice == null) {
            return null;
        }
        return this.f4328h.get(bluetoothDevice.getAddress());
    }

    public BluetoothDevice O() {
        return this.f4327g;
    }

    public BluetoothGatt P(BluetoothDevice bluetoothDevice) {
        E8.a aVarM = M(bluetoothDevice);
        if (aVarM == null) {
            return null;
        }
        return aVarM.f();
    }

    public List<BluetoothDevice> Q() {
        if (this.f4328h.isEmpty()) {
            return new ArrayList();
        }
        List<E8.a> listS = S();
        ArrayList arrayList = new ArrayList();
        for (E8.a aVar : listS) {
            if (aVar != null && aVar.f().getDevice() != null) {
                arrayList.add(aVar.f().getDevice());
            }
        }
        return arrayList;
    }

    @O
    public final List<E8.a> S() {
        if (this.f4328h.isEmpty()) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList(this.f4328h.values());
        Collections.sort(arrayList, new C8.c());
        return arrayList;
    }

    public void T(BluetoothDevice bluetoothDevice) {
        if (bluetoothDevice == null) {
            R6.f.p("jyandroidlog", "-handleBleConnectedEvent- device is null.");
            return;
        }
        u0();
        M(bluetoothDevice).j();
        U(bluetoothDevice, 2);
    }

    public final void U(BluetoothDevice bluetoothDevice, int i10) {
        if (i10 == 0 || i10 == 2) {
            this.f4334n.removeMessages(4115);
        }
        R6.f.r("jyandroidlog", "handleBleConnection >> device : " + R6.a.x(this.f4321a, bluetoothDevice) + ", status : " + i10);
        this.f4330j.d(bluetoothDevice, i10);
    }

    public final void V(BluetoothDevice bluetoothDevice, E8.b bVar) {
        this.f4330j.h(bluetoothDevice, bVar);
    }

    public final void W(boolean z10) {
        this.f4331k = z10;
        this.f4330j.e(z10);
    }

    public boolean X() {
        return this.f4331k;
    }

    public boolean Y() {
        BluetoothAdapter bluetoothAdapter = this.f4323c;
        return bluetoothAdapter != null && bluetoothAdapter.isEnabled();
    }

    public boolean Z(BluetoothDevice bluetoothDevice) {
        if (bluetoothDevice == null) {
            return false;
        }
        return a0(bluetoothDevice.getAddress());
    }

    public boolean a0(String str) {
        if (!BluetoothAdapter.checkBluetoothAddress(str)) {
            return false;
        }
        List<BluetoothDevice> listQ = Q();
        if (listQ.isEmpty()) {
            return false;
        }
        Iterator<BluetoothDevice> it = listQ.iterator();
        while (it.hasNext()) {
            if (it.next().getAddress().equals(str)) {
                return true;
            }
        }
        return false;
    }

    public boolean b0() {
        return this.f4326f != null;
    }

    public boolean c0(BluetoothDevice bluetoothDevice) {
        return R6.a.g(this.f4326f, bluetoothDevice);
    }

    public boolean d0(String str, String str2) {
        return this.f4325e.l(str, str2);
    }

    public final /* synthetic */ void f0(BluetoothDevice bluetoothDevice, int i10, byte[] bArr) {
        J(bluetoothDevice, i10, bArr, true);
    }

    public final String h0(BluetoothDevice bluetoothDevice) {
        return R6.a.x(this.f4321a, bluetoothDevice);
    }

    public final void i0(String str, BluetoothGatt bluetoothGatt) {
        if (!BluetoothAdapter.checkBluetoothAddress(str) || bluetoothGatt == null) {
            return;
        }
        E8.a aVar = new E8.a(this.f4321a, bluetoothGatt);
        aVar.f5914e = System.currentTimeMillis();
        this.f4328h.put(str, aVar);
        if (this.f4327g == null) {
            this.f4327g = bluetoothGatt.getDevice();
        }
        R6.f.r("jyandroidlog", "putConnectedGattInMap >>>>>>>>>>>>> start");
        Iterator<String> it = this.f4328h.keySet().iterator();
        while (it.hasNext()) {
            R6.f.o("jyandroidlog", "putConnectedGattInMap >>>>>>>>>>>>> " + it.next());
        }
        R6.f.r("jyandroidlog", "putConnectedGattInMap >>>>>>>>>>>>> end");
    }

    public void j0(String str, boolean z10) {
        R6.f.o("jyandroidlog", "reconnectDevice : address = " + str + ", isUseAdv = " + z10);
        boolean zQ = this.f4325e.q(new g.b(str, z10));
        StringBuilder sb2 = new StringBuilder("reconnectDevice : ret = ");
        sb2.append(zQ);
        R6.f.o("jyandroidlog", sb2.toString());
    }

    public void l0(D8.a aVar) {
        this.f4330j.m(aVar);
    }

    public final void m0() {
        if (this.f4322b == null) {
            this.f4322b = new C0025d();
            IntentFilter intentFilter = new IntentFilter("android.bluetooth.adapter.action.STATE_CHANGED");
            intentFilter.addAction("android.bluetooth.device.action.ACL_CONNECTED");
            intentFilter.addAction("android.bluetooth.device.action.ACL_DISCONNECTED");
            this.f4321a.registerReceiver(this.f4322b, intentFilter, 2);
        }
    }

    public final E8.a n0(BluetoothDevice bluetoothDevice) {
        if (bluetoothDevice == null) {
            return null;
        }
        return o0(bluetoothDevice.getAddress());
    }

    public final E8.a o0(String str) {
        if (!BluetoothAdapter.checkBluetoothAddress(str)) {
            return null;
        }
        E8.a aVarRemove = this.f4328h.remove(str);
        if (aVarRemove != null) {
            aVarRemove.k();
            if (this.f4328h.isEmpty()) {
                this.f4327g = null;
            } else if (aVarRemove.f().getDevice() != null && R6.a.g(aVarRemove.f().getDevice(), O())) {
                this.f4327g = S().get(0).f().getDevice();
            }
        }
        return aVarRemove;
    }

    public final void p0(BluetoothDevice bluetoothDevice) {
        this.f4327g = bluetoothDevice;
    }

    public final void q0(BluetoothDevice bluetoothDevice) {
        this.f4326f = bluetoothDevice;
    }

    @SuppressLint({"MissingPermission"})
    public final void r0(BluetoothGatt bluetoothGatt, int i10) {
        if (bluetoothGatt == null || !b.e.b(this.f4321a)) {
            R6.f.x("jyandroidlog", "-startChangeMtu- param is error.");
            return;
        }
        BluetoothDevice device = bluetoothGatt.getDevice();
        if (device == null) {
            R6.f.x("jyandroidlog", "-startChangeMtu- device is null.");
            return;
        }
        if (this.f4334n.hasMessages(f4310H)) {
            R6.f.x("jyandroidlog", "-startChangeMtu- Adjusting the MTU for BLE");
            return;
        }
        boolean zRequestMtu = i10 > 20 ? bluetoothGatt.requestMtu(i10 + 3) : false;
        R6.f.o("jyandroidlog", "-startChangeMtu- ret = " + zRequestMtu);
        if (!zRequestMtu) {
            T(device);
        } else {
            Handler handler = this.f4334n;
            handler.sendMessageDelayed(handler.obtainMessage(f4310H, device), com.jieli.jl_bt_ota.impl.a.f51279T);
        }
    }

    public final void s0(BluetoothDevice bluetoothDevice) {
        if (this.f4334n.hasMessages(4113)) {
            return;
        }
        Handler handler = this.f4334n;
        handler.sendMessageDelayed(handler.obtainMessage(4113, bluetoothDevice), 40000L);
    }

    @SuppressLint({"MissingPermission"})
    public boolean t0(long j10) {
        if (this.f4323c == null || !b.e.c(this.f4321a) || !Y() || !b.e.l(this.f4321a, "android.permission.ACCESS_FINE_LOCATION")) {
            return false;
        }
        if (j10 <= 0) {
            j10 = 12000;
        }
        boolean zStartLeScan = true;
        if (this.f4331k) {
            R6.f.r("jyandroidlog", "scanning ble .....");
            BluetoothLeScanner bluetoothLeScanner = this.f4324d;
            if (bluetoothLeScanner != null) {
                bluetoothLeScanner.flushPendingScanResults(this.f4336p);
            }
            this.f4329i.clear();
            this.f4334n.removeMessages(f4306D);
            this.f4334n.sendEmptyMessageDelayed(f4306D, j10);
            x0();
            return true;
        }
        if (this.f4324d != null) {
            this.f4324d.startScan((List<ScanFilter>) null, new ScanSettings.Builder().setScanMode(1).setMatchMode(1).build(), this.f4336p);
        } else {
            zStartLeScan = this.f4323c.startLeScan(this.f4335o);
        }
        R6.f.r("jyandroidlog", "startLeScan : " + zStartLeScan + ", timeout = " + j10);
        W(zStartLeScan);
        if (zStartLeScan) {
            this.f4329i.clear();
            this.f4334n.removeMessages(f4306D);
            this.f4334n.sendEmptyMessageDelayed(f4306D, j10);
            x0();
        }
        return zStartLeScan;
    }

    public final void u0() {
        this.f4334n.removeMessages(f4310H);
    }

    public final void v0() {
        if (this.f4334n.hasMessages(4113)) {
            this.f4334n.removeMessages(4113);
        }
    }

    @SuppressLint({"MissingPermission"})
    public void w0() {
        if (this.f4323c != null && Y() && b.e.c(this.f4321a) && X()) {
            try {
                BluetoothLeScanner bluetoothLeScanner = this.f4324d;
                if (bluetoothLeScanner != null) {
                    bluetoothLeScanner.stopScan(this.f4336p);
                } else {
                    this.f4323c.stopLeScan(this.f4335o);
                }
            } catch (Exception e10) {
                e10.printStackTrace();
            }
            this.f4334n.removeMessages(f4306D);
            this.f4334n.removeMessages(4114);
            W(false);
        }
    }

    public final void x0() {
        List<BluetoothDevice> listN = N(this.f4321a);
        if (listN == null || listN.isEmpty()) {
            return;
        }
        for (BluetoothDevice bluetoothDevice : listN) {
            if (!R6.a.g(bluetoothDevice, this.f4327g) && !this.f4329i.contains(bluetoothDevice)) {
                this.f4329i.add(bluetoothDevice);
                E8.b bVar = new E8.b();
                bVar.f5920Z = true;
                V(bluetoothDevice, bVar);
            }
        }
    }

    @SuppressLint({"MissingPermission"})
    public final boolean y0(BluetoothGatt bluetoothGatt, BluetoothGattDescriptor bluetoothGattDescriptor, int i10, boolean z10) {
        if (!b.e.b(this.f4321a)) {
            return false;
        }
        if (!z10) {
            z10 = bluetoothGattDescriptor.setValue(BluetoothGattDescriptor.ENABLE_NOTIFICATION_VALUE);
            R6.f.r("jyandroidlog", "..descriptor : .setValue  ret : " + z10);
            if (z10) {
                i10 = 0;
            } else {
                i10++;
                if (i10 >= 3) {
                    return false;
                }
                R6.f.r("jyandroidlog", "-tryToWriteDescriptor- : retryCount : " + i10 + ", isSkipSetValue :  false");
                SystemClock.sleep(50L);
                y0(bluetoothGatt, bluetoothGattDescriptor, i10, false);
            }
        }
        if (z10) {
            z10 = bluetoothGatt.writeDescriptor(bluetoothGattDescriptor);
            R6.f.r("jyandroidlog", "..bluetoothGatt : .writeDescriptor  ret : " + z10);
            if (!z10) {
                int i11 = i10 + 1;
                if (i11 >= 3) {
                    return false;
                }
                R6.f.r("jyandroidlog", "-tryToWriteDescriptor- 2222 : retryCount : " + i11 + ", isSkipSetValue :  true");
                SystemClock.sleep(50L);
                y0(bluetoothGatt, bluetoothGattDescriptor, i11, true);
            }
        }
        return z10;
    }

    public void z0(D8.a aVar) {
        this.f4330j.o(aVar);
    }
}
