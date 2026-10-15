package Ff;

import java.util.Arrays;
import java.util.List;
import org.opencv.core.Mat;
import org.opencv.core.Range;

/* JADX INFO: loaded from: classes4.dex */
public class u extends Mat {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f6788b = 5;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f6789c = 5;

    public u() {
    }

    public static u Y0(long j10) {
        return new u(j10);
    }

    public void V0(int i10) {
        if (i10 > 0) {
            super.s(i10, 1, C0989b.l(5, 5));
        }
    }

    public void W0(z... zVarArr) {
        if (zVarArr == null || zVarArr.length == 0) {
            return;
        }
        int length = zVarArr.length;
        V0(length);
        float[] fArr = new float[length * 5];
        for (int i10 = 0; i10 < length; i10++) {
            z zVar = zVarArr[i10];
            int i11 = i10 * 5;
            w wVar = zVar.f6803a;
            fArr[i11] = (float) wVar.f6793a;
            fArr[i11 + 1] = (float) wVar.f6794b;
            B b10 = zVar.f6804b;
            fArr[i11 + 2] = (float) b10.f6700a;
            fArr[i11 + 3] = (float) b10.f6701b;
            fArr[i11 + 4] = (float) zVar.f6805c;
        }
        l0(0, 0, fArr);
    }

    public void X0(List<z> list) {
        W0((z[]) list.toArray(new z[0]));
    }

    public z[] Z0() {
        int iP0 = (int) P0();
        z[] zVarArr = new z[iP0];
        if (iP0 == 0) {
            return zVarArr;
        }
        float[] fArr = new float[5];
        for (int i10 = 0; i10 < iP0; i10++) {
            L(i10, 0, fArr);
            zVarArr[i10] = new z(new w(fArr[0], fArr[1]), new B(fArr[2], fArr[3]), fArr[4]);
        }
        return zVarArr;
    }

    public List<z> a1() {
        return Arrays.asList(Z0());
    }

    public u(long j10) {
        super(j10);
        if (!G() && f(5, 5) < 0) {
            throw new IllegalArgumentException("Incompatible Mat");
        }
    }

    public u(Mat mat) {
        super(mat, Range.a());
        if (!G() && f(5, 5) < 0) {
            throw new IllegalArgumentException("Incompatible Mat");
        }
    }

    public u(z... zVarArr) {
        W0(zVarArr);
    }
}
