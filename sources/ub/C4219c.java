package ub;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.h1;

/* JADX INFO: renamed from: ub.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4219c extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public ob.M f76867X;

    public C4219c(C3391l c3391l) {
        this.f76867X = new h1(c3391l);
    }

    public static C4219c W(Object obj) {
        if (obj instanceof C4219c) {
            return (C4219c) obj;
        }
        if (obj != null) {
            return new C4219c(ob.M.f0(obj));
        }
        return null;
    }

    public static C4219c X(ob.T t10, boolean z10) {
        return W(ob.M.g0(t10, z10));
    }

    public C4217a[] V() {
        int size = this.f76867X.size();
        C4217a[] c4217aArr = new C4217a[size];
        for (int i10 = 0; i10 != size; i10++) {
            c4217aArr[i10] = C4217a.Y(this.f76867X.h0(i10));
        }
        return c4217aArr;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return this.f76867X;
    }

    public C4219c(ob.M m10) {
        this.f76867X = m10;
    }
}
