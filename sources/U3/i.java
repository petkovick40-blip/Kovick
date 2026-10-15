package U3;

import H3.m;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public l f22286c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Matrix f22284a = new Matrix();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Matrix f22285b = new Matrix();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float[] f22287d = new float[1];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float[] f22288e = new float[1];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float[] f22289f = new float[1];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float[] f22290g = new float[1];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Matrix f22291h = new Matrix();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float[] f22292i = new float[2];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Matrix f22293j = new Matrix();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Matrix f22294k = new Matrix();

    public i(l lVar) {
        this.f22286c = lVar;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [H3.g, H3.q] */
    public float[] a(N3.c cVar, float f10, int i10, int i11) {
        int i12 = ((i11 - i10) + 1) * 2;
        if (this.f22288e.length != i12) {
            this.f22288e = new float[i12];
        }
        float[] fArr = this.f22288e;
        for (int i13 = 0; i13 < i12; i13 += 2) {
            ?? E12 = cVar.E1((i13 / 2) + i10);
            if (E12 != 0) {
                fArr[i13] = E12.i();
                fArr[i13 + 1] = E12.c() * f10;
            } else {
                fArr[i13] = 0.0f;
                fArr[i13 + 1] = 0.0f;
            }
        }
        i().mapPoints(fArr);
        return fArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public float[] b(N3.d dVar, float f10, float f11, int i10, int i11) {
        int i12 = ((int) (((i11 - i10) * f10) + 1.0f)) * 2;
        if (this.f22290g.length != i12) {
            this.f22290g = new float[i12];
        }
        float[] fArr = this.f22290g;
        for (int i13 = 0; i13 < i12; i13 += 2) {
            m mVar = (m) dVar.E1((i13 / 2) + i10);
            if (mVar != null) {
                fArr[i13] = mVar.i();
                fArr[i13 + 1] = mVar.o() * f11;
            } else {
                fArr[i13] = 0.0f;
                fArr[i13 + 1] = 0.0f;
            }
        }
        i().mapPoints(fArr);
        return fArr;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [H3.g, H3.q] */
    public float[] c(N3.f fVar, float f10, float f11, int i10, int i11) {
        int i12 = (((int) ((i11 - i10) * f10)) + 1) * 2;
        if (this.f22289f.length != i12) {
            this.f22289f = new float[i12];
        }
        float[] fArr = this.f22289f;
        for (int i13 = 0; i13 < i12; i13 += 2) {
            ?? E12 = fVar.E1((i13 / 2) + i10);
            if (E12 != 0) {
                fArr[i13] = E12.i();
                fArr[i13 + 1] = E12.c() * f11;
            } else {
                fArr[i13] = 0.0f;
                fArr[i13 + 1] = 0.0f;
            }
        }
        i().mapPoints(fArr);
        return fArr;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [H3.g, H3.q] */
    public float[] d(N3.k kVar, float f10, float f11, int i10, int i11) {
        int i12 = ((int) (((i11 - i10) * f10) + 1.0f)) * 2;
        if (this.f22287d.length != i12) {
            this.f22287d = new float[i12];
        }
        float[] fArr = this.f22287d;
        for (int i13 = 0; i13 < i12; i13 += 2) {
            ?? E12 = kVar.E1((i13 / 2) + i10);
            if (E12 != 0) {
                fArr[i13] = E12.i();
                fArr[i13 + 1] = E12.c() * f11;
            } else {
                fArr[i13] = 0.0f;
                fArr[i13 + 1] = 0.0f;
            }
        }
        i().mapPoints(fArr);
        return fArr;
    }

    public Matrix e() {
        return this.f22285b;
    }

    public f f(float f10, float f11) {
        float[] fArr = this.f22292i;
        fArr[0] = f10;
        fArr[1] = f11;
        o(fArr);
        float[] fArr2 = this.f22292i;
        return f.b(fArr2[0], fArr2[1]);
    }

    public Matrix g() {
        i().invert(this.f22294k);
        return this.f22294k;
    }

    public Matrix h() {
        return this.f22284a;
    }

    public Matrix i() {
        this.f22293j.set(this.f22284a);
        this.f22293j.postConcat(this.f22286c.f22310a);
        this.f22293j.postConcat(this.f22285b);
        return this.f22293j;
    }

    public f j(float f10, float f11) {
        f fVarB = f.b(0.0d, 0.0d);
        k(f10, f11, fVarB);
        return fVarB;
    }

    public void k(float f10, float f11, f fVar) {
        float[] fArr = this.f22292i;
        fArr[0] = f10;
        fArr[1] = f11;
        n(fArr);
        float[] fArr2 = this.f22292i;
        fVar.f22270Z = fArr2[0];
        fVar.f22269V1 = fArr2[1];
    }

    public void l(Path path) {
        path.transform(this.f22284a);
        path.transform(this.f22286c.r());
        path.transform(this.f22285b);
    }

    public void m(List<Path> list) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            l(list.get(i10));
        }
    }

    public void n(float[] fArr) {
        Matrix matrix = this.f22291h;
        matrix.reset();
        this.f22285b.invert(matrix);
        matrix.mapPoints(fArr);
        this.f22286c.r().invert(matrix);
        matrix.mapPoints(fArr);
        this.f22284a.invert(matrix);
        matrix.mapPoints(fArr);
    }

    public void o(float[] fArr) {
        this.f22284a.mapPoints(fArr);
        this.f22286c.r().mapPoints(fArr);
        this.f22285b.mapPoints(fArr);
    }

    public void p(boolean z10) {
        this.f22285b.reset();
        if (!z10) {
            this.f22285b.postTranslate(this.f22286c.P(), this.f22286c.n() - this.f22286c.O());
        } else {
            this.f22285b.setTranslate(this.f22286c.P(), -this.f22286c.R());
            this.f22285b.postScale(1.0f, -1.0f);
        }
    }

    public void q(float f10, float f11, float f12, float f13) {
        float fK = this.f22286c.k() / f11;
        float fG = this.f22286c.g() / f12;
        if (Float.isInfinite(fK)) {
            fK = 0.0f;
        }
        if (Float.isInfinite(fG)) {
            fG = 0.0f;
        }
        this.f22284a.reset();
        this.f22284a.postTranslate(-f10, -f13);
        this.f22284a.postScale(fK, -fG);
    }

    public void r(RectF rectF, float f10) {
        rectF.top *= f10;
        rectF.bottom *= f10;
        this.f22284a.mapRect(rectF);
        this.f22286c.r().mapRect(rectF);
        this.f22285b.mapRect(rectF);
    }

    public void s(RectF rectF, float f10) {
        rectF.left *= f10;
        rectF.right *= f10;
        this.f22284a.mapRect(rectF);
        this.f22286c.r().mapRect(rectF);
        this.f22285b.mapRect(rectF);
    }

    public void t(RectF rectF) {
        this.f22284a.mapRect(rectF);
        this.f22286c.r().mapRect(rectF);
        this.f22285b.mapRect(rectF);
    }

    public void u(RectF rectF) {
        this.f22284a.mapRect(rectF);
        this.f22286c.r().mapRect(rectF);
        this.f22285b.mapRect(rectF);
    }

    public void v(RectF rectF, float f10) {
        rectF.left *= f10;
        rectF.right *= f10;
        this.f22284a.mapRect(rectF);
        this.f22286c.r().mapRect(rectF);
        this.f22285b.mapRect(rectF);
    }

    public void w(List<RectF> list) {
        Matrix matrixI = i();
        for (int i10 = 0; i10 < list.size(); i10++) {
            matrixI.mapRect(list.get(i10));
        }
    }
}
