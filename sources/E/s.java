package E;

import z.C4707b;

/* JADX INFO: loaded from: classes.dex */
public class s implements r {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final float f5457p = 1.0E-5f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f5458a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f5459b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f5460c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f5461d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f5462e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f5463f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f5464g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f5465h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f5466i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f5467j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f5468k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f5470m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f5471n;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f5469l = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f5472o = false;

    @Override // E.r
    public float a() {
        return this.f5469l ? -c(this.f5471n) : c(this.f5471n);
    }

    @Override // E.r
    public String b(String str, float f10) {
        StringBuilder sbA = A.h.a(B.d.a(A.h.a(str, " ===== "), this.f5468k, "\n"), str);
        sbA.append(this.f5469l ? "backwards" : "forward ");
        sbA.append(" time = ");
        sbA.append(f10);
        sbA.append("  stages ");
        String str2 = A.g.a(sbA, this.f5467j, "\n") + str + " dur " + this.f5461d + " vel " + this.f5458a + " pos " + this.f5464g + "\n";
        if (this.f5467j > 1) {
            str2 = str2 + str + " dur " + this.f5462e + " vel " + this.f5459b + " pos " + this.f5465h + "\n";
        }
        if (this.f5467j > 2) {
            str2 = str2 + str + " dur " + this.f5463f + " vel " + this.f5460c + " pos " + this.f5466i + "\n";
        }
        float f11 = this.f5461d;
        if (f10 <= f11) {
            return C4707b.a(str2, str, "stage 0\n");
        }
        int i10 = this.f5467j;
        if (i10 == 1) {
            return C4707b.a(str2, str, "end stage 0\n");
        }
        float f12 = f10 - f11;
        float f13 = this.f5462e;
        return f12 < f13 ? C4707b.a(str2, str, " stage 1\n") : i10 == 2 ? C4707b.a(str2, str, "end stage 1\n") : f12 - f13 < this.f5463f ? C4707b.a(str2, str, " stage 2\n") : C4707b.a(str2, str, " end stage 2\n");
    }

    @Override // E.r
    public float c(float f10) {
        float f11;
        float f12;
        float f13 = this.f5461d;
        if (f10 <= f13) {
            f11 = this.f5458a;
            f12 = this.f5459b;
        } else {
            int i10 = this.f5467j;
            if (i10 == 1) {
                return 0.0f;
            }
            f10 -= f13;
            f13 = this.f5462e;
            if (f10 >= f13) {
                if (i10 == 2) {
                    return this.f5465h;
                }
                float f14 = f10 - f13;
                float f15 = this.f5463f;
                if (f14 >= f15) {
                    return this.f5466i;
                }
                float f16 = this.f5460c;
                return f16 - ((f14 * f16) / f15);
            }
            f11 = this.f5459b;
            f12 = this.f5460c;
        }
        return (((f12 - f11) * f10) / f13) + f11;
    }

    @Override // E.r
    public boolean d() {
        return a() < 1.0E-5f && Math.abs(this.f5466i - this.f5471n) < 1.0E-5f;
    }

    public final float e(float f10) {
        this.f5472o = false;
        float f11 = this.f5461d;
        if (f10 <= f11) {
            float f12 = this.f5458a;
            return ((((this.f5459b - f12) * f10) * f10) / (f11 * 2.0f)) + (f12 * f10);
        }
        int i10 = this.f5467j;
        if (i10 == 1) {
            return this.f5464g;
        }
        float f13 = f10 - f11;
        float f14 = this.f5462e;
        if (f13 < f14) {
            float f15 = this.f5464g;
            float f16 = this.f5459b;
            return ((((this.f5460c - f16) * f13) * f13) / (f14 * 2.0f)) + (f16 * f13) + f15;
        }
        if (i10 == 2) {
            return this.f5465h;
        }
        float f17 = f13 - f14;
        float f18 = this.f5463f;
        if (f17 > f18) {
            this.f5472o = true;
            return this.f5466i;
        }
        float f19 = this.f5465h;
        float f20 = this.f5460c;
        return ((f20 * f17) + f19) - (((f20 * f17) * f17) / (f18 * 2.0f));
    }

