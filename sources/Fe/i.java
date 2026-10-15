package Fe;

import Ce.G;
import Xb.C1510a;
import Xb.C1513d;
import Xb.t;
import Xb.v;
import hc.C2812o;
import hc.C2813p;
import java.io.IOException;
import lc.C3195i;
import lc.C3196j;
import ob.C;
import ob.C3391l;
import ob.InterfaceC3389k;
import ob.L0;
import ob.R0;

/* JADX INFO: loaded from: classes4.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C f6690a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC3389k f6691b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C3391l f6692c;

    public i(v vVar) {
        this.f6692c = new C3391l();
        this.f6690a = t.f25136O2;
        this.f6691b = vVar;
    }

    public i a(C c10, InterfaceC3389k interfaceC3389k) {
        this.f6692c.a(new C1510a(c10, new R0(interfaceC3389k)));
        return this;
    }

    public h b() {
        return new h(new Xb.C(this.f6690a, this.f6691b, new R0(this.f6692c)));
    }

    public i(v vVar, G g10) {
        this.f6692c = new C3391l();
        this.f6690a = t.f25139P2;
        this.f6691b = new l(vVar).a(g10).f();
    }

    public i(C2812o c2812o) throws IOException {
        this.f6692c = new C3391l();
        this.f6690a = t.f25142Q2;
        this.f6691b = new C1513d(t.f25243z1, new L0(c2812o.getEncoded()));
    }

    public i(C2813p c2813p) throws IOException {
        this.f6692c = new C3391l();
        this.f6690a = t.f25145R2;
        this.f6691b = new C1513d(t.f25099C1, new L0(c2813p.getEncoded()));
    }

    public i(C3195i c3195i) throws IOException {
        this(c3195i.q());
    }

    public i(C3196j c3196j) throws IOException {
        this(c3196j.v());
    }
}
