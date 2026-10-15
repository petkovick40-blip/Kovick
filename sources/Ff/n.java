package Ff;

import java.util.Arrays;
import java.util.List;
import org.opencv.core.Mat;
import org.opencv.core.Range;

/* JADX INFO: loaded from: classes4.dex */
public class n extends Mat {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f6774b = 5;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f6775c = 7;

    public n() {
    }

    public static n Y0(long j10) {
        return new n(j10);
    }

    public void V0(int i10) {
        if (i10 > 0) {
            super.s(i10, 1, C0989b.l(5, 7));
        }
    }

    public void W0(d... dVarArr) {
        if (dVarArr == null || dVarArr.length == 0) {
            return;
        }
        int length = dVarArr.length;
        V0(length);
        float[] fArr = new float[length * 7];
        for (int i10 = 0; i10 < length; i10++) {
            d dVar = dVarArr[i10];
            int i11 = i10 * 7;
            w wVar = dVar.f6752a;
            fArr[i11] = (float) wVar.f6793a;
            fArr[i11 + 1] = (float) wVar.f6794b;
            fArr[i11 + 2] = dVar.f6753b;
            fArr[i11 + 3] = dVar.f6754c;
            fArr[i11 + 4] = dVar.f6755d;
            fArr[i11 + 5] = dVar.f6756e;
            fArr[i11 + 6] = dVar.f6757f;
        }
        l0(0, 0, fArr);
    }

    public void X0(List<d> list) {
        W0((d[]) list.toArray(new d[0]));
    }

    public d[] Z0() {
        int iP0 = (int) P0();
        d[] dVarArr = new d[iP0];
        if (iP0 == 0) {
            return dVarArr;
        }
        float[] fArr = new float[iP0 * 7];
        L(0, 0, fArr);
        for (int i10 = 0; i10 < iP0; i10++) {
            int i11 = i10 * 7;
            dVarArr[i10] = new d(fArr[i11], fArr[i11 + 1], fArr[i11 + 2], fArr[i11 + 3], fArr[i11 + 4], (int) fArr[i11 + 5], (int) fArr[i11 + 6]);
        }
        return dVarArr;
    }

    public List<d> a1() {
        return Arrays.asList(Z0());
    }

    public n(long j10) {
        super(j10);
        if (!G() && f(7, 5) < 0) {
            throw new IllegalArgumentException("Incompatible Mat");
        }
    }

    public n(Mat mat) {
        super(mat, Range.a());
        if (!G() && f(7, 5) < 0) {
            throw new IllegalArgumentException("Incompatible Mat");
        }
    }

    public n(d... dVarArr) {
        W0(dVarArr);
    }
}
