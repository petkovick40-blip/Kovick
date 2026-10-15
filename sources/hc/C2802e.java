package hc;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.InterfaceC3389k;
import ob.P0;
import ub.C4231o;

/* JADX INFO: renamed from: hc.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2802e extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public ob.C f59955X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public ob.M f59956Y;

    public C2802e(ob.C c10, ob.M m10) {
        this.f59955X = c10;
        this.f59956Y = m10;
    }

    public static C2802e Y(Object obj) {
        if (obj instanceof C2802e) {
            return (C2802e) obj;
        }
        if (obj != null) {
            return new C2802e(ob.K.g0(obj));
        }
        return null;
    }

    public ob.C V() {
        return new ob.C(this.f59955X.j0());
    }

    public ob.M W() {
        return this.f59956Y;
    }

    public InterfaceC3389k[] X() {
        return this.f59956Y.m0();
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f59955X);
        c3391l.a(this.f59956Y);
        return new P0(c3391l);
    }

    public C2802e(ob.K k10) {
        if (k10.size() != 2) {
            throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("Bad sequence size: ")));
        }
        this.f59955X = ob.C.k0(k10.i0(0));
        this.f59956Y = ob.M.f0(k10.i0(1));
    }
}
