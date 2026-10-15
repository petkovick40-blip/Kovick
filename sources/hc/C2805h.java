package hc;

import ob.AbstractC3368A;
import ob.P0;

/* JADX INFO: renamed from: hc.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2805h extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C2795a[] f59984X;

    public C2805h(C2795a c2795a) {
        this.f59984X = new C2795a[]{c2795a};
    }

    public static C2795a[] V(C2795a[] c2795aArr) {
        C2795a[] c2795aArr2 = new C2795a[c2795aArr.length];
        System.arraycopy(c2795aArr, 0, c2795aArr2, 0, c2795aArr.length);
        return c2795aArr2;
    }

    public static C2805h W(C2822z c2822z) {
        return Y(C2822z.b0(c2822z, C2821y.f60218M6));
    }

    public static C2805h Y(Object obj) {
        if (obj instanceof C2805h) {
            return (C2805h) obj;
        }
        if (obj != null) {
            return new C2805h(ob.K.g0(obj));
        }
        return null;
    }

    public C2795a[] X() {
        return V(this.f59984X);
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new P0(this.f59984X);
    }

    public String toString() {
        return "AuthorityInformationAccess: Oid(" + this.f59984X[0].W().j0() + C5.j.f4077d;
    }

    public C2805h(ob.C c10, C2791C c2791c) {
        this(new C2795a(c10, c2791c));
    }

    public C2805h(ob.K k10) {
        if (k10.size() < 1) {
            throw new IllegalArgumentException("sequence may not be empty");
        }
        this.f59984X = new C2795a[k10.size()];
        for (int i10 = 0; i10 != k10.size(); i10++) {
            this.f59984X[i10] = C2795a.X(k10.i0(i10));
        }
    }

    public C2805h(C2795a[] c2795aArr) {
        this.f59984X = V(c2795aArr);
    }
}
