package L5;

import h.O;

/* JADX INFO: loaded from: classes.dex */
public class o extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f10897a;

    public o() {
        this.f10897a = -1.0f;
    }

    @Override // L5.f
    public void b(@O r rVar, float f10, float f11, float f12) {
        rVar.r(0.0f, f12 * f11, 180.0f, 180.0f - f10);
        float f13 = f12 * 2.0f * f11;
        rVar.a(0.0f, 0.0f, f13, f13, 180.0f, f10);
    }

    @Deprecated
    public o(float f10) {
        this.f10897a = f10;
    }
}
