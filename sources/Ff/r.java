package Ff;

import java.util.Arrays;
import java.util.List;
import org.opencv.core.Mat;
import org.opencv.core.Range;

/* JADX INFO: loaded from: classes4.dex */
public class r extends Mat {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f6782b = 4;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f6783c = 2;

    public r() {
    }

    public static r Y0(long j10) {
        return new r(j10);
    }

    public void V0(int i10) {
        if (i10 > 0) {
            super.s(i10, 1, C0989b.l(4, 2));
        }
    }

    public void W0(w... wVarArr) {
        if (wVarArr == null || wVarArr.length == 0) {
            return;
        }
        int length = wVarArr.length;
        V0(length);
        int[] iArr = new int[length * 2];
        for (int i10 = 0; i10 < length; i10++) {
            w wVar = wVarArr[i10];
            int i11 = i10 * 2;
            iArr[i11] = (int) wVar.f6793a;
            iArr[i11 + 1] = (int) wVar.f6794b;
        }
        m0(0, 0, iArr);
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
        M(0, 0, new int[iP0 * 2]);
        for (int i10 = 0; i10 < iP0; i10++) {
            int i11 = i10 * 2;
            wVarArr[i10] = new w(r2[i11], r2[i11 + 1]);
        }
        return wVarArr;
    }

    public List<w> a1() {
        return Arrays.asList(Z0());
    }

    public r(long j10) {
        super(j10);
        if (!G() && f(2, 4) < 0) {
            throw new IllegalArgumentException("Incompatible Mat");
        }
    }

    public r(Mat mat) {
        super(mat, Range.a());
        if (!G() && f(2, 4) < 0) {
            throw new IllegalArgumentException("Incompatible Mat");
        }
    }

    public r(w... wVarArr) {
        W0(wVarArr);
    }
}
