package b5;

import android.animation.TypeEvaluator;
import android.graphics.Matrix;
import h.O;
import m.C3230d;

/* JADX INFO: loaded from: classes.dex */
public class h implements TypeEvaluator<Matrix> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f43125a = new float[9];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f43126b = new float[9];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Matrix f43127c = new Matrix();

    @Override // android.animation.TypeEvaluator
    @O
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Matrix evaluate(float f10, @O Matrix matrix, @O Matrix matrix2) {
        matrix.getValues(this.f43125a);
        matrix2.getValues(this.f43126b);
        for (int i10 = 0; i10 < 9; i10++) {
            float[] fArr = this.f43126b;
            float f11 = fArr[i10];
            float f12 = this.f43125a[i10];
            fArr[i10] = C3230d.a(f11, f12, f10, f12);
        }
        this.f43127c.setValues(this.f43126b);
        return this.f43127c;
    }
}
