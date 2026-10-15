package S3;

import G3.g;
import G3.j;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.List;
import t0.C3975k0;

/* JADX INFO: loaded from: classes.dex */
public class q extends a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public G3.j f19801h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Path f19802i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float[] f19803j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public RectF f19804k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float[] f19805l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public RectF f19806m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float[] f19807n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Path f19808o;

    public q(U3.l lVar, G3.j jVar, U3.i iVar) {
        super(lVar, iVar, jVar);
        this.f19802i = new Path();
        this.f19803j = new float[2];
        this.f19804k = new RectF();
        this.f19805l = new float[2];
        this.f19806m = new RectF();
        this.f19807n = new float[4];
        this.f19808o = new Path();
        this.f19801h = jVar;
        this.f19716e.setColor(C3975k0.f75095t);
        this.f19716e.setTextAlign(Paint.Align.CENTER);
        this.f19716e.setTextSize(U3.k.e(10.0f));
    }

    @Override // S3.a
    public void a(float f10, float f11, boolean z10) {
        float f12;
        double d10;
        if (this.f19798a.k() > 10.0f && !this.f19798a.E()) {
            U3.f fVarJ = this.f19714c.j(this.f19798a.h(), this.f19798a.j());
            U3.f fVarJ2 = this.f19714c.j(this.f19798a.i(), this.f19798a.j());
            if (z10) {
                f12 = (float) fVarJ2.f22270Z;
                d10 = fVarJ.f22270Z;
            } else {
                f12 = (float) fVarJ.f22270Z;
                d10 = fVarJ2.f22270Z;
            }
            float f13 = (float) d10;
            U3.f.c(fVarJ);
            U3.f.c(fVarJ2);
            f10 = f12;
            f11 = f13;
        }
        b(f10, f11);
    }

    @Override // S3.a
    public void b(float f10, float f11) {
        super.b(f10, f11);
        k();
    }

    @Override // S3.a
    public void g(Canvas canvas) {
        if (this.f19801h.f() && this.f19801h.P()) {
            float fE = this.f19801h.e();
            this.f19716e.setTypeface(this.f19801h.c());
            this.f19716e.setTextSize(this.f19801h.b());
            this.f19716e.setColor(this.f19801h.a());
            U3.g gVarC = U3.g.c(0.0f, 0.0f);
            if (this.f19801h.w0() == j.a.TOP) {
                gVarC.f22274Z = 0.5f;
                gVarC.f22273V1 = 1.0f;
                n(canvas, this.f19798a.j() - fE, gVarC);
            } else if (this.f19801h.w0() == j.a.TOP_INSIDE) {
                gVarC.f22274Z = 0.5f;
                gVarC.f22273V1 = 1.0f;
                n(canvas, this.f19798a.j() + fE + this.f19801h.f7316M, gVarC);
            } else if (this.f19801h.w0() == j.a.BOTTOM) {
                gVarC.f22274Z = 0.5f;
                gVarC.f22273V1 = 0.0f;
                n(canvas, this.f19798a.f() + fE, gVarC);
            } else if (this.f19801h.w0() == j.a.BOTTOM_INSIDE) {
                gVarC.f22274Z = 0.5f;
                gVarC.f22273V1 = 0.0f;
                n(canvas, (this.f19798a.f() - fE) - this.f19801h.f7316M, gVarC);
            } else {
                gVarC.f22274Z = 0.5f;
                gVarC.f22273V1 = 1.0f;
                n(canvas, this.f19798a.j() - fE, gVarC);
                gVarC.f22274Z = 0.5f;
                gVarC.f22273V1 = 0.0f;
                n(canvas, this.f19798a.f() + fE, gVarC);
            }
            U3.g.h(gVarC);
        }
    }

    @Override // S3.a
    public void h(Canvas canvas) {
        if (this.f19801h.M() && this.f19801h.f()) {
            this.f19717f.setColor(this.f19801h.s());
            this.f19717f.setStrokeWidth(this.f19801h.u());
            this.f19717f.setPathEffect(this.f19801h.t());
            if (this.f19801h.w0() == j.a.TOP || this.f19801h.w0() == j.a.TOP_INSIDE || this.f19801h.w0() == j.a.BOTH_SIDED) {
                canvas.drawLine(this.f19798a.h(), this.f19798a.j(), this.f19798a.i(), this.f19798a.j(), this.f19717f);
            }
            if (this.f19801h.w0() == j.a.BOTTOM || this.f19801h.w0() == j.a.BOTTOM_INSIDE || this.f19801h.w0() == j.a.BOTH_SIDED) {
                canvas.drawLine(this.f19798a.h(), this.f19798a.f(), this.f19798a.i(), this.f19798a.f(), this.f19717f);
            }
        }
    }

    @Override // S3.a
    public void i(Canvas canvas) {
        if (this.f19801h.O() && this.f19801h.f()) {
            int iSave = canvas.save();
            canvas.clipRect(o());
            if (this.f19803j.length != this.f19713b.f7216n * 2) {
                this.f19803j = new float[this.f19801h.f7216n * 2];
            }
            float[] fArr = this.f19803j;
            for (int i10 = 0; i10 < fArr.length; i10 += 2) {
                float[] fArr2 = this.f19801h.f7214l;
                int i11 = i10 / 2;
                fArr[i10] = fArr2[i11];
                fArr[i10 + 1] = fArr2[i11];
            }
            this.f19714c.o(fArr);
            r();
            Path path = this.f19802i;
            path.reset();
            for (int i12 = 0; i12 < fArr.length; i12 += 2) {
                l(canvas, fArr[i12], fArr[i12 + 1], path);
            }
            canvas.restoreToCount(iSave);
        }
    }

    @Override // S3.a
    public void j(Canvas canvas) {
        List<G3.g> listD = this.f19801h.D();
        if (listD == null || listD.size() <= 0) {
            return;
        }
        float[] fArr = this.f19805l;
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        for (int i10 = 0; i10 < listD.size(); i10++) {
            G3.g gVar = listD.get(i10);
            if (gVar.f()) {
                int iSave = canvas.save();
                this.f19806m.set(this.f19798a.q());
                this.f19806m.inset(-gVar.t(), 0.0f);
                canvas.clipRect(this.f19806m);
                fArr[0] = gVar.r();
                fArr[1] = 0.0f;
                this.f19714c.o(fArr);
                q(canvas, gVar, fArr);
                p(canvas, gVar, fArr, gVar.e() + 2.0f);
                canvas.restoreToCount(iSave);
            }
        }
    }

    public void k() {
        String strE = this.f19801h.E();
        this.f19716e.setTypeface(this.f19801h.c());
        this.f19716e.setTextSize(this.f19801h.b());
        U3.c cVarB = U3.k.b(this.f19716e, strE);
        float f10 = cVarB.f22266Z;
        float fA = U3.k.a(this.f19716e, "Q");
        U3.c cVarD = U3.k.D(f10, fA, this.f19801h.v0());
        this.f19801h.f7313J = Math.round(f10);
        this.f19801h.f7314K = Math.round(fA);
        this.f19801h.f7315L = Math.round(cVarD.f22266Z);
        this.f19801h.f7316M = Math.round(cVarD.f22265V1);
        U3.c.c(cVarD);
        U3.c.c(cVarB);
    }

    public void l(Canvas canvas, float f10, float f11, Path path) {
        path.moveTo(f10, this.f19798a.f());
        path.lineTo(f10, this.f19798a.j());
        canvas.drawPath(path, this.f19715d);
        path.reset();
    }

    public void m(Canvas canvas, String str, float f10, float f11, U3.g gVar, float f12) {
        U3.k.n(canvas, str, f10, f11, this.f19716e, gVar, f12);
    }

    public void n(Canvas canvas, float f10, U3.g gVar) {
        float fD;
        float fV0 = this.f19801h.v0();
        boolean zL = this.f19801h.L();
        int i10 = this.f19801h.f7216n * 2;
        float[] fArr = new float[i10];
        for (int i11 = 0; i11 < i10; i11 += 2) {
            if (zL) {
                fArr[i11] = this.f19801h.f7215m[i11 / 2];
            } else {
                fArr[i11] = this.f19801h.f7214l[i11 / 2];
            }
        }
        this.f19714c.o(fArr);
        for (int i12 = 0; i12 < i10; i12 += 2) {
            float f11 = fArr[i12];
            if (this.f19798a.L(f11)) {
                K3.l lVarH = this.f19801h.H();
                G3.j jVar = this.f19801h;
                int i13 = i12 / 2;
                String strC = lVarH.c(jVar.f7214l[i13], jVar);
                if (this.f19801h.x0()) {
                    int i14 = this.f19801h.f7216n;
                    if (i13 != i14 - 1 || i14 <= 1) {
                        if (i12 == 0) {
                            fD = (U3.k.d(this.f19716e, strC) / 2.0f) + f11;
                        }
                        m(canvas, strC, fD, f10, gVar, fV0);
                    } else {
                        float fD2 = U3.k.d(this.f19716e, strC);
                        if (fD2 > this.f19798a.Q() * 2.0f && f11 + fD2 > this.f19798a.o()) {
                            f11 -= fD2 / 2.0f;
                        }
                    }
                    fD = f11;
                    m(canvas, strC, fD, f10, gVar, fV0);
                } else {
                    fD = f11;
                    m(canvas, strC, fD, f10, gVar, fV0);
                }
            }
        }
    }

    public RectF o() {
        this.f19804k.set(this.f19798a.q());
        this.f19804k.inset(-this.f19713b.B(), 0.0f);
        return this.f19804k;
    }

    public void p(Canvas canvas, G3.g gVar, float[] fArr, float f10) {
        String strP = gVar.p();
        if (strP == null || strP.equals("")) {
            return;
        }
        this.f19718g.setStyle(gVar.u());
        this.f19718g.setPathEffect(null);
        this.f19718g.setColor(gVar.a());
        this.f19718g.setStrokeWidth(0.5f);
        this.f19718g.setTextSize(gVar.b());
        float fD = gVar.d() + gVar.t();
        g.a aVarQ = gVar.q();
        if (aVarQ == g.a.RIGHT_TOP) {
            float fA = U3.k.a(this.f19718g, strP);
            this.f19718g.setTextAlign(Paint.Align.LEFT);
            canvas.drawText(strP, fArr[0] + fD, this.f19798a.j() + f10 + fA, this.f19718g);
        } else if (aVarQ == g.a.RIGHT_BOTTOM) {
            this.f19718g.setTextAlign(Paint.Align.LEFT);
            canvas.drawText(strP, fArr[0] + fD, this.f19798a.f() - f10, this.f19718g);
        } else if (aVarQ != g.a.LEFT_TOP) {
            this.f19718g.setTextAlign(Paint.Align.RIGHT);
            canvas.drawText(strP, fArr[0] - fD, this.f19798a.f() - f10, this.f19718g);
        } else {
            this.f19718g.setTextAlign(Paint.Align.RIGHT);
            canvas.drawText(strP, fArr[0] - fD, this.f19798a.j() + f10 + U3.k.a(this.f19718g, strP), this.f19718g);
        }
    }

    public void q(Canvas canvas, G3.g gVar, float[] fArr) {
        float[] fArr2 = this.f19807n;
        fArr2[0] = fArr[0];
        fArr2[1] = this.f19798a.j();
        float[] fArr3 = this.f19807n;
        fArr3[2] = fArr[0];
        fArr3[3] = this.f19798a.f();
        this.f19808o.reset();
        Path path = this.f19808o;
        float[] fArr4 = this.f19807n;
        path.moveTo(fArr4[0], fArr4[1]);
        Path path2 = this.f19808o;
        float[] fArr5 = this.f19807n;
        path2.lineTo(fArr5[2], fArr5[3]);
        this.f19718g.setStyle(Paint.Style.STROKE);
        this.f19718g.setColor(gVar.s());
        this.f19718g.setStrokeWidth(gVar.t());
        this.f19718g.setPathEffect(gVar.o());
        canvas.drawPath(this.f19808o, this.f19718g);
    }

    public void r() {
        this.f19715d.setColor(this.f19801h.z());
        this.f19715d.setStrokeWidth(this.f19801h.B());
        this.f19715d.setPathEffect(this.f19801h.A());
    }
}
