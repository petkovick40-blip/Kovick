package wb;

import ob.AbstractC3368A;
import ob.H;
import ob.K;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class i extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public K f82967X;

    public i(K k10) {
        this.f82967X = k10;
    }

    public static i V(Object obj) {
        if (obj instanceof i) {
            return (i) obj;
        }
        if (obj != null) {
            return new i(K.g0(obj));
        }
        return null;
    }

    public C4354a[] W() {
        int size = this.f82967X.size();
        C4354a[] c4354aArr = new C4354a[size];
        for (int i10 = 0; i10 != size; i10++) {
            c4354aArr[i10] = C4354a.V(this.f82967X.i0(i10));
        }
        return c4354aArr;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        return this.f82967X;
    }

    public i(C4354a c4354a) {
        this.f82967X = new P0(c4354a);
    }

    public i(C4354a[] c4354aArr) {
        this.f82967X = new P0(c4354aArr);
    }
}
