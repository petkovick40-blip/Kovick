package Hf;

/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public double f8021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public double f8022b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public double f8023c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public double f8024d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public double f8025e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public double f8026f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public double f8027g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public double f8028h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public double f8029i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public double f8030j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public double f8031k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public double f8032l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public double f8033m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public double f8034n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public double f8035o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public double f8036p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public double f8037q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public double f8038r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public double f8039s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public double f8040t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public double f8041u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public double f8042v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public double f8043w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public double f8044x;

    public a(double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17, double d18, double d19) {
        this.f8021a = d10;
        this.f8022b = d11;
        this.f8023c = d12;
        this.f8024d = d13;
        this.f8025e = d14;
        this.f8026f = d15;
        this.f8027g = d16;
        this.f8028h = d17;
        this.f8029i = d18;
        this.f8030j = d19;
        a();
    }

    public void A(double d10) {
        this.f8021a = d10;
    }

    public void B(double d10) {
        this.f8023c = d10;
    }

    public void C(double d10) {
        this.f8026f = d10;
    }

    public void D(double d10) {
        this.f8030j = d10;
    }

    public void E(double d10) {
        this.f8022b = d10;
    }

    public void F(double d10) {
        this.f8025e = d10;
    }

    public void G(double d10) {
        this.f8029i = d10;
    }

    public void H(double d10) {
        this.f8024d = d10;
    }

    public void I(double d10) {
        this.f8028h = d10;
    }

    public void J(double d10) {
        this.f8027g = d10;
    }

    public void K(double d10) {
        this.f8033m = d10;
    }

    public void L(double d10) {
        this.f8037q = d10;
    }

    public void M(double d10) {
        this.f8032l = d10;
    }

    public void N(double d10) {
        this.f8036p = d10;
    }

    public void O(double d10) {
        this.f8031k = d10;
    }

    public void P(double d10) {
        this.f8035o = d10;
    }

    public void Q(double d10) {
        this.f8034n = d10;
    }

    public void R(double d10) {
        this.f8040t = d10;
    }

    public void S(double d10) {
        this.f8044x = d10;
    }

    public void T(double d10) {
        this.f8039s = d10;
    }

    public void U(double d10) {
        this.f8043w = d10;
    }

    public void V(double d10) {
        this.f8038r = d10;
    }

    public void W(double d10) {
        this.f8042v = d10;
    }

    public void X(double d10) {
        this.f8041u = d10;
    }

    public void a() {
        double d10;
        double d11;
        double d12;
        if (Math.abs(this.f8021a) > 1.0E-8d) {
            d10 = 1.0d / this.f8021a;
            d11 = this.f8022b * d10;
            d12 = this.f8023c * d10;
        } else {
            d10 = 0.0d;
            d11 = 0.0d;
            d12 = 0.0d;
        }
        double d13 = this.f8024d;
        double d14 = this.f8022b;
        double d15 = d13 - (d14 * d11);
        double d16 = this.f8025e - (d14 * d12);
        double d17 = this.f8026f;
        double d18 = d10;
        double d19 = this.f8023c;
        double d20 = d17 - (d19 * d12);
        this.f8031k = d15;
        this.f8032l = d16;
        this.f8033m = d20;
        this.f8034n = this.f8027g - (((d11 * d14) + (d15 * 3.0d)) * d11);
        double d21 = d16 + d16;
        this.f8035o = (this.f8028h - (((d11 * d19) + d21) * d11)) - (d15 * d12);
        this.f8036p = (this.f8029i - (((d14 * d12) + d21) * d12)) - (d11 * d20);
        this.f8037q = this.f8030j - (((d19 * d12) + (d20 * 3.0d)) * d12);
        double d22 = d18 * d18;
        double dSqrt = Math.sqrt(Math.abs(d18)) * d22;
        this.f8038r = this.f8031k * d22;
        this.f8039s = this.f8032l * d22;
        this.f8040t = this.f8033m * d22;
        this.f8041u = this.f8034n * dSqrt;
        this.f8042v = this.f8035o * dSqrt;
        this.f8043w = this.f8036p * dSqrt;
        this.f8044x = this.f8037q * dSqrt;
    }

    public double b() {
        return this.f8021a;
    }

    public double c() {
        return this.f8023c;
    }

    public double d() {
        return this.f8026f;
    }

    public double e() {
        return this.f8030j;
    }

    public double f() {
        return this.f8022b;
    }

    public double g() {
        return this.f8025e;
    }

    public double h() {
        return this.f8029i;
    }

    public double i() {
        return this.f8024d;
    }

    public double j() {
        return this.f8028h;
    }

    public double k() {
        return this.f8027g;
    }

    public double l() {
        return this.f8033m;
    }

    public double m() {
        return this.f8037q;
    }

    public double n() {
        return this.f8032l;
    }

    public double o() {
        return this.f8036p;
    }

    public double p() {
        return this.f8031k;
    }

    public double q() {
        return this.f8035o;
    }

    public double r() {
        return this.f8034n;
    }

    public double s() {
        return this.f8040t;
    }

    public double t() {
        return this.f8044x;
    }

    public String toString() {
        return "Moments [ \nm00=" + this.f8021a + ", \nm10=" + this.f8022b + ", m01=" + this.f8023c + ", \nm20=" + this.f8024d + ", m11=" + this.f8025e + ", m02=" + this.f8026f + ", \nm30=" + this.f8027g + ", m21=" + this.f8028h + ", m12=" + this.f8029i + ", m03=" + this.f8030j + ", \nmu20=" + this.f8031k + ", mu11=" + this.f8032l + ", mu02=" + this.f8033m + ", \nmu30=" + this.f8034n + ", mu21=" + this.f8035o + ", mu12=" + this.f8036p + ", mu03=" + this.f8037q + ", \nnu20=" + this.f8038r + ", nu11=" + this.f8039s + ", nu02=" + this.f8040t + ", \nnu30=" + this.f8041u + ", nu21=" + this.f8042v + ", nu12=" + this.f8043w + ", nu03=" + this.f8044x + ", \n]";
    }

    public double u() {
        return this.f8039s;
    }

    public double v() {
        return this.f8043w;
    }

    public double w() {
        return this.f8038r;
    }

    public double x() {
        return this.f8042v;
    }

    public double y() {
        return this.f8041u;
    }

    public void z(double[] dArr) {
        if (dArr != null) {
            this.f8021a = dArr.length > 0 ? dArr[0] : 0.0d;
            this.f8022b = dArr.length > 1 ? dArr[1] : 0.0d;
            this.f8023c = dArr.length > 2 ? dArr[2] : 0.0d;
            this.f8024d = dArr.length > 3 ? dArr[3] : 0.0d;
            this.f8025e = dArr.length > 4 ? dArr[4] : 0.0d;
            this.f8026f = dArr.length > 5 ? dArr[5] : 0.0d;
            this.f8027g = dArr.length > 6 ? dArr[6] : 0.0d;
            this.f8028h = dArr.length > 7 ? dArr[7] : 0.0d;
            this.f8029i = dArr.length > 8 ? dArr[8] : 0.0d;
            this.f8030j = dArr.length > 9 ? dArr[9] : 0.0d;
            a();
            return;
        }
        this.f8021a = 0.0d;
        this.f8022b = 0.0d;
        this.f8023c = 0.0d;
        this.f8024d = 0.0d;
        this.f8025e = 0.0d;
        this.f8026f = 0.0d;
        this.f8027g = 0.0d;
        this.f8028h = 0.0d;
        this.f8029i = 0.0d;
        this.f8030j = 0.0d;
        this.f8031k = 0.0d;
        this.f8032l = 0.0d;
        this.f8033m = 0.0d;
        this.f8034n = 0.0d;
        this.f8035o = 0.0d;
        this.f8036p = 0.0d;
        this.f8037q = 0.0d;
        this.f8038r = 0.0d;
        this.f8039s = 0.0d;
        this.f8040t = 0.0d;
        this.f8041u = 0.0d;
        this.f8042v = 0.0d;
        this.f8043w = 0.0d;
        this.f8044x = 0.0d;
    }

    public a() {
        this(0.0d, 0.0d, 0.0d, 0.0d, 0.0d, 0.0d, 0.0d, 0.0d, 0.0d, 0.0d);
    }

    public a(double[] dArr) {
        z(dArr);
    }
}
