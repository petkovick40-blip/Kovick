package ke;

import java.math.BigInteger;
import java.security.SecureRandom;
import qe.AbstractC3568c;
import qe.AbstractC3578m;
import qe.AbstractC3580o;

/* JADX INFO: loaded from: classes4.dex */
public class S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f66819a = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 511};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f66820b = 511;

    public static void a(int[] iArr, int[] iArr2, int[] iArr3) {
        int iA = AbstractC3580o.a(16, iArr, iArr2, iArr3) + iArr[16] + iArr2[16];
        if (iA > 511 || (iA == 511 && AbstractC3580o.M(16, iArr3, f66819a))) {
            iA = (AbstractC3580o.Y(16, iArr3) + iA) & 511;
        }
        iArr3[16] = iA;
    }

    public static void b(int[] iArr, int[] iArr2) {
        int iZ = AbstractC3580o.Z(16, iArr, iArr2) + iArr[16];
        if (iZ > 511 || (iZ == 511 && AbstractC3580o.M(16, iArr2, f66819a))) {
            iZ = (AbstractC3580o.Y(16, iArr2) + iZ) & 511;
        }
        iArr2[16] = iZ;
    }

    public static int[] c(BigInteger bigInteger) {
        int[] iArrT = AbstractC3580o.T(521, bigInteger);
        if (AbstractC3580o.M(17, iArrT, f66819a)) {
            AbstractC3580o.h1(17, iArrT);
        }
        return iArrT;
    }

    public static void d(int[] iArr, int[] iArr2) {
        int i10 = iArr[16];
        iArr2[16] = (AbstractC3580o.t0(16, iArr, i10, iArr2) >>> 23) | (i10 >>> 1);
    }

    public static void e(int[] iArr, int[] iArr2, int[] iArr3) {
        AbstractC3578m.a(iArr, iArr2, iArr3);
        int i10 = iArr[16];
        int i11 = iArr2[16];
        iArr3[32] = (i10 * i11) + AbstractC3580o.j0(16, i10, iArr2, i11, iArr, iArr3, 16);
    }

    public static void f(int[] iArr, int[] iArr2) {
        AbstractC3578m.b(iArr, iArr2);
        int i10 = iArr[16];
        iArr2[32] = (i10 * i10) + AbstractC3580o.o0(16, i10 << 1, iArr, 0, iArr2, 16);
    }

    public static void g(int[] iArr, int[] iArr2) {
        AbstractC3568c.b(f66819a, iArr, iArr2);
    }

    public static int h(int[] iArr) {
        int i10 = 0;
        for (int i11 = 0; i11 < 17; i11++) {
            i10 |= iArr[i11];
        }
        return (((i10 >>> 1) | (i10 & 1)) - 1) >> 31;
    }

    public static void i(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] iArr4 = new int[33];
        e(iArr, iArr2, iArr4);
        m(iArr4, iArr3);
    }

    public static void j(int[] iArr, int[] iArr2) {
        if (h(iArr) == 0) {
            AbstractC3580o.P0(17, f66819a, iArr, iArr2);
        } else {
            int[] iArr3 = f66819a;
            AbstractC3580o.P0(17, iArr3, iArr3, iArr2);
        }
    }

    public static void k(SecureRandom secureRandom, int[] iArr) {
        byte[] bArr = new byte[68];
        do {
            secureRandom.nextBytes(bArr);
            of.p.t(bArr, 0, iArr, 0, 17);
            iArr[16] = iArr[16] & 511;
        } while (AbstractC3580o.f0(17, iArr, f66819a) == 0);
    }

    public static void l(SecureRandom secureRandom, int[] iArr) {
        do {
            k(secureRandom, iArr);
        } while (h(iArr) != 0);
    }

    public static void m(int[] iArr, int[] iArr2) {
        int i10 = iArr[32];
        int iN = AbstractC3580o.n(16, iArr, iArr2) + (AbstractC3580o.w0(16, iArr, 16, 9, i10, iArr2, 0) >>> 23) + (i10 >>> 9);
        if (iN > 511 || (iN == 511 && AbstractC3580o.M(16, iArr2, f66819a))) {
            iN = (AbstractC3580o.Y(16, iArr2) + iN) & 511;
        }
        iArr2[16] = iN;
    }

    public static void n(int[] iArr) {
        int i10 = iArr[16];
        int iR = AbstractC3580o.r(16, i10 >>> 9, iArr) + (i10 & 511);
        if (iR > 511 || (iR == 511 && AbstractC3580o.M(16, iArr, f66819a))) {
            iR = (AbstractC3580o.Y(16, iArr) + iR) & 511;
        }
        iArr[16] = iR;
    }

    public static void o(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[33];
        f(iArr, iArr3);
        m(iArr3, iArr2);
    }

    public static void p(int[] iArr, int i10, int[] iArr2) {
        int[] iArr3 = new int[33];
        f(iArr, iArr3);
        while (true) {
            m(iArr3, iArr2);
            i10--;
            if (i10 <= 0) {
                return;
            } else {
                f(iArr2, iArr3);
            }
        }
    }

    public static void q(int[] iArr, int[] iArr2, int[] iArr3) {
        int iP0 = (AbstractC3580o.P0(16, iArr, iArr2, iArr3) + iArr[16]) - iArr2[16];
        if (iP0 < 0) {
            iP0 = (AbstractC3580o.H(16, iArr3) + iP0) & 511;
        }
        iArr3[16] = iP0;
    }

    public static void r(int[] iArr, int[] iArr2) {
        int i10 = iArr[16];
        iArr2[16] = (AbstractC3580o.C0(16, iArr, i10 << 23, iArr2) | (i10 << 1)) & 511;
    }
}
