package wb;

import fc.C2629d;
import hc.C2797b;
import hc.C2822z;
import hc.f0;
import hc.x0;
import ob.A0;
import ob.C3391l;
import ob.C3414x;
import ob.InterfaceC3389k;
import ob.P0;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C3414x f82957a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C3414x f82958b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C2797b f82959c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C2629d f82960d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public n f82961e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C2629d f82962f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public f0 f82963g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public A0 f82964h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public A0 f82965i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public C2822z f82966j;

    public final void a(C3391l c3391l, int i10, boolean z10, InterfaceC3389k interfaceC3389k) {
        if (interfaceC3389k != null) {
            c3391l.a(new T0(z10, i10, interfaceC3389k));
        }
    }

    public g b() {
        C3391l c3391l = new C3391l(10);
        a(c3391l, 0, false, this.f82957a);
        a(c3391l, 1, false, this.f82958b);
        a(c3391l, 2, false, this.f82959c);
        a(c3391l, 3, true, this.f82960d);
        a(c3391l, 4, false, this.f82961e);
        a(c3391l, 5, true, this.f82962f);
        a(c3391l, 6, false, this.f82963g);
        a(c3391l, 7, false, this.f82964h);
        a(c3391l, 8, false, this.f82965i);
        a(c3391l, 9, false, this.f82966j);
        return g.W(new P0(c3391l));
    }

    public h c(C2822z c2822z) {
        this.f82966j = c2822z;
        return this;
    }

    public h d(x0 x0Var) {
        return c(C2822z.d0(x0Var));
    }

    public h e(C2629d c2629d) {
        this.f82960d = c2629d;
        return this;
    }

    public h f(A0 a02) {
        this.f82964h = a02;
        return this;
    }

    public h g(f0 f0Var) {
        this.f82963g = f0Var;
        return this;
    }

    public h h(C3414x c3414x) {
        this.f82958b = c3414x;
        return this;
    }

    public h i(C2797b c2797b) {
        this.f82959c = c2797b;
        return this;
    }

    public h j(C2629d c2629d) {
        this.f82962f = c2629d;
        return this;
    }

    public h k(A0 a02) {
        this.f82965i = a02;
        return this;
    }

    public h l(n nVar) {
        this.f82961e = nVar;
        return this;
    }

    public h m(int i10) {
        this.f82957a = new C3414x(i10);
        return this;
    }
}
