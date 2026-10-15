package of;

import java.math.BigInteger;
import java.security.SecureRandom;
import qe.AbstractC3568c;
import qe.AbstractC3580o;

/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f68876e = 1000;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final BigInteger f68872a = BigInteger.valueOf(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final BigInteger f68873b = BigInteger.valueOf(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final BigInteger f68874c = BigInteger.valueOf(2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final BigInteger f68875d = BigInteger.valueOf(3);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final BigInteger f68877f = new BigInteger("8138e8a0fcf3a4e84a771d40fd305d7f4aa59306d7251de54d98af8fe95729a1f73d893fa424cd2edc8636a6c3285e022b0e3866a565ae8108eed8591cd4fe8d2ce86165a978d719ebf647f362d33fca29cd179fb42401cbaf3df0c614056f9c8f3cfd51e474afb6bc6974f78db8aba8e9e517fded658591ab7502bd41849462f", 16);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f68878g = BigInteger.valueOf(743).bitLength();

    /* JADX WARN: Removed duplicated region for block: B:11:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(java.math.BigInteger r3, byte[] r4, int r5, int r6) {
        /*
            byte[] r3 = r3.toByteArray()
            int r0 = r3.length
            r1 = 0
            if (r0 != r6) goto Lc
            java.lang.System.arraycopy(r3, r1, r4, r5, r6)
            return
        Lc:
            r0 = r3[r1]
            if (r0 != 0) goto L15
            int r0 = r3.length
            r2 = 1
            if (r0 == r2) goto L15
            goto L16
        L15:
            r2 = r1
        L16:
            int r0 = r3.length
            int r0 = r0 - r2
            if (r0 > r6) goto L23
            int r6 = r6 - r0
            int r6 = r6 + r5
            java.util.Arrays.fill(r4, r5, r6, r1)
            java.lang.System.arraycopy(r3, r2, r4, r6, r0)
            return
        L23:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.String r4 = "standard length exceeded for value"
            r3.<init>(r4)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: of.b.a(java.math.BigInteger, byte[], int, int):void");
    }

    public static byte[] b(int i10, BigInteger bigInteger) {
        byte[] byteArray = bigInteger.toByteArray();
        if (byteArray.length == i10) {
            return byteArray;
        }
        int i11 = 0;
        if (byteArray[0] == 0 && byteArray.length != 1) {
            i11 = 1;
        }
        int length = byteArray.length - i11;
        if (length > i10) {
            throw new IllegalArgumentException("standard length exceeded for value");
        }
        byte[] bArr = new byte[i10];
        System.arraycopy(byteArray, i11, bArr, i10 - length, length);
        return bArr;
    }

    public static byte[] c(BigInteger bigInteger) {
        byte[] byteArray = bigInteger.toByteArray();
        if (byteArray[0] != 0 || byteArray.length == 1) {
            return byteArray;
        }
        int length = byteArray.length - 1;
        byte[] bArr = new byte[length];
        System.arraycopy(byteArray, 1, bArr, 0, length);
        return bArr;
    }

    public static byte d(BigInteger bigInteger) {
        if (bigInteger.bitLength() <= 7) {
            return bigInteger.byteValue();
        }
        throw new ArithmeticException("BigInteger out of int range");
    }

    public static byte[] e(int i10, SecureRandom secureRandom) throws IllegalArgumentException {
        if (i10 < 1) {
            throw new IllegalArgumentException("bitLength must be at least 1");
        }
        int i11 = (i10 + 7) / 8;
        byte[] bArr = new byte[i11];
        secureRandom.nextBytes(bArr);
        bArr[0] = (byte) (bArr[0] & ((byte) (255 >>> ((i11 * 8) - i10))));
        return bArr;
    }

    public static BigInteger f(int i10, SecureRandom secureRandom) {
        return new BigInteger(1, e(i10, secureRandom));
    }

    public static BigInteger g(BigInteger bigInteger, BigInteger bigInteger2, SecureRandom secureRandom) {
        BigInteger bigIntegerF;
        int iCompareTo = bigInteger.compareTo(bigInteger2);
        if (iCompareTo >= 0) {
            if (iCompareTo <= 0) {
                return bigInteger;
            }
            throw new IllegalArgumentException("'min' may not be greater than 'max'");
        }
        if (bigInteger.bitLength() > bigInteger2.bitLength() / 2) {
            bigIntegerF = g(f68872a, bigInteger2.subtract(bigInteger), secureRandom);
        } else {
            for (int i10 = 0; i10 < 1000; i10++) {
                BigInteger bigIntegerF2 = f(bigInteger2.bitLength(), secureRandom);
                if (bigIntegerF2.compareTo(bigInteger) >= 0 && bigIntegerF2.compareTo(bigInteger2) <= 0) {
                    return bigIntegerF2;
                }
            }
            bigIntegerF = f(bigInteger2.subtract(bigInteger).bitLength() - 1, secureRandom);
        }
        return bigIntegerF.add(bigInteger);
    }

    public static BigInteger h(int i10, int i11, SecureRandom secureRandom) {
        BigInteger bigInteger;
        if (i10 < 2) {
            throw new IllegalArgumentException("bitLength < 2");
        }
        if (i10 == 2) {
            return secureRandom.nextInt() < 0 ? f68874c : f68875d;
        }
        do {
            byte[] bArrE = e(i10, secureRandom);
            bArrE[0] = (byte) (((byte) (1 << (7 - ((bArrE.length * 8) - i10)))) | bArrE[0]);
            int length = bArrE.length - 1;
            bArrE[length] = (byte) (bArrE[length] | 1);
            bigInteger = new BigInteger(1, bArrE);
            if (i10 > f68878g) {
                while (!bigInteger.gcd(f68877f).equals(f68873b)) {
                    bigInteger = bigInteger.add(f68874c);
                }
            }
        } while (!bigInteger.isProbablePrime(i11));
        return bigInteger;
    }

    public static BigInteger i(byte[] bArr) {
        return new BigInteger(1, bArr);
    }

    public static BigInteger j(byte[] bArr, int i10, int i11) {
        if (i10 != 0 || i11 != bArr.length) {
            byte[] bArr2 = new byte[i11];
            System.arraycopy(bArr, i10, bArr2, 0, i11);
            bArr = bArr2;
        }
        return new BigInteger(1, bArr);
    }

    public static int k(BigInteger bigInteger) {
        if (bigInteger.equals(f68872a)) {
            return 1;
        }
        return (bigInteger.bitLength() + 7) / 8;
    }

    public static int l(BigInteger bigInteger) {
        if (bigInteger.bitLength() <= 31) {
            return bigInteger.intValue();
        }
        throw new ArithmeticException("BigInteger out of int range");
    }

    public static long m(BigInteger bigInteger) {
        if (bigInteger.bitLength() <= 63) {
            return bigInteger.longValue();
        }
        throw new ArithmeticException("BigInteger out of long range");
    }

    public static BigInteger n(BigInteger bigInteger, BigInteger bigInteger2) {
        if (!bigInteger.testBit(0)) {
            throw new IllegalArgumentException("'M' must be odd");
        }
        if (bigInteger.signum() != 1) {
            throw new ArithmeticException("BigInteger: modulus not positive");
        }
        if (bigInteger2.signum() < 0 || bigInteger2.compareTo(bigInteger) >= 0) {
            bigInteger2 = bigInteger2.mod(bigInteger);
        }
        int iBitLength = bigInteger.bitLength();
        int[] iArrT = AbstractC3580o.T(iBitLength, bigInteger);
        int[] iArrT2 = AbstractC3580o.T(iBitLength, bigInteger2);
        int length = iArrT.length;
        int[] iArr = new int[length];
        if (AbstractC3568c.l(iArrT, iArrT2, iArr) != 0) {
            return AbstractC3580o.g1(length, iArr);
        }
        throw new ArithmeticException("BigInteger not invertible.");
    }

    public static BigInteger o(BigInteger bigInteger, BigInteger bigInteger2) {
        if (!bigInteger.testBit(0)) {
            throw new IllegalArgumentException("'M' must be odd");
        }
        if (bigInteger.signum() != 1) {
            throw new ArithmeticException("BigInteger: modulus not positive");
        }
        BigInteger bigInteger3 = f68873b;
        if (bigInteger.equals(bigInteger3)) {
            return f68872a;
        }
        if (bigInteger2.signum() < 0 || bigInteger2.compareTo(bigInteger) >= 0) {
            bigInteger2 = bigInteger2.mod(bigInteger);
        }
        if (bigInteger2.equals(bigInteger3)) {
            return bigInteger3;
        }
        int iBitLength = bigInteger.bitLength();
        int[] iArrT = AbstractC3580o.T(iBitLength, bigInteger);
        int[] iArrT2 = AbstractC3580o.T(iBitLength, bigInteger2);
        int length = iArrT.length;
        int[] iArr = new int[length];
        if (AbstractC3568c.m(iArrT, iArrT2, iArr)) {
            return AbstractC3580o.g1(length, iArr);
        }
        throw new ArithmeticException("BigInteger not invertible.");
    }

    public static short p(BigInteger bigInteger) {
        if (bigInteger.bitLength() <= 15) {
            return bigInteger.shortValue();
        }
        throw new ArithmeticException("BigInteger out of int range");
    }
}
