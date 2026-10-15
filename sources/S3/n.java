package S3;

import H3.A;
import H3.y;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes.dex */
public class n extends k {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public F3.j f19793i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Paint f19794j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Paint f19795k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Path f19796l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Path f19797m;

    public n(F3.j jVar, D3.a aVar, U3.l lVar) {
        super(aVar, lVar);
        this.f19796l = new Path();
        this.f19797m = new Path();
        this.f19793i = jVar;
        Paint paint = new Paint(1);
        this.f19746d = paint;
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        this.f19746d.setStrokeWidth(2.0f);
        this.f19746d.setColor(Color.rgb(255, 187, 115));
        Paint paint2 = new Paint(1);
        this.f19794j = paint2;
        paint2.setStyle(style);
        this.f19795k = new Paint(1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // S3.g
    public void b(Canvas canvas) {
        y yVar = (y) this.f19793i.getData();
        int iB2 = yVar.w().b2();
        for (N3.j jVar : yVar.q()) {
            if (jVar.isVisible()) {
                r(canvas, jVar, iB2);
            }
        }
    }

    @Override // S3.g
    public void c(Canvas canvas) {
        t(canvas);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:8:0x003d  */
    @Override // S3.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void d(android.graphics.Canvas r20, L3.d[] r21) {
        /*
            Method dump skipped, instruction units count: 242
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: S3.n.d(android.graphics.Canvas, L3.d[]):void");
    }

    @Override // S3.g
    public void e(Canvas canvas, String str, float f10, float f11, int i10) {
        this.f19748f.setColor(i10);
        canvas.drawText(str, f10, f11, this.f19748f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // S3.g
    public void f(Canvas canvas) {
        int i10;
        float f10;
        A a10;
        int i11;
        N3.j jVar;
        int i12;
        float f11;
        U3.g gVar;
        K3.l lVar;
        float fH = this.f19744b.h();
        float fI = this.f19744b.i();
        float sliceAngle = this.f19793i.getSliceAngle();
        float factor = this.f19793i.getFactor();
        U3.g centerOffsets = this.f19793i.getCenterOffsets();
        U3.g gVarC = U3.g.c(0.0f, 0.0f);
        U3.g gVarC2 = U3.g.c(0.0f, 0.0f);
        float fE = U3.k.e(5.0f);
        int i13 = 0;
        while (i13 < ((y) this.f19793i.getData()).m()) {
            N3.j jVarK = ((y) this.f19793i.getData()).k(i13);
            if (m(jVarK)) {
                a(jVarK);
                K3.l lVarC1 = jVarK.C1();
                U3.g gVarD = U3.g.d(jVarK.c2());
                gVarD.f22274Z = U3.k.e(gVarD.f22274Z);
                gVarD.f22273V1 = U3.k.e(gVarD.f22273V1);
                int i14 = 0;
                while (i14 < jVarK.b2()) {
                    A a11 = (A) jVarK.E1(i14);
                    U3.g gVar2 = gVarD;
                    float f12 = i14 * sliceAngle * fH;
                    U3.k.B(centerOffsets, (a11.c() - this.f19793i.getYChartMin()) * factor * fI, this.f19793i.getRotationAngle() + f12, gVarC);
                    if (jVarK.X1()) {
                        a10 = a11;
                        i11 = i14;
                        f11 = fH;
                        gVar = gVar2;
                        lVar = lVarC1;
                        jVar = jVarK;
                        i12 = i13;
                        e(canvas, lVarC1.k(a11), gVarC.f22274Z, gVarC.f22273V1 - fE, jVarK.K1(i14));
                    } else {
                        a10 = a11;
                        i11 = i14;
                        jVar = jVarK;
                        i12 = i13;
                        f11 = fH;
                        gVar = gVar2;
                        lVar = lVarC1;
                    }
                    if (a10.b() != null && jVar.r1()) {
                        Drawable drawableB = a10.b();
                        U3.k.B(centerOffsets, (a10.c() * factor * fI) + gVar.f22273V1, this.f19793i.getRotationAngle() + f12, gVarC2);
                        float f13 = gVarC2.f22273V1 + gVar.f22274Z;
                        gVarC2.f22273V1 = f13;
                        U3.k.k(canvas, drawableB, (int) gVarC2.f22274Z, (int) f13, drawableB.getIntrinsicWidth(), drawableB.getIntrinsicHeight());
                    }
                    i14 = i11 + 1;
                    gVarD = gVar;
                    jVarK = jVar;
                    lVarC1 = lVar;
                    i13 = i12;
                    fH = f11;
                }
                i10 = i13;
                f10 = fH;
                U3.g.h(gVarD);
            } else {
                i10 = i13;
                f10 = fH;
            }
            i13 = i10 + 1;
            fH = f10;
        }
        U3.g.h(centerOffsets);
        U3.g.h(gVarC);
        U3.g.h(gVarC2);
    }

    @Override // S3.g
    public void j() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void r(Canvas canvas, N3.j jVar, int i10) {
        float fH = this.f19744b.h();
        float fI = this.f19744b.i();
        float sliceAngle = this.f19793i.getSliceAngle();
        float factor = this.f19793i.getFactor();
        U3.g centerOffsets = this.f19793i.getCenterOffsets();
        U3.g gVarC = U3.g.c(0.0f, 0.0f);
        Path path = this.f19796l;
        path.reset();
        boolean z10 = false;
        for (int i11 = 0; i11 < jVar.b2(); i11++) {
            this.f19745c.setColor(jVar.G1(i11));
            U3.k.B(centerOffsets, (((A) jVar.E1(i11)).c() - this.f19793i.getYChartMin()) * factor * fI, this.f19793i.getRotationAngle() + (i11 * sliceAngle * fH), gVarC);
            if (!Float.isNaN(gVarC.f22274Z)) {
                if (z10) {
                    path.lineTo(gVarC.f22274Z, gVarC.f22273V1);
                } else {
                    path.moveTo(gVarC.f22274Z, gVarC.f22273V1);
                    z10 = true;
                }
            }
        }
        if (jVar.b2() > i10) {
            path.lineTo(centerOffsets.f22274Z, centerOffsets.f22273V1);
        }
        path.close();
        if (jVar.E()) {
            Drawable drawableZ = jVar.z();
            if (drawableZ != null) {
                q(canvas, path, drawableZ);
            } else {
                p(canvas, path, jVar.f(), jVar.j());
            }
        }
        this.f19745c.setStrokeWidth(jVar.o());
        this.f19745c.setStyle(Paint.Style.STROKE);
        if (!jVar.E() || jVar.j() < 255) {
            canvas.drawPath(path, this.f19745c);
        }
        U3.g.h(centerOffsets);
        U3.g.h(gVarC);
    }

    public void s(Canvas canvas, U3.g gVar, float f10, float f11, int i10, int i11, float f12) {
        canvas.save();
        float fE = U3.k.e(f11);
        float fE2 = U3.k.e(f10);
        if (i10 != 1122867) {
            Path path = this.f19797m;
            path.reset();
            path.addCircle(gVar.f22274Z, gVar.f22273V1, fE, Path.Direction.CW);
            if (fE2 > 0.0f) {
                path.addCircle(gVar.f22274Z, gVar.f22273V1, fE2, Path.Direction.CCW);
            }
            this.f19795k.setColor(i10);
            this.f19795k.setStyle(Paint.Style.FILL);
            canvas.drawPath(path, this.f19795k);
        }
        if (i11 != 1122867) {
            this.f19795k.setColor(i11);
            this.f19795k.setStyle(Paint.Style.STROKE);
            this.f19795k.setStrokeWidth(U3.k.e(f12));
            canvas.drawCircle(gVar.f22274Z, gVar.f22273V1, fE, this.f19795k);
        }
        canvas.restore();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void t(Canvas canvas) {
        float sliceAngle = this.f19793i.getSliceAngle();
        float factor = this.f19793i.getFactor();
        float rotationAngle = this.f19793i.getRotationAngle();
        U3.g centerOffsets = this.f19793i.getCenterOffsets();
        this.f19794j.setStrokeWidth(this.f19793i.getWebLineWidth());
        this.f19794j.setColor(this.f19793i.getWebColor());
        this.f19794j.setAlpha(this.f19793i.getWebAlpha());
        int skipWebLineCount = this.f19793i.getSkipWebLineCount() + 1;
        int iB2 = ((y) this.f19793i.getData()).w().b2();
        U3.g gVarC = U3.g.c(0.0f, 0.0f);
        for (int i10 = 0; i10 < iB2; i10 += skipWebLineCount) {
            U3.k.B(centerOffsets, this.f19793i.getYRange() * factor, (i10 * sliceAngle) + rotationAngle, gVarC);
            canvas.drawLine(centerOffsets.f22274Z, centerOffsets.f22273V1, gVarC.f22274Z, gVarC.f22273V1, this.f19794j);
        }
        U3.g.h(gVarC);
        this.f19794j.setStrokeWidth(this.f19793i.getWebLineWidthInner());
        this.f19794j.setColor(this.f19793i.getWebColorInner());
        this.f19794j.setAlpha(this.f19793i.getWebAlpha());
        int i11 = this.f19793i.getYAxis().f7216n;
        U3.g gVarC2 = U3.g.c(0.0f, 0.0f);
        U3.g gVarC3 = U3.g.c(0.0f, 0.0f);
        for (int i12 = 0; i12 < i11; i12++) {
            int i13 = 0;
            while (i13 < ((y) this.f19793i.getData()).r()) {
                float yChartMin = (this.f19793i.getYAxis().f7214l[i12] - this.f19793i.getYChartMin()) * factor;
                U3.k.B(centerOffsets, yChartMin, (i13 * sliceAngle) + rotationAngle, gVarC2);
                i13++;
                U3.k.B(centerOffsets, yChartMin, (i13 * sliceAngle) + rotationAngle, gVarC3);
                canvas.drawLine(gVarC2.f22274Z, gVarC2.f22273V1, gVarC3.f22274Z, gVarC3.f22273V1, this.f19794j);
            }
        }
        U3.g.h(gVarC2);
        U3.g.h(gVarC3);
    }

    public Paint u() {
        return this.f19794j;
    }
}
