package sb;

import hc.C2821y;
import ob.AbstractC3368A;
import ob.P0;
import ob.T;

/* JADX INFO: loaded from: classes3.dex */
public class t extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C2821y[] f74687X;

    public t(C2821y c2821y) {
        this.f74687X = new C2821y[]{c2821y};
    }

    public static t W(Object obj) {
        if (obj instanceof t) {
            return (t) obj;
        }
        if (obj != null) {
            return new t(ob.K.g0(obj));
        }
        return null;
    }

    public static t X(T t10, boolean z10) {
        return W(ob.K.h0(t10, z10));
    }

    public C2821y[] V() {
        return M.a(this.f74687X);
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new P0(this.f74687X);
    }

    public t(ob.K k10) {
        this.f74687X = new C2821y[k10.size()];
        for (int i10 = 0; i10 != k10.size(); i10++) {
            this.f74687X[i10] = C2821y.Z(k10.i0(i10));
        }
    }

    public t(C2821y[] c2821yArr) {
        this.f74687X = M.a(c2821yArr);
    }
}
