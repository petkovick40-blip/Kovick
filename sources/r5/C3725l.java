package r5;

import h.c0;

/* JADX INFO: renamed from: r5.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@h.c0({c0.a.LIBRARY_GROUP})
public final class C3725l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public double f73614a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public double f73615b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public double f73616c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f73617d;

    public C3725l(int i10) {
        i(i10);
    }

    public static C3725l a(double d10, double d11, double d12) {
        return new C3725l(C3729m.r(d10, d11, d12));
    }

    public static C3725l b(int i10) {
        return new C3725l(i10);
    }

    public double c() {
        return this.f73615b;
    }

    public double d() {
        return this.f73614a;
    }

    public double e() {
        return this.f73616c;
    }

    public C3725l f(X2 x22) {
        double[] dArrT = C3685b.b(this.f73617d).t(x22, null);
        C3685b c3685bH = C3685b.h(dArrT[0], dArrT[1], dArrT[2], X2.f73543k);
        return a(c3685bH.f73559a, c3685bH.f73560b, C3689c.p(dArrT[1]));
    }

    public void g(double d10) {
        i(C3729m.r(this.f73614a, d10, this.f73616c));
    }

    public void h(double d10) {
        i(C3729m.r(d10, this.f73615b, this.f73616c));
    }

    public final void i(int i10) {
        this.f73617d = i10;
        C3685b c3685bB = C3685b.b(i10);
        this.f73614a = c3685bB.f73559a;
        this.f73615b = c3685bB.f73560b;
        this.f73616c = C3689c.o(i10);
    }

    public void j(double d10) {
        i(C3729m.r(this.f73614a, this.f73615b, d10));
    }

    public int k() {
        return this.f73617d;
    }
}
