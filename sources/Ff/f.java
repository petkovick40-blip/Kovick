package Ff;

import java.util.Arrays;
import java.util.List;
import org.opencv.core.Mat;
import org.opencv.core.Range;

/* JADX INFO: loaded from: classes4.dex */
public class f extends Mat {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f6758b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f6759c = 1;

    public f() {
    }

    public static f Z0(long j10) {
        return new f(j10);
    }

    public void V0(int i10) {
        if (i10 > 0) {
            super.s(i10, 1, C0989b.l(0, 1));
        }
    }

    public void W0(int i10, int i11, byte... bArr) {
        if (i10 < 0) {
            throw new IllegalArgumentException("offset < 0");
        }
        bArr.getClass();
        if (i11 < 0 || i11 + i10 > bArr.length) {
            throw new IllegalArgumentException("invalid 'length' parameter: " + Integer.toString(i11));
        }
        if (bArr.length == 0) {
            return;
        }
        V0(i11);
        j0(0, 0, bArr, i10, i11);
    }

    public void X0(byte... bArr) {
        if (bArr == null || bArr.length == 0) {
            return;
        }
        V0(bArr.length);
        i0(0, 0, bArr);
    }

    public void Y0(List<Byte> list) {
        if (list == null || list.size() == 0) {
            return;
        }
        Byte[] bArr = (Byte[]) list.toArray(new Byte[0]);
        byte[] bArr2 = new byte[bArr.length];
        for (int i10 = 0; i10 < bArr.length; i10++) {
            bArr2[i10] = bArr[i10].byteValue();
        }
        X0(bArr2);
    }

    public byte[] a1() {
        int iF = f(1, 0);
        if (iF < 0) {
            throw new RuntimeException("Native Mat has unexpected type or size: " + toString());
        }
        byte[] bArr = new byte[iF];
        if (iF == 0) {
            return bArr;
        }
        J(0, 0, bArr);
        return bArr;
    }

    public List<Byte> b1() {
        byte[] bArrA1 = a1();
        Byte[] bArr = new Byte[bArrA1.length];
        for (int i10 = 0; i10 < bArrA1.length; i10++) {
            bArr[i10] = Byte.valueOf(bArrA1[i10]);
        }
        return Arrays.asList(bArr);
    }

    public f(long j10) {
        super(j10);
        if (!G() && f(1, 0) < 0) {
            throw new IllegalArgumentException("Incompatible Mat");
        }
    }

    public f(Mat mat) {
        super(mat, Range.a());
        if (!G() && f(1, 0) < 0) {
            throw new IllegalArgumentException("Incompatible Mat");
        }
    }

    public f(byte... bArr) {
        X0(bArr);
    }

    public f(int i10, int i11, byte... bArr) {
        W0(i10, i11, bArr);
    }
}
