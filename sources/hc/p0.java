package hc;

import ob.C3391l;
import ob.C3404s;
import ob.C3414x;
import ob.InterfaceC3389k;
import ob.P0;
import ob.R0;

/* JADX INFO: loaded from: classes3.dex */
public class p0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public G f60067b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C2799c f60068c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C2797b f60069d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C3414x f60070e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ob.A0 f60072g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C2822z f60073h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C3404s f60074i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public C3404s f60075j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C3414x f60066a = new C3414x(1);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C3391l f60071f = new C3391l();

    public void a(C2802e c2802e) {
        this.f60071f.a(c2802e);
    }

    public void b(String str, InterfaceC3389k interfaceC3389k) {
        this.f60071f.a(new C2802e(new ob.C(str), new R0(interfaceC3389k)));
    }

    public C2804g c() {
        if (this.f60070e == null || this.f60069d == null || this.f60068c == null || this.f60074i == null || this.f60075j == null || this.f60067b == null || this.f60071f == null) {
            throw new IllegalStateException("not all mandatory fields set in V2 AttributeCertificateInfo generator");
        }
        C3391l c3391l = new C3391l(9);
        c3391l.a(this.f60066a);
        c3391l.a(this.f60067b);
        c3391l.a(this.f60068c);
        c3391l.a(this.f60069d);
        c3391l.a(this.f60070e);
        c3391l.a(new C2801d(this.f60074i, this.f60075j));
        c3391l.a(new P0(this.f60071f));
        ob.A0 a02 = this.f60072g;
        if (a02 != null) {
            c3391l.a(a02);
        }
        C2822z c2822z = this.f60073h;
        if (c2822z != null) {
            c3391l.a(c2822z);
        }
        return C2804g.Z(new P0(c3391l));
    }

    public void d(C3404s c3404s) {
        this.f60075j = c3404s;
    }

    public void e(C2822z c2822z) {
        this.f60073h = c2822z;
    }

    public void f(x0 x0Var) {
        this.f60073h = C2822z.d0(x0Var.i());
    }

    public void g(G g10) {
        this.f60067b = g10;
    }

    public void h(C2799c c2799c) {
        this.f60068c = c2799c;
    }

    public void i(ob.A0 a02) {
        this.f60072g = a02;
    }

    public void j(C3414x c3414x) {
        this.f60070e = c3414x;
    }

    public void k(C2797b c2797b) {
        this.f60069d = c2797b;
    }

    public void l(C3404s c3404s) {
        this.f60074i = c3404s;
    }
}
