package Ff;

import java.util.Arrays;
import java.util.List;
import org.opencv.core.Mat;
import org.opencv.core.Range;

/* JADX INFO: loaded from: classes4.dex */
public class q extends Mat {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f6780b = 5;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f6781c = 3;

    public q() {
    }

    public static q Y0(long j10) {
        return new q(j10);
    }

    public void V0(int i10) {
        if (i10 > 0) {
            super.s(i10, 1, C0989b.l(5, 3));
        }
    }

    public void W0(v... vVarArr) {
        if (vVarArr == null || vVarArr.length == 0) {
            return;
        }
        int length = vVarArr.length;
        V0(length);
        float[] fArr = new float[length * 3];
        for (int i10 = 0; i10 < length; i10++) {
            v vVar = vVarArr[i10];
            int i11 = i10 * 3;
            fArr[i11] = (float) vVar.f6790a;
            fArr[i11 + 1] = (float) vVar.f6791b;
            fArr[i11 + 2] = (float) vVar.f6792c;
        }
        l0(0, 0, fArr);
    }

    public void X0(List<v> list) {
        W0((v[]) list.toArray(new v[0]));
    }

    public v[] Z0() {
        int iP0 = (int) P0();
        v[] vVarArr = new v[iP0];
        if (iP0 == 0) {
            return vVarArr;
        }
        L(0, 0, new float[iP0 * 3]);
        for (int i10 = 0; i10 < iP0; i10++) {
            int i11 = i10 * 3;
            vVarArr[i10] = new v(r2[i11], r2[i11 + 1], r2[i11 + 2]);
        }
        return vVarArr;
    }

    public List<v> a1() {
        return Arrays.asList(Z0());
    }

    public q(long j10) {
        super(j10);
        if (!G() && f(3, 5) < 0) {
            throw new IllegalArgumentException("Incompatible Mat");
        }
    }

    public q(Mat mat) {
        super(mat, Range.a());
        if (!G() && f(3, 5) < 0) {
            throw new IllegalArgumentException("Incompatible Mat");
        }
    }

    public q(v... vVarArr) {
        W0(vVarArr);
    }
}
