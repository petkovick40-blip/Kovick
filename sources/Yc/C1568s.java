package Yc;

import java.math.BigInteger;
import qe.AbstractC3580o;

/* JADX INFO: renamed from: Yc.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1568s extends C1559n {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final BigInteger f26366V1 = BigInteger.valueOf(1);

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final BigInteger f26367q6 = BigInteger.valueOf(2);

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public BigInteger f26368Z;

    public C1568s(BigInteger bigInteger, C1565q c1565q) {
        super(false, c1565q);
        this.f26368Z = g(bigInteger, c1565q);
    }

    public static int f(BigInteger bigInteger, BigInteger bigInteger2) {
        int iBitLength = bigInteger2.bitLength();
        int[] iArrT = AbstractC3580o.T(iBitLength, bigInteger);
        int[] iArrT2 = AbstractC3580o.T(iBitLength, bigInteger2);
        int length = iArrT2.length;
        int i10 = 0;
        while (true) {
            int i11 = iArrT[0];
            if (i11 == 0) {
                AbstractC3580o.y0(length, iArrT, 0);
            } else {
                int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(i11);
                if (iNumberOfTrailingZeros > 0) {
                    AbstractC3580o.u0(length, iArrT, iNumberOfTrailingZeros, 0);
                    int i12 = iArrT2[0];
                    i10 ^= (iNumberOfTrailingZeros << 1) & (i12 ^ (i12 >>> 1));
                }
                int iW = AbstractC3580o.w(length, iArrT, iArrT2);
                if (iW == 0) {
                    break;
                }
                if (iW < 0) {
                    i10 ^= iArrT[0] & iArrT2[0];
                    int[] iArr = iArrT2;
                    iArrT2 = iArrT;
                    iArrT = iArr;
                }
                while (true) {
                    int i13 = length - 1;
                    if (iArrT[i13] != 0) {
                        break;
                    }
                    length = i13;
                }
                AbstractC3580o.P0(length, iArrT, iArrT2, iArrT);
            }
        }
        if (AbstractC3580o.c0(length, iArrT2)) {
            return 1 - (i10 & 2);
        }
        return 0;
    }

    public BigInteger e() {
        return this.f26368Z;
    }

    @Override // Yc.C1559n
    public boolean equals(Object obj) {
        return (obj instanceof C1568s) && ((C1568s) obj).e().equals(this.f26368Z) && super.equals(obj);
    }

    public final BigInteger g(BigInteger bigInteger, C1565q c1565q) {
        if (bigInteger == null) {
            throw new NullPointerException("y value cannot be null");
        }
        BigInteger bigIntegerF = c1565q.f();
        BigInteger bigInteger2 = f26367q6;
        if (bigInteger.compareTo(bigInteger2) < 0 || bigInteger.compareTo(bigIntegerF.subtract(bigInteger2)) > 0) {
            throw new IllegalArgumentException("invalid DH public key");
        }
        BigInteger bigIntegerG = c1565q.g();
        if (bigIntegerG == null) {
            return bigInteger;
        }
        if (bigIntegerF.testBit(0) && bigIntegerF.bitLength() - 1 == bigIntegerG.bitLength() && bigIntegerF.shiftRight(1).equals(bigIntegerG)) {
            if (1 == f(bigInteger, bigIntegerF)) {
                return bigInteger;
            }
        } else if (f26366V1.equals(bigInteger.modPow(bigIntegerG, bigIntegerF))) {
            return bigInteger;
        }
        throw new IllegalArgumentException("Y value does not appear to be in correct group");
    }

    @Override // Yc.C1559n
    public int hashCode() {
        return this.f26368Z.hashCode() ^ super.hashCode();
    }
}
