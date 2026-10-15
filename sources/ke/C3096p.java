package ke;

import java.math.BigInteger;
import java.security.SecureRandom;
import qe.AbstractC3568c;
import qe.AbstractC3572g;
import qe.AbstractC3580o;

/* JADX INFO: renamed from: ke.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3096p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f66951a = {-4553, -2, -1, -1, -1, -1};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f66952b = {20729809, 9106, 1, 0, 0, 0, -9106, -3, -1, -1, -1, -1};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f66953c = {-20729809, -9107, -2, -1, -1, -1, 9105, 2};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f66954d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f66955e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f66956f = 4553;

    public static void a(int[] iArr, int[] iArr2, int[] iArr3) {
        if (AbstractC3572g.a(iArr, iArr2, iArr3) != 0 || (iArr3[5] == -1 && AbstractC3572g.u(iArr3, f66951a))) {
            AbstractC3580o.d(6, f66956f, iArr3);
        }
    }

    public static void b(int[] iArr, int[] iArr2, int[] iArr3) {
        if (AbstractC3580o.a(12, iArr, iArr2, iArr3) != 0 || (iArr3[11] == -1 && AbstractC3580o.X(12, iArr3, f66952b))) {
            int[] iArr4 = f66953c;
            if (AbstractC3580o.n(iArr4.length, iArr4, iArr3) != 0) {
                AbstractC3580o.a0(12, iArr3, iArr4.length);
            }
        }
    }

    public static void c(int[] iArr, int[] iArr2) {
        if (AbstractC3580o.Z(6, iArr, iArr2) != 0 || (iArr2[5] == -1 && AbstractC3572g.u(iArr2, f66951a))) {
            AbstractC3580o.d(6, f66956f, iArr2);
        }
    }

    public static int[] d(BigInteger bigInteger) {
        int[] iArrQ = AbstractC3572g.q(bigInteger);
        if (iArrQ[5] == -1) {
            int[] iArr = f66951a;
            if (AbstractC3572g.u(iArrQ, iArr)) {
                AbstractC3572g.P(iArr, iArrQ);
            }
        }
        return iArrQ;
    }

    public static void e(int[] iArr, int[] iArr2) {
        if ((iArr[0] & 1) == 0) {
            AbstractC3580o.t0(6, iArr, 0, iArr2);
        } else {
            AbstractC3580o.q0(6, iArr2, AbstractC3572g.a(iArr, f66951a, iArr2));
        }
    }

    public static void f(int[] iArr, int[] iArr2) {
        AbstractC3568c.b(f66951a, iArr, iArr2);
    }

    public static int g(int[] iArr) {
        int i10 = 0;
        for (int i11 = 0; i11 < 6; i11++) {
            i10 |= iArr[i11];
        }
        return (((i10 >>> 1) | (i10 & 1)) - 1) >> 31;
    }

    public static void h(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] iArr4 = new int[12];
        AbstractC3572g.A(iArr, iArr2, iArr4);
        m(iArr4, iArr3);
    }

    public static void i(int[] iArr, int[] iArr2, int[] iArr3) {
        if (AbstractC3572g.F(iArr, iArr2, iArr3) != 0 || (iArr3[11] == -1 && AbstractC3580o.X(12, iArr3, f66952b))) {
            int[] iArr4 = f66953c;
            if (AbstractC3580o.n(iArr4.length, iArr4, iArr3) != 0) {
                AbstractC3580o.a0(12, iArr3, iArr4.length);
            }
        }
    }

    public static void j(int[] iArr, int[] iArr2) {
        if (g(iArr) == 0) {
            AbstractC3572g.M(f66951a, iArr, iArr2);
        } else {
            int[] iArr3 = f66951a;
            AbstractC3572g.M(iArr3, iArr3, iArr2);
        }
    }

    public static void k(SecureRandom secureRandom, int[] iArr) {
        byte[] bArr = new byte[24];
        do {
            secureRandom.nextBytes(bArr);
            of.p.t(bArr, 0, iArr, 0, 6);
        } while (AbstractC3580o.f0(6, iArr, f66951a) == 0);
    }

    public static void l(SecureRandom secureRandom, int[] iArr) {
        do {
            k(secureRandom, iArr);
        } while (g(iArr) != 0);
    }

    public static void m(int[] iArr, int[] iArr2) {
        if (AbstractC3572g.C(f66956f, AbstractC3572g.B(f66956f, iArr, 6, iArr, 0, iArr2, 0), iArr2, 0) != 0 || (iArr2[5] == -1 && AbstractC3572g.u(iArr2, f66951a))) {
            AbstractC3580o.d(6, f66956f, iArr2);
        }
    }

    public static void n(int i10, int[] iArr) {
        if ((i10 == 0 || AbstractC3572g.D(f66956f, i10, iArr, 0) == 0) && !(iArr[5] == -1 && AbstractC3572g.u(iArr, f66951a))) {
            return;
        }
        AbstractC3580o.d(6, f66956f, iArr);
    }

    public static void o(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[12];
        AbstractC3572g.K(iArr, iArr3);
        m(iArr3, iArr2);
    }

    public static void p(int[] iArr, int i10, int[] iArr2) {
        int[] iArr3 = new int[12];
        AbstractC3572g.K(iArr, iArr3);
        while (true) {
            m(iArr3, iArr2);
            i10--;
            if (i10 <= 0) {
                return;
            } else {
                AbstractC3572g.K(iArr2, iArr3);
            }
        }
    }

    public static void q(int[] iArr, int[] iArr2, int[] iArr3) {
        if (AbstractC3572g.M(iArr, iArr2, iArr3) != 0) {
            AbstractC3580o.S0(6, f66956f, iArr3);
        }
    }

    public static void r(int[] iArr, int[] iArr2, int[] iArr3) {
        if (AbstractC3580o.P0(12, iArr, iArr2, iArr3) != 0) {
            int[] iArr4 = f66953c;
            if (AbstractC3580o.b1(iArr4.length, iArr4, iArr3) != 0) {
                AbstractC3580o.J(12, iArr3, iArr4.length);
            }
        }
    }

    public static void s(int[] iArr, int[] iArr2) {
        if (AbstractC3580o.C0(6, iArr, 0, iArr2) != 0 || (iArr2[5] == -1 && AbstractC3572g.u(iArr2, f66951a))) {
            AbstractC3580o.d(6, f66956f, iArr2);
        }
    }
}
