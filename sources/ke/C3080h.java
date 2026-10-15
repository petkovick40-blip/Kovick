package ke;

import java.math.BigInteger;
import java.security.SecureRandom;
import qe.AbstractC3568c;
import qe.AbstractC3571f;
import qe.AbstractC3580o;

/* JADX INFO: renamed from: ke.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3080h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f66898a = 4294967295L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f66899b = {Integer.MAX_VALUE, -1, -1, -1, -1};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f66900c = {1, 1073741825, 0, 0, 0, -2, -2, -1, -1, -1};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f66901d = {-1, -1073741826, -1, -1, -1, 1, 1};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f66902e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f66903f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f66904g = -2147483647;

    public static void a(int[] iArr, int[] iArr2, int[] iArr3) {
        if (AbstractC3571f.a(iArr, iArr2, iArr3) != 0 || (iArr3[4] == -1 && AbstractC3571f.o(iArr3, f66899b))) {
            AbstractC3580o.r(5, f66904g, iArr3);
        }
    }

    public static void b(int[] iArr, int[] iArr2, int[] iArr3) {
        if (AbstractC3580o.a(10, iArr, iArr2, iArr3) != 0 || (iArr3[9] == -1 && AbstractC3580o.X(10, iArr3, f66900c))) {
            int[] iArr4 = f66901d;
            if (AbstractC3580o.n(iArr4.length, iArr4, iArr3) != 0) {
                AbstractC3580o.a0(10, iArr3, iArr4.length);
            }
        }
    }

    public static void c(int[] iArr, int[] iArr2) {
        if (AbstractC3580o.Z(5, iArr, iArr2) != 0 || (iArr2[4] == -1 && AbstractC3571f.o(iArr2, f66899b))) {
            AbstractC3580o.r(5, f66904g, iArr2);
        }
    }

    public static int[] d(BigInteger bigInteger) {
        int[] iArrL = AbstractC3571f.l(bigInteger);
        if (iArrL[4] == -1) {
            int[] iArr = f66899b;
            if (AbstractC3571f.o(iArrL, iArr)) {
                AbstractC3571f.I(iArr, iArrL);
            }
        }
        return iArrL;
    }

    public static void e(int[] iArr, int[] iArr2) {
        if ((iArr[0] & 1) == 0) {
            AbstractC3580o.t0(5, iArr, 0, iArr2);
        } else {
            AbstractC3580o.q0(5, iArr2, AbstractC3571f.a(iArr, f66899b, iArr2));
        }
    }

    public static void f(int[] iArr, int[] iArr2) {
        AbstractC3568c.b(f66899b, iArr, iArr2);
    }

    public static int g(int[] iArr) {
        int i10 = 0;
        for (int i11 = 0; i11 < 5; i11++) {
            i10 |= iArr[i11];
        }
        return (((i10 >>> 1) | (i10 & 1)) - 1) >> 31;
    }

    public static void h(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] iArr4 = new int[10];
        AbstractC3571f.s(iArr, iArr2, iArr4);
        m(iArr4, iArr3);
    }

    public static void i(int[] iArr, int[] iArr2, int[] iArr3) {
        if (AbstractC3571f.x(iArr, iArr2, iArr3) != 0 || (iArr3[9] == -1 && AbstractC3580o.X(10, iArr3, f66900c))) {
            int[] iArr4 = f66901d;
            if (AbstractC3580o.n(iArr4.length, iArr4, iArr3) != 0) {
                AbstractC3580o.a0(10, iArr3, iArr4.length);
            }
        }
    }

    public static void j(int[] iArr, int[] iArr2) {
        if (g(iArr) == 0) {
            AbstractC3571f.F(f66899b, iArr, iArr2);
        } else {
            int[] iArr3 = f66899b;
            AbstractC3571f.F(iArr3, iArr3, iArr2);
        }
    }

    public static void k(SecureRandom secureRandom, int[] iArr) {
        byte[] bArr = new byte[20];
        do {
            secureRandom.nextBytes(bArr);
            of.p.t(bArr, 0, iArr, 0, 5);
        } while (AbstractC3580o.f0(5, iArr, f66899b) == 0);
    }

    public static void l(SecureRandom secureRandom, int[] iArr) {
        do {
            k(secureRandom, iArr);
        } while (g(iArr) != 0);
    }

    public static void m(int[] iArr, int[] iArr2) {
        long j10 = ((long) iArr[5]) & 4294967295L;
        long j11 = ((long) iArr[6]) & 4294967295L;
        long j12 = ((long) iArr[7]) & 4294967295L;
        long j13 = ((long) iArr[8]) & 4294967295L;
        long j14 = ((long) iArr[9]) & 4294967295L;
        long j15 = (((long) iArr[0]) & 4294967295L) + j10 + (j10 << 31);
        iArr2[0] = (int) j15;
        long j16 = (((long) iArr[1]) & 4294967295L) + j11 + (j11 << 31) + (j15 >>> 32);
        iArr2[1] = (int) j16;
        long j17 = (((long) iArr[2]) & 4294967295L) + j12 + (j12 << 31) + (j16 >>> 32);
        iArr2[2] = (int) j17;
        long j18 = (((long) iArr[3]) & 4294967295L) + j13 + (j13 << 31) + (j17 >>> 32);
        iArr2[3] = (int) j18;
        long j19 = (4294967295L & ((long) iArr[4])) + j14 + (j14 << 31) + (j18 >>> 32);
        iArr2[4] = (int) j19;
        n((int) (j19 >>> 32), iArr2);
    }

    public static void n(int i10, int[] iArr) {
        if ((i10 == 0 || AbstractC3571f.B(f66904g, i10, iArr, 0) == 0) && !(iArr[4] == -1 && AbstractC3571f.o(iArr, f66899b))) {
            return;
        }
        AbstractC3580o.r(5, f66904g, iArr);
    }

    public static void o(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[10];
        AbstractC3571f.D(iArr, iArr3);
        m(iArr3, iArr2);
    }

    public static void p(int[] iArr, int i10, int[] iArr2) {
        int[] iArr3 = new int[10];
        AbstractC3571f.D(iArr, iArr3);
        while (true) {
            m(iArr3, iArr2);
            i10--;
            if (i10 <= 0) {
                return;
            } else {
                AbstractC3571f.D(iArr2, iArr3);
            }
        }
    }

    public static void q(int[] iArr, int[] iArr2, int[] iArr3) {
        if (AbstractC3571f.F(iArr, iArr2, iArr3) != 0) {
            AbstractC3580o.e1(5, f66904g, iArr3);
        }
    }

    public static void r(int[] iArr, int[] iArr2, int[] iArr3) {
        if (AbstractC3580o.P0(10, iArr, iArr2, iArr3) != 0) {
            int[] iArr4 = f66901d;
            if (AbstractC3580o.b1(iArr4.length, iArr4, iArr3) != 0) {
                AbstractC3580o.J(10, iArr3, iArr4.length);
            }
        }
    }

    public static void s(int[] iArr, int[] iArr2) {
        if (AbstractC3580o.C0(5, iArr, 0, iArr2) != 0 || (iArr2[4] == -1 && AbstractC3571f.o(iArr2, f66899b))) {
            AbstractC3580o.r(5, f66904g, iArr2);
        }
    }
}
