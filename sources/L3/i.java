package L3;

import H3.y;
import U3.k;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class i extends h<F3.j> {
    public i(F3.j jVar) {
        super(jVar);
    }

    @Override // L3.h
    public d b(int i10, float f10, float f11) {
        List<d> listC = c(i10);
        float fZ = ((F3.j) this.f10813a).Z(f10, f11) / ((F3.j) this.f10813a).getFactor();
        d dVar = null;
        float f12 = Float.MAX_VALUE;
        for (int i11 = 0; i11 < listC.size(); i11++) {
            d dVar2 = listC.get(i11);
            float fAbs = Math.abs(dVar2.j() - fZ);
            if (fAbs < f12) {
                dVar = dVar2;
                f12 = fAbs;
            }
        }
        return dVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [H3.g, H3.q] */
    public List<d> c(int i10) {
        int i11 = i10;
        this.f10814b.clear();
        float fH = ((F3.j) this.f10813a).getAnimator().h();
        float fI = ((F3.j) this.f10813a).getAnimator().i();
        float sliceAngle = ((F3.j) this.f10813a).getSliceAngle();
        float factor = ((F3.j) this.f10813a).getFactor();
        U3.g gVarC = U3.g.c(0.0f, 0.0f);
        int i12 = 0;
        while (i12 < ((y) ((F3.j) this.f10813a).getData()).m()) {
            N3.j jVarK = ((y) ((F3.j) this.f10813a).getData()).k(i12);
            ?? E12 = jVarK.E1(i11);
            float f10 = i11;
            k.B(((F3.j) this.f10813a).getCenterOffsets(), (E12.c() - ((F3.j) this.f10813a).getYChartMin()) * factor * fI, ((F3.j) this.f10813a).getRotationAngle() + (sliceAngle * f10 * fH), gVarC);
            this.f10814b.add(new d(f10, E12.c(), gVarC.f22274Z, gVarC.f22273V1, i12, jVarK.Y1()));
            i12++;
            i11 = i10;
        }
        return this.f10814b;
    }
}
