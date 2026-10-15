package k5;

import h.O;
import j0.C2889a;

/* JADX INFO: renamed from: k5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2983a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final float f66259i = 0.1f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f66260a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f66261b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f66262c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f66263d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f66264e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f66265f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f66266g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f66267h;

    public C2983a(int i10, float f10, float f11, float f12, int i11, float f13, int i12, float f14, int i13, float f15) {
        this.f66260a = i10;
        this.f66261b = C2889a.d(f10, f11, f12);
        this.f66262c = i11;
        this.f66264e = f13;
        this.f66263d = i12;
        this.f66265f = f14;
        this.f66266g = i13;
        d(f15, f11, f12, f14);
        this.f66267h = b(f14);
    }

    public static C2983a c(float f10, float f11, float f12, float f13, int[] iArr, float f14, int[] iArr2, float f15, int[] iArr3) {
        C2983a c2983a = null;
        int i10 = 1;
        for (int i11 : iArr3) {
            int length = iArr2.length;
            int i12 = 0;
            while (i12 < length) {
                int i13 = iArr2[i12];
                int length2 = iArr.length;
                int i14 = 0;
                while (i14 < length2) {
                    int i15 = i14;
                    int i16 = length2;
                    int i17 = i12;
                    int i18 = length;
                    C2983a c2983a2 = new C2983a(i10, f11, f12, f13, iArr[i14], f14, i13, f15, i11, f10);
                    if (c2983a == null || c2983a2.f66267h < c2983a.f66267h) {
                        if (c2983a2.f66267h == 0.0f) {
                            return c2983a2;
                        }
                        c2983a = c2983a2;
                    }
                    i10++;
                    i14 = i15 + 1;
                    length2 = i16;
                    i12 = i17;
                    length = i18;
                }
                i12++;
            }
        }
        return c2983a;
    }

    public final float a(float f10, int i10, float f11, int i11, int i12) {
        if (i10 <= 0) {
            f11 = 0.0f;
        }
        float f12 = i11 / 2.0f;
        return (f10 - ((i10 + f12) * f11)) / (i12 + f12);
    }

    public final float b(float f10) {
        if (g()) {
            return Math.abs(f10 - this.f66265f) * this.f66260a;
        }
        return Float.MAX_VALUE;
    }

    public final void d(float f10, float f11, float f12, float f13) {
        float f14 = f10 - f();
        int i10 = this.f66262c;
        if (i10 > 0 && f14 > 0.0f) {
            float f15 = this.f66261b;
            this.f66261b = Math.min(f14 / i10, f12 - f15) + f15;
        } else if (i10 > 0 && f14 < 0.0f) {
            float f16 = this.f66261b;
            this.f66261b = Math.max(f14 / i10, f11 - f16) + f16;
        }
        int i11 = this.f66262c;
        float f17 = i11 > 0 ? this.f66261b : 0.0f;
        this.f66261b = f17;
        float fA = a(f10, i11, f17, this.f66263d, this.f66266g);
        this.f66265f = fA;
        float f18 = (this.f66261b + fA) / 2.0f;
        this.f66264e = f18;
        int i12 = this.f66263d;
        if (i12 <= 0 || fA == f13) {
            return;
        }
        float f19 = (f13 - fA) * this.f66266g;
        float fMin = Math.min(Math.abs(f19), f18 * 0.1f * i12);
        if (f19 > 0.0f) {
            this.f66264e -= fMin / this.f66263d;
            this.f66265f = (fMin / this.f66266g) + this.f66265f;
        } else {
            this.f66264e = (fMin / this.f66263d) + this.f66264e;
            this.f66265f -= fMin / this.f66266g;
        }
    }

    public int e() {
        return this.f66262c + this.f66263d + this.f66266g;
    }

    public final float f() {
        return (this.f66261b * this.f66262c) + (this.f66264e * this.f66263d) + (this.f66265f * this.f66266g);
    }

    public final boolean g() {
        int i10 = this.f66266g;
        if (i10 <= 0 || this.f66262c <= 0 || this.f66263d <= 0) {
            return i10 <= 0 || this.f66262c <= 0 || this.f66265f > this.f66261b;
        }
        float f10 = this.f66265f;
        float f11 = this.f66264e;
        return f10 > f11 && f11 > this.f66261b;
    }

    @O
    public String toString() {
        return "Arrangement [priority=" + this.f66260a + ", smallCount=" + this.f66262c + ", smallSize=" + this.f66261b + ", mediumCount=" + this.f66263d + ", mediumSize=" + this.f66264e + ", largeCount=" + this.f66266g + ", largeSize=" + this.f66265f + ", cost=" + this.f66267h + "]";
    }
}
