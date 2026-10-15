package Ff;

import java.util.Arrays;
import java.util.List;
import org.opencv.core.Mat;
import org.opencv.core.Range;

/* JADX INFO: loaded from: classes4.dex */
public class o extends Mat {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f6776b = 5;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f6777c = 2;

    public o() {
    }

    public static o Y0(long j10) {
        return new o(j10);
    }

    public void V0(int i10) {
        if (i10 > 0) {
            super.s(i10, 1, C0989b.l(5, 2));
        }
    }

    public void W0(w... wVarArr) {
        if (wVarArr == null || wVarArr.length == 0) {
            return;
        }
        int length = wVarArr.length;
        V0(length);
        float[] fArr = new float[length * 2];
        for (int i10 = 0; i10 < length; i10++) {
            w wVar = wVarArr[i10];
            int i11 = i10 * 2;
            fArr[i11] = (float) wVar.f6793a;
            fArr[i11 + 1] = (float) wVar.f6794b;
        }
        l0(0, 0, fArr);
    }

    public void X0(List<w> list) {
        W0((w[]) list.toArray(new w[0]));
    }

    public w[] Z0() {
        int iP0 = (int) P0();
        w[] wVarArr = new w[iP0];
        if (iP0 == 0) {
            return wVarArr;
        }
        L(0, 0, new float[iP0 * 2]);
        for (int i10 = 0; i10 < iP0; i10++) {
            int i11 = i10 * 2;
            wVarArr[i10] = new w(r2[i11], r2[i11 + 1]);
        }
        return wVarArr;
    }

    public List<w> a1() {
        return Arrays.asList(Z0());
    }

    public o(long j10) {
        super(j10);
        if (!G() && f(2, 5) < 0) {
            throw new IllegalArgumentException("Incompatible Mat");
        }
    }

    public o(Mat mat) {
        super(mat, Range.a());
        if (!G() && f(2, 5) < 0) {
            throw new IllegalArgumentException("Incompatible Mat");
        }
    }

    public o(w... wVarArr) {
        W0(wVarArr);
    }
}
