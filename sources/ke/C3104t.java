package ke;

import java.math.BigInteger;
import java.security.SecureRandom;
import qe.AbstractC3568c;
import qe.AbstractC3572g;
import qe.AbstractC3580o;

/* JADX INFO: renamed from: ke.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3104t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f66975a = 4294967295L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f66976b = {-1, -1, -2, -1, -1, -1};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f66977c = {1, 0, 2, 0, 1, 0, -2, -1, -3, -1, -1, -1};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f66978d = {-1, -1, -3, -1, -2, -1, 1, 0, 2};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f66979e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f66980f = -1;

    public static void a(int[] iArr, int[] iArr2, int[] iArr3) {
        if (AbstractC3572g.a(iArr, iArr2, iArr3) != 0 || (iArr3[5] == -1 && AbstractC3572g.u(iArr3, f66976b))) {
            d(iArr3);
        }
    }

    public static void b(int[] iArr, int[] iArr2, int[] iArr3) {
        if (AbstractC3580o.a(12, iArr, iArr2, iArr3) != 0 || (iArr3[11] == -1 && AbstractC3580o.X(12, iArr3, f66977c))) {
            int[] iArr4 = f66978d;
            if (AbstractC3580o.n(iArr4.length, iArr4, iArr3) != 0) {
                AbstractC3580o.a0(12, iArr3, iArr4.length);
            }
        }
    }

    public static void c(int[] iArr, int[] iArr2) {
        if (AbstractC3580o.Z(6, iArr, iArr2) != 0 || (iArr2[5] == -1 && AbstractC3572g.u(iArr2, f66976b))) {
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
            j11 = j12 >> 32;
        }
        long j13 = (4294967295L & ((long) iArr[2])) + 1 + j11;
        iArr[2] = (int) j13;
        if ((j13 >> 32) != 0) {
            AbstractC3580o.a0(6, iArr, 3);
        }
    }

    public static int[] e(BigInteger bigInteger) {
        int[] iArrQ = AbstractC3572g.q(bigInteger);
        if (iArrQ[5] == -1) {
            int[] iArr = f66976b;
            if (AbstractC3572g.u(iArrQ, iArr)) {
                AbstractC3572g.P(iArr, iArrQ);
            }
        }
        return iArrQ;
    }

    public static void f(int[] iArr, int[] iArr2) {
        if ((iArr[0] & 1) == 0) {
            AbstractC3580o.t0(6, iArr, 0, iArr2);
        } else {
            AbstractC3580o.q0(6, iArr2, AbstractC3572g.a(iArr, f66976b, iArr2));
        }
    }

    public static void g(int[] iArr, int[] iArr2) {
        AbstractC3568c.b(f66976b, iArr, iArr2);
    }

    public static int h(int[] iArr) {
        int i10 = 0;
        for (int i11 = 0; i11 < 6; i11++) {
            i10 |= iArr[i11];
        }
        return (((i10 >>> 1) | (i10 & 1)) - 1) >> 31;
    }

    public static void i(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] iArr4 = new int[12];
        AbstractC3572g.A(iArr, iArr2, iArr4);
        n(iArr4, iArr3);
    }

    public static void j(int[] iArr, int[] iArr2, int[] iArr3) {
        if (AbstractC3572g.F(iArr, iArr2, iArr3) != 0 || (iArr3[11] == -1 && AbstractC3580o.X(12, iArr3, f66977c))) {
            int[] iArr4 = f66978d;
            if (AbstractC3580o.n(iArr4.length, iArr4, iArr3) != 0) {
                AbstractC3580o.a0(12, iArr3, iArr4.length);
            }
        }
    }

    public static void k(int[] iArr, int[] iArr2) {
        if (h(iArr) == 0) {
            AbstractC3572g.M(f66976b, iArr, iArr2);
        } else {
            int[] iArr3 = f66976b;
            AbstractC3572g.M(iArr3, iArr3, iArr2);
        }
    }

    public static void l(SecureRandom secureRandom, int[] iArr) {
        byte[] bArr = new byte[24];
        do {
            secureRandom.nextBytes(bArr);
            of.p.t(bArr, 0, iArr, 0, 6);
        } while (AbstractC3580o.f0(6, iArr, f66976b) == 0);
    }

    public static void m(SecureRandom secureRandom, int[] iArr) {
        do {
            l(secureRandom, iArr);
        } while (h(iArr) != 0);
    }

    public static void n(int[] iArr, int[] iArr2) {
        long j10 = ((long) iArr[6]) & 4294967295L;
        long j11 = ((long) iArr[7]) & 4294967295L;
        long j12 = ((long) iArr[8]) & 4294967295L;
        long j13 = ((long) iArr[9]) & 4294967295L;
        long j14 = (((long) iArr[10]) & 4294967295L) + j10;
        long j15 = (((long) iArr[11]) & 4294967295L) + j11;
        long j16 = (((long) iArr[0]) & 4294967295L) + j14;
        long j17 = (((long) iArr[1]) & 4294967295L) + j15 + (j16 >> 32);
        int i10 = (int) j17;
        iArr2[1] = i10;
        long j18 = j14 + j12;
        long j19 = j15 + j13;
        long j20 = (((long) iArr[2]) & 4294967295L) + j18 + (j17 >> 32);
        long j21 = j20 & 4294967295L;
        long j22 = (((long) iArr[3]) & 4294967295L) + j19 + (j20 >> 32);
        iArr2[3] = (int) j22;
        long j23 = (((long) iArr[4]) & 4294967295L) + (j18 - j10) + (j22 >> 32);
        iArr2[4] = (int) j23;
        long j24 = (((long) iArr[5]) & 4294967295L) + (j19 - j11) + (j23 >> 32);
        iArr2[5] = (int) j24;
        long j25 = j24 >> 32;
        long j26 = j21 + j25;
        long j27 = j25 + (((long) ((int) j16)) & 4294967295L);
        iArr2[0] = (int) j27;
        long j28 = j27 >> 32;
        if (j28 != 0) {
            long j29 = j28 + (((long) i10) & 4294967295L);
            iArr2[1] = (int) j29;
            j26 += j29 >> 32;
        }
        iArr2[2] = (int) j26;
        if (((j26 >> 32) == 0 || AbstractC3580o.a0(6, iArr2, 3) == 0) && !(iArr2[5] == -1 && AbstractC3572g.u(iArr2, f66976b))) {
            return;
        }
        d(iArr2);
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
                j13 = j14 >> 32;
            }
            long j15 = (4294967295L & ((long) iArr[2])) + j11 + j13;
            iArr[2] = (int) j15;
            j10 = j15 >> 32;
        } else {
            j10 = 0;
        }
        if ((j10 == 0 || AbstractC3580o.a0(6, iArr, 3) == 0) && !(iArr[5] == -1 && AbstractC3572g.u(iArr, f66976b))) {
            return;
        }
        d(iArr);
    }

    public static void p(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[12];
        AbstractC3572g.K(iArr, iArr3);
        n(iArr3, iArr2);
    }

    public static void q(int[] iArr, int i10, int[] iArr2) {
        int[] iArr3 = new int[12];
        AbstractC3572g.K(iArr, iArr3);
        while (true) {
            n(iArr3, iArr2);
            i10--;
            if (i10 <= 0) {
                return;
            } else {
                AbstractC3572g.K(iArr2, iArr3);
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
            j11 = j12 >> 32;
        }
        long j13 = ((4294967295L & ((long) iArr[2])) - 1) + j11;
        iArr[2] = (int) j13;
        if ((j13 >> 32) != 0) {
            AbstractC3580o.J(6, iArr, 3);
        }
    }

    public static void s(int[] iArr, int[] iArr2, int[] iArr3) {
        if (AbstractC3572g.M(iArr, iArr2, iArr3) != 0) {
            r(iArr3);
        }
    }

    public static void t(int[] iArr, int[] iArr2, int[] iArr3) {
        if (AbstractC3580o.P0(12, iArr, iArr2, iArr3) != 0) {
            int[] iArr4 = f66978d;
            if (AbstractC3580o.b1(iArr4.length, iArr4, iArr3) != 0) {
                AbstractC3580o.J(12, iArr3, iArr4.length);
            }
        }
    }

    public static void u(int[] iArr, int[] iArr2) {
        if (AbstractC3580o.C0(6, iArr, 0, iArr2) != 0 || (iArr2[5] == -1 && AbstractC3572g.u(iArr2, f66976b))) {
            d(iArr2);
        }
    }
}
