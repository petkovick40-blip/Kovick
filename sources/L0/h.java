package L0;

import L0.b;
import h.InterfaceC2738x;
import h.c0;

/* JADX INFO: loaded from: classes.dex */
public final class h implements f {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final float f10592k = 10000.0f;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final float f10593l = 1500.0f;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final float f10594m = 200.0f;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final float f10595n = 50.0f;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final float f10596o = 0.2f;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final float f10597p = 0.5f;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final float f10598q = 0.75f;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final float f10599r = 1.0f;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final double f10600s = 62.5d;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final double f10601t = Double.MAX_VALUE;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public double f10602a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public double f10603b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f10604c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public double f10605d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public double f10606e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public double f10607f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public double f10608g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public double f10609h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public double f10610i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b.p f10611j;

    public h() {
        this.f10602a = Math.sqrt(1500.0d);
        this.f10603b = 0.5d;
        this.f10604c = false;
        this.f10610i = Double.MAX_VALUE;
        this.f10611j = new b.p();
    }

    @Override // L0.f
    @c0({c0.a.LIBRARY})
    public boolean a(float f10, float f11) {
        return ((double) Math.abs(f11)) < this.f10606e && ((double) Math.abs(f10 - ((float) this.f10610i))) < this.f10605d;
    }

    @Override // L0.f
    @c0({c0.a.LIBRARY})
    public float b(float f10, float f11) {
        float f12 = f10 - ((float) this.f10610i);
        double d10 = this.f10602a;
        return (float) (((-(d10 * d10)) * ((double) f12)) - (((d10 * 2.0d) * this.f10603b) * ((double) f11)));
    }

    public float c() {
        return (float) this.f10603b;
    }

    public float d() {
        return (float) this.f10610i;
    }

    public float e() {
        double d10 = this.f10602a;
        return (float) (d10 * d10);
    }

    public final void f() {
        if (this.f10604c) {
            return;
        }
        if (this.f10610i == Double.MAX_VALUE) {
            throw new IllegalStateException("Error: Final position of the spring must be set before the animation starts");
        }
        double d10 = this.f10603b;
        if (d10 > 1.0d) {
            double d11 = this.f10602a;
            this.f10607f = (Math.sqrt((d10 * d10) - 1.0d) * d11) + ((-d10) * d11);
            double d12 = this.f10603b;
            double d13 = this.f10602a;
            this.f10608g = ((-d12) * d13) - (Math.sqrt((d12 * d12) - 1.0d) * d13);
        } else if (d10 >= 0.0d && d10 < 1.0d) {
            this.f10609h = Math.sqrt(1.0d - (d10 * d10)) * this.f10602a;
        }
        this.f10604c = true;
    }

    public h g(@InterfaceC2738x(from = 0.0d) float f10) {
        if (f10 < 0.0f) {
            throw new IllegalArgumentException("Damping ratio must be non-negative");
        }
        this.f10603b = f10;
        this.f10604c = false;
        return this;
    }

    public h h(float f10) {
        this.f10610i = f10;
        return this;
    }

    public h i(@InterfaceC2738x(from = 0.0d, fromInclusive = false) float f10) {
        if (f10 <= 0.0f) {
            throw new IllegalArgumentException("Spring stiffness constant must be positive.");
        }
        this.f10602a = Math.sqrt(f10);
        this.f10604c = false;
        return this;
    }

    public void j(double d10) {
        double dAbs = Math.abs(d10);
        this.f10605d = dAbs;
        this.f10606e = dAbs * 62.5d;
    }

    public b.p k(double d10, double d11, long j10) {
        double dCos;
        double dPow;
        f();
        double d12 = j10 / 1000.0d;
        double d13 = d10 - this.f10610i;
        double d14 = this.f10603b;
        if (d14 > 1.0d) {
            double d15 = this.f10608g;
            double d16 = this.f10607f;
            double d17 = d13 - (((d15 * d13) - d11) / (d15 - d16));
            double d18 = ((d13 * d15) - d11) / (d15 - d16);
            dPow = (Math.pow(2.718281828459045d, this.f10607f * d12) * d18) + (Math.pow(2.718281828459045d, d15 * d12) * d17);
            double d19 = this.f10608g;
            double dPow2 = Math.pow(2.718281828459045d, d19 * d12) * d17 * d19;
            double d20 = this.f10607f;
            dCos = (Math.pow(2.718281828459045d, d20 * d12) * d18 * d20) + dPow2;
        } else if (d14 == 1.0d) {
            double d21 = this.f10602a;
            double d22 = (d21 * d13) + d11;
            double d23 = (d22 * d12) + d13;
            double dPow3 = Math.pow(2.718281828459045d, (-d21) * d12) * d23;
            double dPow4 = Math.pow(2.718281828459045d, (-this.f10602a) * d12) * d23;
            double d24 = this.f10602a;
            dCos = (Math.pow(2.718281828459045d, (-d24) * d12) * d22) + (dPow4 * (-d24));
            dPow = dPow3;
        } else {
            double d25 = 1.0d / this.f10609h;
            double d26 = this.f10602a;
            double d27 = ((d14 * d26 * d13) + d11) * d25;
            double dSin = ((Math.sin(this.f10609h * d12) * d27) + (Math.cos(this.f10609h * d12) * d13)) * Math.pow(2.718281828459045d, (-d14) * d26 * d12);
            double d28 = this.f10602a;
            double d29 = this.f10603b;
            double d30 = (-d28) * dSin * d29;
            double dPow5 = Math.pow(2.718281828459045d, (-d29) * d28 * d12);
            double d31 = this.f10609h;
            double dSin2 = Math.sin(d31 * d12) * (-d31) * d13;
            double d32 = this.f10609h;
            dCos = (((Math.cos(d32 * d12) * d27 * d32) + dSin2) * dPow5) + d30;
            dPow = dSin;
        }
        b.p pVar = this.f10611j;
        pVar.f10577a = (float) (dPow + this.f10610i);
        pVar.f10578b = (float) dCos;
        return pVar;
    }

    public h(float f10) {
        this.f10602a = Math.sqrt(1500.0d);
        this.f10603b = 0.5d;
        this.f10604c = false;
        this.f10611j = new b.p();
        this.f10610i = f10;
    }
}
