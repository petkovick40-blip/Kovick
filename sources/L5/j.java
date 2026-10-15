package L5;

import h.O;

/* JADX INFO: loaded from: classes.dex */
public final class j extends h {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final float f10838X;

    public j(float f10) {
        this.f10838X = f10 - 0.001f;
    }

    @Override // L5.h
    public boolean a() {
        return true;
    }

    @Override // L5.h
    public void b(float f10, float f11, float f12, @O r rVar) {
        float fSqrt = (float) ((Math.sqrt(2.0d) * ((double) this.f10838X)) / 2.0d);
        float fSqrt2 = (float) Math.sqrt(Math.pow(this.f10838X, 2.0d) - Math.pow(fSqrt, 2.0d));
        rVar.q(f11 - fSqrt, ((float) (-((Math.sqrt(2.0d) * ((double) this.f10838X)) - ((double) this.f10838X)))) + fSqrt2);
        rVar.n(f11, (float) (-((Math.sqrt(2.0d) * ((double) this.f10838X)) - ((double) this.f10838X))));
        rVar.n(f11 + fSqrt, ((float) (-((Math.sqrt(2.0d) * ((double) this.f10838X)) - ((double) this.f10838X)))) + fSqrt2);
    }
}
