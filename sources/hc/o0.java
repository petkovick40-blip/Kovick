package hc;

import fc.C2629d;
import ob.C3391l;
import ob.C3414x;
import ob.InterfaceC3389k;
import ob.P0;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public T0 f60053a = new T0(true, 0, (InterfaceC3389k) new C3414x(0));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C3414x f60054b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C2797b f60055c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C2629d f60056d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public m0 f60057e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public m0 f60058f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C2629d f60059g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public f0 f60060h;

    public h0 a() {
        if (this.f60054b == null || this.f60055c == null || this.f60056d == null || this.f60057e == null || this.f60058f == null || this.f60059g == null || this.f60060h == null) {
            throw new IllegalStateException("not all mandatory fields set in V1 TBScertificate generator");
        }
        C3391l c3391l = new C3391l(6);
        c3391l.a(this.f60054b);
        c3391l.a(this.f60055c);
        c3391l.a(this.f60056d);
        C3391l c3391l2 = new C3391l(2);
        c3391l2.a(this.f60057e);
        c3391l2.a(this.f60058f);
        c3391l.a(new P0(c3391l2));
        c3391l.a(this.f60059g);
        c3391l.a(this.f60060h);
        return h0.X(new P0(c3391l));
    }

    public void b(m0 m0Var) {
        this.f60058f = m0Var;
    }

    public void c(ob.W w10) {
        this.f60058f = new m0(w10);
    }

    public void d(C2629d c2629d) {
        this.f60056d = c2629d;
    }

    public void e(z0 z0Var) {
        this.f60056d = C2629d.Y(z0Var.i());
    }

    public void f(C3414x c3414x) {
        this.f60054b = c3414x;
    }

    public void g(C2797b c2797b) {
        this.f60055c = c2797b;
    }

    public void h(m0 m0Var) {
        this.f60057e = m0Var;
    }

    public void i(ob.W w10) {
        this.f60057e = new m0(w10);
    }

    public void j(C2629d c2629d) {
        this.f60059g = c2629d;
    }

    public void k(z0 z0Var) {
        this.f60059g = C2629d.Y(z0Var.i());
    }

    public void l(f0 f0Var) {
        this.f60060h = f0Var;
    }
}
