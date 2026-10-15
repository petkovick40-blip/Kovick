package Cb;

import ob.AbstractC3368A;
import ob.C;
import ob.C3391l;
import ob.H;
import ob.K;
import ob.P0;
import ub.C4231o;

/* JADX INFO: loaded from: classes3.dex */
public class v extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C f4441X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public n f4442Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public u f4443Z;

    public v(C c10, n nVar) {
        this(c10, nVar, null);
    }

    public static v V(Object obj) {
        if (obj instanceof v) {
            return (v) obj;
        }
        if (obj != null) {
            return new v(K.g0(obj));
        }
        return null;
    }

    public n W() {
        return this.f4442Y;
    }

    public C X() {
        return new C(this.f4441X.j0());
    }

    public u Y() {
        return this.f4443Z;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(3);
        c3391l.a(this.f4441X);
        c3391l.a(this.f4442Y);
        u uVar = this.f4443Z;
        if (uVar != null) {
            c3391l.a(uVar);
        }
        return new P0(c3391l);
    }

    public v(C c10, n nVar, u uVar) {
        this.f4441X = c10;
        this.f4442Y = nVar;
        this.f4443Z = uVar;
    }

    public v(K k10) {
        if (k10.size() != 2 && k10.size() != 3) {
            throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("Bad sequence size: ")));
        }
        this.f4441X = C.k0(k10.i0(0));
        this.f4442Y = n.X(k10.i0(1));
        if (k10.size() == 3) {
            this.f4443Z = u.W(k10.i0(2));
        }
    }
}
