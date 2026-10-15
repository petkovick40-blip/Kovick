package O1;

import android.animation.TypeEvaluator;
import m.C3230d;

/* JADX INFO: renamed from: O1.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1121o implements TypeEvaluator<float[]> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float[] f15880a;

    public C1121o(float[] fArr) {
        this.f15880a = fArr;
    }

    @Override // android.animation.TypeEvaluator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public float[] evaluate(float f10, float[] fArr, float[] fArr2) {
        float[] fArr3 = this.f15880a;
        if (fArr3 == null) {
            fArr3 = new float[fArr.length];
        }
        for (int i10 = 0; i10 < fArr3.length; i10++) {
            float f11 = fArr[i10];
            fArr3[i10] = C3230d.a(fArr2[i10], f11, f10, f11);
        }
        return fArr3;
    }
}
