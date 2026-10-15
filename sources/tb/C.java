package tb;

import ob.AbstractC3368A;

/* JADX INFO: loaded from: classes3.dex */
public class C extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public ob.K f75737X;

    public C(ob.K k10) {
        this.f75737X = k10;
    }

    public static C V(Object obj) {
        if (obj instanceof C) {
            return (C) obj;
        }
        if (obj != null) {
            return new C(ob.K.g0(obj));
        }
        return null;
    }

    public C4084k[] W() {
        int size = this.f75737X.size();
        C4084k[] c4084kArr = new C4084k[size];
        for (int i10 = 0; i10 != size; i10++) {
            c4084kArr[i10] = C4084k.X(this.f75737X.i0(i10));
        }
        return c4084kArr;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return this.f75737X;
    }
}
