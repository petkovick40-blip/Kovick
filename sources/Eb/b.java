package Eb;

import ob.AbstractC3368A;
import ob.H;
import ob.K;
import ob.P0;
import ob.T;

/* JADX INFO: loaded from: classes3.dex */
public class b extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final a[] f5926X;

    public b(a aVar) {
        this.f5926X = new a[]{aVar};
    }

    public static b W(Object obj) {
        if (obj instanceof b) {
            return (b) obj;
        }
        if (obj != null) {
            return new b(K.g0(obj));
        }
        return null;
    }

    public static b X(T t10, boolean z10) {
        return W(K.h0(t10, z10));
    }

    public a[] V() {
        return c.a(this.f5926X);
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        return new P0(this.f5926X);
    }

    public int size() {
        return this.f5926X.length;
    }

    public b(K k10) {
        this.f5926X = new a[k10.size()];
        for (int i10 = 0; i10 != k10.size(); i10++) {
            this.f5926X[i10] = a.W(k10.i0(i10));
        }
    }

    public b(a[] aVarArr) {
        this.f5926X = c.a(aVarArr);
    }
}
