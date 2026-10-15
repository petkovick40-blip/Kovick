package r5;

import h.c0;

/* JADX INFO: loaded from: classes.dex */
@h.c0({c0.a.LIBRARY_GROUP})
public final class X2 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final X2 f73543k = a(50.0d);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f73544a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f73545b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f73546c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f73547d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final double f73548e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final double f73549f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final double[] f73550g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final double f73551h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final double f73552i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final double f73553j;

    public X2(double d10, double d11, double d12, double d13, double d14, double d15, double[] dArr, double d16, double d17, double d18) {
        this.f73549f = d10;
        this.f73544a = d11;
        this.f73545b = d12;
        this.f73546c = d13;
        this.f73547d = d14;
        this.f73548e = d15;
        this.f73550g = dArr;
        this.f73551h = d16;
        this.f73552i = d17;
        this.f73553j = d18;
    }

    public static X2 a(double d10) {
        return l(C3689c.r(), (C3689c.t(50.0d) * 63.66197723675813d) / 100.0d, d10, 2.0d, false);
    }

    public static X2 l(double[] dArr, double d10, double d11, double d12, boolean z10) {
        double dMax = Math.max(0.1d, d11);
        double[][] dArr2 = C3685b.f73557k;
        double d13 = dArr[0];
        double[] dArr3 = dArr2[0];
        double d14 = dArr3[0] * d13;
        double d15 = dArr[1];
        double d16 = (dArr3[1] * d15) + d14;
        double d17 = dArr[2];
        double d18 = (dArr3[2] * d17) + d16;
        double[] dArr4 = dArr2[1];
        double d19 = (dArr4[2] * d17) + (dArr4[1] * d15) + (dArr4[0] * d13);
        double[] dArr5 = dArr2[2];
        double d20 = (d17 * dArr5[2]) + (d15 * dArr5[1]) + (d13 * dArr5[0]);
        double d21 = (d12 / 10.0d) + 0.8d;
        double d22 = d21 >= 0.9d ? C3771w2.d(0.59d, 0.69d, (d21 - 0.9d) * 10.0d) : C3771w2.d(0.525d, 0.59d, (d21 - 0.8d) * 10.0d);
        double dA = C3771w2.a(0.0d, 1.0d, z10 ? 1.0d : (1.0d - (Math.exp(((-d10) - 42.0d) / 92.0d) * 0.2777777777777778d)) * d21);
        double[] dArr6 = {(((100.0d / d18) * dA) + 1.0d) - dA, (((100.0d / d19) * dA) + 1.0d) - dA, (((100.0d / d20) * dA) + 1.0d) - dA};
        double d23 = 5.0d * d10;
        double d24 = 1.0d / (d23 + 1.0d);
        double d25 = d24 * d24 * d24 * d24;
        double d26 = 1.0d - d25;
        double dCbrt = (Math.cbrt(d23) * 0.1d * d26 * d26) + (d25 * d10);
        double dT = C3689c.t(dMax) / dArr[1];
        double dSqrt = Math.sqrt(dT) + 1.48d;
        double dPow = 0.725d / Math.pow(dT, 0.2d);
        double[] dArr7 = {Math.pow(((dArr6[0] * dCbrt) * d18) / 100.0d, 0.42d), Math.pow(((dArr6[1] * dCbrt) * d19) / 100.0d, 0.42d), Math.pow(((dArr6[2] * dCbrt) * d20) / 100.0d, 0.42d)};
        double d27 = dArr7[0];
        double d28 = (d27 * 400.0d) / (d27 + 27.13d);
        double d29 = dArr7[1];
        double d30 = (d29 * 400.0d) / (d29 + 27.13d);
        double d31 = dArr7[2];
        double[] dArr8 = {d28, d30, (400.0d * d31) / (d31 + 27.13d)};
        return new X2(dT, ((dArr8[2] * 0.05d) + (dArr8[0] * 2.0d) + dArr8[1]) * dPow, dPow, dPow, d22, d21, dArr6, dCbrt, Math.pow(dCbrt, 0.25d), dSqrt);
    }

    public double b() {
        return this.f73544a;
    }

    public double c() {
        return this.f73547d;
    }

    public double d() {
        return this.f73551h;
    }

    public double e() {
        return this.f73552i;
    }

    public double f() {
        return this.f73549f;
    }

    public double g() {
        return this.f73545b;
    }

    public double h() {
        return this.f73548e;
    }

    public double i() {
        return this.f73546c;
    }

    public double[] j() {
        return this.f73550g;
    }

    public double k() {
        return this.f73553j;
    }
}
