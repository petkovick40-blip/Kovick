package Xb;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3398o0;
import ob.C3414x;
import ob.H;
import ob.K;

/* JADX INFO: loaded from: classes3.dex */
public class u extends AbstractC3368A implements t {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public g f25245X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public n f25246Y;

    public u(g gVar, n nVar) {
        this.f25245X = gVar;
        this.f25246Y = nVar;
    }

    public static u W(Object obj) {
        if (obj instanceof u) {
            return (u) obj;
        }
        if (obj != null) {
            return new u(K.g0(obj));
        }
        return null;
    }

    public g V() {
        return this.f25245X;
    }

    public n X() {
        return this.f25246Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(3);
        c3391l.a(new C3414x(3L));
        c3391l.a(this.f25245X);
        n nVar = this.f25246Y;
        if (nVar != null) {
            c3391l.a(nVar);
        }
        return new C3398o0(c3391l);
    }

    public u(K k10) {
        this.f25246Y = null;
        if (!C3414x.f0(k10.i0(0)).j0(3)) {
            throw new IllegalArgumentException("wrong version for PFX PDU");
        }
        this.f25245X = g.X(k10.i0(1));
        if (k10.size() == 3) {
            this.f25246Y = n.V(k10.i0(2));
        }
    }
}
