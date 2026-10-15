package r5;

import h.c0;

/* JADX INFO: renamed from: r5.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@h.c0({c0.a.LIBRARY_GROUP})
public final class C3685b {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final double[][] f73557k = {new double[]{0.401288d, 0.650173d, -0.051461d}, new double[]{-0.250268d, 1.204414d, 0.045854d}, new double[]{-0.002079d, 0.048952d, 0.953127d}};

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final double[][] f73558l = {new double[]{1.8620678d, -1.0112547d, 0.14918678d}, new double[]{0.38752654d, 0.62144744d, -0.00897398d}, new double[]{-0.0158415d, -0.03412294d, 1.0499644d}};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f73559a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f73560b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f73561c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f73562d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final double f73563e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final double f73564f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final double f73565g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final double f73566h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final double f73567i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final double[] f73568j = {0.0d, 0.0d, 0.0d};

    public C3685b(double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17, double d18) {
        this.f73559a = d10;
        this.f73560b = d11;
        this.f73561c = d12;
        this.f73562d = d13;
        this.f73563e = d14;
        this.f73564f = d15;
        this.f73565g = d16;
        this.f73566h = d17;
        this.f73567i = d18;
    }

    public static C3685b b(int i10) {
        return c(i10, X2.f73543k);
    }

    public static C3685b c(int i10, X2 x22) {
        double dN = C3689c.n((16711680 & i10) >> 16);
        double dN2 = C3689c.n((65280 & i10) >> 8);
        double dN3 = C3689c.n(i10 & 255);
        return h((0.18051042d * dN3) + (0.35762064d * dN2) + (0.41233895d * dN), (0.0722d * dN3) + (0.7152d * dN2) + (0.2126d * dN), (dN3 * 0.95034478d) + (dN2 * 0.11916382d) + (dN * 0.01932141d), x22);
    }

    public static C3685b d(double d10, double d11, double d12) {
        return e(d10, d11, d12, X2.f73543k);
    }

    public static C3685b e(double d10, double d11, double d12, X2 x22) {
        double d13 = d10 / 100.0d;
        double dSqrt = (x22.f73544a + 4.0d) * Math.sqrt(d13) * (4.0d / x22.f73547d);
        double d14 = x22.f73552i;
        double d15 = dSqrt * d14;
        double d16 = d11 * d14;
        double dSqrt2 = Math.sqrt(((d11 / Math.sqrt(d13)) * x22.f73547d) / (x22.f73544a + 4.0d)) * 50.0d;
        double radians = Math.toRadians(d12);
        double d17 = (1.7000000000000002d * d10) / ((0.007d * d10) + 1.0d);
        double dLog1p = Math.log1p(0.0228d * d16) * 43.859649122807014d;
        return new C3685b(d12, d11, d10, d15, d16, dSqrt2, d17, Math.cos(radians) * dLog1p, Math.sin(radians) * dLog1p);
    }

    public static C3685b f(double d10, double d11, double d12) {
        return g(d10, d11, d12, X2.f73543k);
    }

    public static C3685b g(double d10, double d11, double d12, X2 x22) {
        double dExpm1 = (Math.expm1(Math.hypot(d11, d12) * 0.0228d) / 0.0228d) / x22.f73552i;
        double dAtan2 = Math.atan2(d12, d11) * 57.29577951308232d;
        if (dAtan2 < 0.0d) {
            dAtan2 += 360.0d;
        }
        return e(d10 / (1.0d - ((d10 - 100.0d) * 0.007d)), dExpm1, dAtan2, x22);
    }

    public static C3685b h(double d10, double d11, double d12, X2 x22) {
        double[][] dArr = f73557k;
        double[] dArr2 = dArr[0];
        double d13 = (dArr2[2] * d12) + (dArr2[1] * d11) + (dArr2[0] * d10);
        double[] dArr3 = dArr[1];
        double d14 = (dArr3[2] * d12) + (dArr3[1] * d11) + (dArr3[0] * d10);
        double[] dArr4 = dArr[2];
        double d15 = (dArr4[2] * d12) + (dArr4[1] * d11) + (dArr4[0] * d10);
        double[] dArr5 = x22.f73550g;
        double d16 = dArr5[0] * d13;
        double d17 = dArr5[1] * d14;
        double d18 = dArr5[2] * d15;
        double dPow = Math.pow((Math.abs(d16) * x22.f73551h) / 100.0d, 0.42d);
        double dPow2 = Math.pow((Math.abs(d17) * x22.f73551h) / 100.0d, 0.42d);
        double dPow3 = Math.pow((Math.abs(d18) * x22.f73551h) / 100.0d, 0.42d);
        double dSignum = ((Math.signum(d16) * 400.0d) * dPow) / (dPow + 27.13d);
        double dSignum2 = ((Math.signum(d17) * 400.0d) * dPow2) / (dPow2 + 27.13d);
        double dSignum3 = ((Math.signum(d18) * 400.0d) * dPow3) / (dPow3 + 27.13d);
        double d19 = ((((-12.0d) * dSignum2) + (dSignum * 11.0d)) + dSignum3) / 11.0d;
        double d20 = ((dSignum + dSignum2) - (dSignum3 * 2.0d)) / 9.0d;
        double d21 = dSignum2 * 20.0d;
        double d22 = ((21.0d * dSignum3) + ((dSignum * 20.0d) + d21)) / 20.0d;
        double d23 = (((dSignum * 40.0d) + d21) + dSignum3) / 20.0d;
        double degrees = Math.toDegrees(Math.atan2(d20, d19));
        if (degrees < 0.0d) {
            degrees += 360.0d;
        } else if (degrees >= 360.0d) {
            degrees -= 360.0d;
        }
        double d24 = degrees;
        double radians = Math.toRadians(d24);
        double dPow4 = Math.pow((d23 * x22.f73545b) / x22.f73544a, x22.f73547d * x22.f73553j) * 100.0d;
        double d25 = dPow4 / 100.0d;
        double dSqrt = (x22.f73544a + 4.0d) * Math.sqrt(d25) * (4.0d / x22.f73547d) * x22.f73552i;
        double dPow5 = Math.pow((Math.hypot(d19, d20) * (((((Math.cos(Math.toRadians(d24 < 20.14d ? d24 + 360.0d : d24) + 2.0d) + 3.8d) * 0.25d) * 3846.153846153846d) * x22.f73548e) * x22.f73546c)) / (d22 + 0.305d), 0.9d) * Math.pow(1.64d - Math.pow(0.29d, x22.f73549f), 0.73d);
        double dSqrt2 = Math.sqrt(d25) * dPow5;
        double d26 = dSqrt2 * x22.f73552i;
        double dSqrt3 = Math.sqrt((dPow5 * x22.f73547d) / (x22.f73544a + 4.0d)) * 50.0d;
        double d27 = (1.7000000000000002d * dPow4) / ((0.007d * dPow4) + 1.0d);
        double dLog1p = Math.log1p(0.0228d * d26) * 43.859649122807014d;
        return new C3685b(d24, dSqrt2, dPow4, dSqrt, d26, dSqrt3, d27, Math.cos(radians) * dLog1p, Math.sin(radians) * dLog1p);
    }

    public double a(C3685b c3685b) {
        double d10 = this.f73565g - c3685b.f73565g;
        double d11 = this.f73566h - c3685b.f73566h;
        double d12 = this.f73567i - c3685b.f73567i;
        return Math.pow(Math.sqrt((d12 * d12) + (d11 * d11) + (d10 * d10)), 0.63d) * 1.41d;
    }

    public double i() {
        return this.f73566h;
    }

    public double j() {
        return this.f73567i;
    }

    public double k() {
        return this.f73560b;
    }

    public double l() {
        return this.f73559a;
    }

    public double m() {
        return this.f73561c;
    }

    public double n() {
        return this.f73565g;
    }

    public double o() {
        return this.f73563e;
    }

    public double p() {
        return this.f73562d;
    }

    public double q() {
        return this.f73564f;
    }

    public int r() {
        return s(X2.f73543k);
    }

    public int s(X2 x22) {
        double[] dArrT = t(x22, this.f73568j);
        return C3689c.f(dArrT[0], dArrT[1], dArrT[2]);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public double[] t(r5.X2 r26, double[] r27) {
        /*
            Method dump skipped, instruction units count: 419
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: r5.C3685b.t(r5.X2, double[]):double[]");
    }
}
