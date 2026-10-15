package C8;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGattService;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/* JADX INFO: loaded from: classes3.dex */
public class a extends D8.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList<D8.a> f4258a = new ArrayList<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f4259b = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: C8.a$a, reason: collision with other inner class name */
    public class C0024a extends k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ BluetoothDevice f4260a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f4261b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f4262c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f4263d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f4264e;

        public C0024a(BluetoothDevice bluetoothDevice, int i10, int i11, int i12, int i13) {
            this.f4260a = bluetoothDevice;
            this.f4261b = i10;
            this.f4262c = i11;
            this.f4263d = i12;
            this.f4264e = i13;
        }

        @Override // C8.a.k
        public void a(D8.a aVar) {
            aVar.g(this.f4260a, this.f4261b, this.f4262c, this.f4263d, this.f4264e);
        }
    }

    public class b extends k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ boolean f4266a;

        public b(boolean z10) {
            this.f4266a = z10;
        }

        @Override // C8.a.k
        public void a(D8.a aVar) {
            aVar.i(this.f4266a);
        }
    }

    public class c extends k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ boolean f4268a;

        public c(boolean z10) {
            this.f4268a = z10;
        }

        @Override // C8.a.k
        public void a(D8.a aVar) {
            aVar.e(this.f4268a);
        }
    }

    public class d extends k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ BluetoothDevice f4270a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ E8.b f4271b;

        public d(BluetoothDevice bluetoothDevice, E8.b bVar) {
            this.f4270a = bluetoothDevice;
            this.f4271b = bVar;
        }

        @Override // C8.a.k
        public void a(D8.a aVar) {
            aVar.h(this.f4270a, this.f4271b);
        }
    }

    public class e extends k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ BluetoothDevice f4273a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f4274b;

        public e(BluetoothDevice bluetoothDevice, int i10) {
            this.f4273a = bluetoothDevice;
            this.f4274b = i10;
        }

        @Override // C8.a.k
        public void a(D8.a aVar) {
            aVar.d(this.f4273a, this.f4274b);
        }
    }

    public class f extends k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ BluetoothDevice f4276a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f4277b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ List f4278c;

        public f(BluetoothDevice bluetoothDevice, int i10, List list) {
            this.f4276a = bluetoothDevice;
            this.f4277b = i10;
            this.f4278c = list;
        }

        @Override // C8.a.k
        public void a(D8.a aVar) {
            aVar.c(this.f4276a, this.f4277b, this.f4278c);
        }
    }

    public class g extends k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ BluetoothDevice f4280a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ UUID f4281b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ UUID f4282c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f4283d;

        public g(BluetoothDevice bluetoothDevice, UUID uuid, UUID uuid2, int i10) {
            this.f4280a = bluetoothDevice;
            this.f4281b = uuid;
            this.f4282c = uuid2;
            this.f4283d = i10;
        }

        @Override // C8.a.k
        public void a(D8.a aVar) {
            aVar.f(this.f4280a, this.f4281b, this.f4282c, this.f4283d);
        }
    }

    public class h extends k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ BluetoothDevice f4285a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f4286b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f4287c;

        public h(BluetoothDevice bluetoothDevice, int i10, int i11) {
            this.f4285a = bluetoothDevice;
            this.f4286b = i10;
            this.f4287c = i11;
        }

        @Override // C8.a.k
        public void a(D8.a aVar) {
            aVar.b(this.f4285a, this.f4286b, this.f4287c);
        }
    }

    public class i extends k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ BluetoothDevice f4289a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ UUID f4290b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ UUID f4291c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ byte[] f4292d;

        public i(BluetoothDevice bluetoothDevice, UUID uuid, UUID uuid2, byte[] bArr) {
            this.f4289a = bluetoothDevice;
            this.f4290b = uuid;
            this.f4291c = uuid2;
            this.f4292d = bArr;
        }

        @Override // C8.a.k
        public void a(D8.a aVar) {
            aVar.k(this.f4289a, this.f4290b, this.f4291c, this.f4292d);
        }
    }

    public class j extends k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ BluetoothDevice f4294a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ UUID f4295b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ UUID f4296c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ byte[] f4297d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f4298e;

        public j(BluetoothDevice bluetoothDevice, UUID uuid, UUID uuid2, byte[] bArr, int i10) {
            this.f4294a = bluetoothDevice;
            this.f4295b = uuid;
            this.f4296c = uuid2;
            this.f4297d = bArr;
            this.f4298e = i10;
        }

        @Override // C8.a.k
        public void a(D8.a aVar) {
            aVar.j(this.f4294a, this.f4295b, this.f4296c, this.f4297d, this.f4298e);
        }
    }

    public static abstract class k {
        public k() {
        }

        public abstract void a(D8.a aVar);

        public k(b bVar) {
        }
    }

    public class l implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final k f4300X;

        public l(k kVar) {
            this.f4300X = kVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (a.this.f4258a.isEmpty() || this.f4300X == null) {
                return;
            }
            for (D8.a aVar : new ArrayList(a.this.f4258a)) {
                if (aVar != null) {
                    this.f4300X.a(aVar);
                }
            }
        }
    }

    @Override // D8.a, D8.b
    public void b(BluetoothDevice bluetoothDevice, int i10, int i11) {
        l(new h(bluetoothDevice, i10, i11));
    }

    @Override // D8.a, D8.b
    public void c(BluetoothDevice bluetoothDevice, int i10, List<BluetoothGattService> list) {
        l(new f(bluetoothDevice, i10, list));
    }

    @Override // D8.a, D8.b
    public void d(BluetoothDevice bluetoothDevice, int i10) {
        l(new e(bluetoothDevice, i10));
    }

    @Override // D8.a, D8.b
    public void e(boolean z10) {
        l(new c(z10));
    }

    @Override // D8.a, D8.b
    public void f(BluetoothDevice bluetoothDevice, UUID uuid, UUID uuid2, int i10) {
        l(new g(bluetoothDevice, uuid, uuid2, i10));
    }

    @Override // D8.a, D8.b
    public void g(BluetoothDevice bluetoothDevice, int i10, int i11, int i12, int i13) {
        l(new C0024a(bluetoothDevice, i10, i11, i12, i13));
    }

    @Override // D8.a, D8.b
    public void h(BluetoothDevice bluetoothDevice, E8.b bVar) {
        l(new d(bluetoothDevice, bVar));
    }

    @Override // D8.a, D8.b
    public void i(boolean z10) {
        l(new b(z10));
    }

    @Override // D8.a, D8.b
    public void j(BluetoothDevice bluetoothDevice, UUID uuid, UUID uuid2, byte[] bArr, int i10) {
        l(new j(bluetoothDevice, uuid, uuid2, bArr, i10));
    }

    @Override // D8.a, D8.b
    public void k(BluetoothDevice bluetoothDevice, UUID uuid, UUID uuid2, byte[] bArr) {
        l(new i(bluetoothDevice, uuid, uuid2, bArr));
    }

    public final void l(k kVar) {
        if (kVar == null) {
            return;
        }
        l lVar = new l(kVar);
        if (Thread.currentThread().getId() == Looper.getMainLooper().getThread().getId()) {
            lVar.run();
        } else {
            this.f4259b.post(lVar);
        }
    }

    public void m(D8.a aVar) {
        if (aVar == null || this.f4258a.contains(aVar)) {
            return;
        }
        this.f4258a.add(aVar);
    }

    public void n() {
        this.f4258a.clear();
        this.f4259b.removeCallbacksAndMessages(null);
    }

    public void o(D8.a aVar) {
        if (aVar == null || this.f4258a.isEmpty()) {
            return;
        }
        this.f4258a.remove(aVar);
    }
}
