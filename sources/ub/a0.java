package ub;

import hc.C2813p;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class a0 extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C4232p f76863X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C2813p f76864Y;

    public a0(ob.K k10) {
        this.f76863X = C4232p.X(k10.i0(0));
        if (k10.size() == 2) {
            this.f76864Y = C2813p.V(k10.i0(1));
        }
    }

    public static a0 X(Object obj) {
        if (obj instanceof a0) {
            return (a0) obj;
        }
        if (obj != null) {
            return new a0(ob.K.g0(obj));
        }
        return null;
    }

    public C2813p V() {
        return this.f76864Y;
    }

    public C2813p W() {
        return this.f76864Y;
    }

    public C4232p Y() {
        return this.f76863X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f76863X);
        C2813p c2813p = this.f76864Y;
        if (c2813p != null) {
            c3391l.a(c2813p);
        }
        return new P0(c3391l);
    }

    public a0(C4232p c4232p) {
        this.f76863X = c4232p;
    }
}