    public void f(float f10, float f11, float f12, float f13, float f14, float f15) {
        this.f5472o = false;
        this.f5470m = f10;
        boolean z10 = f10 > f11;
        this.f5469l = z10;
        if (z10) {
            g(-f12, f10 - f11, f14, f15, f13);
        } else {
            g(f12, f11 - f10, f14, f15, f13);
        }
    }

    public final void g(float f10, float f11, float f12, float f13, float f14) {
        this.f5472o = false;
        if (f10 == 0.0f) {
            f10 = 1.0E-4f;
        }
        this.f5458a = f10;
        float f15 = f10 / f12;
        float f16 = (f15 * f10) / 2.0f;
        if (f10 < 0.0f) {
            float fSqrt = (float) Math.sqrt((f11 - ((((-f10) / f12) * f10) / 2.0f)) * f12);
            if (fSqrt < f13) {
                this.f5468k = "backward accelerate, decelerate";
                this.f5467j = 2;
                this.f5458a = f10;
                this.f5459b = fSqrt;
                this.f5460c = 0.0f;
                float f17 = (fSqrt - f10) / f12;
                this.f5461d = f17;
                this.f5462e = fSqrt / f12;
                this.f5464g = ((f10 + fSqrt) * f17) / 2.0f;
                this.f5465h = f11;
                this.f5466i = f11;
                return;
            }
            this.f5468k = "backward accelerate cruse decelerate";
            this.f5467j = 3;
            this.f5458a = f10;
            this.f5459b = f13;
            this.f5460c = f13;
            float f18 = (f13 - f10) / f12;
            this.f5461d = f18;
            float f19 = f13 / f12;
            this.f5463f = f19;
            float f20 = ((f10 + f13) * f18) / 2.0f;
            float f21 = (f19 * f13) / 2.0f;
            this.f5462e = ((f11 - f20) - f21) / f13;
            this.f5464g = f20;
            this.f5465h = f11 - f21;
            this.f5466i = f11;
            return;
        }
        if (f16 >= f11) {
            this.f5468k = "hard stop";
            this.f5467j = 1;
            this.f5458a = f10;
            this.f5459b = 0.0f;
            this.f5464g = f11;
            this.f5461d = (2.0f * f11) / f10;
            return;
        }
        float f22 = f11 - f16;
        float f23 = f22 / f10;
        if (f23 + f15 < f14) {
            this.f5468k = "cruse decelerate";
            this.f5467j = 2;
            this.f5458a = f10;
            this.f5459b = f10;
            this.f5460c = 0.0f;
            this.f5464g = f22;
            this.f5465h = f11;
            this.f5461d = f23;
            this.f5462e = f15;
            return;
        }
        float fSqrt2 = (float) Math.sqrt(((f10 * f10) / 2.0f) + (f12 * f11));
        float f24 = (fSqrt2 - f10) / f12;
        this.f5461d = f24;
        float f25 = fSqrt2 / f12;
        this.f5462e = f25;
        if (fSqrt2 < f13) {
            this.f5468k = "accelerate decelerate";
            this.f5467j = 2;
            this.f5458a = f10;
            this.f5459b = fSqrt2;
            this.f5460c = 0.0f;
            this.f5461d = f24;
            this.f5462e = f25;
            this.f5464g = ((f10 + fSqrt2) * f24) / 2.0f;
            this.f5465h = f11;
            return;
        }
        this.f5468k = "accelerate cruse decelerate";
        this.f5467j = 3;
        this.f5458a = f10;
        this.f5459b = f13;
        this.f5460c = f13;
        float f26 = (f13 - f10) / f12;
        this.f5461d = f26;
        float f27 = f13 / f12;
        this.f5463f = f27;
        float f28 = ((f10 + f13) * f26) / 2.0f;
        float f29 = (f27 * f13) / 2.0f;
        this.f5462e = ((f11 - f28) - f29) / f13;
        this.f5464g = f28;
        this.f5465h = f11 - f29;
        this.f5466i = f11;
    }

    @Override // E.r
    public float getInterpolation(float f10) {
        float fE = e(f10);
        this.f5471n = f10;
        return this.f5469l ? this.f5470m - fE : this.f5470m + fE;
    }
}
