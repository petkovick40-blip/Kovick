package S3;

import android.graphics.Canvas;
import android.graphics.Paint;
import t0.C3975k0;

/* JADX INFO: loaded from: classes.dex */
public abstract class a extends o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public G3.a f19713b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public U3.i f19714c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Paint f19715d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Paint f19716e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Paint f19717f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Paint f19718g;

    public a(U3.l lVar, U3.i iVar, G3.a aVar) {
        super(lVar);
        this.f19714c = iVar;
        this.f19713b = aVar;
        if (this.f19798a != null) {
            this.f19716e = new Paint(1);
            Paint paint = new Paint();
            this.f19715d = paint;
            paint.setColor(-7829368);
            this.f19715d.setStrokeWidth(1.0f);
            Paint paint2 = this.f19715d;
            Paint.Style style = Paint.Style.STROKE;
            paint2.setStyle(style);
            this.f19715d.setAlpha(90);
            Paint paint3 = new Paint();
            this.f19717f = paint3;
            paint3.setColor(C3975k0.f75095t);
            this.f19717f.setStrokeWidth(1.0f);
            this.f19717f.setStyle(style);
            Paint paint4 = new Paint(1);
            this.f19718g = paint4;
            paint4.setStyle(style);
        }
    }

    public void a(float f10, float f11, boolean z10) {
        float f12;
        double d10;
        U3.l lVar = this.f19798a;
        if (lVar != null && lVar.k() > 10.0f && !this.f19798a.F()) {
            U3.f fVarJ = this.f19714c.j(this.f19798a.h(), this.f19798a.j());
            U3.f fVarJ2 = this.f19714c.j(this.f19798a.h(), this.f19798a.f());
            if (z10) {
                f12 = (float) fVarJ.f22269V1;
                d10 = fVarJ2.f22269V1;
            } else {
                f12 = (float) fVarJ2.f22269V1;
                d10 = fVarJ.f22269V1;
            }
            float f13 = (float) d10;
            U3.f.c(fVarJ);
            U3.f.c(fVarJ2);
            f10 = f12;
            f11 = f13;
        }
        b(f10, f11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v5, types: [int] */
    public void b(float f10, float f11) {
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
        int iL = this.f19713b.L();
        if (this.f19713b.R()) {
            dL = ((float) dAbs) / (iC - 1);
            G3.a aVar2 = this.f19713b;
            aVar2.f7216n = iC;
            if (aVar2.f7214l.length < iC) {
                aVar2.f7214l = new float[iC];
            }
            for (int i10 = 0; i10 < iC; i10++) {
                this.f19713b.f7214l[i10] = f12;
                f12 = (float) (((double) f12) + dL);
            }
        } else {
            double dCeil = dL == 0.0d ? 0.0d : Math.ceil(((double) f12) / dL) * dL;
            if (this.f19713b.L()) {
                dCeil -= dL;
            }
            double dJ = dL == 0.0d ? 0.0d : U3.k.J(Math.floor(((double) f11) / dL) * dL);
            if (dL != 0.0d) {
                double d10 = dCeil;
                iL = iL;
                while (d10 <= dJ) {
                    d10 += dL;
                    iL++;
                }
            }
            G3.a aVar3 = this.f19713b;
            aVar3.f7216n = iL;
            if (aVar3.f7214l.length < iL) {
                aVar3.f7214l = new float[iL];
            }
            for (int i11 = 0; i11 < iL; i11++) {
                if (dCeil == 0.0d) {
                    dCeil = 0.0d;
                }
                this.f19713b.f7214l[i11] = (float) dCeil;
                dCeil += dL;
            }
            iC = iL;
        }
        if (dL < 1.0d) {
            this.f19713b.f7217o = (int) Math.ceil(-Math.log10(dL));
        } else {
            this.f19713b.f7217o = 0;
        }
        if (this.f19713b.L()) {
            G3.a aVar4 = this.f19713b;
            if (aVar4.f7215m.length < iC) {
                aVar4.f7215m = new float[iC];
            }
            float f13 = ((float) dL) / 2.0f;
            for (int i12 = 0; i12 < iC; i12++) {
                G3.a aVar5 = this.f19713b;
                aVar5.f7215m[i12] = aVar5.f7214l[i12] + f13;
            }
        }
    }

    public Paint c() {
        return this.f19716e;
    }

    public Paint d() {
        return this.f19717f;
    }

    public Paint e() {
        return this.f19715d;
    }

    public U3.i f() {
        return this.f19714c;
    }

    public abstract void g(Canvas canvas);

    public abstract void h(Canvas canvas);

    public abstract void i(Canvas canvas);

    public abstract void j(Canvas canvas);
}
