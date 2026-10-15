package b0;

import Ba.L;
import android.graphics.Matrix;

/* JADX INFO: loaded from: classes.dex */
public final class n {
    @Cf.l
    public static final Matrix a(float f10, float f11, float f12) {
        Matrix matrix = new Matrix();
        matrix.setRotate(f10, f11, f12);
        return matrix;
    }

    public static /* synthetic */ Matrix b(float f10, float f11, float f12, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            f11 = 0.0f;
        }
        if ((i10 & 4) != 0) {
            f12 = 0.0f;
        }
        return a(f10, f11, f12);
    }

    @Cf.l
    public static final Matrix c(float f10, float f11) {
        Matrix matrix = new Matrix();
        matrix.setScale(f10, f11);
        return matrix;
    }

    public static /* synthetic */ Matrix d(float f10, float f11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = 1.0f;
        }
        if ((i10 & 2) != 0) {
            f11 = 1.0f;
        }
        return c(f10, f11);
    }

    @Cf.l
    public static final Matrix e(@Cf.l Matrix matrix, @Cf.l Matrix matrix2) {
        L.p(matrix, "<this>");
        L.p(matrix2, o.f43095b);
        Matrix matrix3 = new Matrix(matrix);
        matrix3.preConcat(matrix2);
        return matrix3;
    }

    @Cf.l
    public static final Matrix f(float f10, float f11) {
        Matrix matrix = new Matrix();
        matrix.setTranslate(f10, f11);
        return matrix;
    }

    public static /* synthetic */ Matrix g(float f10, float f11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = 0.0f;
        }
        if ((i10 & 2) != 0) {
            f11 = 0.0f;
        }
        return f(f10, f11);
    }

    @Cf.l
    public static final float[] h(@Cf.l Matrix matrix) {
        L.p(matrix, "<this>");
        float[] fArr = new float[9];
        matrix.getValues(fArr);
        return fArr;
    }
}
