package ed;

import hc.C2821y;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import lc.C3196j;
import zb.C4775a;

/* JADX INFO: loaded from: classes4.dex */
public class r extends j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f58343d;

    public r() {
        super(new zb.h(zb.m.f88347V1));
        this.f58343d = new ArrayList();
    }

    public void i(q qVar) {
        this.f58343d.add(qVar.a());
    }

    public void j(C2821y c2821y) {
        this.f58343d.add(new zb.n(new C4775a(c2821y), null, null));
    }

    public void k(C3196j c3196j) {
        this.f58343d.add(new zb.n(new C4775a(0, c3196j.v()), null, null));
    }

    public i l() throws C2512f {
        List list = this.f58343d;
        return b(new zb.k((zb.n[]) list.toArray(new zb.n[list.size()])));
    }

    public void m(Date date) {
        this.f58335c.i(new zb.j(date));
    }
}
