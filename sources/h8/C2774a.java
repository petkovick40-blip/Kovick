package h8;

import android.annotation.SuppressLint;
import android.app.Activity;
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
import android.bluetooth.le.ScanResult;
import android.graphics.Point;
import android.os.AsyncTask;
import android.os.Handler;
import android.os.Looper;
import com.zjx.jyandroid.App;
import com.zjx.jyandroid.ForegroundService.MainService;
import h8.h;
import java.util.LinkedList;
import java.util.List;
import java.util.UUID;

/* JADX INFO: renamed from: h8.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2774a implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public BluetoothManager f59609a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public BluetoothAdapter f59610b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public BluetoothLeScanner f59611c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public f f59617i;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f59612d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final UUID f59613e = UUID.fromString("00000000-0000-1000-8000-00805f9b34fb");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final UUID f59614f = UUID.fromString("0000ffe2-0000-1000-8000-00805f9b34fb");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final UUID f59615g = UUID.fromString("00002902-0000-1000-8000-00805f9b34fb");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final UUID f59616h = UUID.fromString("0000ffe1-0000-1000-8000-00805f9b34fb");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final BluetoothGattCallback f59618j = new C0583a();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f59619k = false;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public BluetoothGatt f59620l = null;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f59621m = false;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ScanCallback f59622n = new b();

    /* JADX INFO: renamed from: h8.a$a, reason: collision with other inner class name */
    public class C0583a extends BluetoothGattCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public g f59623a = new g();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public O7.c f59624b = O7.c.r();

        /* JADX INFO: renamed from: h8.a$a$a, reason: collision with other inner class name */
        public class RunnableC0584a implements Runnable {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ BluetoothGatt f59626X;

            public RunnableC0584a(BluetoothGatt bluetoothGatt) {
                this.f59626X = bluetoothGatt;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.f59626X.discoverServices();
            }
        }

        /* JADX INFO: renamed from: h8.a$a$b */
        public class b implements Runnable {
            public b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                MainService.M().s();
            }
        }

        /* JADX INFO: renamed from: h8.a$a$c */
        public class c implements Runnable {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ BluetoothGatt f59630X;

            /* JADX INFO: renamed from: Y, reason: collision with root package name */
            public final /* synthetic */ BluetoothGattCharacteristic f59631Y;

            /* JADX INFO: renamed from: Z, reason: collision with root package name */
            public final /* synthetic */ BluetoothGattDescriptor f59632Z;

            public c(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic, BluetoothGattDescriptor bluetoothGattDescriptor) {
                this.f59630X = bluetoothGatt;
                this.f59631Y = bluetoothGattCharacteristic;
                this.f59632Z = bluetoothGattDescriptor;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.f59630X.setCharacteristicNotification(this.f59631Y, true);
                this.f59632Z.setValue(BluetoothGattDescriptor.ENABLE_NOTIFICATION_VALUE);
                this.f59630X.writeDescriptor(this.f59632Z);
            }
        }

        public C0583a() {
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onCharacteristicChanged(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic) {
            byte[] value = bluetoothGattCharacteristic.getValue();
            if (value[2] == 7) {
                this.f59624b.M((LinkedList) this.f59623a.a(value));
            }
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onCharacteristicRead(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic, int i10) {
            S8.i.a("read: ");
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onConnectionStateChange(BluetoothGatt bluetoothGatt, int i10, int i11) {
            synchronized (this) {
                try {
                    S8.i.a("onConnectionStateChange: " + i11 + ". status: " + i10 + ". gatt: " + bluetoothGatt);
                    if (i11 == 2) {
                        new Handler(Looper.getMainLooper()).post(new RunnableC0584a(bluetoothGatt));
                    } else if (i11 == 0) {
                        C2774a c2774a = C2774a.this;
                        c2774a.f59619k = false;
                        c2774a.f59620l = null;
                        new Handler(Looper.getMainLooper()).post(new b());
                        C2774a c2774a2 = C2774a.this;
                        if (c2774a2.f59621m) {
                            c2774a2.n();
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // android.bluetooth.BluetoothGattCallback
        @SuppressLint({"MissingPermission"})
        public void onServicesDiscovered(BluetoothGatt bluetoothGatt, int i10) {
            synchronized (this) {
                try {
                    if (C2774a.this.f59619k) {
                        S8.i.a("onServicesDiscovered: " + bluetoothGatt.getServices());
                        BluetoothGattService service = bluetoothGatt.getService(C2774a.this.f59613e);
                        if (service == null) {
                            return;
                        }
                        BluetoothGattCharacteristic characteristic = service.getCharacteristic(C2774a.this.f59614f);
                        BluetoothGattCharacteristic characteristic2 = service.getCharacteristic(C2774a.this.f59616h);
                        if (characteristic != null && characteristic2 != null) {
                            BluetoothGattDescriptor descriptor = characteristic.getDescriptor(C2774a.this.f59615g);
                            if (descriptor == null) {
                                return;
                            }
                            characteristic2.setValue(new byte[]{-91, 5, -78, 1, 93});
                            characteristic2.setWriteType(2);
                            bluetoothGatt.writeCharacteristic(characteristic2);
                            O7.f.b().a().postDelayed(new c(bluetoothGatt, characteristic, descriptor), 1000L);
                        }
                    }
                } finally {
                }
            }
        }
    }

    /* JADX INFO: renamed from: h8.a$b */
    public class b extends ScanCallback {

        /* JADX INFO: renamed from: h8.a$b$a, reason: collision with other inner class name */
        public class RunnableC0585a implements Runnable {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ h.a f59634X;

            public RunnableC0585a(h.a aVar) {
                this.f59634X = aVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                MainService.M().A(this.f59634X);
            }
        }

        public b() {
        }

        @Override // android.bluetooth.le.ScanCallback
        public void onScanFailed(int i10) {
            S8.i.a("errocode: " + i10);
        }

        @Override // android.bluetooth.le.ScanCallback
        @SuppressLint({"MissingPermission"})
        public void onScanResult(int i10, ScanResult scanResult) {
            BluetoothDevice device = scanResult.getDevice();
            if (device.getName() != null) {
                h.a aVar = device.getName().contains("ab P") ? h.a.AB_PRO : device.getName().contains("Lie Ying Pro_s") ? h.a.LIE_YING_PRO : null;
                if (aVar == null) {
                    return;
                }
                synchronized (this) {
                    try {
                        S8.i.a("start connection");
                        C2774a c2774a = C2774a.this;
                        if (c2774a.f59612d) {
                            c2774a.p();
                        }
                        C2774a c2774a2 = C2774a.this;
                        if (c2774a2.f59619k) {
                            return;
                        }
                        c2774a2.f59619k = true;
                        new Handler(Looper.getMainLooper()).post(new RunnableC0585a(aVar));
                        C2774a.this.f59620l = scanResult.getDevice().connectGatt(App.n(), false, C2774a.this.f59618j, 2);
                    } finally {
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: h8.a$c */
    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        @SuppressLint({"MissingPermission"})
        public void run() {
            C2774a c2774a = C2774a.this;
            c2774a.f59612d = true;
            c2774a.f59611c.startScan(c2774a.f59622n);
        }
    }

    /* JADX INFO: renamed from: h8.a$d */
    public class d implements Runnable {
        public d() {
        }

        @Override // java.lang.Runnable
        @SuppressLint({"MissingPermission"})
        public void run() {
            C2774a c2774a = C2774a.this;
            c2774a.f59612d = false;
            c2774a.f59611c.stopScan(c2774a.f59622n);
        }
    }

    /* JADX INFO: renamed from: h8.a$e */
    public interface e {
        void a(boolean z10, int i10);
    }

    /* JADX INFO: renamed from: h8.a$f */
    public interface f {
        void a(boolean z10);
    }

    public C2774a() {
        BluetoothManager bluetoothManager = (BluetoothManager) App.n().getSystemService("bluetooth");
        this.f59609a = bluetoothManager;
        BluetoothAdapter adapter = bluetoothManager.getAdapter();
        this.f59610b = adapter;
        this.f59611c = adapter.getBluetoothLeScanner();
    }

    @Override // h8.j
    public C2778e b() {
        return null;
    }

    @Override // h8.j
    public C2776c c() {
        return null;
    }

    public f j() {
        return this.f59617i;
    }

    public boolean k() {
        return this.f59621m;
    }

    public void l(f fVar) {
        this.f59617i = fVar;
    }

    public void m(boolean z10) {
        this.f59621m = z10;
    }

    public final synchronized void n() {
        if (this.f59612d) {
            p();
        } else {
            S8.i.a("start scan");
            AsyncTask.execute(new c());
        }
    }

    public synchronized void o() {
        this.f59621m = true;
        n();
    }

    public final void p() {
        if (this.f59612d) {
            AsyncTask.execute(new d());
        }
    }

    @SuppressLint({"MissingPermission"})
    public synchronized void q() {
        try {
            this.f59621m = false;
            if (this.f59612d) {
                p();
            }
            if (this.f59619k) {
                this.f59620l.disconnect();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @SuppressLint({"MissingPermission"})
    public void r(Activity activity) {
    }

    /* JADX INFO: renamed from: h8.a$g */
    public static class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f59638a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Point f59639b;

        public g() {
            this.f59638a = 0;
            this.f59639b = new Point(128, 128);
        }

        public synchronized List<B9.c> a(byte[] bArr) {
            LinkedList linkedList;
            byte b10;
            try {
                linkedList = new LinkedList();
                int i10 = 0;
                for (int i11 = 3; i11 < 6 && (b10 = bArr[i11]) != 0; i11++) {
                    if (b10 == 7) {
                        i10 |= 1;
                    } else if (b10 == 9) {
                        i10 |= 4;
                    } else if (b10 == 14) {
                        i10 |= 2;
                    }
                }
                if (this.f59638a != i10) {
                    linkedList.add(new B9.a(i10));
                    this.f59638a = i10;
                }
                int i12 = bArr[13] & 255;
                int i13 = bArr[15] & 255;
                Point point = this.f59639b;
                if (point.x != i12 || point.y != i13) {
                    B9.b bVar = new B9.b((i12 - 128) / 128.0f, (i13 - 128) / 128.0f, 0.0f);
                    Point point2 = this.f59639b;
                    point2.x = i12;
                    point2.y = i13;
                    linkedList.add(bVar);
                }
            } catch (Throwable th) {
                throw th;
            }
            return linkedList;
        }

        public /* synthetic */ g(C0583a c0583a) {
            this();
        }
    }
}
