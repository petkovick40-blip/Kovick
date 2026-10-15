package E;

/* JADX INFO: loaded from: classes.dex */
public class n extends d {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final boolean f5425s = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public double f5426p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public double f5427q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public double f5428r;

    public n(String str) {
        this.f5322a = str;
        int iIndexOf = str.indexOf(40);
        int iIndexOf2 = str.indexOf(44, iIndexOf);
        this.f5426p = Double.parseDouble(str.substring(iIndexOf + 1, iIndexOf2).trim());
        int i10 = iIndexOf2 + 1;
        this.f5427q = Double.parseDouble(str.substring(i10, str.indexOf(44, i10)).trim());
    }

    @Override // E.d
    public double a(double d10) {
        return e(d10);
    }

    @Override // E.d
    public double b(double d10) {
        return d(d10);
    }

    public final double d(double d10) {
        double d11 = this.f5427q;
        if (d10 < d11) {
            double d12 = this.f5426p;
            return ((d12 * d11) * d11) / ((((d11 - d10) * d12) + d10) * (((d11 - d10) * d12) + d10));
        }
        double d13 = this.f5426p;
        return ((d11 - 1.0d) * ((d11 - 1.0d) * d13)) / (((((d11 - d10) * (-d13)) - d10) + 1.0d) * ((((d11 - d10) * (-d13)) - d10) + 1.0d));
    }

    public final double e(double d10) {
        double d11 = this.f5427q;
        if (d10 < d11) {
            return (d11 * d10) / (((d11 - d10) * this.f5426p) + d10);
        }
        return ((d10 - 1.0d) * (1.0d - d11)) / ((1.0d - d10) - ((d11 - d10) * this.f5426p));
    }
}
