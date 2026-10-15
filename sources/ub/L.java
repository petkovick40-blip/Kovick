package ub;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.InterfaceC3389k;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class L extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public ob.C f76816X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public InterfaceC3389k f76817Y;

    public L(ob.C c10, InterfaceC3389k interfaceC3389k) {
        this.f76816X = c10;
        this.f76817Y = interfaceC3389k;
    }

    public static L V(Object obj) {
        if (obj instanceof L) {
            return (L) obj;
        }
        if (obj != null) {
            return new L(ob.K.g0(obj));
        }
        return null;
    }

    public static L W(ob.T t10, boolean z10) {
        return V(ob.K.h0(t10, z10));
    }

    public ob.C X() {
        return this.f76816X;
    }

    public InterfaceC3389k Y() {
        return this.f76817Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f76816X);
        c3391l.a(this.f76817Y);
        return new P0(c3391l);
    }

    public L(ob.K k10) {
        this.f76816X = ob.C.k0(k10.i0(0));
        this.f76817Y = k10.i0(1);
    }
}
