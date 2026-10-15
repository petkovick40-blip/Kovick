package ke;

import java.math.BigInteger;
import java.security.SecureRandom;
import qe.AbstractC3568c;
import qe.AbstractC3573h;
import qe.AbstractC3580o;

/* JADX INFO: renamed from: ke.B, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3050B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f66718a = 4294967295L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f66719b = {1, 0, 0, -1, -1, -1, -1};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f66720c = {1, 0, 0, -2, -1, -1, 0, 2, 0, 0, -2, -1, -1, -1};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f66721d = {-1, -1, -1, 1, 0, 0, -1, -3, -1, -1, 1};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f66722e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f66723f = -1;

    public static void a(int[] iArr, int[] iArr2, int[] iArr3) {
        if (AbstractC3573h.b(iArr, iArr2, iArr3) != 0 || (iArr3[6] == -1 && AbstractC3573h.q(iArr3, f66719b))) {
            d(iArr3);
        }
    }

    public static void b(int[] iArr, int[] iArr2, int[] iArr3) {
        if (AbstractC3580o.a(14, iArr, iArr2, iArr3) != 0 || (iArr3[13] == -1 && AbstractC3580o.X(14, iArr3, f66720c))) {
            int[] iArr4 = f66721d;
            if (AbstractC3580o.n(iArr4.length, iArr4, iArr3) != 0) {
                AbstractC3580o.a0(14, iArr3, iArr4.length);
            }
        }
    }

    public static void c(int[] iArr, int[] iArr2) {
        if (AbstractC3580o.Z(7, iArr, iArr2) != 0 || (iArr2[6] == -1 && AbstractC3573h.q(iArr2, f66719b))) {
            d(iArr2);
        }
    }

    public static void d(int[] iArr) {
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
        long j14 = (4294967295L & ((long) iArr[3])) + 1 + j11;
        iArr[3] = (int) j14;
        if ((j14 >> 32) != 0) {
            AbstractC3580o.a0(7, iArr, 4);
        }
    }

    public static int[] e(BigInteger bigInteger) {
        int[] iArrN = AbstractC3573h.n(bigInteger);
        if (iArrN[6] == -1) {
            int[] iArr = f66719b;
            if (AbstractC3573h.q(iArrN, iArr)) {
                AbstractC3573h.L(iArr, iArrN);
            }
        }
        return iArrN;
    }

    public static void f(int[] iArr, int[] iArr2) {
        if ((iArr[0] & 1) == 0) {
            AbstractC3580o.t0(7, iArr, 0, iArr2);
        } else {
            AbstractC3580o.q0(7, iArr2, AbstractC3573h.b(iArr, f66719b, iArr2));
        }
    }

    public static void g(int[] iArr, int[] iArr2) {
        AbstractC3568c.b(f66719b, iArr, iArr2);
    }

    public static int h(int[] iArr) {
        int i10 = 0;
        for (int i11 = 0; i11 < 7; i11++) {
            i10 |= iArr[i11];
        }
        return (((i10 >>> 1) | (i10 & 1)) - 1) >> 31;
    }

    public static void i(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] iArr4 = new int[14];
        AbstractC3573h.u(iArr, iArr2, iArr4);
        n(iArr4, iArr3);
    }

    public static void j(int[] iArr, int[] iArr2, int[] iArr3) {
        if (AbstractC3573h.z(iArr, iArr2, iArr3) != 0 || (iArr3[13] == -1 && AbstractC3580o.X(14, iArr3, f66720c))) {
            int[] iArr4 = f66721d;
            if (AbstractC3580o.n(iArr4.length, iArr4, iArr3) != 0) {
                AbstractC3580o.a0(14, iArr3, iArr4.length);
            }
        }
    }

    public static void k(int[] iArr, int[] iArr2) {
        if (h(iArr) == 0) {
            AbstractC3573h.I(f66719b, iArr, iArr2);
        } else {
            int[] iArr3 = f66719b;
            AbstractC3573h.I(iArr3, iArr3, iArr2);
        }
    }

    public static void l(SecureRandom secureRandom, int[] iArr) {
        byte[] bArr = new byte[28];
        do {
            secureRandom.nextBytes(bArr);
            of.p.t(bArr, 0, iArr, 0, 7);
        } while (AbstractC3580o.f0(7, iArr, f66719b) == 0);
    }

    public static void m(SecureRandom secureRandom, int[] iArr) {
        do {
            l(secureRandom, iArr);
        } while (h(iArr) != 0);
    }

    public static void n(int[] iArr, int[] iArr2) {
        long j10 = ((long) iArr[10]) & 4294967295L;
        long j11 = ((long) iArr[11]) & 4294967295L;
        long j12 = ((long) iArr[12]) & 4294967295L;
        long j13 = ((long) iArr[13]) & 4294967295L;
        long j14 = ((((long) iArr[7]) & 4294967295L) + j11) - 1;
        long j15 = (((long) iArr[8]) & 4294967295L) + j12;
        long j16 = (((long) iArr[9]) & 4294967295L) + j13;
        long j17 = (((long) iArr[0]) & 4294967295L) - j14;
        long j18 = j17 & 4294967295L;
        long j19 = ((((long) iArr[1]) & 4294967295L) - j15) + (j17 >> 32);
        int i10 = (int) j19;
        iArr2[1] = i10;
        long j20 = ((((long) iArr[2]) & 4294967295L) - j16) + (j19 >> 32);
        int i11 = (int) j20;
        iArr2[2] = i11;
        long j21 = (((((long) iArr[3]) & 4294967295L) + j14) - j10) + (j20 >> 32);
        long j22 = j21 & 4294967295L;
        long j23 = (((((long) iArr[4]) & 4294967295L) + j15) - j11) + (j21 >> 32);
        iArr2[4] = (int) j23;
        long j24 = (((((long) iArr[5]) & 4294967295L) + j16) - j12) + (j23 >> 32);
        iArr2[5] = (int) j24;
        long j25 = (((((long) iArr[6]) & 4294967295L) + j10) - j13) + (j24 >> 32);
        iArr2[6] = (int) j25;
        long j26 = (j25 >> 32) + 1;
        long j27 = j22 + j26;
        long j28 = j18 - j26;
        iArr2[0] = (int) j28;
        long j29 = j28 >> 32;
        if (j29 != 0) {
            long j30 = j29 + (((long) i10) & 4294967295L);
            iArr2[1] = (int) j30;
            long j31 = (j30 >> 32) + (4294967295L & ((long) i11));
            iArr2[2] = (int) j31;
            j27 += j31 >> 32;
        }
        iArr2[3] = (int) j27;
        if (((j27 >> 32) == 0 || AbstractC3580o.a0(7, iArr2, 4) == 0) && !(iArr2[6] == -1 && AbstractC3573h.q(iArr2, f66719b))) {
            return;
        }
        d(iArr2);
    }

    public static void o(int i10, int[] iArr) {
        long j10;
        if (i10 != 0) {
            long j11 = ((long) i10) & 4294967295L;
            long j12 = (((long) iArr[0]) & 4294967295L) - j11;
            iArr[0] = (int) j12;
            long j13 = j12 >> 32;
            if (j13 != 0) {
                long j14 = j13 + (((long) iArr[1]) & 4294967295L);
                iArr[1] = (int) j14;
                long j15 = (j14 >> 32) + (((long) iArr[2]) & 4294967295L);
                iArr[2] = (int) j15;
                j13 = j15 >> 32;
            }
            long j16 = (4294967295L & ((long) iArr[3])) + j11 + j13;
            iArr[3] = (int) j16;
            j10 = j16 >> 32;
        } else {
            j10 = 0;
        }
        if ((j10 == 0 || AbstractC3580o.a0(7, iArr, 4) == 0) && !(iArr[6] == -1 && AbstractC3573h.q(iArr, f66719b))) {
            return;
        }
        d(iArr);
    }

    public static void p(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[14];
        AbstractC3573h.G(iArr, iArr3);
        n(iArr3, iArr2);
    }

    public static void q(int[] iArr, int i10, int[] iArr2) {
        int[] iArr3 = new int[14];
        AbstractC3573h.G(iArr, iArr3);
        while (true) {
            n(iArr3, iArr2);
            i10--;
            if (i10 <= 0) {
                return;
            } else {
                AbstractC3573h.G(iArr2, iArr3);
            }
        }
    }

    public static void r(int[] iArr) {
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
        long j14 = ((4294967295L & ((long) iArr[3])) - 1) + j11;
        iArr[3] = (int) j14;
        if ((j14 >> 32) != 0) {
            AbstractC3580o.J(7, iArr, 4);
        }
    }

    public static void s(int[] iArr, int[] iArr2, int[] iArr3) {
        if (AbstractC3573h.I(iArr, iArr2, iArr3) != 0) {
            r(iArr3);
        }
    }

    public static void t(int[] iArr, int[] iArr2, int[] iArr3) {
        if (AbstractC3580o.P0(14, iArr, iArr2, iArr3) != 0) {
            int[] iArr4 = f66721d;
            if (AbstractC3580o.b1(iArr4.length, iArr4, iArr3) != 0) {
                AbstractC3580o.J(14, iArr3, iArr4.length);
            }
        }
    }

    public static void u(int[] iArr, int[] iArr2) {
        if (AbstractC3580o.C0(7, iArr, 0, iArr2) != 0 || (iArr2[6] == -1 && AbstractC3573h.q(iArr2, f66719b))) {
            d(iArr2);
        }
    }
}
