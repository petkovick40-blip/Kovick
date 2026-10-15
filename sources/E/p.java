package E;

/* JADX INFO: loaded from: classes.dex */
public class p implements r {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final double f5443l = Double.MAX_VALUE;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public double f5446c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public double f5447d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public double f5448e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f5449f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f5450g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f5451h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f5452i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f5453j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public double f5444a = 0.5d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f5445b = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f5454k = 0;

    @Override // E.r
    public float a() {
        return 0.0f;
    }

    @Override // E.r
    public String b(String str, float f10) {
        return null;
    }

    @Override // E.r
    public float c(float f10) {
        return this.f5451h;
    }

    @Override // E.r
    public boolean d() {
        double d10 = ((double) this.f5450g) - this.f5447d;
        double d11 = this.f5446c;
        double d12 = this.f5451h;
        return Math.sqrt((((d11 * d10) * d10) + ((d12 * d12) * ((double) this.f5452i))) / d11) <= ((double) this.f5453j);
    }

    public final void e(double d10) {
        double d11 = this.f5446c;
        double d12 = this.f5444a;
        int iSqrt = (int) ((9.0d / ((Math.sqrt(d11 / ((double) this.f5452i)) * d10) * 4.0d)) + 1.0d);
        double d13 = d10 / ((double) iSqrt);
        int i10 = 0;
        while (i10 < iSqrt) {
            float f10 = this.f5450g;
            double d14 = this.f5447d;
            float f11 = this.f5451h;
            double d15 = d11;
            double d16 = ((-d11) * (((double) f10) - d14)) - (((double) f11) * d12);
            float f12 = this.f5452i;
            double d17 = d12;
            double d18 = (((d16 / ((double) f12)) * d13) / 2.0d) + ((double) f11);
            double d19 = ((((-((((d13 * d18) / 2.0d) + ((double) f10)) - d14)) * d15) - (d18 * d17)) / ((double) f12)) * d13;
            float f13 = (float) (((double) f11) + d19);
            this.f5451h = f13;
            float f14 = (float) ((((d19 / 2.0d) + ((double) f11)) * d13) + ((double) f10));
            this.f5450g = f14;
            int i11 = this.f5454k;
            if (i11 > 0) {
                if (f14 < 0.0f && (i11 & 1) == 1) {
                    this.f5450g = -f14;
                    this.f5451h = -f13;
                }
                float f15 = this.f5450g;
                if (f15 > 1.0f && (i11 & 2) == 2) {
                    this.f5450g = 2.0f - f15;
                    this.f5451h = -this.f5451h;
                }
            }
            i10++;
            d11 = d15;
            d12 = d17;
        }
    }

    public float f() {
        double d10 = this.f5446c;
        return ((float) (((-d10) * (((double) this.f5450g) - this.f5447d)) - (this.f5444a * ((double) this.f5451h)))) / this.f5452i;
    }

    public void g(String str) {
        StackTraceElement stackTraceElement = new Throwable().getStackTrace()[1];
        String str2 = ".(" + stackTraceElement.getFileName() + ":" + stackTraceElement.getLineNumber() + ") " + stackTraceElement.getMethodName() + "() ";
        System.out.println(str2 + str);
    }

    @Override // E.r
    public float getInterpolation(float f10) {
        e(f10 - this.f5449f);
        this.f5449f = f10;
        return this.f5450g;
    }

    public void h(float f10, float f11, float f12, float f13, float f14, float f15, float f16, int i10) {
        this.f5447d = f11;
        this.f5444a = f15;
        this.f5445b = false;
        this.f5450g = f10;
        this.f5448e = f12;
        this.f5446c = f14;
        this.f5452i = f13;
        this.f5453j = f16;
        this.f5454k = i10;
        this.f5449f = 0.0f;
    }
}
