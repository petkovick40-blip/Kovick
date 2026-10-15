package S3;

import G3.g;
import G3.k;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.List;
import t0.C3975k0;

/* JADX INFO: loaded from: classes.dex */
public class t extends a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public G3.k f19812h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Paint f19813i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Path f19814j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public RectF f19815k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float[] f19816l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Path f19817m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public RectF f19818n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Path f19819o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float[] f19820p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public RectF f19821q;

    public t(U3.l lVar, G3.k kVar, U3.i iVar) {
        super(lVar, iVar, kVar);
        this.f19814j = new Path();
        this.f19815k = new RectF();
        this.f19816l = new float[2];
        this.f19817m = new Path();
        this.f19818n = new RectF();
        this.f19819o = new Path();
        this.f19820p = new float[2];
        this.f19821q = new RectF();
        this.f19812h = kVar;
        if (this.f19798a != null) {
            this.f19716e.setColor(C3975k0.f75095t);
            this.f19716e.setTextSize(U3.k.e(10.0f));
            Paint paint = new Paint(1);
            this.f19813i = paint;
            paint.setColor(-7829368);
            this.f19813i.setStrokeWidth(1.0f);
            this.f19813i.setStyle(Paint.Style.STROKE);
        }
    }

    @Override // S3.a
    public void g(Canvas canvas) {
        float fI;
        float fI2;
        float f10;
        if (this.f19812h.f() && this.f19812h.P()) {
            float[] fArrN = n();
            this.f19716e.setTypeface(this.f19812h.c());
            this.f19716e.setTextSize(this.f19812h.b());
            this.f19716e.setColor(this.f19812h.a());
            float fD = this.f19812h.d();
            float fE = this.f19812h.e() + (U3.k.a(this.f19716e, R0.b.f18439W4) / 2.5f);
            k.a aVarV0 = this.f19812h.v0();
            k.b bVarW0 = this.f19812h.w0();
            if (aVarV0 == k.a.LEFT) {
                if (bVarW0 == k.b.OUTSIDE_CHART) {
                    this.f19716e.setTextAlign(Paint.Align.RIGHT);
                    fI = this.f19798a.P();
                    f10 = fI - fD;
                } else {
                    this.f19716e.setTextAlign(Paint.Align.LEFT);
                    fI2 = this.f19798a.P();
                    f10 = fI2 + fD;
                }
            } else if (bVarW0 == k.b.OUTSIDE_CHART) {
                this.f19716e.setTextAlign(Paint.Align.LEFT);
                fI2 = this.f19798a.i();
                f10 = fI2 + fD;
            } else {
                this.f19716e.setTextAlign(Paint.Align.RIGHT);
                fI = this.f19798a.i();
                f10 = fI - fD;
            }
            k(canvas, f10, fArrN, fE);
        }
    }

    @Override // S3.a
    public void h(Canvas canvas) {
        if (this.f19812h.f() && this.f19812h.M()) {
            this.f19717f.setColor(this.f19812h.s());
            this.f19717f.setStrokeWidth(this.f19812h.u());
            if (this.f19812h.v0() == k.a.LEFT) {
                canvas.drawLine(this.f19798a.h(), this.f19798a.j(), this.f19798a.h(), this.f19798a.f(), this.f19717f);
            } else {
                canvas.drawLine(this.f19798a.i(), this.f19798a.j(), this.f19798a.i(), this.f19798a.f(), this.f19717f);
            }
        }
    }

    @Override // S3.a
    public void i(Canvas canvas) {
        if (this.f19812h.f()) {
            if (this.f19812h.O()) {
                int iSave = canvas.save();
                canvas.clipRect(m());
                float[] fArrN = n();
                this.f19715d.setColor(this.f19812h.z());
                this.f19715d.setStrokeWidth(this.f19812h.B());
                this.f19715d.setPathEffect(this.f19812h.A());
                Path path = this.f19814j;
                path.reset();
                for (int i10 = 0; i10 < fArrN.length; i10 += 2) {
                    canvas.drawPath(o(path, i10, fArrN), this.f19715d);
                    path.reset();
                }
                canvas.restoreToCount(iSave);
            }
            if (this.f19812h.H0()) {
                l(canvas);
            }
        }
    }

    @Override // S3.a
    public void j(Canvas canvas) {
        List<G3.g> listD = this.f19812h.D();
        if (listD == null || listD.size() <= 0) {
            return;
        }
        float[] fArr = this.f19820p;
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        Path path = this.f19819o;
        path.reset();
        for (int i10 = 0; i10 < listD.size(); i10++) {
            G3.g gVar = listD.get(i10);
            if (gVar.f()) {
                int iSave = canvas.save();
                this.f19821q.set(this.f19798a.q());
                this.f19821q.inset(0.0f, -gVar.t());
                canvas.clipRect(this.f19821q);
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
                    this.f19718g.setTypeface(gVar.c());
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

    public void k(Canvas canvas, float f10, float[] fArr, float f11) {
        int i10 = this.f19812h.G0() ? this.f19812h.f7216n : this.f19812h.f7216n - 1;
        for (int i11 = !this.f19812h.F0() ? 1 : 0; i11 < i10; i11++) {
            canvas.drawText(this.f19812h.x(i11), f10, fArr[(i11 * 2) + 1] + f11, this.f19716e);
        }
    }

    public void l(Canvas canvas) {
        int iSave = canvas.save();
        this.f19818n.set(this.f19798a.q());
        this.f19818n.inset(0.0f, -this.f19812h.E0());
        canvas.clipRect(this.f19818n);
        U3.f fVarF = this.f19714c.f(0.0f, 0.0f);
        this.f19813i.setColor(this.f19812h.D0());
        this.f19813i.setStrokeWidth(this.f19812h.E0());
        Path path = this.f19817m;
        path.reset();
        path.moveTo(this.f19798a.h(), (float) fVarF.f22269V1);
        path.lineTo(this.f19798a.i(), (float) fVarF.f22269V1);
        canvas.drawPath(path, this.f19813i);
        canvas.restoreToCount(iSave);
    }

    public RectF m() {
        this.f19815k.set(this.f19798a.q());
        this.f19815k.inset(0.0f, -this.f19713b.B());
        return this.f19815k;
    }

    public float[] n() {
        int length = this.f19816l.length;
        int i10 = this.f19812h.f7216n;
        if (length != i10 * 2) {
            this.f19816l = new float[i10 * 2];
        }
        float[] fArr = this.f19816l;
        for (int i11 = 0; i11 < fArr.length; i11 += 2) {
            fArr[i11 + 1] = this.f19812h.f7214l[i11 / 2];
        }
        this.f19714c.o(fArr);
        return fArr;
    }

    public Path o(Path path, int i10, float[] fArr) {
        int i11 = i10 + 1;
        path.moveTo(this.f19798a.P(), fArr[i11]);
        path.lineTo(this.f19798a.i(), fArr[i11]);
        return path;
    }
}
