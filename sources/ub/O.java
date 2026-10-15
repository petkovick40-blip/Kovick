package ub;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class O extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public D f76824X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public ob.D f76825Y;

    public O(ob.K k10) {
        this.f76824X = D.V(k10.i0(0));
        this.f76825Y = (ob.D) k10.i0(1);
    }

    public static O X(Object obj) {
        if (obj instanceof O) {
            return (O) obj;
        }
        if (obj != null) {
            return new O(ob.K.g0(obj));
        }
        return null;
    }

    public static O Y(ob.T t10, boolean z10) {
        return X(ob.K.h0(t10, z10));
    }

    public ob.D V() {
        return this.f76825Y;
    }

    public D W() {
        return this.f76824X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f76824X);
        c3391l.a(this.f76825Y);
        return new P0(c3391l);
    }

    public O(D d10, ob.D d11) {
        this.f76824X = d10;
        this.f76825Y = d11;
    }
}
