package Ff;

import java.util.Arrays;
import java.util.List;
import org.opencv.core.Mat;
import org.opencv.core.Range;

/* JADX INFO: loaded from: classes4.dex */
public class g extends Mat {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f6760b = 5;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f6761c = 4;

    public g() {
    }

    public static g Y0(long j10) {
        return new g(j10);
    }

    public void V0(int i10) {
        if (i10 > 0) {
            super.s(i10, 1, C0989b.l(5, 4));
        }
    }

    public void W0(C0990c... c0990cArr) {
        if (c0990cArr == null || c0990cArr.length == 0) {
            return;
        }
        int length = c0990cArr.length;
        V0(length);
        float[] fArr = new float[length * 4];
        for (int i10 = 0; i10 < length; i10++) {
            C0990c c0990c = c0990cArr[i10];
            int i11 = i10 * 4;
            fArr[i11] = c0990c.f6748a;
            fArr[i11 + 1] = c0990c.f6749b;
            fArr[i11 + 2] = c0990c.f6750c;
            fArr[i11 + 3] = c0990c.f6751d;
        }
        l0(0, 0, fArr);
    }

    public void X0(List<C0990c> list) {
        W0((C0990c[]) list.toArray(new C0990c[0]));
    }

    public C0990c[] Z0() {
        int iP0 = (int) P0();
        C0990c[] c0990cArr = new C0990c[iP0];
        if (iP0 == 0) {
            return c0990cArr;
        }
        float[] fArr = new float[iP0 * 4];
        L(0, 0, fArr);
        for (int i10 = 0; i10 < iP0; i10++) {
            int i11 = i10 * 4;
            c0990cArr[i10] = new C0990c((int) fArr[i11], (int) fArr[i11 + 1], (int) fArr[i11 + 2], fArr[i11 + 3]);
        }
        return c0990cArr;
    }

    public List<C0990c> a1() {
        return Arrays.asList(Z0());
    }

    public g(long j10) {
        super(j10);
        if (G() || f(4, 5) >= 0) {
            return;
        }
        throw new IllegalArgumentException("Incompatible Mat: " + toString());
    }

    public g(Mat mat) {
        super(mat, Range.a());
        if (G() || f(4, 5) >= 0) {
            return;
        }
        throw new IllegalArgumentException("Incompatible Mat: " + toString());
    }

    public g(C0990c... c0990cArr) {
        W0(c0990cArr);
    }
}
