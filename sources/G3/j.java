package G3;

/* JADX INFO: loaded from: classes.dex */
public class j extends G3.a {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f7313J = 1;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f7314K = 1;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f7315L = 1;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f7316M = 1;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public float f7317N = 0.0f;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f7318O = false;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public a f7319P = a.TOP;

    public enum a {
        TOP,
        BOTTOM,
        BOTH_SIDED,
        TOP_INSIDE,
        BOTTOM_INSIDE
    }

    public j() {
        this.f7231c = U3.k.e(4.0f);
    }

    public void A0(a aVar) {
        this.f7319P = aVar;
    }

    public float v0() {
        return this.f7317N;
    }

    public a w0() {
        return this.f7319P;
    }

    public boolean x0() {
        return this.f7318O;
    }

    public void y0(boolean z10) {
        this.f7318O = z10;
    }

    public void z0(float f10) {
        this.f7317N = f10;
    }
}
