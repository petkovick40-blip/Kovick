package L5;

import h.O;

/* JADX INFO: loaded from: classes.dex */
public class y extends h {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final float f10994X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final boolean f10995Y;

    public y(float f10, boolean z10) {
        this.f10994X = f10;
        this.f10995Y = z10;
    }

    @Override // L5.h
    public void b(float f10, float f11, float f12, @O r rVar) {
        if (!this.f10995Y) {
            float f13 = this.f10994X;
            rVar.o(f11 - (f13 * f12), 0.0f, f11, (-f13) * f12);
            rVar.o((this.f10994X * f12) + f11, 0.0f, f10, 0.0f);
        } else {
            rVar.n(f11 - (this.f10994X * f12), 0.0f);
            float f14 = this.f10994X;
            rVar.o(f11, f14 * f12, (f14 * f12) + f11, 0.0f);
            rVar.n(f10, 0.0f);
        }
    }
}
