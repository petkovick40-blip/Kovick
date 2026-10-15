package Ff;

import java.util.Arrays;
import java.util.List;
import org.opencv.core.Mat;
import org.opencv.core.Range;

/* JADX INFO: loaded from: classes4.dex */
public class h extends Mat {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f6762b = 6;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f6763c = 1;

    public h() {
    }

    public static h Y0(long j10) {
        return new h(j10);
    }

    public void V0(int i10) {
        if (i10 > 0) {
            super.s(i10, 1, C0989b.l(6, 1));
        }
    }

    public void W0(double... dArr) {
        if (dArr == null || dArr.length == 0) {
            return;
        }
        V0(dArr.length);
        k0(0, 0, dArr);
    }

    public void X0(List<Double> list) {
        if (list == null || list.size() == 0) {
            return;
        }
        Double[] dArr = (Double[]) list.toArray(new Double[0]);
        double[] dArr2 = new double[dArr.length];
        for (int i10 = 0; i10 < dArr.length; i10++) {
            dArr2[i10] = dArr[i10].doubleValue();
        }
        W0(dArr2);
    }

    public double[] Z0() {
        int iF = f(1, 6);
        if (iF < 0) {
            throw new RuntimeException("Native Mat has unexpected type or size: " + toString());
        }
        double[] dArr = new double[iF];
        if (iF == 0) {
            return dArr;
        }
        K(0, 0, dArr);
        return dArr;
    }

    public List<Double> a1() {
        double[] dArrZ0 = Z0();
        Double[] dArr = new Double[dArrZ0.length];
        for (int i10 = 0; i10 < dArrZ0.length; i10++) {
            dArr[i10] = Double.valueOf(dArrZ0[i10]);
        }
        return Arrays.asList(dArr);
    }

    public h(long j10) {
        super(j10);
        if (!G() && f(1, 6) < 0) {
            throw new IllegalArgumentException("Incompatible Mat");
        }
    }

    public h(Mat mat) {
        super(mat, Range.a());
        if (!G() && f(1, 6) < 0) {
            throw new IllegalArgumentException("Incompatible Mat");
        }
    }

    public h(double... dArr) {
        W0(dArr);
    }
}
