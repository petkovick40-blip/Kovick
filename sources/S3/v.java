package S3;

import H3.y;
import android.graphics.Canvas;
import android.graphics.Path;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class v extends t {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public F3.j f19825r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Path f19826s;

    public v(U3.l lVar, G3.k kVar, F3.j jVar) {
        super(lVar, kVar, null);
        this.f19826s = new Path();
        this.f19825r = jVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v2, types: [int] */
    /* JADX WARN: Type inference failed for: r5v9 */
    @Override // S3.a
    public void b(float f10, float f11) {
        ?? r52;
        float f12 = f10;
        int iC = this.f19713b.C();
        double dAbs = Math.abs(f11 - f12);
        if (iC == 0 || dAbs <= 0.0d || Double.isInfinite(dAbs)) {
            G3.a aVar = this.f19713b;
            aVar.f7214l = new float[0];
            aVar.f7215m = new float[0];
            aVar.f7216n = 0;
            return;
        }
        double dL = U3.k.L(dAbs / ((double) iC));
        if (this.f19713b.S() && dL < this.f19713b.y()) {
            dL = this.f19713b.y();
        }
        double dL2 = U3.k.L(Math.pow(10.0d, (int) Math.log10(dL)));
        if (((int) (dL / dL2)) > 5) {
            dL = Math.floor(dL2 * 10.0d);
        }
        boolean zL = this.f19713b.L();
        if (this.f19713b.R()) {
            float f13 = ((float) dAbs) / (iC - 1);
            G3.a aVar2 = this.f19713b;
            aVar2.f7216n = iC;
            if (aVar2.f7214l.length < iC) {
                aVar2.f7214l = new float[iC];
            }
            for (int i10 = 0; i10 < iC; i10++) {
                this.f19713b.f7214l[i10] = f12;
                f12 += f13;
            }
        } else {
            double dCeil = dL == 0.0d ? 0.0d : Math.ceil(((double) f12) / dL) * dL;
            if (zL) {
                dCeil -= dL;
            }
            double dJ = dL == 0.0d ? 0.0d : U3.k.J(Math.floor(((double) f11) / dL) * dL);
            if (dL != 0.0d) {
                double d10 = dCeil;
                r52 = zL;
                while (d10 <= dJ) {
                    d10 += dL;
                    r52 = (r52 == true ? 1 : 0) + 1;
                }
            } else {
                r52 = zL;
            }
            int i11 = r52 + 1;
            G3.a aVar3 = this.f19713b;
            aVar3.f7216n = i11;
            if (aVar3.f7214l.length < i11) {
                aVar3.f7214l = new float[i11];
            }
            for (int i12 = 0; i12 < i11; i12++) {
                if (dCeil == 0.0d) {
                    dCeil = 0.0d;
                }
                this.f19713b.f7214l[i12] = (float) dCeil;
                dCeil += dL;
            }
            iC = i11;
        }
        if (dL < 1.0d) {
            this.f19713b.f7217o = (int) Math.ceil(-Math.log10(dL));
        } else {
            this.f19713b.f7217o = 0;
        }
        if (zL) {
            G3.a aVar4 = this.f19713b;
            if (aVar4.f7215m.length < iC) {
                aVar4.f7215m = new float[iC];
            }
            float[] fArr = aVar4.f7214l;
            float f14 = (fArr[1] - fArr[0]) / 2.0f;
            for (int i13 = 0; i13 < iC; i13++) {
                G3.a aVar5 = this.f19713b;
                aVar5.f7215m[i13] = aVar5.f7214l[i13] + f14;
            }
        }
        G3.a aVar6 = this.f19713b;
        float[] fArr2 = aVar6.f7214l;
        float f15 = fArr2[0];
        aVar6.f7207H = f15;
        float f16 = fArr2[iC - 1];
        aVar6.f7206G = f16;
        aVar6.f7208I = Math.abs(f16 - f15);
    }

    @Override // S3.t, S3.a
    public void g(Canvas canvas) {
        if (this.f19812h.f() && this.f19812h.P()) {
            this.f19716e.setTypeface(this.f19812h.c());
            this.f19716e.setTextSize(this.f19812h.b());
            this.f19716e.setColor(this.f19812h.a());
            U3.g centerOffsets = this.f19825r.getCenterOffsets();
            U3.g gVarC = U3.g.c(0.0f, 0.0f);
            float factor = this.f19825r.getFactor();
            int i10 = this.f19812h.G0() ? this.f19812h.f7216n : this.f19812h.f7216n - 1;
            for (int i11 = !this.f19812h.F0() ? 1 : 0; i11 < i10; i11++) {
                G3.k kVar = this.f19812h;
                U3.k.B(centerOffsets, (kVar.f7214l[i11] - kVar.f7207H) * factor, this.f19825r.getRotationAngle(), gVarC);
                canvas.drawText(this.f19812h.x(i11), gVarC.f22274Z + 10.0f, gVarC.f22273V1, this.f19716e);
            }
            U3.g.h(centerOffsets);
            U3.g.h(gVarC);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // S3.t, S3.a
    public void j(Canvas canvas) {
        List<G3.g> listD = this.f19812h.D();
        if (listD == null) {
            return;
        }
        float sliceAngle = this.f19825r.getSliceAngle();
        float factor = this.f19825r.getFactor();
        U3.g centerOffsets = this.f19825r.getCenterOffsets();
        U3.g gVarC = U3.g.c(0.0f, 0.0f);
        for (int i10 = 0; i10 < listD.size(); i10++) {
            G3.g gVar = listD.get(i10);
            if (gVar.f()) {
                this.f19718g.setColor(gVar.s());
                this.f19718g.setPathEffect(gVar.o());
                this.f19718g.setStrokeWidth(gVar.t());
                float fR = (gVar.r() - this.f19825r.getYChartMin()) * factor;
                Path path = this.f19826s;
                path.reset();
                for (int i11 = 0; i11 < ((y) this.f19825r.getData()).w().b2(); i11++) {
                    U3.k.B(centerOffsets, fR, this.f19825r.getRotationAngle() + (i11 * sliceAngle), gVarC);
                    if (i11 == 0) {
                        path.moveTo(gVarC.f22274Z, gVarC.f22273V1);
                    } else {
                        path.lineTo(gVarC.f22274Z, gVarC.f22273V1);
                    }
                }
                path.close();
                canvas.drawPath(path, this.f19718g);
            }
        }
        U3.g.h(centerOffsets);
        U3.g.h(gVarC);
    }
}
