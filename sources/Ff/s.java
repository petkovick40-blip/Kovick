package Ff;

import java.util.Arrays;
import java.util.List;
import org.opencv.core.Mat;
import org.opencv.core.Range;

/* JADX INFO: loaded from: classes4.dex */
public class s extends Mat {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f6784b = 6;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f6785c = 4;

    public s() {
    }

    public static s Y0(long j10) {
        return new s(j10);
    }

    public void V0(int i10) {
        if (i10 > 0) {
            super.s(i10, 1, C0989b.l(6, 4));
        }
    }

    public void W0(x... xVarArr) {
        if (xVarArr == null || xVarArr.length == 0) {
            return;
        }
        int length = xVarArr.length;
        V0(length);
        double[] dArr = new double[length * 4];
        for (int i10 = 0; i10 < length; i10++) {
            x xVar = xVarArr[i10];
            int i11 = i10 * 4;
            dArr[i11] = xVar.f6795a;
            dArr[i11 + 1] = xVar.f6796b;
            dArr[i11 + 2] = xVar.f6797c;
            dArr[i11 + 3] = xVar.f6798d;
        }
        k0(0, 0, dArr);
    }

    public void X0(List<x> list) {
        W0((x[]) list.toArray(new x[0]));
    }

    public x[] Z0() {
        int iP0 = (int) P0();
        x[] xVarArr = new x[iP0];
        if (iP0 == 0) {
            return xVarArr;
        }
        double[] dArr = new double[iP0 * 4];
        K(0, 0, dArr);
        for (int i10 = 0; i10 < iP0; i10++) {
            int i11 = i10 * 4;
            xVarArr[i10] = new x(dArr[i11], dArr[i11 + 1], dArr[i11 + 2], dArr[i11 + 3]);
        }
        return xVarArr;
    }

    public List<x> a1() {
        return Arrays.asList(Z0());
    }

    public s(long j10) {
        super(j10);
        if (!G() && f(4, 6) < 0) {
            throw new IllegalArgumentException("Incompatible Mat");
        }
    }

    public s(Mat mat) {
        super(mat, Range.a());
        if (!G() && f(4, 6) < 0) {
            throw new IllegalArgumentException("Incompatible Mat");
        }
    }

    public s(x... xVarArr) {
        W0(xVarArr);
    }
}
