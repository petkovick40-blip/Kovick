package F3;

import G3.j;
import G3.k;
import H3.C1003a;
import H3.C1005c;
import H3.q;
import S3.r;
import S3.u;
import android.content.Context;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public class g extends a {

    /* JADX INFO: renamed from: O7, reason: collision with root package name */
    public RectF f6278O7;

    /* JADX INFO: renamed from: P7, reason: collision with root package name */
    public float[] f6279P7;

    public g(Context context) {
        super(context);
        this.f6278O7 = new RectF();
        this.f6279P7 = new float[2];
    }

    @Override // F3.b
    public void G0() {
        U3.i iVar = this.f6217y7;
        G3.k kVar = this.f6213u7;
        float f10 = kVar.f7207H;
        float f11 = kVar.f7208I;
        G3.j jVar = this.f6263x6;
        iVar.q(f10, f11, jVar.f7208I, jVar.f7207H);
        U3.i iVar2 = this.f6216x7;
        G3.k kVar2 = this.f6212t7;
        float f12 = kVar2.f7207H;
        float f13 = kVar2.f7208I;
        G3.j jVar2 = this.f6263x6;
        iVar2.q(f12, f13, jVar2.f7208I, jVar2.f7207H);
    }

    @Override // F3.a, F3.b, F3.e
    public void H() {
        this.f6242I6 = new U3.e();
        super.H();
        this.f6216x7 = new U3.j(this.f6242I6);
        this.f6217y7 = new U3.j(this.f6242I6);
        this.f6240G6 = new S3.h(this, this.f6243J6, this.f6242I6);
        setHighlighter(new L3.e(this));
        this.f6214v7 = new u(this.f6242I6, this.f6212t7, this.f6216x7);
        this.f6215w7 = new u(this.f6242I6, this.f6213u7, this.f6217y7);
        this.f6218z7 = new r(this.f6242I6, this.f6263x6, this.f6216x7, this);
    }

    @Override // F3.b
    public void M0(float f10, float f11) {
        float f12 = this.f6263x6.f7208I;
        this.f6242I6.b0(f12 / f10, f12 / f11);
    }

    @Override // F3.b
    public void N0(float f10, float f11, k.a aVar) {
        this.f6242I6.a0(g0(aVar) / f10, g0(aVar) / f11);
    }

    @Override // F3.b
    public void O0(float f10, k.a aVar) {
        this.f6242I6.c0(g0(aVar) / f10);
    }

    @Override // F3.b
    public void P0(float f10, k.a aVar) {
        this.f6242I6.Y(g0(aVar) / f10);
    }

    @Override // F3.a
    public void X0(C1005c c1005c, RectF rectF) {
        N3.a aVar = (N3.a) ((C1003a) this.f6256q6).n(c1005c);
        if (aVar == null) {
            rectF.set(Float.MIN_VALUE, Float.MIN_VALUE, Float.MIN_VALUE, Float.MIN_VALUE);
            return;
        }
        float fC = c1005c.c();
        float fI = c1005c.i();
        float fQ = ((C1003a) this.f6256q6).Q() / 2.0f;
        float f10 = fI - fQ;
        float f11 = fI + fQ;
        float f12 = fC >= 0.0f ? fC : 0.0f;
        if (fC > 0.0f) {
            fC = 0.0f;
        }
        rectF.set(f12, f10, fC, f11);
        d(aVar.Y1()).t(rectF);
    }

    @Override // F3.b, M3.b
    public float getHighestVisibleX() {
        d(k.a.LEFT).k(this.f6242I6.h(), this.f6242I6.j(), this.f6193I7);
        return (float) Math.min(this.f6263x6.f7206G, this.f6193I7.f22269V1);
    }

    @Override // F3.b, M3.b
    public float getLowestVisibleX() {
        d(k.a.LEFT).k(this.f6242I6.h(), this.f6242I6.f(), this.f6192H7);
        return (float) Math.max(this.f6263x6.f7207H, this.f6192H7.f22269V1);
    }

    @Override // F3.b
    public U3.g k0(q qVar, k.a aVar) {
        if (qVar == null) {
            return null;
        }
        float[] fArr = this.f6279P7;
        fArr[0] = qVar.c();
        fArr[1] = qVar.i();
        d(aVar).o(fArr);
        return U3.g.c(fArr[0], fArr[1]);
    }

    @Override // F3.b, F3.e
    public void p() {
        a0(this.f6278O7);
        RectF rectF = this.f6278O7;
        float f10 = rectF.left + 0.0f;
        float fZ0 = rectF.top + 0.0f;
        float f11 = rectF.right + 0.0f;
        float fZ02 = rectF.bottom + 0.0f;
        if (this.f6212t7.L0()) {
            fZ0 += this.f6212t7.z0(this.f6214v7.c());
        }
        if (this.f6213u7.L0()) {
            fZ02 += this.f6213u7.z0(this.f6215w7.c());
        }
        G3.j jVar = this.f6263x6;
        float f12 = jVar.f7315L;
        if (jVar.f()) {
            if (this.f6263x6.w0() == j.a.BOTTOM) {
                f10 += f12;
            } else if (this.f6263x6.w0() == j.a.TOP) {
                f11 += f12;
            } else if (this.f6263x6.w0() == j.a.BOTH_SIDED) {
                f10 += f12;
                f11 += f12;
            }
        }
        float extraTopOffset = getExtraTopOffset() + fZ0;
        float extraRightOffset = getExtraRightOffset() + f11;
        float extraBottomOffset = getExtraBottomOffset() + fZ02;
        float extraLeftOffset = getExtraLeftOffset() + f10;
        float fE = U3.k.e(this.f6209q7);
        this.f6242I6.U(Math.max(fE, extraLeftOffset), Math.max(fE, extraTopOffset), Math.max(fE, extraRightOffset), Math.max(fE, extraBottomOffset));
        if (this.f6255V1) {
            Log.i(e.f6227V6, "offsetLeft: " + extraLeftOffset + ", offsetTop: " + extraTopOffset + ", offsetRight: " + extraRightOffset + ", offsetBottom: " + extraBottomOffset);
            StringBuilder sb2 = new StringBuilder("Content: ");
            sb2.append(this.f6242I6.q().toString());
            Log.i(e.f6227V6, sb2.toString());
        }
        F0();
        G0();
    }

    @Override // F3.b
    public void setVisibleXRangeMaximum(float f10) {
        this.f6242I6.d0(this.f6263x6.f7208I / f10);
    }

    @Override // F3.b
    public void setVisibleXRangeMinimum(float f10) {
        this.f6242I6.Z(this.f6263x6.f7208I / f10);
    }

    @Override // F3.a, F3.e
    public L3.d x(float f10, float f11) {
        if (this.f6256q6 != 0) {
            return getHighlighter().a(f11, f10);
        }
        if (!this.f6255V1) {
            return null;
        }
        Log.e(e.f6227V6, "Can't select by touch. No data set.");
        return null;
    }

    @Override // F3.e
    public float[] y(L3.d dVar) {
        return new float[]{dVar.f(), dVar.e()};
    }

    public g(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f6278O7 = new RectF();
        this.f6279P7 = new float[2];
    }

    public g(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f6278O7 = new RectF();
        this.f6279P7 = new float[2];
    }
}
