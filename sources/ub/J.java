package ub;

import hc.C2797b;
import ob.A0;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class J extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C2797b f76812X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public A0 f76813Y;

    public J(C2797b c2797b, byte[] bArr) {
        this.f76812X = c2797b;
        this.f76813Y = new A0(bArr, 0);
    }

    public static J W(Object obj) {
        if (obj instanceof J) {
            return (J) obj;
        }
        if (obj != null) {
            return new J(ob.K.g0(obj));
        }
        return null;
    }

    public static J X(ob.T t10, boolean z10) {
        return W(ob.K.h0(t10, z10));
    }

    public C2797b V() {
        return this.f76812X;
    }

    public A0 Y() {
        return this.f76813Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f76812X);
        c3391l.a(this.f76813Y);
        return new P0(c3391l);
    }

    public J(ob.K k10) {
        this.f76812X = C2797b.W(k10.i0(0));
        this.f76813Y = (A0) k10.i0(1);
    }
}
