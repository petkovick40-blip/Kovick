package G3;

import android.graphics.Paint;

/* JADX INFO: loaded from: classes.dex */
public class k extends G3.a {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f7326J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f7327K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f7328L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f7329M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f7330N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f7331O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f7332P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public float f7333Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public float f7334R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public float f7335S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public b f7336T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public a f7337U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public float f7338V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public float f7339W;

    public enum a {
        LEFT,
        RIGHT
    }

    public enum b {
        OUTSIDE_CHART,
        INSIDE_CHART
    }

    public k() {
        this.f7326J = true;
        this.f7327K = true;
        this.f7328L = false;
        this.f7329M = false;
        this.f7330N = false;
        this.f7331O = false;
        this.f7332P = -7829368;
        this.f7333Q = 1.0f;
        this.f7334R = 10.0f;
        this.f7335S = 10.0f;
        this.f7336T = b.OUTSIDE_CHART;
        this.f7338V = 0.0f;
        this.f7339W = Float.POSITIVE_INFINITY;
        this.f7337U = a.LEFT;
        this.f7231c = 0.0f;
    }

    public float A0(Paint paint) {
        paint.setTextSize(this.f7233e);
        float fD = (d() * 2.0f) + U3.k.d(paint, E());
        float fY0 = y0();
        float fX0 = x0();
        if (fY0 > 0.0f) {
            fY0 = U3.k.e(fY0);
        }
        if (fX0 > 0.0f && fX0 != Float.POSITIVE_INFINITY) {
            fX0 = U3.k.e(fX0);
        }
        if (fX0 <= 0.0d) {
            fX0 = fD;
        }
        return Math.max(fY0, Math.min(fD, fX0));
    }

    public float B0() {
        return this.f7335S;
    }

    public float C0() {
        return this.f7334R;
    }

    public int D0() {
        return this.f7332P;
    }

    public float E0() {
        return this.f7333Q;
    }

    public boolean F0() {
        return this.f7326J;
    }

    public boolean G0() {
        return this.f7327K;
    }

    public boolean H0() {
        return this.f7329M;
    }

    public boolean I0() {
        return this.f7328L;
    }

    @Deprecated
    public boolean J0() {
        return this.f7331O;
    }

    @Deprecated
    public boolean K0() {
        return this.f7330N;
    }

    public boolean L0() {
        return f() && P() && w0() == b.OUTSIDE_CHART;
    }

    public void M0(boolean z10) {
        this.f7327K = z10;
    }

    public void N0(boolean z10) {
        this.f7329M = z10;
    }

    public void O0(boolean z10) {
        this.f7328L = z10;
    }

    public void P0(float f10) {
        this.f7339W = f10;
    }

    public void Q0(float f10) {
        this.f7338V = f10;
    }

    public void R0(b bVar) {
        this.f7336T = bVar;
    }

    public void S0(float f10) {
        this.f7335S = f10;
    }

    public void T0(float f10) {
        this.f7334R = f10;
    }

    @Deprecated
    public void U0(boolean z10) {
        if (z10) {
            e0(0.0f);
        } else {
            X();
        }
    }

    @Deprecated
    public void V0(boolean z10) {
        this.f7331O = z10;
    }

    @Deprecated
    public void W0(boolean z10) {
        this.f7330N = z10;
    }

    public void X0(int i10) {
        this.f7332P = i10;
    }

    public void Y0(float f10) {
        this.f7333Q = U3.k.e(f10);
    }

    @Override // G3.a
    public void n(float f10, float f11) {
        float fB0;
        float fC0;
        if (Math.abs(f11 - f10) == 0.0f) {
            f11 += 1.0f;
            f10 -= 1.0f;
        }
        float fAbs = Math.abs(f11 - f10);
        if (this.f7204E) {
            fB0 = this.f7207H;
        } else {
            fB0 = f10 - (B0() * (fAbs / 100.0f));
        }
        this.f7207H = fB0;
        if (this.f7205F) {
            fC0 = this.f7206G;
        } else {
            fC0 = (C0() * (fAbs / 100.0f)) + f11;
        }
        this.f7206G = fC0;
        this.f7208I = Math.abs(this.f7207H - fC0);
    }

    public a v0() {
        return this.f7337U;
    }

    public b w0() {
        return this.f7336T;
    }

    public float x0() {
        return this.f7339W;
    }

    public float y0() {
        return this.f7338V;
    }

    public float z0(Paint paint) {
        paint.setTextSize(this.f7233e);
        return (e() * 2.0f) + U3.k.a(paint, E());
    }

    public k(a aVar) {
        this.f7326J = true;
        this.f7327K = true;
        this.f7328L = false;
        this.f7329M = false;
        this.f7330N = false;
        this.f7331O = false;
        this.f7332P = -7829368;
        this.f7333Q = 1.0f;
        this.f7334R = 10.0f;
        this.f7335S = 10.0f;
        this.f7336T = b.OUTSIDE_CHART;
        this.f7338V = 0.0f;
        this.f7339W = Float.POSITIVE_INFINITY;
        this.f7337U = aVar;
        this.f7231c = 0.0f;
    }
}
