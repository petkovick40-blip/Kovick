package D6;

import Q6.C1216m;
import Q6.C1220q;
import Q6.E;
import Q6.G;
import Q6.H;
import Q6.K;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements E6.e, E6.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f4939a = getClass().getSimpleName();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BluetoothAdapter f4940b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final E f4941c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1220q f4942d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1216m f4943e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Context f4944f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public H6.b f4945g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile BluetoothDevice f4946h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile G f4947i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public G6.a f4948j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public b f4949k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f4950l;

    public class b extends BroadcastReceiver {
        public b() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            BluetoothAdapter bluetoothAdapter;
            if (intent == null || !"android.bluetooth.adapter.action.STATE_CHANGED".equals(intent.getAction()) || (bluetoothAdapter = a.this.f4940b) == null) {
                return;
            }
            int state = bluetoothAdapter.getState();
            R6.f.r(a.this.f4939a, "recv action : ACTION_STATE_CHANGED, state : " + state);
            if (10 == state) {
                a aVar = a.this;
                aVar.f4943e.n(false, aVar.f4950l);
            } else if (12 == state) {
                a aVar2 = a.this;
                aVar2.f4943e.n(true, aVar2.f4950l);
            }
        }
    }

    public a(Context context) {
        this.f4944f = context;
        R6.d.k(context);
        this.f4940b = BluetoothAdapter.getDefaultAdapter();
        this.f4941c = new E();
        this.f4942d = new C1220q();
        this.f4950l = R6.a.q(context);
        this.f4943e = new C1216m();
        s();
    }

    private void s() {
        if (this.f4949k != null || this.f4944f == null) {
            return;
        }
        this.f4949k = new b();
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.bluetooth.adapter.action.STATE_CHANGED");
        this.f4944f.registerReceiver(this.f4949k, intentFilter);
    }

    private void w() {
        Context context;
        b bVar = this.f4949k;
        if (bVar == null || (context = this.f4944f) == null) {
            return;
        }
        context.unregisterReceiver(bVar);
        this.f4949k = null;
    }

    public BluetoothDevice A() {
        if (this.f4946h == null) {
            this.f4946h = k();
        } else if (k() != null && !R6.a.g(k(), this.f4946h)) {
            this.f4946h = k();
        }
        return this.f4946h;
    }

    public boolean B(BluetoothDevice bluetoothDevice) {
        return R6.a.g(k(), bluetoothDevice);
    }

    public void C(BluetoothDevice bluetoothDevice, int i10) {
        this.f4943e.d(bluetoothDevice, i10);
    }

    public void D(boolean z10, boolean z11) {
        this.f4943e.n(z10, z11);
    }

    public void E(BluetoothDevice bluetoothDevice, int i10, int i11) {
        this.f4943e.b(bluetoothDevice, i10, i11);
    }

    public void F(BluetoothDevice bluetoothDevice, int i10) {
        this.f4943e.m(bluetoothDevice, i10);
    }

    public void G(BluetoothDevice bluetoothDevice, int i10) {
        this.f4943e.l(bluetoothDevice, i10);
    }

    public void H(BluetoothDevice bluetoothDevice, I6.f fVar) {
        this.f4943e.e(bluetoothDevice, fVar);
    }

    public String I(BluetoothDevice bluetoothDevice) {
        return R6.a.x(this.f4944f, bluetoothDevice);
    }

    public boolean J(E6.d dVar) {
        return this.f4943e.q(dVar);
    }

    public void K(BluetoothDevice bluetoothDevice, I6.c cVar) {
        this.f4942d.g(bluetoothDevice, cVar);
    }

    public void L(I6.f fVar, int i10, E6.b bVar) {
        N(A(), fVar, i10, bVar);
    }

    public void M(I6.f fVar, E6.b bVar) {
        N(A(), fVar, y().j(), bVar);
    }

    public void N(BluetoothDevice bluetoothDevice, I6.f fVar, int i10, E6.b bVar) {
        u(bluetoothDevice, fVar, 1, i10, bVar);
    }

    public void O(I6.f fVar) {
        P(A(), fVar);
    }

    public void P(BluetoothDevice bluetoothDevice, I6.f fVar) {
        u(bluetoothDevice, fVar, 0, y().j(), null);
    }

    public void Q(BluetoothDevice bluetoothDevice) {
        this.f4946h = bluetoothDevice;
    }

    public boolean R(E6.d dVar) {
        return this.f4943e.t(dVar);
    }

    @Override // E6.e
    public void a(I6.b bVar) {
        this.f4943e.a(bVar);
    }

    @Override // E6.e
    public void c(BluetoothDevice bluetoothDevice, int i10) {
        this.f4943e.c(bluetoothDevice, i10);
    }

    @Override // E6.g
    public void q(H6.b bVar) {
        this.f4945g = (H6.b) R6.d.h(bVar, "configure must not null.");
        R6.f.o(this.f4939a, "configure : " + bVar);
        this.f4948j = bVar.i();
    }

    public final int r(BluetoothDevice bluetoothDevice) {
        if (this.f4948j == null) {
            this.f4948j = new K();
        }
        return this.f4948j.a(bluetoothDevice);
    }

    public void release() {
        w();
        this.f4941c.a();
        this.f4942d.e();
        this.f4943e.s();
        G6.a aVar = this.f4948j;
        if (aVar != null) {
            if (aVar instanceof K) {
                ((K) aVar).c();
            }
            this.f4948j = null;
        }
    }

    public final void t(I6.b bVar, E6.b bVar2) {
        if (bVar2 != null) {
            bVar2.a(bVar);
        } else {
            i(bVar);
        }
    }

    public final void u(BluetoothDevice bluetoothDevice, I6.f fVar, int i10, int i11, E6.b bVar) {
        if (bluetoothDevice == null) {
            bluetoothDevice = A();
        }
        if (bluetoothDevice == null) {
            t(H6.g.a(4114), bVar);
            return;
        }
        if (fVar == null) {
            t(H6.g.c(4097, "Command is null."), bVar);
            return;
        }
        if (!x(bluetoothDevice)) {
            t(H6.g.c(C6.d.f4146K, "Device may need to be certified."), bVar);
            return;
        }
        if (this.f4947i == null) {
            R6.f.o(this.f4939a, "-sendCommandAsync- Data handler is null.");
            t(H6.g.c(4114, "Data handler is null."), bVar);
            return;
        }
        if (i10 == 1) {
            fVar.i(r(bluetoothDevice));
            this.f4942d.d(bluetoothDevice, fVar);
        }
        I6.c cVarG = H.g(fVar, i10);
        if (cVarG == null) {
            t(H6.g.c(C6.d.f4163n, "Data is error."), bVar);
            return;
        }
        H6.c cVar = new H6.c();
        cVar.f7836a = 0;
        cVar.f7841f = bluetoothDevice;
        cVar.f7838c = cVarG;
        cVar.f7839d = i11;
        cVar.f7840e = bVar;
        R6.f.o(this.f4939a, "sendRcspCommand >> addSendData : cmdType = " + i10 + ", " + cVar);
        this.f4947i.b(cVar);
    }

    public boolean x(BluetoothDevice bluetoothDevice) {
        return !this.f4945g.l() || this.f4941c.i(bluetoothDevice);
    }

    public H6.b y() {
        return this.f4945g;
    }

    public I6.f z(BluetoothDevice bluetoothDevice, I6.c cVar) {
        if (cVar == null) {
            return null;
        }
        return this.f4942d.c(bluetoothDevice, cVar.b(), cVar.c());
    }
}
