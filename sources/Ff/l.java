package Ff;

import java.util.Arrays;
import java.util.List;
import org.opencv.core.Mat;
import org.opencv.core.Range;

/* JADX INFO: loaded from: classes4.dex */
public class l extends Mat {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f6770b = 4;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f6771c = 4;

    public l() {
    }

    public static l Y0(long j10) {
        return new l(j10);
    }

    public void V0(int i10) {
        if (i10 > 0) {
            super.s(i10, 1, C0989b.l(4, 4));
        }
    }

    public void W0(int... iArr) {
        if (iArr == null || iArr.length == 0) {
            return;
        }
        V0(iArr.length / 4);
        m0(0, 0, iArr);
    }

    public void X0(List<Integer> list) {
        if (list == null || list.size() == 0) {
            return;
        }
        Integer[] numArr = (Integer[]) list.toArray(new Integer[0]);
        int[] iArr = new int[numArr.length];
        for (int i10 = 0; i10 < numArr.length; i10++) {
            iArr[i10] = numArr[i10].intValue();
        }
        W0(iArr);
    }

    public int[] Z0() {
        int iF = f(4, 4);
        if (iF < 0) {
            throw new RuntimeException("Native Mat has unexpected type or size: " + toString());
        }
        int[] iArr = new int[iF * 4];
        if (iF == 0) {
            return iArr;
        }
        M(0, 0, iArr);
        return iArr;
    }

    public List<Integer> a1() {
        int[] iArrZ0 = Z0();
        Integer[] numArr = new Integer[iArrZ0.length];
        for (int i10 = 0; i10 < iArrZ0.length; i10++) {
            numArr[i10] = Integer.valueOf(iArrZ0[i10]);
        }
        return Arrays.asList(numArr);
    }

    public l(long j10) {
        super(j10);
        if (!G() && f(4, 4) < 0) {
            throw new IllegalArgumentException("Incompatible Mat");
        }
    }

    public l(Mat mat) {
        super(mat, Range.a());
        if (!G() && f(4, 4) < 0) {
            throw new IllegalArgumentException("Incompatible Mat");
        }
    }

    public l(int... iArr) {
        W0(iArr);
    }
}
