package hc;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.InterfaceC3389k;
import ob.P0;
import ub.C4231o;

/* JADX INFO: renamed from: hc.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2797b extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public ob.C f59928X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public InterfaceC3389k f59929Y;

    public C2797b(ob.C c10) {
        this.f59928X = c10;
    }

    public static C2797b W(Object obj) {
        if (obj instanceof C2797b) {
            return (C2797b) obj;
        }
        if (obj != null) {
            return new C2797b(ob.K.g0(obj));
        }
        return null;
    }

    public static C2797b X(ob.T t10, boolean z10) {
        return W(ob.K.h0(t10, z10));
    }

    public ob.C V() {
        return this.f59928X;
    }

    public InterfaceC3389k Y() {
        return this.f59929Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f59928X);
        InterfaceC3389k interfaceC3389k = this.f59929Y;
        if (interfaceC3389k != null) {
            c3391l.a(interfaceC3389k);
        }
        return new P0(c3391l);
    }

    public C2797b(ob.C c10, InterfaceC3389k interfaceC3389k) {
        this.f59928X = c10;
        this.f59929Y = interfaceC3389k;
    }

    public C2797b(ob.K k10) {
        if (k10.size() < 1 || k10.size() > 2) {
            throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("Bad sequence size: ")));
        }
        this.f59928X = ob.C.k0(k10.i0(0));
        this.f59929Y = k10.size() == 2 ? k10.i0(1) : null;
    }
}
