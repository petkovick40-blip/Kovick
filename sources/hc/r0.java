package hc;

import fc.C2629d;
import java.io.IOException;
import ob.C3391l;
import ob.C3404s;
import ob.C3414x;
import ob.InterfaceC3389k;
import ob.L0;
import ob.P0;
import ob.T0;
import ob.p1;

/* JADX INFO: loaded from: classes3.dex */
public class r0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final ob.K[] f60082h = {g(0), g(1), g(2), g(3), g(4), g(5), g(6), g(7), g(8), g(9), g(10)};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C2797b f60084b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C2629d f60085c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public m0 f60086d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C3414x f60083a = new C3414x(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public m0 f60087e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C2822z f60088f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C3391l f60089g = new C3391l();

    public static ob.K f(C3404s c3404s) {
        C3391l c3391l = new C3391l(2);
        try {
            c3391l.a(C2821y.f60237z6);
            c3391l.a(new L0(c3404s.getEncoded()));
            return new P0(c3391l);
        } catch (IOException e10) {
            throw new IllegalArgumentException(p1.a("error encoding reason: ", e10));
        }
    }

    public static ob.K g(int i10) {
        C3391l c3391l = new C3391l(2);
        C2810m c2810mX = C2810m.X(i10);
        try {
            c3391l.a(C2821y.f60235x6);
            c3391l.a(new L0(c2810mX.getEncoded()));
            return new P0(c3391l);
        } catch (IOException e10) {
            throw new IllegalArgumentException(p1.a("error encoding reason: ", e10));
        }
    }

    public void a(C3414x c3414x, m0 m0Var, int i10) {
        b(c3414x, m0Var, i10, null);
    }

    public void b(C3414x c3414x, m0 m0Var, int i10, C3404s c3404s) {
        P0 p02;
        if (i10 != 0) {
            C3391l c3391l = new C3391l(2);
            ob.K[] kArr = f60082h;
            if (i10 >= kArr.length) {
                c3391l.a(g(i10));
            } else {
                if (i10 < 0) {
                    throw new IllegalArgumentException(q.g.a("invalid reason value: ", i10));
                }
                c3391l.a(kArr[i10]);
            }
            if (c3404s != null) {
                c3391l.a(f(c3404s));
            }
            p02 = new P0(c3391l);
        } else {
            if (c3404s == null) {
                c(c3414x, m0Var, null);
                return;
            }
            p02 = new P0(f(c3404s));
        }
        i(c3414x, m0Var, p02);
    }

    public void c(C3414x c3414x, m0 m0Var, C2822z c2822z) {
        C3391l c3391l = new C3391l(3);
        c3391l.a(c3414x);
        c3391l.a(m0Var);
        if (c2822z != null) {
            c3391l.a(c2822z);
        }
        e(new P0(c3391l));
    }

    public void d(C3414x c3414x, ob.W w10, int i10) {
        a(c3414x, new m0(w10), i10);
    }

    public void e(ob.K k10) {
        this.f60089g.a(k10);
    }

    public g0 h() {
        if (this.f60084b == null || this.f60085c == null || this.f60086d == null) {
            throw new IllegalStateException("Not all mandatory fields set in V2 TBSCertList generator.");
        }
        C3391l c3391l = new C3391l(7);
        c3391l.a(this.f60083a);
        c3391l.a(this.f60084b);
        c3391l.a(this.f60085c);
        c3391l.a(this.f60086d);
        m0 m0Var = this.f60087e;
        if (m0Var != null) {
            c3391l.a(m0Var);
        }
        if (this.f60089g.i() != 0) {
            c3391l.a(new P0(this.f60089g));
        }
        C2822z c2822z = this.f60088f;
        if (c2822z != null) {
            c3391l.a(new T0(true, 0, (InterfaceC3389k) c2822z));
        }
        return new g0(new P0(c3391l));
    }

    public final void i(C3414x c3414x, m0 m0Var, ob.K k10) {
        C3391l c3391l = new C3391l(3);
        c3391l.a(c3414x);
        c3391l.a(m0Var);
        if (k10 != null) {
            c3391l.a(k10);
        }
        e(new P0(c3391l));
    }

    public void j(C2822z c2822z) {
        this.f60088f = c2822z;
    }

    public void k(x0 x0Var) {
        j(C2822z.d0(x0Var));
    }

    public void l(C2629d c2629d) {
        this.f60085c = c2629d;
    }

    public void m(z0 z0Var) {
        this.f60085c = C2629d.Y(z0Var.i());
    }

    public void n(m0 m0Var) {
        this.f60087e = m0Var;
    }

    public void o(ob.W w10) {
        this.f60087e = new m0(w10);
    }

    public void p(C2797b c2797b) {
        this.f60084b = c2797b;
    }

    public void q(m0 m0Var) {
        this.f60086d = m0Var;
    }

    public void r(ob.W w10) {
        this.f60086d = new m0(w10);
    }
}
