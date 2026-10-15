package sb;

import ob.AbstractC3368A;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class p extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final ob.K f74676X;

    public p(ob.K k10) {
        if (k10.size() != 1) {
            throw new IllegalArgumentException("incorrect sequence size");
        }
        this.f74676X = ob.K.g0(k10.i0(0));
    }

    public static p W(Object obj) {
        if (obj instanceof p) {
            return (p) obj;
        }
        if (obj != null) {
            return new p(ob.K.g0(obj));
        }
        return null;
    }

    public C3902d[] V() {
        C3902d[] c3902dArr = new C3902d[this.f74676X.size()];
        for (int i10 = 0; i10 != this.f74676X.size(); i10++) {
            c3902dArr[i10] = C3902d.X(this.f74676X.i0(i10));
        }
        return c3902dArr;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new P0(this.f74676X);
    }

    public p(C3902d c3902d) {
        this.f74676X = new P0(c3902d);
    }

    public p(C3902d[] c3902dArr) {
        this.f74676X = new P0(c3902dArr);
    }
}
