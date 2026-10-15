package Ff;

import java.util.Arrays;
import java.util.List;
import org.opencv.core.Mat;
import org.opencv.core.Range;

/* JADX INFO: loaded from: classes4.dex */
public class t extends Mat {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f6786b = 4;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f6787c = 4;

    public t() {
    }

    public static t Y0(long j10) {
        return new t(j10);
    }

    public void V0(int i10) {
        if (i10 > 0) {
            super.s(i10, 1, C0989b.l(4, 4));
        }
    }

    public void W0(y... yVarArr) {
        if (yVarArr == null || yVarArr.length == 0) {
            return;
        }
        int length = yVarArr.length;
        V0(length);
        int[] iArr = new int[length * 4];
        for (int i10 = 0; i10 < length; i10++) {
            y yVar = yVarArr[i10];
            int i11 = i10 * 4;
            iArr[i11] = yVar.f6799a;
            iArr[i11 + 1] = yVar.f6800b;
            iArr[i11 + 2] = yVar.f6801c;
            iArr[i11 + 3] = yVar.f6802d;
        }
        m0(0, 0, iArr);
    }

    public void X0(List<y> list) {
        W0((y[]) list.toArray(new y[0]));
    }

    public y[] Z0() {
        int iP0 = (int) P0();
        y[] yVarArr = new y[iP0];
        if (iP0 == 0) {
            return yVarArr;
        }
        int[] iArr = new int[iP0 * 4];
        M(0, 0, iArr);
        for (int i10 = 0; i10 < iP0; i10++) {
            int i11 = i10 * 4;
            yVarArr[i10] = new y(iArr[i11], iArr[i11 + 1], iArr[i11 + 2], iArr[i11 + 3]);
        }
        return yVarArr;
    }

    public List<y> a1() {
        return Arrays.asList(Z0());
    }

    public t(long j10) {
        super(j10);
        if (!G() && f(4, 4) < 0) {
            throw new IllegalArgumentException("Incompatible Mat");
        }
    }

    public t(Mat mat) {
        super(mat, Range.a());
        if (!G() && f(4, 4) < 0) {
            throw new IllegalArgumentException("Incompatible Mat");
        }
    }

    public t(y... yVarArr) {
        W0(yVarArr);
    }
}
