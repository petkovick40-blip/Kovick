package ub;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.InterfaceC3389k;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class M extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public ob.C f76818X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public InterfaceC3389k f76819Y;

    public M(ob.C c10, InterfaceC3389k interfaceC3389k) {
        this.f76818X = c10;
        this.f76819Y = interfaceC3389k;
    }

    public static M X(Object obj) {
        if (obj instanceof M) {
            return (M) obj;
        }
        if (obj != null) {
            return new M(ob.K.g0(obj));
        }
        return null;
    }

    public static M Y(ob.T t10, boolean z10) {
        return X(ob.K.h0(t10, z10));
    }

    public InterfaceC3389k V() {
        return this.f76819Y;
    }

    public ob.C W() {
        return this.f76818X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f76818X);
        c3391l.a(this.f76819Y);
        return new P0(c3391l);
    }

    public M(ob.K k10) {
        this.f76818X = ob.C.k0(k10.i0(0));
        this.f76819Y = k10.i0(1);
    }
}
