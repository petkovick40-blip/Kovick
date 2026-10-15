package k;

/* JADX INFO: renamed from: k.C, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2955C {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static C2955C f65703d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f65704e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f65705f = 1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final float f65706g = 0.017453292f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final float f65707h = 9.0E-4f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final float f65708i = -0.10471976f;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final float f65709j = 0.0334196f;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final float f65710k = 3.49066E-4f;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final float f65711l = 5.236E-6f;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final float f65712m = 0.4092797f;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final long f65713n = 946728000000L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f65714a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f65715b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f65716c;

    public static C2955C b() {
        if (f65703d == null) {
            f65703d = new C2955C();
        }
        return f65703d;
    }

    public void a(long j10, double d10, double d11) {
        double d12 = (0.01720197f * ((j10 - f65713n) / 8.64E7f)) + 6.24006f;
        double dSin = (Math.sin(r4 * 3.0f) * 5.236000106378924E-6d) + C2954B.a(2.0f * r4, 3.4906598739326E-4d, C2954B.a(d12, 0.03341960161924362d, d12)) + 1.796593063d + 3.141592653589793d;
        double dSin2 = (Math.sin(2.0d * dSin) * (-0.0069d)) + C2954B.a(d12, 0.0053d, ((double) (Math.round(((double) (r3 - 9.0E-4f)) - r4) + 9.0E-4f)) + ((-d11) / 360.0d));
        double dAsin = Math.asin(Math.sin(0.4092797040939331d) * Math.sin(dSin));
        double d13 = 0.01745329238474369d * d10;
        double dSin3 = (Math.sin(-0.10471975803375244d) - (Math.sin(dAsin) * Math.sin(d13))) / (Math.cos(dAsin) * Math.cos(d13));
        if (dSin3 >= 1.0d) {
            this.f65716c = 1;
            this.f65714a = -1L;
            this.f65715b = -1L;
        } else {
            if (dSin3 <= -1.0d) {
                this.f65716c = 0;
                this.f65714a = -1L;
                this.f65715b = -1L;
                return;
            }
            double dAcos = (float) (Math.acos(dSin3) / 6.283185307179586d);
            this.f65714a = Math.round((dSin2 + dAcos) * 8.64E7d) + f65713n;
            long jRound = Math.round((dSin2 - dAcos) * 8.64E7d) + f65713n;
            this.f65715b = jRound;
            if (jRound >= j10 || this.f65714a <= j10) {
                this.f65716c = 1;
            } else {
                this.f65716c = 0;
            }
        }
    }
}
