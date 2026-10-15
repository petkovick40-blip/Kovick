package xe;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.P0;
import of.C3426a;
import ub.C4224h;

/* JADX INFO: loaded from: classes4.dex */
public class n0 extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public byte[][] f84021X;

    public n0(ob.K k10) {
        this.f84021X = W(k10);
    }

    public static n0 V(Object obj) {
        if (obj instanceof n0) {
            return (n0) obj;
        }
        if (obj != null) {
            return new n0(ob.K.g0(obj));
        }
        return null;
    }

    public static byte[][] W(ob.K k10) {
        byte[][] bArr = new byte[k10.size()][];
        for (int i10 = 0; i10 != k10.size(); i10++) {
            bArr[i10] = C4224h.a(k10, i10);
        }
        return bArr;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l();
        for (int i10 = 0; i10 != this.f84021X.length; i10++) {
            c3391l.a(new ob.L0(C3426a.p(this.f84021X[i10])));
        }
        return new P0(c3391l);
    }

    public int size() {
        return this.f84021X.length;
    }
}
