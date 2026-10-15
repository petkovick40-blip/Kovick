package S3;

import H3.y;
import android.graphics.Canvas;

/* JADX INFO: loaded from: classes.dex */
public class s extends q {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public F3.j f19811p;

    public s(U3.l lVar, G3.j jVar, F3.j jVar2) {
        super(lVar, jVar, null);
        this.f19811p = jVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // S3.q, S3.a
    public void g(Canvas canvas) {
        if (this.f19801h.f() && this.f19801h.P()) {
            float fV0 = this.f19801h.v0();
            U3.g gVarC = U3.g.c(0.5f, 0.25f);
            this.f19716e.setTypeface(this.f19801h.c());
            this.f19716e.setTextSize(this.f19801h.b());
            this.f19716e.setColor(this.f19801h.a());
            float sliceAngle = this.f19811p.getSliceAngle();
            float factor = this.f19811p.getFactor();
            U3.g centerOffsets = this.f19811p.getCenterOffsets();
            U3.g gVarC2 = U3.g.c(0.0f, 0.0f);
            for (int i10 = 0; i10 < ((y) this.f19811p.getData()).w().b2(); i10++) {
                float f10 = i10;
                String strC = this.f19801h.H().c(f10, this.f19801h);
                U3.k.B(centerOffsets, (this.f19801h.f7315L / 2.0f) + (this.f19811p.getYRange() * factor), (this.f19811p.getRotationAngle() + (f10 * sliceAngle)) % 360.0f, gVarC2);
                m(canvas, strC, gVarC2.f22274Z, gVarC2.f22273V1 - (this.f19801h.f7316M / 2.0f), gVarC, fV0);
            }
            U3.g.h(centerOffsets);
            U3.g.h(gVarC2);
            U3.g.h(gVarC);
        }
    }

    @Override // S3.q, S3.a
    public void j(Canvas canvas) {
    }
}
