package ge;

import Ec.InterfaceC0987v;
import i0.C2847c;
import java.math.BigInteger;
import java.security.SecureRandom;
import of.C3426a;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: renamed from: ge.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2706a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f59424a = 211;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final BigInteger f59425b = BigInteger.valueOf(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final BigInteger f59426c = BigInteger.valueOf(2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final BigInteger f59427d = BigInteger.valueOf(3);

    /* JADX INFO: renamed from: ge.a$b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f59428a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public BigInteger f59429b;

        public b(boolean z10, BigInteger bigInteger) {
            this.f59428a = z10;
            this.f59429b = bigInteger;
        }

        public static b g() {
            return new b(false, null);
        }

        public static b h() {
            return new b(true, null);
        }

        public static b i(BigInteger bigInteger) {
            return new b(true, bigInteger);
        }

        public BigInteger d() {
            return this.f59429b;
        }

        public boolean e() {
            return this.f59428a && this.f59429b == null;
        }

        public boolean f() {
            return this.f59428a;
        }
    }

    /* JADX INFO: renamed from: ge.a$c */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public BigInteger f59430a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public byte[] f59431b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f59432c;

        public c(BigInteger bigInteger, byte[] bArr, int i10) {
            this.f59430a = bigInteger;
            this.f59431b = bArr;
            this.f59432c = i10;
        }

        public BigInteger a() {
            return this.f59430a;
        }

        public int b() {
            return this.f59432c;
        }

        public byte[] c() {
            return this.f59431b;
        }
    }

    public static void a(BigInteger bigInteger, String str) {
        if (bigInteger == null || bigInteger.signum() < 1 || bigInteger.bitLength() < 2) {
            throw new IllegalArgumentException(F.b.a("'", str, "' must be non-null and >= 2"));
        }
    }

    public static b b(BigInteger bigInteger, SecureRandom secureRandom, int i10) {
        boolean z10;
        BigInteger bigIntegerModPow;
        a(bigInteger, "candidate");
        if (secureRandom == null) {
            throw new IllegalArgumentException("'random' cannot be null");
        }
        if (i10 < 1) {
            throw new IllegalArgumentException("'iterations' must be > 0");
        }
        if (bigInteger.bitLength() == 2) {
            return b.g();
        }
        if (!bigInteger.testBit(0)) {
            return b.i(f59426c);
        }
        BigInteger bigIntegerSubtract = bigInteger.subtract(f59425b);
        BigInteger bigIntegerSubtract2 = bigInteger.subtract(f59426c);
        int lowestSetBit = bigIntegerSubtract.getLowestSetBit();
        BigInteger bigIntegerShiftRight = bigIntegerSubtract.shiftRight(lowestSetBit);
        for (int i11 = 0; i11 < i10; i11++) {
            BigInteger bigIntegerG = of.b.g(f59426c, bigIntegerSubtract2, secureRandom);
            BigInteger bigIntegerGcd = bigIntegerG.gcd(bigInteger);
            BigInteger bigInteger2 = f59425b;
            if (bigIntegerGcd.compareTo(bigInteger2) > 0) {
                return b.i(bigIntegerGcd);
            }
            BigInteger bigIntegerModPow2 = bigIntegerG.modPow(bigIntegerShiftRight, bigInteger);
            if (!bigIntegerModPow2.equals(bigInteger2) && !bigIntegerModPow2.equals(bigIntegerSubtract)) {
                int i12 = 1;
                while (true) {
                    if (i12 >= lowestSetBit) {
                        z10 = false;
                        bigIntegerModPow = bigIntegerModPow2;
                        break;
                    }
                    bigIntegerModPow = bigIntegerModPow2.modPow(f59426c, bigInteger);
                    if (bigIntegerModPow.equals(bigIntegerSubtract)) {
                        z10 = true;
                        break;
                    }
                    if (bigIntegerModPow.equals(f59425b)) {
                        z10 = false;
                        break;
                    }
                    i12++;
                    bigIntegerModPow2 = bigIntegerModPow;
                }
                if (!z10) {
                    BigInteger bigInteger3 = f59425b;
                    if (!bigIntegerModPow.equals(bigInteger3)) {
                        bigIntegerModPow2 = bigIntegerModPow.modPow(f59426c, bigInteger);
                        if (bigIntegerModPow2.equals(bigInteger3)) {
                            bigIntegerModPow2 = bigIntegerModPow;
                        }
                    }
                    BigInteger bigIntegerGcd2 = bigIntegerModPow2.subtract(bigInteger3).gcd(bigInteger);
                    return bigIntegerGcd2.compareTo(bigInteger3) > 0 ? b.i(bigIntegerGcd2) : b.h();
                }
            }
        }
        return b.g();
    }

    public static int c(byte[] bArr) {
        int iMin = Math.min(4, bArr.length);
        int i10 = 0;
        int i11 = 0;
        while (i10 < iMin) {
            int i12 = i10 + 1;
            i11 |= (bArr[bArr.length - i12] & 255) << (i10 * 8);
            i10 = i12;
        }
        return i11;
    }

    public static c d(InterfaceC0987v interfaceC0987v, int i10, byte[] bArr) {
        if (interfaceC0987v == null) {
            throw new IllegalArgumentException("'hash' cannot be null");
        }
        if (i10 < 2) {
            throw new IllegalArgumentException("'length' must be >= 2");
        }
        if (bArr == null || bArr.length == 0) {
            throw new IllegalArgumentException("'inputSeed' cannot be null or empty");
        }
        return j(interfaceC0987v, i10, C3426a.p(bArr));
    }

    public static boolean e(BigInteger bigInteger) {
        a(bigInteger, "candidate");
        return h(bigInteger);
    }

    public static void f(InterfaceC0987v interfaceC0987v, byte[] bArr, byte[] bArr2, int i10) {
        interfaceC0987v.update(bArr, 0, bArr.length);
        interfaceC0987v.c(bArr2, i10);
    }

    public static BigInteger g(InterfaceC0987v interfaceC0987v, byte[] bArr, int i10) {
        int iH = interfaceC0987v.h();
        int i11 = i10 * iH;
        byte[] bArr2 = new byte[i11];
        for (int i12 = 0; i12 < i10; i12++) {
            i11 -= iH;
            f(interfaceC0987v, bArr, bArr2, i11);
            k(bArr, 1);
        }
        return new BigInteger(1, bArr2);
    }

    public static boolean h(BigInteger bigInteger) {
        int iIntValue = bigInteger.mod(BigInteger.valueOf(223092870)).intValue();
        if (iIntValue % 2 != 0 && iIntValue % 3 != 0 && iIntValue % 5 != 0 && iIntValue % 7 != 0 && iIntValue % 11 != 0 && iIntValue % 13 != 0 && iIntValue % 17 != 0 && iIntValue % 19 != 0 && iIntValue % 23 != 0) {
            int iIntValue2 = bigInteger.mod(BigInteger.valueOf(58642669)).intValue();
            if (iIntValue2 % 29 != 0 && iIntValue2 % 31 != 0 && iIntValue2 % 37 != 0 && iIntValue2 % 41 != 0 && iIntValue2 % 43 != 0) {
                int iIntValue3 = bigInteger.mod(BigInteger.valueOf(600662303)).intValue();
                if (iIntValue3 % 47 != 0 && iIntValue3 % 53 != 0 && iIntValue3 % 59 != 0 && iIntValue3 % 61 != 0 && iIntValue3 % 67 != 0) {
                    int iIntValue4 = bigInteger.mod(BigInteger.valueOf(33984931)).intValue();
                    if (iIntValue4 % 71 != 0 && iIntValue4 % 73 != 0 && iIntValue4 % 79 != 0 && iIntValue4 % 83 != 0) {
                        int iIntValue5 = bigInteger.mod(BigInteger.valueOf(89809099)).intValue();
                        if (iIntValue5 % 89 != 0 && iIntValue5 % 97 != 0 && iIntValue5 % 101 != 0 && iIntValue5 % 103 != 0) {
                            int iIntValue6 = bigInteger.mod(BigInteger.valueOf(167375713)).intValue();
                            if (iIntValue6 % 107 != 0 && iIntValue6 % 109 != 0 && iIntValue6 % 113 != 0 && iIntValue6 % 127 != 0) {
                                int iIntValue7 = bigInteger.mod(BigInteger.valueOf(371700317)).intValue();
                                if (iIntValue7 % Imgproc.f69703U3 != 0 && iIntValue7 % 137 != 0 && iIntValue7 % 139 != 0 && iIntValue7 % 149 != 0) {
                                    int iIntValue8 = bigInteger.mod(BigInteger.valueOf(645328247)).intValue();
                                    if (iIntValue8 % 151 != 0 && iIntValue8 % 157 != 0 && iIntValue8 % 163 != 0 && iIntValue8 % 167 != 0) {
                                        int iIntValue9 = bigInteger.mod(BigInteger.valueOf(1070560157)).intValue();
                                        if (iIntValue9 % 173 != 0 && iIntValue9 % 179 != 0 && iIntValue9 % 181 != 0 && iIntValue9 % 191 != 0) {
                                            int iIntValue10 = bigInteger.mod(BigInteger.valueOf(1596463769)).intValue();
                                            if (iIntValue10 % C2847c.f60478u != 0 && iIntValue10 % 197 != 0 && iIntValue10 % 199 != 0 && iIntValue10 % f59424a != 0) {
                                                return false;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return true;
    }

    public static boolean i(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, int i10, BigInteger bigInteger4) {
        BigInteger bigIntegerModPow = bigInteger4.modPow(bigInteger3, bigInteger);
        if (bigIntegerModPow.equals(f59425b) || bigIntegerModPow.equals(bigInteger2)) {
            return true;
        }
        for (int i11 = 1; i11 < i10; i11++) {
            bigIntegerModPow = bigIntegerModPow.modPow(f59426c, bigInteger);
            if (bigIntegerModPow.equals(bigInteger2)) {
                return true;
            }
            if (bigIntegerModPow.equals(f59425b)) {
                return false;
            }
        }
        return false;
    }

    public static c j(InterfaceC0987v interfaceC0987v, int i10, byte[] bArr) {
        int iH = interfaceC0987v.h();
        if (i10 < 33) {
            byte[] bArr2 = new byte[iH];
            byte[] bArr3 = new byte[iH];
            int i11 = 0;
            do {
                f(interfaceC0987v, bArr, bArr2, 0);
                k(bArr, 1);
                f(interfaceC0987v, bArr, bArr3, 0);
                k(bArr, 1);
                i11++;
                long jC = ((long) (((c(bArr2) ^ c(bArr3)) & ((-1) >>> (32 - i10))) | (1 << (i10 - 1)) | 1)) & 4294967295L;
                if (n(jC)) {
                    return new c(BigInteger.valueOf(jC), bArr, i11);
                }
            } while (i11 <= i10 * 4);
            throw new IllegalStateException("Too many iterations in Shawe-Taylor Random_Prime Routine");
        }
        c cVarJ = j(interfaceC0987v, (i10 + 3) / 2, bArr);
        BigInteger bigIntegerA = cVarJ.a();
        byte[] bArrC = cVarJ.c();
        int iB = cVarJ.b();
        int i12 = i10 - 1;
        int i13 = (i12 / (iH * 8)) + 1;
        BigInteger bigIntegerG = g(interfaceC0987v, bArrC, i13);
        BigInteger bigInteger = f59425b;
        BigInteger bit = bigIntegerG.mod(bigInteger.shiftLeft(i12)).setBit(i12);
        BigInteger bigIntegerShiftLeft = bigIntegerA.shiftLeft(1);
        BigInteger bigIntegerShiftLeft2 = bit.subtract(bigInteger).divide(bigIntegerShiftLeft).add(bigInteger).shiftLeft(1);
        BigInteger bigIntegerAdd = bigIntegerShiftLeft2.multiply(bigIntegerA).add(bigInteger);
        int i14 = iB;
        int i15 = 0;
        while (true) {
            if (bigIntegerAdd.bitLength() > i10) {
                BigInteger bigInteger2 = f59425b;
                BigInteger bigIntegerShiftLeft3 = bigInteger2.shiftLeft(i12).subtract(bigInteger2).divide(bigIntegerShiftLeft).add(bigInteger2).shiftLeft(1);
                bigIntegerAdd = bigIntegerShiftLeft3.multiply(bigIntegerA).add(bigInteger2);
                bigIntegerShiftLeft2 = bigIntegerShiftLeft3;
            }
            i14++;
            if (h(bigIntegerAdd)) {
                k(bArrC, i13);
            } else {
                BigInteger bigIntegerAdd2 = g(interfaceC0987v, bArrC, i13).mod(bigIntegerAdd.subtract(f59427d)).add(f59426c);
                bigIntegerShiftLeft2 = bigIntegerShiftLeft2.add(BigInteger.valueOf(i15));
                BigInteger bigIntegerModPow = bigIntegerAdd2.modPow(bigIntegerShiftLeft2, bigIntegerAdd);
                BigInteger bigInteger3 = f59425b;
                if (bigIntegerAdd.gcd(bigIntegerModPow.subtract(bigInteger3)).equals(bigInteger3) && bigIntegerModPow.modPow(bigIntegerA, bigIntegerAdd).equals(bigInteger3)) {
                    return new c(bigIntegerAdd, bArrC, i14);
                }
                i15 = 0;
            }
            if (i14 >= (i10 * 4) + iB) {
                throw new IllegalStateException("Too many iterations in Shawe-Taylor Random_Prime Routine");
            }
            i15 += 2;
            bigIntegerAdd = bigIntegerAdd.add(bigIntegerShiftLeft);
        }
    }

    public static void k(byte[] bArr, int i10) {
        int length = bArr.length;
        while (i10 > 0) {
            length--;
            if (length < 0) {
                return;
            }
            int i11 = i10 + (bArr[length] & 255);
            bArr[length] = (byte) i11;
            i10 = i11 >>> 8;
        }
    }

    public static boolean l(BigInteger bigInteger, SecureRandom secureRandom, int i10) {
        a(bigInteger, "candidate");
        if (secureRandom == null) {
            throw new IllegalArgumentException("'random' cannot be null");
        }
        if (i10 < 1) {
            throw new IllegalArgumentException("'iterations' must be > 0");
        }
        if (bigInteger.bitLength() == 2) {
            return true;
        }
        if (!bigInteger.testBit(0)) {
            return false;
        }
        BigInteger bigIntegerSubtract = bigInteger.subtract(f59425b);
        BigInteger bigIntegerSubtract2 = bigInteger.subtract(f59426c);
        int lowestSetBit = bigIntegerSubtract.getLowestSetBit();
        BigInteger bigIntegerShiftRight = bigIntegerSubtract.shiftRight(lowestSetBit);
        for (int i11 = 0; i11 < i10; i11++) {
            if (!i(bigInteger, bigIntegerSubtract, bigIntegerShiftRight, lowestSetBit, of.b.g(f59426c, bigIntegerSubtract2, secureRandom))) {
                return false;
            }
        }
        return true;
    }

    public static boolean m(BigInteger bigInteger, BigInteger bigInteger2) {
        a(bigInteger, "candidate");
        a(bigInteger2, "base");
        BigInteger bigInteger3 = f59425b;
        if (bigInteger2.compareTo(bigInteger.subtract(bigInteger3)) >= 0) {
            throw new IllegalArgumentException("'base' must be < ('candidate' - 1)");
        }
        if (bigInteger.bitLength() == 2) {
            return true;
        }
        BigInteger bigIntegerSubtract = bigInteger.subtract(bigInteger3);
        int lowestSetBit = bigIntegerSubtract.getLowestSetBit();
        return i(bigInteger, bigIntegerSubtract, bigIntegerSubtract.shiftRight(lowestSetBit), lowestSetBit, bigInteger2);
    }

    public static boolean n(long j10) {
        if ((j10 >>> 32) != 0) {
            throw new IllegalArgumentException("Size limit exceeded");
        }
        if (j10 <= 5) {
            return j10 == 2 || j10 == 3 || j10 == 5;
        }
        if ((1 & j10) == 0 || j10 % 3 == 0 || j10 % 5 == 0) {
            return false;
        }
        long[] jArr = {1, 7, 11, 13, 17, 19, 23, 29};
        int i10 = 1;
        long j11 = 0;
        while (true) {
            if (i10 >= 8) {
                j11 += 30;
                if (j11 * j11 >= j10) {
                    return true;
                }
                i10 = 0;
            } else {
                if (j10 % (jArr[i10] + j11) == 0) {
                    return j10 < 30;
                }
                i10++;
            }
        }
    }
}
