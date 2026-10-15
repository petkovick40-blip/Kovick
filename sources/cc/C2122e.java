package cc;

import ob.AbstractC3368A;
import ob.H;
import ob.K;
import ob.P0;
import ob.T;
import ub.C4217a;

/* JADX INFO: renamed from: cc.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2122e extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public K f44608X;

    public C2122e(K k10) {
        this.f44608X = k10;
    }

    public static C2122e W(Object obj) {
        if (obj instanceof C2122e) {
            return (C2122e) obj;
        }
        if (obj != null) {
            return new C2122e(K.g0(obj));
        }
        return null;
    }

    public static C2122e X(T t10, boolean z10) {
        return W(K.h0(t10, z10));
    }

    public C4217a[] V() {
        int size = this.f44608X.size();
        C4217a[] c4217aArr = new C4217a[size];
        for (int i10 = 0; i10 != size; i10++) {
            c4217aArr[i10] = C4217a.Y(this.f44608X.i0(i10));
        }
        return c4217aArr;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        return this.f44608X;
    }

    public C2122e(C4217a[] c4217aArr) {
        this.f44608X = new P0(c4217aArr);
    }
}
