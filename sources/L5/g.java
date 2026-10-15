package L5;

import h.O;

/* JADX INFO: loaded from: classes.dex */
public class g extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f10830a;

    public g() {
        this.f10830a = -1.0f;
    }

    @Override // L5.f
    public void b(@O r rVar, float f10, float f11, float f12) {
        rVar.r(0.0f, f12 * f11, 180.0f, 180.0f - f10);
        double d10 = f12;
        double d11 = f11;
        rVar.n((float) (Math.sin(Math.toRadians(f10)) * d10 * d11), (float) (Math.sin(Math.toRadians(90.0f - f10)) * d10 * d11));
    }

    @Deprecated
    public g(float f10) {
        this.f10830a = f10;
    }
}
