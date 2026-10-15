package sb;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.P0;
import ob.T;
import ub.C4232p;

/* JADX INFO: loaded from: classes3.dex */
public class J extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C3899a f74570X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final C4232p f74571Y;

    public J(ob.K k10) {
        if (k10.size() != 2) {
            throw new IllegalArgumentException("incorrect sequence size");
        }
        this.f74570X = C3899a.X(k10.i0(0));
        this.f74571Y = C4232p.X(k10.i0(1));
    }

    public static J X(Object obj) {
        if (obj instanceof J) {
            return (J) obj;
        }
        if (obj != null) {
            return new J(ob.K.g0(obj));
        }
        return null;
    }

    public static J Y(T t10, boolean z10) {
        return X(ob.K.h0(t10, z10));
    }

    public C3899a V() {
        return this.f74570X;
    }

    public C4232p W() {
        return this.f74571Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f74570X);
        c3391l.a(this.f74571Y);
        return new P0(c3391l);
    }

    public J(C3899a c3899a, C4232p c4232p) {
        this.f74570X = c3899a;
        this.f74571Y = c4232p;
    }
}
