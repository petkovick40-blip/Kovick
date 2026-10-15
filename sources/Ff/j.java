package Ff;

import java.util.Arrays;
import java.util.List;
import org.opencv.core.Mat;
import org.opencv.core.Range;

/* JADX INFO: loaded from: classes4.dex */
public class j extends Mat {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f6766b = 5;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f6767c = 6;

    public j() {
    }

    public static j Y0(long j10) {
        return new j(j10);
    }

    public void V0(int i10) {
        if (i10 > 0) {
            super.s(i10, 1, C0989b.l(5, 6));
        }
    }

    public void W0(float... fArr) {
        if (fArr == null || fArr.length == 0) {
            return;
        }
        V0(fArr.length / 6);
        l0(0, 0, fArr);
    }

    public void X0(List<Float> list) {
        if (list == null || list.size() == 0) {
            return;
        }
        Float[] fArr = (Float[]) list.toArray(new Float[0]);
        float[] fArr2 = new float[fArr.length];
        for (int i10 = 0; i10 < fArr.length; i10++) {
            fArr2[i10] = fArr[i10].floatValue();
        }
        W0(fArr2);
    }

    public float[] Z0() {
        int iF = f(6, 5);
        if (iF < 0) {
            throw new RuntimeException("Native Mat has unexpected type or size: " + toString());
        }
        float[] fArr = new float[iF * 6];
        if (iF == 0) {
            return fArr;
        }
        L(0, 0, fArr);
        return fArr;
    }

    public List<Float> a1() {
        float[] fArrZ0 = Z0();
        Float[] fArr = new Float[fArrZ0.length];
        for (int i10 = 0; i10 < fArrZ0.length; i10++) {
            fArr[i10] = Float.valueOf(fArrZ0[i10]);
        }
        return Arrays.asList(fArr);
    }

    public j(long j10) {
        super(j10);
        if (!G() && f(6, 5) < 0) {
            throw new IllegalArgumentException("Incompatible Mat");
        }
    }

    public j(Mat mat) {
        super(mat, Range.a());
        if (!G() && f(6, 5) < 0) {
            throw new IllegalArgumentException("Incompatible Mat");
        }
    }

    public j(float... fArr) {
        W0(fArr);
    }
}
