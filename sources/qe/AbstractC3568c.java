package qe;

import java.util.Random;

/* JADX INFO: renamed from: qe.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC3568c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f72505a = 1073741823;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f72506b = 4294967295L;

    public static int a(int i10, int[] iArr, int[] iArr2) {
        int i11 = i10 - 1;
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            int i14 = iArr[i13] + iArr2[i13] + i12;
            iArr[i13] = 1073741823 & i14;
            i12 = i14 >> 30;
        }
        int i15 = iArr[i11] + iArr2[i11] + i12;
        iArr[i11] = i15;
        return i15 >> 30;
    }

    public static void b(int[] iArr, int[] iArr2, int[] iArr3) {
        if (l(iArr, iArr2, iArr3) == 0) {
            throw new ArithmeticException("Inverse does not exist.");
        }
    }

    public static void c(int[] iArr, int[] iArr2, int[] iArr3) {
        if (!m(iArr, iArr2, iArr3)) {
            throw new ArithmeticException("Inverse does not exist.");
        }
    }

    public static void d(int i10, int i11, int[] iArr) {
        int i12 = i10 - 1;
        int i13 = 0;
        for (int i14 = 0; i14 < i12; i14++) {
            int i15 = ((iArr[i14] ^ i11) - i11) + i13;
            iArr[i14] = 1073741823 & i15;
            i13 = i15 >> 30;
        }
        iArr[i12] = ((iArr[i12] ^ i11) - i11) + i13;
    }

    public static void e(int i10, int i11, int[] iArr, int[] iArr2) {
        int i12 = i10 - 1;
        int i13 = iArr[i12] >> 31;
        int i14 = 0;
        for (int i15 = 0; i15 < i12; i15++) {
            int i16 = (((iArr[i15] + (iArr2[i15] & i13)) ^ i11) - i11) + i14;
            iArr[i15] = i16 & 1073741823;
            i14 = i16 >> 30;
        }
        int i17 = (((iArr[i12] + (i13 & iArr2[i12])) ^ i11) - i11) + i14;
        iArr[i12] = i17;
        int i18 = i17 >> 31;
        int i19 = 0;
        for (int i20 = 0; i20 < i12; i20++) {
            int i21 = iArr[i20] + (iArr2[i20] & i18) + i19;
            iArr[i20] = i21 & 1073741823;
            i19 = i21 >> 30;
        }
        iArr[i12] = iArr[i12] + (i18 & iArr2[i12]) + i19;
    }

    public static void f(int i10, int[] iArr, int i11, int[] iArr2, int i12) {
        int i13 = 0;
        long j10 = 0;
        while (i10 > 0) {
            while (i13 < Math.min(32, i10)) {
                j10 |= ((long) iArr[i11]) << i13;
                i13 += 30;
                i11++;
            }
            iArr2[i12] = (int) j10;
            j10 >>>= 32;
            i13 -= 32;
            i10 -= 32;
            i12++;
        }
    }

    public static int g(int i10, int i11, int i12, int[] iArr) {
        int i13 = 1;
        int i14 = 1;
        int i15 = 0;
        int i16 = 0;
        for (int i17 = 0; i17 < 30; i17++) {
            int i18 = i10 >> 31;
            int i19 = -(i12 & 1);
            int i20 = i12 + (((i11 ^ i18) - i18) & i19);
            i16 += ((i13 ^ i18) - i18) & i19;
            i14 += ((i15 ^ i18) - i18) & i19;
            int i21 = i18 & i19;
            i10 = (i10 ^ i21) - (i21 + 1);
            i11 += i20 & i21;
            i12 = i20 >> 1;
            i13 = (i13 + (i16 & i21)) << 1;
            i15 = (i15 + (i21 & i14)) << 1;
        }
        iArr[0] = i13;
        iArr[1] = i15;
        iArr[2] = i16;
        iArr[3] = i14;
        return i10;
    }

    public static int h(int i10, int i11, int i12, int[] iArr) {
        int i13;
        int i14 = i11;
        int i15 = i12;
        int i16 = 1;
        int i17 = 1;
        int i18 = 0;
        int i19 = 0;
        int i20 = 30;
        int i21 = i10;
        while (true) {
            int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(((-1) << i20) | i15);
            int i22 = i15 >> iNumberOfTrailingZeros;
            i16 <<= iNumberOfTrailingZeros;
            i18 <<= iNumberOfTrailingZeros;
            i21 -= iNumberOfTrailingZeros;
            i20 -= iNumberOfTrailingZeros;
            if (i20 <= 0) {
                iArr[0] = i16;
                iArr[1] = i18;
                iArr[2] = i19;
                iArr[3] = i17;
                return i21;
            }
            if (i21 < 0) {
                i21 = -i21;
                int i23 = -i14;
                int i24 = -i16;
                int i25 = -i18;
                int i26 = i21 + 1;
                if (i26 > i20) {
                    i26 = i20;
                }
                i13 = ((-1) >>> (32 - i26)) & 63 & (((i22 * i22) - 2) * i22 * i23);
                i22 = i23;
                i14 = i22;
                int i27 = i19;
                i19 = i24;
                i16 = i27;
                int i28 = i17;
                i17 = i25;
                i18 = i28;
            } else {
                int i29 = i21 + 1;
                if (i29 > i20) {
                    i29 = i20;
                }
                i13 = ((-1) >>> (32 - i29)) & 15 & ((-((((i14 + 1) & 4) << 1) + i14)) * i22);
            }
            i15 = i22 + (i14 * i13);
            i19 += i16 * i13;
            i17 += i13 * i18;
        }
    }

    public static void i(int i10, int[] iArr, int i11, int[] iArr2, int i12) {
        int i13 = 0;
        long j10 = 0;
        while (i10 > 0) {
            if (i13 < Math.min(30, i10)) {
                j10 |= (((long) iArr[i11]) & 4294967295L) << i13;
                i13 += 32;
                i11++;
            }
            iArr2[i12] = ((int) j10) & 1073741823;
            j10 >>>= 30;
            i13 -= 30;
            i10 -= 30;
            i12++;
        }
    }

    public static int j(int i10) {
        return ((i10 * 49) + (i10 < 46 ? 80 : 47)) / 17;
    }

    public static int k(int i10) {
        int i11 = (2 - (i10 * i10)) * i10;
        int i12 = (2 - (i10 * i11)) * i11;
        int i13 = (2 - (i10 * i12)) * i12;
        return (2 - (i10 * i13)) * i13;
    }

    public static int l(int[] iArr, int[] iArr2, int[] iArr3) {
        int length = iArr.length;
        int iNumberOfLeadingZeros = (length << 5) - Integer.numberOfLeadingZeros(iArr[length - 1]);
        int i10 = (iNumberOfLeadingZeros + 29) / 30;
        int[] iArr4 = new int[4];
        int[] iArr5 = new int[i10];
        int[] iArr6 = new int[i10];
        int[] iArr7 = new int[i10];
        int[] iArr8 = new int[i10];
        int[] iArr9 = new int[i10];
        int i11 = 0;
        iArr6[0] = 1;
        i(iNumberOfLeadingZeros, iArr2, 0, iArr8, 0);
        i(iNumberOfLeadingZeros, iArr, 0, iArr9, 0);
        System.arraycopy(iArr9, 0, iArr7, 0, i10);
        int iK = k(iArr9[0]);
        int i12 = -1;
        int i13 = 0;
        for (int iJ = j(iNumberOfLeadingZeros); i13 < iJ; iJ = iJ) {
            int iG = g(i12, iArr7[i11], iArr8[i11], iArr4);
            p(i10, iArr5, iArr6, iArr4, iK, iArr9);
            q(i10, iArr7, iArr8, iArr4);
            i13 += 30;
            i11 = i11;
            i12 = iG;
        }
        int i14 = i11;
        int i15 = iArr7[i10 - 1] >> 31;
        d(i10, i15, iArr7);
        e(i10, i15, iArr5, iArr9);
        f(iNumberOfLeadingZeros, iArr5, i14, iArr3, i14);
        return AbstractC3580o.N(i10, iArr7, 1) & AbstractC3580o.R(i10, iArr8);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v3 */
    public static boolean m(int[] iArr, int[] iArr2, int[] iArr3) {
        int length = iArr.length;
        int iNumberOfLeadingZeros = (length << 5) - Integer.numberOfLeadingZeros(iArr[length - 1]);
        int i10 = (iNumberOfLeadingZeros + 29) / 30;
        int[] iArr4 = new int[4];
        int[] iArr5 = new int[i10];
        int[] iArr6 = new int[i10];
        int[] iArr7 = new int[i10];
        int[] iArr8 = new int[i10];
        int[] iArr9 = new int[i10];
        ?? r92 = 0;
        iArr6[0] = 1;
        i(iNumberOfLeadingZeros, iArr2, 0, iArr8, 0);
        i(iNumberOfLeadingZeros, iArr, 0, iArr9, 0);
        System.arraycopy(iArr9, 0, iArr7, 0, i10);
        int i11 = i10 - 1;
        int iNumberOfLeadingZeros2 = (-1) - (Integer.numberOfLeadingZeros(iArr8[i11] | 1) - (((i10 * 30) + 2) - iNumberOfLeadingZeros));
        int iK = k(iArr9[0]);
        int iJ = j(iNumberOfLeadingZeros);
        int i12 = i10;
        int i13 = 0;
        while (!AbstractC3580o.d0(i12, iArr8)) {
            if (i13 >= iJ) {
                return r92;
            }
            int i14 = i13 + 30;
            int iH = h(iNumberOfLeadingZeros2, iArr7[r92], iArr8[r92], iArr4);
            int[] iArr10 = iArr6;
            int i15 = i12;
            int i16 = iJ;
            int[] iArr11 = iArr6;
            ?? r12 = r92;
            p(i10, iArr5, iArr10, iArr4, iK, iArr9);
            q(i15, iArr7, iArr8, iArr4);
            int i17 = i15 - 1;
            int i18 = iArr7[i17];
            int i19 = iArr8[i17];
            int i20 = i15 - 2;
            if (((i20 >> 31) | ((i18 >> 31) ^ i18) | ((i19 >> 31) ^ i19)) == 0) {
                iArr7[i20] = (i18 << 30) | iArr7[i20];
                iArr8[i20] = iArr8[i20] | (i19 << 30);
                i12 = i15 - 1;
            } else {
                i12 = i15;
            }
            r92 = r12 == true ? 1 : 0;
            i13 = i14;
            iNumberOfLeadingZeros2 = iH;
            iJ = i16;
            iArr6 = iArr11;
        }
        int i21 = i12;
        ?? r122 = r92;
        int i22 = iArr7[i21 - 1] >> 31;
        int iN = iArr5[i11] >> 31;
        if (iN < 0) {
            iN = a(i10, iArr5, iArr9);
        }
        if (i22 < 0) {
            iN = n(i10, iArr5);
            n(i21, iArr7);
        }
        if (!AbstractC3580o.c0(i21, iArr7)) {
            return r122;
        }
        if (iN < 0) {
            a(i10, iArr5, iArr9);
        }
        f(iNumberOfLeadingZeros, iArr5, r122 == true ? 1 : 0, iArr3, r122 == true ? 1 : 0);
        return true;
    }

    public static int n(int i10, int[] iArr) {
        int i11 = i10 - 1;
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            int i14 = i12 - iArr[i13];
            iArr[i13] = 1073741823 & i14;
            i12 = i14 >> 30;
        }
        int i15 = i12 - iArr[i11];
        iArr[i11] = i15;
        return i15 >> 30;
    }

    public static int[] o(int[] iArr) {
        int length = iArr.length;
        Random random = new Random();
        int[] iArr2 = new int[length];
        int i10 = length - 1;
        int i11 = iArr[i10];
        int i12 = i11 | (i11 >>> 1);
        int i13 = i12 | (i12 >>> 2);
        int i14 = i13 | (i13 >>> 4);
        int i15 = i14 | (i14 >>> 8);
        int i16 = i15 | (i15 >>> 16);
        do {
            for (int i17 = 0; i17 != length; i17++) {
                iArr2[i17] = random.nextInt();
            }
            iArr2[i10] = iArr2[i10] & i16;
        } while (AbstractC3580o.X(length, iArr2, iArr));
        return iArr2;
    }

    public static void p(int i10, int[] iArr, int[] iArr2, int[] iArr3, int i11, int[] iArr4) {
        int i12 = i10;
        int i13 = iArr3[0];
        int i14 = iArr3[1];
        int i15 = iArr3[2];
        int i16 = iArr3[3];
        int i17 = i12 - 1;
        int i18 = iArr[i17] >> 31;
        int i19 = iArr2[i17] >> 31;
        int i20 = (i13 & i18) + (i14 & i19);
        int i21 = (i18 & i15) + (i19 & i16);
        int i22 = iArr4[0];
        long j10 = i13;
        long j11 = iArr[0];
        long j12 = i14;
        long j13 = iArr2[0];
        long j14 = (j12 * j13) + (j10 * j11);
        long j15 = i15;
        long j16 = i16;
        long j17 = (j13 * j16) + (j11 * j15);
        long j18 = i22;
        long j19 = i20 - (((((int) j14) * i11) + i20) & 1073741823);
        long j20 = (j18 * j19) + j14;
        long j21 = i21 - (((((int) j17) * i11) + i21) & 1073741823);
        long j22 = ((j18 * j21) + j17) >> 30;
        long j23 = j20 >> 30;
        int i23 = 1;
        while (i23 < i12) {
            int i24 = iArr4[i23];
            int i25 = iArr[i23];
            int i26 = iArr2[i23];
            long j24 = j21;
            int i27 = i23;
            long j25 = i25;
            long j26 = i26;
            int i28 = i17;
            long j27 = i24;
            long jA = O0.k.a(j27, j19, (j12 * j26) + (j10 * j25), j23);
            long jA2 = O0.k.a(j27, j24, (j26 * j16) + (j25 * j15), j22);
            int i29 = i27 - 1;
            iArr[i29] = ((int) jA) & 1073741823;
            j23 = jA >> 30;
            iArr2[i29] = ((int) jA2) & 1073741823;
            i23 = i27 + 1;
            j22 = jA2 >> 30;
            i17 = i28;
            j21 = j24;
            i12 = i10;
        }
        int i30 = i17;
        iArr[i30] = (int) j23;
        iArr2[i30] = (int) j22;
    }

    public static void q(int i10, int[] iArr, int[] iArr2, int[] iArr3) {
        int i11 = i10;
        int i12 = iArr3[0];
        boolean z10 = true;
        int i13 = iArr3[1];
        int i14 = iArr3[2];
        int i15 = iArr3[3];
        long j10 = i12;
        long j11 = iArr[0];
        long j12 = i13;
        long j13 = iArr2[0];
        long j14 = i14;
        long j15 = i15;
        long j16 = ((j12 * j13) + (j10 * j11)) >> 30;
        long j17 = ((j13 * j15) + (j11 * j14)) >> 30;
        int i16 = 1;
        while (i16 < i11) {
            long j18 = iArr[i16];
            long j19 = iArr2[i16];
            long jA = O0.k.a(j12, j19, j10 * j18, j16);
            long jA2 = O0.k.a(j15, j19, j14 * j18, j17);
            int i17 = i16 - 1;
            iArr[i17] = ((int) jA) & 1073741823;
            iArr2[i17] = 1073741823 & ((int) jA2);
            j17 = jA2 >> 30;
            i16++;
            i11 = i10;
            j16 = jA >> 30;
            j12 = j12;
            z10 = true;
        }
        int i18 = i10 - 1;
        iArr[i18] = (int) j16;
        iArr2[i18] = (int) j17;
    }
}
