package E;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f5309c = "cubic(0.4, 0.0, 0.2, 1)";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f5310d = "cubic(0.4, 0.05, 0.8, 0.7)";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f5311e = "cubic(0.0, 0.0, 0.2, 0.95)";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f5312f = "cubic(1, 1, 0, 0)";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f5313g = "cubic(0.36, 0, 0.66, -0.56)";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f5314h = "cubic(0.34, 1.56, 0.64, 1)";

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f5317k = "standard";

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String f5319m = "anticipate";

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String f5320n = "overshoot";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f5322a = "identity";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static d f5308b = new d();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f5316j = "accelerate";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f5315i = "decelerate";

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f5318l = "linear";

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static String[] f5321o = {"standard", f5316j, f5315i, f5318l};

    public static d c(String str) {
        if (str == null) {
            return null;
        }
        if (str.startsWith("cubic")) {
            return new a(str);
        }
        if (str.startsWith("spline")) {
            return new q(str);
        }
        if (str.startsWith("Schlick")) {
            return new n(str);
        }
        switch (str) {
            case "accelerate":
                return new a(f5310d);
            case "decelerate":
                return new a(f5311e);
            case "anticipate":
                return new a(f5313g);
            case "linear":
                return new a(f5312f);
            case "overshoot":
                return new a(f5314h);
            case "standard":
                return new a(f5309c);
            default:
                System.err.println("transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or " + Arrays.toString(f5321o));
                return f5308b;
        }
    }

    public double a(double d10) {
        return d10;
    }

    public double b(double d10) {
        return 1.0d;
    }

    public String toString() {
        return this.f5322a;
    }

    public static class a extends d {

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static double f5323t = 0.01d;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public static double f5324u = 1.0E-4d;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public double f5325p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public double f5326q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public double f5327r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public double f5328s;

        public a(String str) {
            this.f5322a = str;
            int iIndexOf = str.indexOf(40);
            int iIndexOf2 = str.indexOf(44, iIndexOf);
            this.f5325p = Double.parseDouble(str.substring(iIndexOf + 1, iIndexOf2).trim());
            int i10 = iIndexOf2 + 1;
            int iIndexOf3 = str.indexOf(44, i10);
            this.f5326q = Double.parseDouble(str.substring(i10, iIndexOf3).trim());
            int i11 = iIndexOf3 + 1;
            int iIndexOf4 = str.indexOf(44, i11);
            this.f5327r = Double.parseDouble(str.substring(i11, iIndexOf4).trim());
            int i12 = iIndexOf4 + 1;
            this.f5328s = Double.parseDouble(str.substring(i12, str.indexOf(41, i12)).trim());
        }

        @Override // E.d
        public double a(double d10) {
            if (d10 <= 0.0d) {
                return 0.0d;
            }
            if (d10 >= 1.0d) {
                return 1.0d;
            }
            double d11 = 0.5d;
            double d12 = 0.5d;
            while (d11 > f5323t) {
                d11 *= 0.5d;
                d12 = f(d12) < d10 ? d12 + d11 : d12 - d11;
            }
            double d13 = d12 - d11;
            double dF = f(d13);
            double d14 = d12 + d11;
            double dF2 = f(d14);
            double dG = g(d13);
            return (((d10 - dF) * (g(d14) - dG)) / (dF2 - dF)) + dG;
        }

        @Override // E.d
        public double b(double d10) {
            double d11 = 0.5d;
            double d12 = 0.5d;
            while (d11 > f5324u) {
                d11 *= 0.5d;
                d12 = f(d12) < d10 ? d12 + d11 : d12 - d11;
            }
            double d13 = d12 - d11;
            double d14 = d12 + d11;
            return (g(d14) - g(d13)) / (f(d14) - f(d13));
        }

        public final double d(double d10) {
            double d11 = 1.0d - d10;
            double d12 = this.f5325p;
            double d13 = d11 * 3.0d * d11 * d12;
            double d14 = this.f5327r;
            return ((1.0d - d14) * 3.0d * d10 * d10) + ((d14 - d12) * d11 * 6.0d * d10) + d13;
        }

        public final double e(double d10) {
            double d11 = 1.0d - d10;
            double d12 = this.f5326q;
            double d13 = d11 * 3.0d * d11 * d12;
            double d14 = this.f5328s;
            return ((1.0d - d14) * 3.0d * d10 * d10) + ((d14 - d12) * d11 * 6.0d * d10) + d13;
        }

        public final double f(double d10) {
            double d11 = 1.0d - d10;
            double d12 = 3.0d * d11;
            double d13 = d11 * d12 * d10;
            double d14 = d12 * d10 * d10;
            return (this.f5327r * d14) + (this.f5325p * d13) + (d10 * d10 * d10);
        }

        public final double g(double d10) {
            double d11 = 1.0d - d10;
            double d12 = 3.0d * d11;
            double d13 = d11 * d12 * d10;
            double d14 = d12 * d10 * d10;
            return (this.f5328s * d14) + (this.f5326q * d13) + (d10 * d10 * d10);
        }

        public void h(double d10, double d11, double d12, double d13) {
            this.f5325p = d10;
            this.f5326q = d11;
            this.f5327r = d12;
            this.f5328s = d13;
        }

        public a(double d10, double d11, double d12, double d13) {
            h(d10, d11, d12, d13);
        }
    }
}
