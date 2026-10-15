package L0;

import L0.b;
import android.os.Looper;
import android.util.AndroidRuntimeException;

/* JADX INFO: loaded from: classes.dex */
public final class g extends b<g> {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final float f10588J = Float.MAX_VALUE;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public h f10589G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public float f10590H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f10591I;

    public g(e eVar) {
        super(eVar);
        this.f10589G = null;
        this.f10590H = Float.MAX_VALUE;
        this.f10591I = false;
    }

    public boolean A() {
        return this.f10589G.f10603b > 0.0d;
    }

    public h B() {
        return this.f10589G;
    }

    public final void C() {
        h hVar = this.f10589G;
        if (hVar == null) {
            throw new UnsupportedOperationException("Incomplete SpringAnimation: Either final position or a spring force needs to be set.");
        }
        double d10 = (float) hVar.f10610i;
        if (d10 > this.f10569g) {
            throw new UnsupportedOperationException("Final position of the spring cannot be greater than the max value.");
        }
        if (d10 < this.f10570h) {
            throw new UnsupportedOperationException("Final position of the spring cannot be less than the min value.");
        }
    }

    public g D(h hVar) {
        this.f10589G = hVar;
        return this;
    }

    public void E() {
        if (!A()) {
            throw new UnsupportedOperationException("Spring animations can only come to an end when there is damping");
        }
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new AndroidRuntimeException("Animations may only be started on the main thread");
        }
        if (this.f10568f) {
            this.f10591I = true;
        }
    }

    @Override // L0.b
    public float f(float f10, float f11) {
        return this.f10589G.b(f10, f11);
    }

    @Override // L0.b
    public boolean j(float f10, float f11) {
        return this.f10589G.a(f10, f11);
    }

    @Override // L0.b
    public void v(float f10) {
    }

    @Override // L0.b
    public void w() {
        C();
        this.f10589G.j(i());
        super.w();
    }

    @Override // L0.b
    public boolean y(long j10) {
        if (this.f10591I) {
            float f10 = this.f10590H;
            if (f10 != Float.MAX_VALUE) {
                this.f10589G.f10610i = f10;
                this.f10590H = Float.MAX_VALUE;
            }
            this.f10564b = (float) this.f10589G.f10610i;
            this.f10563a = 0.0f;
            this.f10591I = false;
            return true;
        }
        if (this.f10590H != Float.MAX_VALUE) {
            h hVar = this.f10589G;
            double d10 = hVar.f10610i;
            long j11 = j10 / 2;
            b.p pVarK = hVar.k(this.f10564b, this.f10563a, j11);
            h hVar2 = this.f10589G;
            hVar2.f10610i = this.f10590H;
            this.f10590H = Float.MAX_VALUE;
            b.p pVarK2 = hVar2.k(pVarK.f10577a, pVarK.f10578b, j11);
            this.f10564b = pVarK2.f10577a;
            this.f10563a = pVarK2.f10578b;
        } else {
            b.p pVarK3 = this.f10589G.k(this.f10564b, this.f10563a, j10);
            this.f10564b = pVarK3.f10577a;
            this.f10563a = pVarK3.f10578b;
        }
        float fMax = Math.max(this.f10564b, this.f10570h);
        this.f10564b = fMax;
        float fMin = Math.min(fMax, this.f10569g);
        this.f10564b = fMin;
        if (!this.f10589G.a(fMin, this.f10563a)) {
            return false;
        }
        this.f10564b = (float) this.f10589G.f10610i;
        this.f10563a = 0.0f;
        return true;
    }

    public void z(float f10) {
        if (this.f10568f) {
            this.f10590H = f10;
            return;
        }
        if (this.f10589G == null) {
            this.f10589G = new h(f10);
        }
        this.f10589G.f10610i = f10;
        w();
    }

    public <K> g(K k10, d<K> dVar) {
        super(k10, dVar);
        this.f10589G = null;
        this.f10590H = Float.MAX_VALUE;
        this.f10591I = false;
    }

    public <K> g(K k10, d<K> dVar, float f10) {
        super(k10, dVar);
        this.f10589G = null;
        this.f10590H = Float.MAX_VALUE;
        this.f10591I = false;
        this.f10589G = new h(f10);
    }
}
