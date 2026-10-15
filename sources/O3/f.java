package O3;

import G3.k;
import U3.h;
import U3.i;
import U3.l;
import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public class f extends e {

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static h<f> f15994y6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public float f15995u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public float f15996v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public k.a f15997w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public Matrix f15998x6;

    static {
        h<f> hVarA = h.a(1, new f(null, 0.0f, 0.0f, 0.0f, 0.0f, null, null, null));
        f15994y6 = hVarA;
        hVarA.l(0.5f);
    }

    public f(l lVar, float f10, float f11, float f12, float f13, i iVar, k.a aVar, View view) {
        super(lVar, f12, f13, iVar, view);
        this.f15998x6 = new Matrix();
        this.f15995u6 = f10;
        this.f15996v6 = f11;
        this.f15997w6 = aVar;
    }

    public static f d(l lVar, float f10, float f11, float f12, float f13, i iVar, k.a aVar, View view) {
        f fVar = (f) f15994y6.b();
        fVar.f15990q6 = f12;
        fVar.f15991r6 = f13;
        fVar.f15995u6 = f10;
        fVar.f15996v6 = f11;
        fVar.f15988V1 = lVar;
        fVar.f15992s6 = iVar;
        fVar.f15997w6 = aVar;
        fVar.f15993t6 = view;
        return fVar;
    }

    public static void e(f fVar) {
        f15994y6.g(fVar);
    }

    @Override // U3.h.a
    public h.a a() {
        return new f(null, 0.0f, 0.0f, 0.0f, 0.0f, null, null, null);
    }

    @Override // java.lang.Runnable
    public void run() {
        Matrix matrix = this.f15998x6;
        this.f15988V1.m0(this.f15995u6, this.f15996v6, matrix);
        this.f15988V1.S(matrix, this.f15993t6, false);
        float fX = ((F3.b) this.f15993t6).f(this.f15997w6).f7208I / this.f15988V1.x();
        float fW = ((F3.b) this.f15993t6).getXAxis().f7208I / this.f15988V1.w();
        float[] fArr = this.f15989Z;
        fArr[0] = this.f15990q6 - (fW / 2.0f);
        fArr[1] = (fX / 2.0f) + this.f15991r6;
        this.f15992s6.o(fArr);
        this.f15988V1.i0(this.f15989Z, matrix);
        this.f15988V1.S(matrix, this.f15993t6, false);
        ((F3.b) this.f15993t6).p();
        this.f15993t6.postInvalidate();
        e(this);
    }
}
