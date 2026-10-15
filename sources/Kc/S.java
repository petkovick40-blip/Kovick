package Kc;

import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class S {
    public static byte[] a(byte b10) {
        return C3426a.B(c(8L), new byte[]{b10});
    }

    public static byte[] b(byte[] bArr, int i10, int i11) {
        return bArr.length == i11 ? C3426a.B(c(i11 * 8), bArr) : C3426a.B(c(i11 * 8), C3426a.W(bArr, i10, i11 + i10));
    }

    public static byte[] c(long j10) {
        long j11 = j10;
        byte b10 = 1;
        while (true) {
            j11 >>= 8;
            if (j11 == 0) {
                break;
            }
            b10 = (byte) (b10 + 1);
        }
        byte[] bArr = new byte[b10 + 1];
        bArr[0] = b10;
        for (int i10 = 1; i10 <= b10; i10++) {
            bArr[i10] = (byte) (j10 >> ((b10 - i10) * 8));
        }
        return bArr;
    }

    public static byte[] d(long j10) {
        long j11 = j10;
        byte b10 = 1;
        while (true) {
            j11 >>= 8;
            if (j11 == 0) {
                break;
            }
            b10 = (byte) (b10 + 1);
        }
        byte[] bArr = new byte[b10 + 1];
        bArr[b10] = b10;
        for (int i10 = 0; i10 < b10; i10++) {
            bArr[i10] = (byte) (j10 >> (((b10 - i10) - 1) * 8));
        }
        return bArr;
    }
}
