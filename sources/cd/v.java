package cd;

import java.math.BigInteger;
import java.util.Arrays;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class v implements InterfaceC2132b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v f44777a = new v();

    @Override // cd.InterfaceC2132b
    public BigInteger[] a(BigInteger bigInteger, byte[] bArr) {
        int iK = of.b.k(bigInteger);
        if (bArr.length == iK * 2) {
            return new BigInteger[]{d(bigInteger, bArr, 0, iK), d(bigInteger, bArr, iK, iK)};
        }
        throw new IllegalArgumentException("Encoding has incorrect length");
    }

    @Override // cd.InterfaceC2132b
    public byte[] b(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
        int iK = of.b.k(bigInteger);
        byte[] bArr = new byte[iK * 2];
        e(bigInteger, bigInteger2, bArr, 0, iK);
        e(bigInteger, bigInteger3, bArr, iK, iK);
        return bArr;
    }

    public BigInteger c(BigInteger bigInteger, BigInteger bigInteger2) {
        if (bigInteger2.signum() < 0 || bigInteger2.compareTo(bigInteger) >= 0) {
            throw new IllegalArgumentException("Value out of range");
        }
        return bigInteger2;
    }

    public BigInteger d(BigInteger bigInteger, byte[] bArr, int i10, int i11) {
        return c(bigInteger, new BigInteger(1, C3426a.W(bArr, i10, i11 + i10)));
    }

    public final void e(BigInteger bigInteger, BigInteger bigInteger2, byte[] bArr, int i10, int i11) {
        byte[] byteArray = c(bigInteger, bigInteger2).toByteArray();
        int iMax = Math.max(0, byteArray.length - i11);
        int length = byteArray.length - iMax;
        int i12 = (i11 - length) + i10;
        Arrays.fill(bArr, i10, i12, (byte) 0);
        System.arraycopy(byteArray, iMax, bArr, i12, length);
    }
}
