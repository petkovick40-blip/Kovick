package ie;

import Nc.r0;
import java.math.BigInteger;
import java.security.SecureRandom;
import of.p;
import qe.AbstractC3568c;
import qe.AbstractC3574i;
import qe.AbstractC3580o;

/* JADX INFO: loaded from: classes4.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f60840a = 4294967295L;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f60842c = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f60844e = 19;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f60841b = {-19, -1, -1, -1, -1, -1, -1, Integer.MAX_VALUE};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f60843d = {r0.f13627E, 0, 0, 0, 0, 0, 0, 0, -19, -1, -1, -1, -1, -1, -1, 1073741823};

    public static void a(int[] iArr, int[] iArr2, int[] iArr3) {
        AbstractC3574i.b(iArr, iArr2, iArr3);
        if (AbstractC3574i.w(iArr3, f60841b)) {
            t(iArr3);
        }
    }

    public static void b(int[] iArr, int[] iArr2, int[] iArr3) {
        AbstractC3580o.a(16, iArr, iArr2, iArr3);
        if (AbstractC3580o.X(16, iArr3, f60843d)) {
            s(iArr3);
        }
    }

    public static void c(int[] iArr, int[] iArr2) {
        AbstractC3580o.Z(8, iArr, iArr2);
        if (AbstractC3574i.w(iArr2, f60841b)) {
            t(iArr2);
        }
    }

    public static int d(int[] iArr) {
        long j10 = ((long) iArr[0]) & 4294967295L;
        int[] iArr2 = f60843d;
        long j11 = j10 + (((long) iArr2[0]) & 4294967295L);
        iArr[0] = (int) j11;
        long jA0 = j11 >> 32;
        if (jA0 != 0) {
            jA0 = AbstractC3580o.a0(8, iArr, 1);
        }
        long j12 = ((((long) iArr[8]) & 4294967295L) - 19) + jA0;
        iArr[8] = (int) j12;
        long J10 = j12 >> 32;
        if (J10 != 0) {
            J10 = AbstractC3580o.J(15, iArr, 9);
        }
        long j13 = (((long) iArr[15]) & 4294967295L) + (4294967295L & ((long) (iArr2[15] + 1))) + J10;
        iArr[15] = (int) j13;
        return (int) (j13 >> 32);
    }

    public static int e(int[] iArr) {
        long j10 = (((long) iArr[0]) & 4294967295L) - 19;
        iArr[0] = (int) j10;
        long J10 = j10 >> 32;
        if (J10 != 0) {
            J10 = AbstractC3580o.J(7, iArr, 1);
        }
        long j11 = (4294967295L & ((long) iArr[7])) + 2147483648L + J10;
        iArr[7] = (int) j11;
        return (int) (j11 >> 32);
    }

    public static int[] f(BigInteger bigInteger) {
        int[] iArrS = AbstractC3574i.s(bigInteger);
        while (true) {
            int[] iArr = f60841b;
            if (!AbstractC3574i.w(iArrS, iArr)) {
                return iArrS;
            }
            AbstractC3574i.T(iArr, iArrS);
        }
    }

    public static void g(int[] iArr, int[] iArr2) {
        if ((iArr[0] & 1) == 0) {
            AbstractC3580o.t0(8, iArr, 0, iArr2);
        } else {
            AbstractC3574i.b(iArr, f60841b, iArr2);
            AbstractC3580o.q0(8, iArr2, 0);
        }
    }

    public static void h(int[] iArr, int[] iArr2) {
        AbstractC3568c.b(f60841b, iArr, iArr2);
    }

    public static int i(int[] iArr) {
        int i10 = 0;
        for (int i11 = 0; i11 < 8; i11++) {
            i10 |= iArr[i11];
        }
        return (((i10 >>> 1) | (i10 & 1)) - 1) >> 31;
    }

    public static void j(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] iArr4 = new int[16];
        AbstractC3574i.C(iArr, iArr2, iArr4);
        o(iArr4, iArr3);
    }

    public static void k(int[] iArr, int[] iArr2, int[] iArr3) {
        AbstractC3574i.H(iArr, iArr2, iArr3);
        if (AbstractC3580o.X(16, iArr3, f60843d)) {
            s(iArr3);
        }
    }

    public static void l(int[] iArr, int[] iArr2) {
        if (i(iArr) == 0) {
            AbstractC3574i.Q(f60841b, iArr, iArr2);
        } else {
            int[] iArr3 = f60841b;
            AbstractC3574i.Q(iArr3, iArr3, iArr2);
        }
    }

    public static void m(SecureRandom secureRandom, int[] iArr) {
        byte[] bArr = new byte[32];
        do {
            secureRandom.nextBytes(bArr);
            p.t(bArr, 0, iArr, 0, 8);
            iArr[7] = iArr[7] & Integer.MAX_VALUE;
        } while (AbstractC3580o.f0(8, iArr, f60841b) == 0);
    }

    public static void n(SecureRandom secureRandom, int[] iArr) {
        do {
            m(secureRandom, iArr);
        } while (i(iArr) != 0);
    }

    public static void o(int[] iArr, int[] iArr2) {
        int i10 = iArr[7];
        AbstractC3580o.B0(8, iArr, 8, i10, iArr2, 0);
        int iJ = AbstractC3574i.J(19, iArr, iArr2) << 1;
        int i11 = iArr2[7];
        iArr2[7] = AbstractC3580o.r(7, (((i11 >>> 31) - (i10 >>> 31)) + iJ) * 19, iArr2) + (Integer.MAX_VALUE & i11);
        if (AbstractC3574i.w(iArr2, f60841b)) {
            t(iArr2);
        }
    }

    public static void p(int i10, int[] iArr) {
        int i11 = iArr[7];
        iArr[7] = AbstractC3580o.r(7, ((i10 << 1) | (i11 >>> 31)) * 19, iArr) + (i11 & Integer.MAX_VALUE);
        if (AbstractC3574i.w(iArr, f60841b)) {
            t(iArr);
        }
    }

    public static void q(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[16];
        AbstractC3574i.O(iArr, iArr3);
        o(iArr3, iArr2);
    }

    public static void r(int[] iArr, int i10, int[] iArr2) {
        int[] iArr3 = new int[16];
        AbstractC3574i.O(iArr, iArr3);
        while (true) {
            o(iArr3, iArr2);
            i10--;
            if (i10 <= 0) {
                return;
            } else {
                AbstractC3574i.O(iArr2, iArr3);
            }
        }
    }

    public static int s(int[] iArr) {
        long j10 = ((long) iArr[0]) & 4294967295L;
        int[] iArr2 = f60843d;
        long j11 = j10 - (((long) iArr2[0]) & 4294967295L);
        iArr[0] = (int) j11;
        long J10 = j11 >> 32;
        if (J10 != 0) {
            J10 = AbstractC3580o.J(8, iArr, 1);
        }
        long j12 = (((long) iArr[8]) & 4294967295L) + 19 + J10;
        iArr[8] = (int) j12;
        long jA0 = j12 >> 32;
        if (jA0 != 0) {
            jA0 = AbstractC3580o.a0(15, iArr, 9);
        }
        long j13 = ((((long) iArr[15]) & 4294967295L) - (4294967295L & ((long) (iArr2[15] + 1)))) + jA0;
        iArr[15] = (int) j13;
        return (int) (j13 >> 32);
    }

    public static int t(int[] iArr) {
        long j10 = (((long) iArr[0]) & 4294967295L) + 19;
        iArr[0] = (int) j10;
        long jA0 = j10 >> 32;
        if (jA0 != 0) {
            jA0 = AbstractC3580o.a0(7, iArr, 1);
        }
        long j11 = ((4294967295L & ((long) iArr[7])) - 2147483648L) + jA0;
        iArr[7] = (int) j11;
        return (int) (j11 >> 32);
    }

    public static void u(int[] iArr, int[] iArr2, int[] iArr3) {
        if (AbstractC3574i.Q(iArr, iArr2, iArr3) != 0) {
            e(iArr3);
        }
    }

    public static void v(int[] iArr, int[] iArr2, int[] iArr3) {
        if (AbstractC3580o.P0(16, iArr, iArr2, iArr3) != 0) {
            d(iArr3);
        }
    }

    public static void w(int[] iArr, int[] iArr2) {
        AbstractC3580o.C0(8, iArr, 0, iArr2);
        if (AbstractC3574i.w(iArr2, f60841b)) {
            t(iArr2);
        }
    }
}
