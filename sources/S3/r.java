package S3;

import G3.g;
import G3.j;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class r extends q {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public F3.a f19809p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Path f19810q;

    public r(U3.l lVar, G3.j jVar, U3.i iVar, F3.a aVar) {
        super(lVar, jVar, iVar);
        this.f19810q = new Path();
        this.f19809p = aVar;
    }

    @Override // S3.q, S3.a
    public void a(float f10, float f11, boolean z10) {
        float f12;
        double d10;
        if (this.f19798a.k() > 10.0f && !this.f19798a.F()) {
            U3.f fVarJ = this.f19714c.j(this.f19798a.h(), this.f19798a.f());
            U3.f fVarJ2 = this.f19714c.j(this.f19798a.h(), this.f19798a.j());
            if (z10) {
                f12 = (float) fVarJ2.f22269V1;
                d10 = fVarJ.f22269V1;
            } else {
                f12 = (float) fVarJ.f22269V1;
                d10 = fVarJ2.f22269V1;
            }
            float f13 = (float) d10;
            U3.f.c(fVarJ);
            U3.f.c(fVarJ2);
            f10 = f12;
            f11 = f13;
        }
        b(f10, f11);
    }

    @Override // S3.q, S3.a
    public void g(Canvas canvas) {
        if (this.f19801h.f() && this.f19801h.P()) {
            float fD = this.f19801h.d();
            this.f19716e.setTypeface(this.f19801h.c());
            this.f19716e.setTextSize(this.f19801h.b());
            this.f19716e.setColor(this.f19801h.a());
            U3.g gVarC = U3.g.c(0.0f, 0.0f);
            if (this.f19801h.w0() == j.a.TOP) {
                gVarC.f22274Z = 0.0f;
                gVarC.f22273V1 = 0.5f;
                n(canvas, this.f19798a.i() + fD, gVarC);
            } else if (this.f19801h.w0() == j.a.TOP_INSIDE) {
                gVarC.f22274Z = 1.0f;
                gVarC.f22273V1 = 0.5f;
                n(canvas, this.f19798a.i() - fD, gVarC);
            } else if (this.f19801h.w0() == j.a.BOTTOM) {
                gVarC.f22274Z = 1.0f;
                gVarC.f22273V1 = 0.5f;
                n(canvas, this.f19798a.h() - fD, gVarC);
            } else if (this.f19801h.w0() == j.a.BOTTOM_INSIDE) {
                gVarC.f22274Z = 1.0f;
                gVarC.f22273V1 = 0.5f;
                n(canvas, this.f19798a.h() + fD, gVarC);
            } else {
                gVarC.f22274Z = 0.0f;
                gVarC.f22273V1 = 0.5f;
                n(canvas, this.f19798a.i() + fD, gVarC);
                gVarC.f22274Z = 1.0f;
                gVarC.f22273V1 = 0.5f;
                n(canvas, this.f19798a.h() - fD, gVarC);
            }
            U3.g.h(gVarC);
        }
    }

    @Override // S3.q, S3.a
    public void h(Canvas canvas) {
        if (this.f19801h.M() && this.f19801h.f()) {
            this.f19717f.setColor(this.f19801h.s());
            this.f19717f.setStrokeWidth(this.f19801h.u());
            if (this.f19801h.w0() == j.a.TOP || this.f19801h.w0() == j.a.TOP_INSIDE || this.f19801h.w0() == j.a.BOTH_SIDED) {
                canvas.drawLine(this.f19798a.i(), this.f19798a.j(), this.f19798a.i(), this.f19798a.f(), this.f19717f);
            }
            if (this.f19801h.w0() == j.a.BOTTOM || this.f19801h.w0() == j.a.BOTTOM_INSIDE || this.f19801h.w0() == j.a.BOTH_SIDED) {
                canvas.drawLine(this.f19798a.h(), this.f19798a.j(), this.f19798a.h(), this.f19798a.f(), this.f19717f);
            }
        }
    }

    @Override // S3.q, S3.a
    public void j(Canvas canvas) {
        List<G3.g> listD = this.f19801h.D();
        if (listD == null || listD.size() <= 0) {
            return;
        }
        float[] fArr = this.f19805l;
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        Path path = this.f19810q;
        path.reset();
        for (int i10 = 0; i10 < listD.size(); i10++) {
            G3.g gVar = listD.get(i10);
            if (gVar.f()) {
                int iSave = canvas.save();
                this.f19806m.set(this.f19798a.q());
                this.f19806m.inset(0.0f, -gVar.t());
                canvas.clipRect(this.f19806m);
                this.f19718g.setStyle(Paint.Style.STROKE);
                this.f19718g.setColor(gVar.s());
                this.f19718g.setStrokeWidth(gVar.t());
                this.f19718g.setPathEffect(gVar.o());
                fArr[1] = gVar.r();
                this.f19714c.o(fArr);
                path.moveTo(this.f19798a.h(), fArr[1]);
                path.lineTo(this.f19798a.i(), fArr[1]);
                canvas.drawPath(path, this.f19718g);
                path.reset();
                String strP = gVar.p();
                if (strP != null && !strP.equals("")) {
                    this.f19718g.setStyle(gVar.u());
                    this.f19718g.setPathEffect(null);
                    this.f19718g.setColor(gVar.a());
                    this.f19718g.setStrokeWidth(0.5f);
                    this.f19718g.setTextSize(gVar.b());
                    float fA = U3.k.a(this.f19718g, strP);
                    float fD = gVar.d() + U3.k.e(4.0f);
                    float fE = gVar.e() + gVar.t() + fA;
                    g.a aVarQ = gVar.q();
                    if (aVarQ == g.a.RIGHT_TOP) {
                        this.f19718g.setTextAlign(Paint.Align.RIGHT);
                        canvas.drawText(strP, this.f19798a.i() - fD, (fArr[1] - fE) + fA, this.f19718g);
                    } else if (aVarQ == g.a.RIGHT_BOTTOM) {
                        this.f19718g.setTextAlign(Paint.Align.RIGHT);
                        canvas.drawText(strP, this.f19798a.i() - fD, fArr[1] + fE, this.f19718g);
                    } else if (aVarQ == g.a.LEFT_TOP) {
                        this.f19718g.setTextAlign(Paint.Align.LEFT);
                        canvas.drawText(strP, this.f19798a.h() + fD, (fArr[1] - fE) + fA, this.f19718g);
                    } else {
                        this.f19718g.setTextAlign(Paint.Align.LEFT);
                        canvas.drawText(strP, this.f19798a.P() + fD, fArr[1] + fE, this.f19718g);
                    }
                }
                canvas.restoreToCount(iSave);
            }
        }
    }

    @Override // S3.q
    public void k() {
        this.f19716e.setTypeface(this.f19801h.c());
        this.f19716e.setTextSize(this.f19801h.b());
        U3.c cVarB = U3.k.b(this.f19716e, this.f19801h.E());
        float fD = (int) ((this.f19801h.d() * 3.5f) + cVarB.f22266Z);
        float f10 = cVarB.f22265V1;
        U3.c cVarD = U3.k.D(cVarB.f22266Z, f10, this.f19801h.v0());
        this.f19801h.f7313J = Math.round(fD);
        this.f19801h.f7314K = Math.round(f10);
        G3.j jVar = this.f19801h;
        jVar.f7315L = (int) ((jVar.d() * 3.5f) + cVarD.f22266Z);
        this.f19801h.f7316M = Math.round(cVarD.f22265V1);
        U3.c.c(cVarD);
    }

    @Override // S3.q
    public void l(Canvas canvas, float f10, float f11, Path path) {
        path.moveTo(this.f19798a.i(), f11);
        path.lineTo(this.f19798a.h(), f11);
        canvas.drawPath(path, this.f19715d);
        path.reset();
    }

    @Override // S3.q
    public void n(Canvas canvas, float f10, U3.g gVar) {
        float fV0 = this.f19801h.v0();
        boolean zL = this.f19801h.L();
        int i10 = this.f19801h.f7216n * 2;
        float[] fArr = new float[i10];
        for (int i11 = 0; i11 < i10; i11 += 2) {
            if (zL) {
                fArr[i11 + 1] = this.f19801h.f7215m[i11 / 2];
            } else {
                fArr[i11 + 1] = this.f19801h.f7214l[i11 / 2];
            }
        }
        this.f19714c.o(fArr);
        for (int i12 = 0; i12 < i10; i12 += 2) {
            float f11 = fArr[i12 + 1];
            if (this.f19798a.M(f11)) {
                K3.l lVarH = this.f19801h.H();
                G3.j jVar = this.f19801h;
                m(canvas, lVarH.c(jVar.f7214l[i12 / 2], jVar), f10, f11, gVar, fV0);
            }
        }
    }

    @Override // S3.q
    public RectF o() {
        this.f19804k.set(this.f19798a.q());
        this.f19804k.inset(0.0f, -this.f19713b.B());
        return this.f19804k;
    }
}
