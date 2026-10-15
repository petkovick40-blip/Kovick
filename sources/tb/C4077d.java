package tb;

import hc.C2813p;
import ob.AbstractC3368A;
import ob.P0;

/* JADX INFO: renamed from: tb.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4077d extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public ob.K f75794X;

    public C4077d(C2813p c2813p) {
        this.f75794X = new P0(c2813p);
    }

    public static C4077d W(Object obj) {
        if (obj instanceof C4077d) {
            return (C4077d) obj;
        }
        if (obj != null) {
            return new C4077d(ob.K.g0(obj));
        }
        return null;
    }

    public C2813p[] V() {
        int size = this.f75794X.size();
        C2813p[] c2813pArr = new C2813p[size];
        for (int i10 = 0; i10 != size; i10++) {
            c2813pArr[i10] = C2813p.V(this.f75794X.i0(i10));
        }
        return c2813pArr;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return this.f75794X;
    }

    public C4077d(ob.K k10) {
        this.f75794X = k10;
    }
}
