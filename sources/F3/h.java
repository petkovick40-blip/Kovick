package F3;

import H3.v;
import S3.m;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.util.AttributeSet;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class h extends i<v> {

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    public RectF f6280g7;

    /* JADX INFO: renamed from: h7, reason: collision with root package name */
    public boolean f6281h7;

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    public float[] f6282i7;

    /* JADX INFO: renamed from: j7, reason: collision with root package name */
    public float[] f6283j7;

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public boolean f6284k7;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public boolean f6285l7;

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    public boolean f6286m7;

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    public boolean f6287n7;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public CharSequence f6288o7;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public U3.g f6289p7;

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    public float f6290q7;

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    public float f6291r7;

    /* JADX INFO: renamed from: s7, reason: collision with root package name */
    public boolean f6292s7;

    /* JADX INFO: renamed from: t7, reason: collision with root package name */
    public float f6293t7;

    /* JADX INFO: renamed from: u7, reason: collision with root package name */
    public float f6294u7;

    /* JADX INFO: renamed from: v7, reason: collision with root package name */
    public float f6295v7;

    public h(Context context) {
        super(context);
        this.f6280g7 = new RectF();
        this.f6281h7 = true;
        this.f6282i7 = new float[1];
        this.f6283j7 = new float[1];
        this.f6284k7 = true;
        this.f6285l7 = false;
        this.f6286m7 = false;
        this.f6287n7 = false;
        this.f6288o7 = "";
        this.f6289p7 = U3.g.c(0.0f, 0.0f);
        this.f6290q7 = 50.0f;
        this.f6291r7 = 55.0f;
        this.f6292s7 = true;
        this.f6293t7 = 100.0f;
        this.f6294u7 = 360.0f;
        this.f6295v7 = 0.0f;
    }

    @Override // F3.i, F3.e
    public void H() {
        super.H();
        this.f6240G6 = new m(this, this.f6243J6, this.f6242I6);
        this.f6263x6 = null;
        this.f6241H6 = new L3.g(this);
    }

    @Override // F3.i
    public int b0(float f10) {
        float fZ = U3.k.z(f10 - getRotationAngle());
        int i10 = 0;
        while (true) {
            float[] fArr = this.f6283j7;
            if (i10 >= fArr.length) {
                return -1;
            }
            if (fArr[i10] > fZ) {
                return i10;
            }
            i10++;
        }
    }

    public final float g0(float f10) {
        return h0(f10, ((v) this.f6256q6).T());
    }

    public float[] getAbsoluteAngles() {
        return this.f6283j7;
    }

    public U3.g getCenterCircleBox() {
        return U3.g.c(this.f6280g7.centerX(), this.f6280g7.centerY());
    }

    public CharSequence getCenterText() {
        return this.f6288o7;
    }

    public U3.g getCenterTextOffset() {
        U3.g gVar = this.f6289p7;
        return U3.g.c(gVar.f22274Z, gVar.f22273V1);
    }

    public float getCenterTextRadiusPercent() {
        return this.f6293t7;
    }

    public RectF getCircleBox() {
        return this.f6280g7;
    }

    public float[] getDrawAngles() {
        return this.f6282i7;
    }

    public float getHoleRadius() {
        return this.f6290q7;
    }

    public float getMaxAngle() {
        return this.f6294u7;
    }

    public float getMinAngleForSlices() {
        return this.f6295v7;
    }

    @Override // F3.i
    public float getRadius() {
        RectF rectF = this.f6280g7;
        if (rectF == null) {
            return 0.0f;
        }
        return Math.min(rectF.width() / 2.0f, this.f6280g7.height() / 2.0f);
    }

    @Override // F3.i
    public float getRequiredBaseOffset() {
        return 0.0f;
    }

    @Override // F3.i
    public float getRequiredLegendOffset() {
        return this.f6239F6.e().getTextSize() * 2.0f;
    }

    public float getTransparentCircleRadius() {
        return this.f6291r7;
    }

    @Override // F3.e
    @Deprecated
    public G3.j getXAxis() {
        throw new RuntimeException("PieChart has no XAxis");
    }

    public final float h0(float f10, float f11) {
        return (f10 / f11) * this.f6294u7;
    }

    public final void i0() {
        int iR = ((v) this.f6256q6).r();
        if (this.f6282i7.length != iR) {
            this.f6282i7 = new float[iR];
        } else {
            for (int i10 = 0; i10 < iR; i10++) {
                this.f6282i7[i10] = 0.0f;
            }
        }
        if (this.f6283j7.length != iR) {
            this.f6283j7 = new float[iR];
        } else {
            for (int i11 = 0; i11 < iR; i11++) {
                this.f6283j7[i11] = 0.0f;
            }
        }
        float fT = ((v) this.f6256q6).T();
        List<N3.i> listQ = ((v) this.f6256q6).q();
        float f10 = this.f6295v7;
        boolean z10 = f10 != 0.0f && ((float) iR) * f10 <= this.f6294u7;
        float[] fArr = new float[iR];
        float f11 = 0.0f;
        float f12 = 0.0f;
        int i12 = 0;
        for (int i13 = 0; i13 < ((v) this.f6256q6).m(); i13++) {
            N3.i iVar = listQ.get(i13);
            for (int i14 = 0; i14 < iVar.b2(); i14++) {
                float fH0 = h0(Math.abs(iVar.E1(i14).c()), fT);
                if (z10) {
                    float f13 = this.f6295v7;
                    float f14 = fH0 - f13;
                    if (f14 <= 0.0f) {
                        fArr[i12] = f13;
                        f11 += -f14;
                    } else {
                        fArr[i12] = fH0;
                        f12 += f14;
                    }
                }
                this.f6282i7[i12] = fH0;
                if (i12 == 0) {
                    this.f6283j7[i12] = fH0;
                } else {
                    float[] fArr2 = this.f6283j7;
                    fArr2[i12] = fArr2[i12 - 1] + fH0;
                }
                i12++;
            }
        }
        if (z10) {
            for (int i15 = 0; i15 < iR; i15++) {
                float f15 = fArr[i15];
                float f16 = f15 - (((f15 - this.f6295v7) / f12) * f11);
                fArr[i15] = f16;
                if (i15 == 0) {
                    this.f6283j7[0] = fArr[0];
                } else {
                    float[] fArr3 = this.f6283j7;
                    fArr3[i15] = fArr3[i15 - 1] + f16;
                }
            }
            this.f6282i7 = fArr;
        }
    }

    public int j0(int i10) {
        List<N3.i> listQ = ((v) this.f6256q6).q();
        for (int i11 = 0; i11 < listQ.size(); i11++) {
            if (listQ.get(i11).q1(i10, Float.NaN) != null) {
                return i11;
            }
        }
        return -1;
    }

    public boolean k0() {
        return this.f6292s7;
    }

    public boolean l0() {
        return this.f6281h7;
    }

    public boolean m0() {
        return this.f6284k7;
    }

    public boolean n0() {
        return this.f6287n7;
    }

    @Override // F3.i, F3.e
    public void o() {
        i0();
    }

    public boolean o0() {
        return this.f6285l7;
    }

    @Override // F3.e, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        S3.g gVar = this.f6240G6;
        if (gVar != null && (gVar instanceof m)) {
            ((m) gVar).w();
        }
        super.onDetachedFromWindow();
    }

    @Override // F3.e, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.f6256q6 == 0) {
            return;
        }
        this.f6240G6.b(canvas);
        if (Y()) {
            this.f6240G6.d(canvas, this.f6249P6);
        }
        this.f6240G6.c(canvas);
        this.f6240G6.f(canvas);
        this.f6239F6.f(canvas);
        u(canvas);
        v(canvas);
    }

    @Override // F3.i, F3.e
    public void p() {
        super.p();
        if (this.f6256q6 == 0) {
            return;
        }
        float diameter = getDiameter() / 2.0f;
        U3.g centerOffsets = getCenterOffsets();
        float fA0 = ((v) this.f6256q6).Q().a0();
        RectF rectF = this.f6280g7;
        float f10 = centerOffsets.f22274Z;
        float f11 = centerOffsets.f22273V1;
        rectF.set((f10 - diameter) + fA0, (f11 - diameter) + fA0, (f10 + diameter) - fA0, (f11 + diameter) - fA0);
        U3.g.h(centerOffsets);
    }

    public boolean p0() {
        return this.f6286m7;
    }

    public boolean q0(int i10) {
        if (!Y()) {
            return false;
        }
        int i11 = 0;
        while (true) {
            L3.d[] dVarArr = this.f6249P6;
            if (i11 >= dVarArr.length) {
                return false;
            }
            if (((int) dVarArr[i11].h()) == i10) {
                return true;
            }
            i11++;
        }
    }

    public void r0(float f10, float f11) {
        this.f6289p7.f22274Z = U3.k.e(f10);
        this.f6289p7.f22273V1 = U3.k.e(f11);
    }

    public void setCenterText(CharSequence charSequence) {
        if (charSequence == null) {
            this.f6288o7 = "";
        } else {
            this.f6288o7 = charSequence;
        }
    }

    public void setCenterTextColor(int i10) {
        ((m) this.f6240G6).r().setColor(i10);
    }

    public void setCenterTextRadiusPercent(float f10) {
        this.f6293t7 = f10;
    }

    public void setCenterTextSize(float f10) {
        ((m) this.f6240G6).r().setTextSize(U3.k.e(f10));
    }

    public void setCenterTextSizePixels(float f10) {
        ((m) this.f6240G6).r().setTextSize(f10);
    }

    public void setCenterTextTypeface(Typeface typeface) {
        ((m) this.f6240G6).r().setTypeface(typeface);
    }

    public void setDrawCenterText(boolean z10) {
        this.f6292s7 = z10;
    }

    public void setDrawEntryLabels(boolean z10) {
        this.f6281h7 = z10;
    }

    public void setDrawHoleEnabled(boolean z10) {
        this.f6284k7 = z10;
    }

    public void setDrawRoundedSlices(boolean z10) {
        this.f6287n7 = z10;
    }

    @Deprecated
    public void setDrawSliceText(boolean z10) {
        this.f6281h7 = z10;
    }

    public void setDrawSlicesUnderHole(boolean z10) {
        this.f6285l7 = z10;
    }

    public void setEntryLabelColor(int i10) {
        ((m) this.f6240G6).s().setColor(i10);
    }

    public void setEntryLabelTextSize(float f10) {
        ((m) this.f6240G6).s().setTextSize(U3.k.e(f10));
    }

    public void setEntryLabelTypeface(Typeface typeface) {
        ((m) this.f6240G6).s().setTypeface(typeface);
    }

    public void setHoleColor(int i10) {
        ((m) this.f6240G6).t().setColor(i10);
    }

    public void setHoleRadius(float f10) {
        this.f6290q7 = f10;
    }

    public void setMaxAngle(float f10) {
        if (f10 > 360.0f) {
            f10 = 360.0f;
        }
        if (f10 < 90.0f) {
            f10 = 90.0f;
        }
        this.f6294u7 = f10;
    }

    public void setMinAngleForSlices(float f10) {
        float f11 = this.f6294u7;
        if (f10 > f11 / 2.0f) {
            f10 = f11 / 2.0f;
        } else if (f10 < 0.0f) {
            f10 = 0.0f;
        }
        this.f6295v7 = f10;
    }

    public void setTransparentCircleAlpha(int i10) {
        ((m) this.f6240G6).u().setAlpha(i10);
    }

    public void setTransparentCircleColor(int i10) {
        Paint paintU = ((m) this.f6240G6).u();
        int alpha = paintU.getAlpha();
        paintU.setColor(i10);
        paintU.setAlpha(alpha);
    }

    public void setTransparentCircleRadius(float f10) {
        this.f6291r7 = f10;
    }

    public void setUsePercentValues(boolean z10) {
        this.f6286m7 = z10;
    }

    @Override // F3.e
    public float[] y(L3.d dVar) {
        U3.g centerCircleBox = getCenterCircleBox();
        float radius = getRadius();
        float holeRadius = (radius / 10.0f) * 3.6f;
        if (m0()) {
            holeRadius = (radius - (getHoleRadius() * (radius / 100.0f))) / 2.0f;
        }
        float f10 = radius - holeRadius;
        float rotationAngle = getRotationAngle();
        float f11 = this.f6282i7[(int) dVar.h()] / 2.0f;
        double d10 = f10;
        float fCos = (float) ((Math.cos(Math.toRadians(this.f6243J6.i() * ((this.f6283j7[r11] + rotationAngle) - f11))) * d10) + ((double) centerCircleBox.f22274Z));
        float fSin = (float) ((Math.sin(Math.toRadians(this.f6243J6.i() * ((rotationAngle + this.f6283j7[r11]) - f11))) * d10) + ((double) centerCircleBox.f22273V1));
        U3.g.h(centerCircleBox);
        return new float[]{fCos, fSin};
    }

    public h(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f6280g7 = new RectF();
        this.f6281h7 = true;
        this.f6282i7 = new float[1];
        this.f6283j7 = new float[1];
        this.f6284k7 = true;
        this.f6285l7 = false;
        this.f6286m7 = false;
        this.f6287n7 = false;
        this.f6288o7 = "";
        this.f6289p7 = U3.g.c(0.0f, 0.0f);
        this.f6290q7 = 50.0f;
        this.f6291r7 = 55.0f;
        this.f6292s7 = true;
        this.f6293t7 = 100.0f;
        this.f6294u7 = 360.0f;
        this.f6295v7 = 0.0f;
    }

    public h(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f6280g7 = new RectF();
        this.f6281h7 = true;
        this.f6282i7 = new float[1];
        this.f6283j7 = new float[1];
        this.f6284k7 = true;
        this.f6285l7 = false;
        this.f6286m7 = false;
        this.f6287n7 = false;
        this.f6288o7 = "";
        this.f6289p7 = U3.g.c(0.0f, 0.0f);
        this.f6290q7 = 50.0f;
        this.f6291r7 = 55.0f;
        this.f6292s7 = true;
        this.f6293t7 = 100.0f;
        this.f6294u7 = 360.0f;
        this.f6295v7 = 0.0f;
    }
}
