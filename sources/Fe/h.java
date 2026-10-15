package Fe;

import Xb.C1510a;
import Xb.C1512c;
import Xb.C1513d;
import Xb.t;
import Xb.v;
import hc.C2812o;
import hc.C2813p;
import lc.C3195i;
import lc.C3196j;
import ob.C;
import ob.D;
import ob.M;

/* JADX INFO: loaded from: classes4.dex */
public class h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C f6687b = t.f25231v1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C f6688c = t.f25234w1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Xb.C f6689a;

    public h(Xb.C c10) {
        this.f6689a = c10;
    }

    public C1510a[] a() {
        M mV = this.f6689a.V();
        if (mV == null) {
            return null;
        }
        C1510a[] c1510aArr = new C1510a[mV.size()];
        for (int i10 = 0; i10 != mV.size(); i10++) {
            c1510aArr[i10] = C1510a.Y(mV.h0(i10));
        }
        return c1510aArr;
    }

    public Object b() {
        return c().a0(t.f25139P2) ? new k(Xb.j.X(this.f6689a.X())) : c().a0(t.f25142Q2) ? new C3196j(C2812o.W(D.f0(C1513d.X(this.f6689a.X()).W()).h0())) : c().a0(t.f25136O2) ? v.W(this.f6689a.X()) : c().a0(t.f25145R2) ? new C3195i(C2813p.V(D.f0(C1512c.X(this.f6689a.X()).W()).h0())) : this.f6689a.X();
    }

    public C c() {
        return this.f6689a.W();
    }

    public Xb.C d() {
        return this.f6689a;
    }
}
