package Xb;

import hc.C2797b;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3398o0;
import ob.C3407t0;
import ob.C3414x;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.T;

/* JADX INFO: loaded from: classes3.dex */
public class i extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public K f25070X;

    public i(ob.C c10, C2797b c2797b, InterfaceC3389k interfaceC3389k) {
        C3391l c3391l = new C3391l(3);
        c3391l.a(c10);
        c3391l.a(c2797b.i());
        c3391l.a(new C3407t0(false, 0, interfaceC3389k));
        this.f25070X = new C3398o0(c3391l);
    }

    public static i Y(Object obj) {
        if (obj instanceof i) {
            return (i) obj;
        }
        if (obj != null) {
            return new i(K.g0(obj));
        }
        return null;
    }

    public ob.D V() {
        if (this.f25070X.size() == 3) {
            return ob.D.g0(T.u0(this.f25070X.i0(2)), false);
        }
        return null;
    }

    public ob.C W() {
        return ob.C.k0(this.f25070X.i0(0));
    }

    public C2797b X() {
        return C2797b.W(this.f25070X.i0(1));
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(new C3414x(0L));
        c3391l.a(this.f25070X);
        return new C3398o0(c3391l);
    }

    public i(K k10) {
        if (!((C3414x) k10.i0(0)).j0(0)) {
            throw new IllegalArgumentException("sequence not version 0");
        }
        this.f25070X = K.g0(k10.i0(1));
    }
}
