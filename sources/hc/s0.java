package hc;

import fc.C2629d;
import ob.C3391l;
import ob.C3414x;
import ob.InterfaceC3389k;
import ob.P0;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public T0 f60093a = new T0(true, 0, (InterfaceC3389k) new C3414x(2));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C3414x f60094b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C2797b f60095c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C2629d f60096d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public m0 f60097e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public m0 f60098f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C2629d f60099g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public f0 f60100h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C2822z f60101i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f60102j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ob.A0 f60103k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ob.A0 f60104l;

    public h0 a() {
        if (this.f60094b == null || this.f60095c == null || this.f60096d == null || this.f60097e == null || this.f60098f == null || ((this.f60099g == null && !this.f60102j) || this.f60100h == null)) {
            throw new IllegalStateException("not all mandatory fields set in V3 TBScertificate generator");
        }
        C3391l c3391l = new C3391l(10);
        c3391l.a(this.f60093a);
        c3391l.a(this.f60094b);
        c3391l.a(this.f60095c);
        c3391l.a(this.f60096d);
        C3391l c3391l2 = new C3391l(2);
        c3391l2.a(this.f60097e);
        c3391l2.a(this.f60098f);
        c3391l.a(new P0(c3391l2));
        InterfaceC3389k p02 = this.f60099g;
        if (p02 == null) {
            p02 = new P0();
        }
        c3391l.a(p02);
        c3391l.a(this.f60100h);
        ob.A0 a02 = this.f60103k;
        if (a02 != null) {
            c3391l.a(new T0(false, 1, (InterfaceC3389k) a02));
        }
        ob.A0 a03 = this.f60104l;
        if (a03 != null) {
            c3391l.a(new T0(false, 2, (InterfaceC3389k) a03));
        }
        C2822z c2822z = this.f60101i;
        if (c2822z != null) {
            c3391l.a(new T0(true, 3, (InterfaceC3389k) c2822z));
        }
        return h0.X(new P0(c3391l));
    }

    public void b(m0 m0Var) {
        this.f60098f = m0Var;
    }

    public void c(ob.W w10) {
        this.f60098f = new m0(w10);
    }

    public void d(C2822z c2822z) {
        C2821y c2821yY;
        this.f60101i = c2822z;
        if (c2822z == null || (c2821yY = c2822z.Y(C2821y.f60231t6)) == null || !c2821yY.b0()) {
            return;
        }
        this.f60102j = true;
    }

    public void e(x0 x0Var) {
        d(C2822z.d0(x0Var));
    }

    public void f(C2629d c2629d) {
        this.f60096d = c2629d;
    }

    public void g(z0 z0Var) {
        this.f60096d = C2629d.Y(z0Var);
    }

    public void h(ob.A0 a02) {
        this.f60103k = a02;
    }

    public void i(C3414x c3414x) {
        this.f60094b = c3414x;
    }

    public void j(C2797b c2797b) {
        this.f60095c = c2797b;
    }

    public void k(m0 m0Var) {
        this.f60097e = m0Var;
    }

    public void l(ob.W w10) {
        this.f60097e = new m0(w10);
    }

    public void m(C2629d c2629d) {
        this.f60099g = c2629d;
    }

    public void n(z0 z0Var) {
        this.f60099g = C2629d.Y(z0Var.i());
    }

    public void o(f0 f0Var) {
        this.f60100h = f0Var;
    }

    public void p(ob.A0 a02) {
        this.f60104l = a02;
    }
}
