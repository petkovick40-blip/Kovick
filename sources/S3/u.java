package S3;

import G3.g;
import G3.k;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class u extends t {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Path f19822r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Path f19823s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float[] f19824t;

    public u(U3.l lVar, G3.k kVar, U3.i iVar) {
        super(lVar, kVar, iVar);
        this.f19822r = new Path();
        this.f19823s = new Path();
        this.f19824t = new float[4];
        this.f19718g.setTextAlign(Paint.Align.LEFT);
    }

    @Override // S3.a
    public void a(float f10, float f11, boolean z10) {
        float f12;
        double d10;
        if (this.f19798a.g() > 10.0f && !this.f19798a.E()) {
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

    @Override // S3.t, S3.a
    public void g(Canvas canvas) {
        float f10;
        if (this.f19812h.f() && this.f19812h.P()) {
            float[] fArrN = n();
            this.f19716e.setTypeface(this.f19812h.c());
            this.f19716e.setTextSize(this.f19812h.b());
            this.f19716e.setColor(this.f19812h.a());
            this.f19716e.setTextAlign(Paint.Align.CENTER);
            float fE = U3.k.e(2.5f);
            float fA = U3.k.a(this.f19716e, "Q");
            k.a aVarV0 = this.f19812h.v0();
            k.b bVarW0 = this.f19812h.w0();
            if (aVarV0 == k.a.LEFT) {
                f10 = (bVarW0 == k.b.OUTSIDE_CHART ? this.f19798a.j() : this.f19798a.j()) - fE;
            } else {
                f10 = (bVarW0 == k.b.OUTSIDE_CHART ? this.f19798a.f() : this.f19798a.f()) + fA + fE;
            }
            k(canvas, f10, fArrN, this.f19812h.e());
        }
    }

    @Override // S3.t, S3.a
    public void h(Canvas canvas) {
        if (this.f19812h.f() && this.f19812h.M()) {
            this.f19717f.setColor(this.f19812h.s());
            this.f19717f.setStrokeWidth(this.f19812h.u());
            if (this.f19812h.v0() == k.a.LEFT) {
                canvas.drawLine(this.f19798a.h(), this.f19798a.j(), this.f19798a.i(), this.f19798a.j(), this.f19717f);
            } else {
                canvas.drawLine(this.f19798a.h(), this.f19798a.f(), this.f19798a.i(), this.f19798a.f(), this.f19717f);
            }
        }
    }

    @Override // S3.t, S3.a
    public void j(Canvas canvas) {
        List<G3.g> listD = this.f19812h.D();
        if (listD == null || listD.size() <= 0) {
            return;
        }
        float[] fArr = this.f19824t;
        float f10 = 0.0f;
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        fArr[2] = 0.0f;
        fArr[3] = 0.0f;
        Path path = this.f19823s;
        path.reset();
        int i10 = 0;
        while (i10 < listD.size()) {
            G3.g gVar = listD.get(i10);
            if (gVar.f()) {
                int iSave = canvas.save();
                this.f19821q.set(this.f19798a.q());
                this.f19821q.inset(-gVar.t(), f10);
                canvas.clipRect(this.f19821q);
                fArr[0] = gVar.r();
                fArr[2] = gVar.r();
                this.f19714c.o(fArr);
                fArr[1] = this.f19798a.j();
                fArr[3] = this.f19798a.f();
                path.moveTo(fArr[0], fArr[1]);
                path.lineTo(fArr[2], fArr[3]);
                this.f19718g.setStyle(Paint.Style.STROKE);
                this.f19718g.setColor(gVar.s());
                this.f19718g.setPathEffect(gVar.o());
                this.f19718g.setStrokeWidth(gVar.t());
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
                    float fD = gVar.d() + gVar.t();
                    float fE = gVar.e() + U3.k.e(2.0f);
                    g.a aVarQ = gVar.q();
                    if (aVarQ == g.a.RIGHT_TOP) {
                        float fA = U3.k.a(this.f19718g, strP);
                        this.f19718g.setTextAlign(Paint.Align.LEFT);
                        canvas.drawText(strP, fArr[0] + fD, this.f19798a.j() + fE + fA, this.f19718g);
                    } else if (aVarQ == g.a.RIGHT_BOTTOM) {
                        this.f19718g.setTextAlign(Paint.Align.LEFT);
                        canvas.drawText(strP, fArr[0] + fD, this.f19798a.f() - fE, this.f19718g);
                    } else if (aVarQ == g.a.LEFT_TOP) {
                        this.f19718g.setTextAlign(Paint.Align.RIGHT);
                        canvas.drawText(strP, fArr[0] - fD, this.f19798a.j() + fE + U3.k.a(this.f19718g, strP), this.f19718g);
                    } else {
                        this.f19718g.setTextAlign(Paint.Align.RIGHT);
                        canvas.drawText(strP, fArr[0] - fD, this.f19798a.f() - fE, this.f19718g);
                    }
                }
                canvas.restoreToCount(iSave);
            }
            i10++;
            f10 = 0.0f;
        }
    }

    @Override // S3.t
    public void k(Canvas canvas, float f10, float[] fArr, float f11) {
        this.f19716e.setTypeface(this.f19812h.c());
        this.f19716e.setTextSize(this.f19812h.b());
        this.f19716e.setColor(this.f19812h.a());
        int i10 = this.f19812h.G0() ? this.f19812h.f7216n : this.f19812h.f7216n - 1;
        for (int i11 = !this.f19812h.F0() ? 1 : 0; i11 < i10; i11++) {
            canvas.drawText(this.f19812h.x(i11), fArr[i11 * 2], f10 - f11, this.f19716e);
        }
    }

    @Override // S3.t
    public void l(Canvas canvas) {
        int iSave = canvas.save();
        this.f19818n.set(this.f19798a.q());
        this.f19818n.inset(-this.f19812h.E0(), 0.0f);
        canvas.clipRect(this.f19821q);
        U3.f fVarF = this.f19714c.f(0.0f, 0.0f);
        this.f19813i.setColor(this.f19812h.D0());
        this.f19813i.setStrokeWidth(this.f19812h.E0());
        Path path = this.f19822r;
        path.reset();
        path.moveTo(((float) fVarF.f22270Z) - 1.0f, this.f19798a.j());
        path.lineTo(((float) fVarF.f22270Z) - 1.0f, this.f19798a.f());
        canvas.drawPath(path, this.f19813i);
        canvas.restoreToCount(iSave);
    }

    @Override // S3.t
    public RectF m() {
        this.f19815k.set(this.f19798a.q());
        this.f19815k.inset(-this.f19713b.B(), 0.0f);
        return this.f19815k;
    }

    @Override // S3.t
    public float[] n() {
        int length = this.f19816l.length;
        int i10 = this.f19812h.f7216n;
        if (length != i10 * 2) {
            this.f19816l = new float[i10 * 2];
        }
        float[] fArr = this.f19816l;
        for (int i11 = 0; i11 < fArr.length; i11 += 2) {
            fArr[i11] = this.f19812h.f7214l[i11 / 2];
        }
        this.f19714c.o(fArr);
        return fArr;
    }

    @Override // S3.t
    public Path o(Path path, int i10, float[] fArr) {
        path.moveTo(fArr[i10], this.f19798a.j());
        path.lineTo(fArr[i10], this.f19798a.f());
        return path;
    }
}
