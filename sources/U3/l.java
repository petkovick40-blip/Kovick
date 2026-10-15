package U3;

import android.graphics.Matrix;
import android.graphics.RectF;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Matrix f22310a = new Matrix();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public RectF f22311b = new RectF();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f22312c = 0.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f22313d = 0.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f22314e = 1.0f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f22315f = Float.MAX_VALUE;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f22316g = 1.0f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f22317h = Float.MAX_VALUE;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f22318i = 1.0f;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f22319j = 1.0f;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f22320k = 0.0f;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f22321l = 0.0f;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f22322m = 0.0f;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f22323n = 0.0f;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float[] f22324o = new float[9];

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Matrix f22325p = new Matrix();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final float[] f22326q = new float[9];

    public float A() {
        return this.f22321l;
    }

    public boolean B() {
        return this.f22313d > 0.0f && this.f22312c > 0.0f;
    }

    public boolean C() {
        return this.f22322m <= 0.0f && this.f22323n <= 0.0f;
    }

    public boolean D() {
        return E() && F();
    }

    public boolean E() {
        float f10 = this.f22318i;
        float f11 = this.f22316g;
        return f10 <= f11 && f11 <= 1.0f;
    }

    public boolean F() {
        float f10 = this.f22319j;
        float f11 = this.f22314e;
        return f10 <= f11 && f11 <= 1.0f;
    }

    public boolean G(float f10, float f11) {
        return L(f10) && M(f11);
    }

    public boolean H(float f10) {
        return this.f22311b.bottom >= ((float) ((int) (f10 * 100.0f))) / 100.0f;
    }

    public boolean I(float f10) {
        return this.f22311b.left <= f10 + 1.0f;
    }

    public boolean J(float f10) {
        return this.f22311b.right >= (((float) ((int) (f10 * 100.0f))) / 100.0f) - 1.0f;
    }

    public boolean K(float f10) {
        return this.f22311b.top <= f10;
    }

    public boolean L(float f10) {
        return I(f10) && J(f10);
    }

    public boolean M(float f10) {
        return K(f10) && H(f10);
    }

    public void N(Matrix matrix, RectF rectF) {
        float fWidth;
        float fHeight;
        matrix.getValues(this.f22326q);
        float[] fArr = this.f22326q;
        float f10 = fArr[2];
        float f11 = fArr[0];
        float f12 = fArr[5];
        float f13 = fArr[4];
        this.f22318i = Math.min(Math.max(this.f22316g, f11), this.f22317h);
        this.f22319j = Math.min(Math.max(this.f22314e, f13), this.f22315f);
        if (rectF != null) {
            fWidth = rectF.width();
            fHeight = rectF.height();
        } else {
            fWidth = 0.0f;
            fHeight = 0.0f;
        }
        this.f22320k = Math.min(Math.max(f10, ((this.f22318i - 1.0f) * (-fWidth)) - this.f22322m), this.f22322m);
        float fMax = Math.max(Math.min(f12, ((this.f22319j - 1.0f) * fHeight) + this.f22323n), -this.f22323n);
        this.f22321l = fMax;
        float[] fArr2 = this.f22326q;
        fArr2[2] = this.f22320k;
        fArr2[0] = this.f22318i;
        fArr2[5] = fMax;
        fArr2[4] = this.f22319j;
        matrix.setValues(fArr2);
    }

    public float O() {
        return this.f22313d - this.f22311b.bottom;
    }

    public float P() {
        return this.f22311b.left;
    }

    public float Q() {
        return this.f22312c - this.f22311b.right;
    }

    public float R() {
        return this.f22311b.top;
    }

    public Matrix S(Matrix matrix, View view, boolean z10) {
        this.f22310a.set(matrix);
        N(this.f22310a, this.f22311b);
        if (z10) {
            view.invalidate();
        }
        matrix.set(this.f22310a);
        return matrix;
    }

    public void T(Matrix matrix) {
        matrix.reset();
        matrix.set(this.f22310a);
        matrix.postScale(1.0f, 1.0f, 0.0f, 0.0f);
    }

    public void U(float f10, float f11, float f12, float f13) {
        this.f22311b.set(f10, f11, this.f22312c - f12, this.f22313d - f13);
    }

    public void V(float f10, float f11) {
        float fP = P();
        float fR = R();
        float fQ = Q();
        float fO = O();
        this.f22313d = f11;
        this.f22312c = f10;
        U(fP, fR, fQ, fO);
    }

    public void W(float f10) {
        this.f22322m = k.e(f10);
    }

    public void X(float f10) {
        this.f22323n = k.e(f10);
    }

    public void Y(float f10) {
        if (f10 == 0.0f) {
            f10 = Float.MAX_VALUE;
        }
        this.f22317h = f10;
        N(this.f22310a, this.f22311b);
    }

    public void Z(float f10) {
        if (f10 == 0.0f) {
            f10 = Float.MAX_VALUE;
        }
        this.f22315f = f10;
        N(this.f22310a, this.f22311b);
    }

    public boolean a() {
        return this.f22318i < this.f22317h;
    }

    public void a0(float f10, float f11) {
        if (f10 < 1.0f) {
            f10 = 1.0f;
        }
        if (f11 == 0.0f) {
            f11 = Float.MAX_VALUE;
        }
        this.f22316g = f10;
        this.f22317h = f11;
        N(this.f22310a, this.f22311b);
    }

    public boolean b() {
        return this.f22319j < this.f22315f;
    }

    public void b0(float f10, float f11) {
        if (f10 < 1.0f) {
            f10 = 1.0f;
        }
        if (f11 == 0.0f) {
            f11 = Float.MAX_VALUE;
        }
        this.f22314e = f10;
        this.f22315f = f11;
        N(this.f22310a, this.f22311b);
    }

    public boolean c() {
        return this.f22318i > this.f22316g;
    }

    public void c0(float f10) {
        if (f10 < 1.0f) {
            f10 = 1.0f;
        }
        this.f22316g = f10;
        N(this.f22310a, this.f22311b);
    }

    public boolean d() {
        return this.f22319j > this.f22314e;
    }

    public void d0(float f10) {
        if (f10 < 1.0f) {
            f10 = 1.0f;
        }
        this.f22314e = f10;
        N(this.f22310a, this.f22311b);
    }

    public void e(float[] fArr, View view) {
        Matrix matrix = this.f22325p;
        matrix.reset();
        matrix.set(this.f22310a);
        matrix.postTranslate(-(fArr[0] - P()), -(fArr[1] - R()));
        S(matrix, view, true);
    }

    public Matrix e0(float f10, float f11) {
        Matrix matrix = new Matrix();
        g0(f10, f11, matrix);
        return matrix;
    }

    public float f() {
        return this.f22311b.bottom;
    }

    public Matrix f0(float f10, float f11, float f12, float f13) {
        Matrix matrix = new Matrix();
        matrix.set(this.f22310a);
        matrix.setScale(f10, f11, f12, f13);
        return matrix;
    }

    public float g() {
        return this.f22311b.height();
    }

    public void g0(float f10, float f11, Matrix matrix) {
        matrix.reset();
        matrix.set(this.f22310a);
        matrix.setScale(f10, f11);
    }

    public float h() {
        return this.f22311b.left;
    }

    public Matrix h0(float[] fArr) {
        Matrix matrix = new Matrix();
        i0(fArr, matrix);
        return matrix;
    }

    public float i() {
        return this.f22311b.right;
    }

    public void i0(float[] fArr, Matrix matrix) {
        matrix.reset();
        matrix.set(this.f22310a);
        matrix.postTranslate(-(fArr[0] - P()), -(fArr[1] - R()));
    }

    public float j() {
        return this.f22311b.top;
    }

    public Matrix j0(float f10, float f11) {
        Matrix matrix = new Matrix();
        m0(f10, f11, matrix);
        return matrix;
    }

    public float k() {
        return this.f22311b.width();
    }

    public Matrix k0(float f10, float f11, float f12, float f13) {
        Matrix matrix = new Matrix();
        l0(f10, f11, f12, f13, matrix);
        return matrix;
    }

    public Matrix l() {
        Matrix matrix = new Matrix();
        m(matrix);
        return matrix;
    }

    public void l0(float f10, float f11, float f12, float f13, Matrix matrix) {
        matrix.reset();
        matrix.set(this.f22310a);
        matrix.postScale(f10, f11, f12, f13);
    }

    public void m(Matrix matrix) {
        this.f22316g = 1.0f;
        this.f22314e = 1.0f;
        matrix.set(this.f22310a);
        float[] fArr = this.f22324o;
        for (int i10 = 0; i10 < 9; i10++) {
            fArr[i10] = 0.0f;
        }
        matrix.getValues(fArr);
        fArr[2] = 0.0f;
        fArr[5] = 0.0f;
        fArr[0] = 1.0f;
        fArr[4] = 1.0f;
        matrix.setValues(fArr);
    }

    public void m0(float f10, float f11, Matrix matrix) {
        matrix.reset();
        matrix.set(this.f22310a);
        matrix.postScale(f10, f11);
    }

    public float n() {
        return this.f22313d;
    }

    public Matrix n0(float f10, float f11) {
        Matrix matrix = new Matrix();
        o0(f10, f11, matrix);
        return matrix;
    }

    public float o() {
        return this.f22312c;
    }

    public void o0(float f10, float f11, Matrix matrix) {
        matrix.reset();
        matrix.set(this.f22310a);
        matrix.postScale(1.4f, 1.4f, f10, f11);
    }

    public g p() {
        return g.c(this.f22311b.centerX(), this.f22311b.centerY());
    }

    public Matrix p0(float f10, float f11) {
        Matrix matrix = new Matrix();
        q0(f10, f11, matrix);
        return matrix;
    }

    public RectF q() {
        return this.f22311b;
    }

    public void q0(float f10, float f11, Matrix matrix) {
        matrix.reset();
        matrix.set(this.f22310a);
        matrix.postScale(0.7f, 0.7f, f10, f11);
    }

    public Matrix r() {
        return this.f22310a;
    }

    public float s() {
        return this.f22317h;
    }

    public float t() {
        return this.f22315f;
    }

    public float u() {
        return this.f22316g;
    }

    public float v() {
        return this.f22314e;
    }

    public float w() {
        return this.f22318i;
    }

    public float x() {
        return this.f22319j;
    }

    public float y() {
        return Math.min(this.f22311b.width(), this.f22311b.height());
    }

    public float z() {
        return this.f22320k;
    }
}
