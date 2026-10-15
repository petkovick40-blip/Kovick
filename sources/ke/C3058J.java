package ke;

import java.math.BigInteger;
import java.security.SecureRandom;
import qe.AbstractC3568c;
import qe.AbstractC3574i;
import qe.AbstractC3580o;

/* JADX INFO: renamed from: ke.J, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3058J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f66767a = 4294967295L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f66768b = {-1, -1, -1, 0, 0, 0, 1, -1};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f66769c = {1, 0, 0, -2, -1, -1, -2, 1, -2, 1, -2, 1, 1, -2, 2, -2};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f66770d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f66771e = Integer.MAX_VALUE;

    public static void a(int[] iArr, int[] iArr2, int[] iArr3) {
        if (AbstractC3574i.b(iArr, iArr2, iArr3) != 0 || (iArr3[7] == -1 && AbstractC3574i.w(iArr3, f66768b))) {
            d(iArr3);
        }
    }

    public static void b(int[] iArr, int[] iArr2, int[] iArr3) {
        if (AbstractC3580o.a(16, iArr, iArr2, iArr3) != 0 || ((iArr3[15] >>> 1) >= Integer.MAX_VALUE && AbstractC3580o.X(16, iArr3, f66769c))) {
            AbstractC3580o.b1(16, f66769c, iArr3);
        }
    }

    public static void c(int[] iArr, int[] iArr2) {
        if (AbstractC3580o.Z(8, iArr, iArr2) != 0 || (iArr2[7] == -1 && AbstractC3574i.w(iArr2, f66768b))) {
            d(iArr2);
        }
    }

    public static void d(int[] iArr) {
        long j10 = (((long) iArr[0]) & 4294967295L) + 1;
        iArr[0] = (int) j10;
        long j11 = j10 >> 32;
        if (j11 != 0) {
            long j12 = j11 + (((long) iArr[1]) & 4294967295L);
            iArr[1] = (int) j12;
            long j13 = (j12 >> 32) + (((long) iArr[2]) & 4294967295L);
            iArr[2] = (int) j13;
            j11 = j13 >> 32;
        }
        long j14 = ((((long) iArr[3]) & 4294967295L) - 1) + j11;
        iArr[3] = (int) j14;
        long j15 = j14 >> 32;
        if (j15 != 0) {
            long j16 = j15 + (((long) iArr[4]) & 4294967295L);
            iArr[4] = (int) j16;
            long j17 = (j16 >> 32) + (((long) iArr[5]) & 4294967295L);
            iArr[5] = (int) j17;
            j15 = j17 >> 32;
        }
        long j18 = ((((long) iArr[6]) & 4294967295L) - 1) + j15;
        iArr[6] = (int) j18;
        iArr[7] = (int) ((4294967295L & ((long) iArr[7])) + 1 + (j18 >> 32));
    }

    public static int[] e(BigInteger bigInteger) {
        int[] iArrS = AbstractC3574i.s(bigInteger);
        if (iArrS[7] == -1) {
            int[] iArr = f66768b;
            if (AbstractC3574i.w(iArrS, iArr)) {
                AbstractC3574i.T(iArr, iArrS);
            }
        }
        return iArrS;
    }

    public static void f(int[] iArr, int[] iArr2) {
        if ((iArr[0] & 1) == 0) {
            AbstractC3580o.t0(8, iArr, 0, iArr2);
        } else {
            AbstractC3580o.q0(8, iArr2, AbstractC3574i.b(iArr, f66768b, iArr2));
        }
    }

    public static void g(int[] iArr, int[] iArr2) {
        AbstractC3568c.b(f66768b, iArr, iArr2);
    }

    public static int h(int[] iArr) {
        int i10 = 0;
        for (int i11 = 0; i11 < 8; i11++) {
            i10 |= iArr[i11];
        }
        return (((i10 >>> 1) | (i10 & 1)) - 1) >> 31;
    }

    public static void i(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] iArr4 = new int[16];
        AbstractC3574i.C(iArr, iArr2, iArr4);
        n(iArr4, iArr3);
    }

    public static void j(int[] iArr, int[] iArr2, int[] iArr3) {
        if (AbstractC3574i.H(iArr, iArr2, iArr3) != 0 || ((iArr3[15] >>> 1) >= Integer.MAX_VALUE && AbstractC3580o.X(16, iArr3, f66769c))) {
            AbstractC3580o.b1(16, f66769c, iArr3);
        }
    }

    public static void k(int[] iArr, int[] iArr2) {
        if (h(iArr) == 0) {
            AbstractC3574i.Q(f66768b, iArr, iArr2);
        } else {
            int[] iArr3 = f66768b;
            AbstractC3574i.Q(iArr3, iArr3, iArr2);
        }
    }

    public static void l(SecureRandom secureRandom, int[] iArr) {
        byte[] bArr = new byte[32];
        do {
            secureRandom.nextBytes(bArr);
            of.p.t(bArr, 0, iArr, 0, 8);
        } while (AbstractC3580o.f0(8, iArr, f66768b) == 0);
    }

    public static void m(SecureRandom secureRandom, int[] iArr) {
        do {
            l(secureRandom, iArr);
        } while (h(iArr) != 0);
    }

    public static void n(int[] iArr, int[] iArr2) {
        long j10 = ((long) iArr[8]) & 4294967295L;
        long j11 = ((long) iArr[9]) & 4294967295L;
        long j12 = ((long) iArr[10]) & 4294967295L;
        long j13 = ((long) iArr[11]) & 4294967295L;
        long j14 = ((long) iArr[12]) & 4294967295L;
        long j15 = ((long) iArr[13]) & 4294967295L;
        long j16 = ((long) iArr[14]) & 4294967295L;
        long j17 = ((long) iArr[15]) & 4294967295L;
        long j18 = j10 - 6;
        long j19 = j18 + j11;
        long j20 = j11 + j12;
        long j21 = (j12 + j13) - j17;
        long j22 = j13 + j14;
        long j23 = j14 + j15;
        long j24 = j15 + j16;
        long j25 = j16 + j17;
        long j26 = j24 - j19;
        long j27 = ((((long) iArr[0]) & 4294967295L) - j22) - j26;
        iArr2[0] = (int) j27;
        long j28 = ((((((long) iArr[1]) & 4294967295L) + j20) - j23) - j25) + (j27 >> 32);
        iArr2[1] = (int) j28;
        long j29 = (((((long) iArr[2]) & 4294967295L) + j21) - j24) + (j28 >> 32);
        iArr2[2] = (int) j29;
        long j30 = ((((((long) iArr[3]) & 4294967295L) + (j22 << 1)) + j26) - j25) + (j29 >> 32);
        iArr2[3] = (int) j30;
        long j31 = ((((((long) iArr[4]) & 4294967295L) + (j23 << 1)) + j16) - j20) + (j30 >> 32);
        iArr2[4] = (int) j31;
        long j32 = (((((long) iArr[5]) & 4294967295L) + (j24 << 1)) - j21) + (j31 >> 32);
        iArr2[5] = (int) j32;
        long j33 = (((long) iArr[6]) & 4294967295L) + (j25 << 1) + j26 + (j32 >> 32);
        iArr2[6] = (int) j33;
        long j34 = (((((((long) iArr[7]) & 4294967295L) + (j17 << 1)) + j18) - j21) - j23) + (j33 >> 32);
        iArr2[7] = (int) j34;
        o((int) ((j34 >> 32) + 6), iArr2);
    }

    public static void o(int i10, int[] iArr) {
        long j10;
        if (i10 != 0) {
            long j11 = ((long) i10) & 4294967295L;
            long j12 = (((long) iArr[0]) & 4294967295L) + j11;
            iArr[0] = (int) j12;
            long j13 = j12 >> 32;
            if (j13 != 0) {
                long j14 = j13 + (((long) iArr[1]) & 4294967295L);
                iArr[1] = (int) j14;
                long j15 = (j14 >> 32) + (((long) iArr[2]) & 4294967295L);
                iArr[2] = (int) j15;
                j13 = j15 >> 32;
            }
            long j16 = ((((long) iArr[3]) & 4294967295L) - j11) + j13;
            iArr[3] = (int) j16;
            long j17 = j16 >> 32;
            if (j17 != 0) {
                long j18 = j17 + (((long) iArr[4]) & 4294967295L);
                iArr[4] = (int) j18;
                long j19 = (j18 >> 32) + (((long) iArr[5]) & 4294967295L);
                iArr[5] = (int) j19;
                j17 = j19 >> 32;
            }
            long j20 = ((((long) iArr[6]) & 4294967295L) - j11) + j17;
            iArr[6] = (int) j20;
            long j21 = (4294967295L & ((long) iArr[7])) + j11 + (j20 >> 32);
            iArr[7] = (int) j21;
            j10 = j21 >> 32;
        } else {
            j10 = 0;
        }
        if (j10 != 0 || (iArr[7] == -1 && AbstractC3574i.w(iArr, f66768b))) {
            d(iArr);
        }
    }

    public static void p(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[16];
        AbstractC3574i.O(iArr, iArr3);
        n(iArr3, iArr2);
    }

    public static void q(int[] iArr, int i10, int[] iArr2) {
        int[] iArr3 = new int[16];
        AbstractC3574i.O(iArr, iArr3);
        while (true) {
            n(iArr3, iArr2);
            i10--;
            if (i10 <= 0) {
                return;
            } else {
                AbstractC3574i.O(iArr2, iArr3);
            }
        }
    }

    public static void r(int[] iArr) {
        long j10 = (((long) iArr[0]) & 4294967295L) - 1;
        iArr[0] = (int) j10;
        long j11 = j10 >> 32;
        if (j11 != 0) {
            long j12 = j11 + (((long) iArr[1]) & 4294967295L);
            iArr[1] = (int) j12;
            long j13 = (j12 >> 32) + (((long) iArr[2]) & 4294967295L);
            iArr[2] = (int) j13;
            j11 = j13 >> 32;
        }
        long j14 = (((long) iArr[3]) & 4294967295L) + 1 + j11;
        iArr[3] = (int) j14;
        long j15 = j14 >> 32;
        if (j15 != 0) {
            long j16 = j15 + (((long) iArr[4]) & 4294967295L);
            iArr[4] = (int) j16;
            long j17 = (j16 >> 32) + (((long) iArr[5]) & 4294967295L);
            iArr[5] = (int) j17;
            j15 = j17 >> 32;
        }
        long j18 = (((long) iArr[6]) & 4294967295L) + 1 + j15;
        iArr[6] = (int) j18;
        iArr[7] = (int) (((4294967295L & ((long) iArr[7])) - 1) + (j18 >> 32));
    }

    public static void s(int[] iArr, int[] iArr2, int[] iArr3) {
        if (AbstractC3574i.Q(iArr, iArr2, iArr3) != 0) {
            r(iArr3);
        }
    }

    public static void t(int[] iArr, int[] iArr2, int[] iArr3) {
        if (AbstractC3580o.P0(16, iArr, iArr2, iArr3) != 0) {
            AbstractC3580o.n(16, f66769c, iArr3);
        }
    }

    public static void u(int[] iArr, int[] iArr2) {
        if (AbstractC3580o.C0(8, iArr, 0, iArr2) != 0 || (iArr2[7] == -1 && AbstractC3574i.w(iArr2, f66768b))) {
            d(iArr2);
        }
    }
}
