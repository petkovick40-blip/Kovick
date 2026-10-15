package ke;

import java.math.BigInteger;
import java.security.SecureRandom;
import qe.AbstractC3568c;
import qe.AbstractC3574i;
import qe.AbstractC3580o;

/* JADX INFO: renamed from: ke.F, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3054F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f66742a = {-977, -2, -1, -1, -1, -1, -1, -1};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f66743b = {954529, 1954, 1, 0, 0, 0, 0, 0, -1954, -3, -1, -1, -1, -1, -1, -1};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f66744c = {-954529, -1955, -2, -1, -1, -1, -1, -1, 1953, 2};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f66745d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f66746e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f66747f = 977;

    public static void a(int[] iArr, int[] iArr2, int[] iArr3) {
        if (AbstractC3574i.b(iArr, iArr2, iArr3) != 0 || (iArr3[7] == -1 && AbstractC3574i.w(iArr3, f66742a))) {
            AbstractC3580o.d(8, f66747f, iArr3);
        }
    }

    public static void b(int[] iArr, int[] iArr2, int[] iArr3) {
        if (AbstractC3580o.a(16, iArr, iArr2, iArr3) != 0 || (iArr3[15] == -1 && AbstractC3580o.X(16, iArr3, f66743b))) {
            int[] iArr4 = f66744c;
            if (AbstractC3580o.n(iArr4.length, iArr4, iArr3) != 0) {
                AbstractC3580o.a0(16, iArr3, iArr4.length);
            }
        }
    }

    public static void c(int[] iArr, int[] iArr2) {
        if (AbstractC3580o.Z(8, iArr, iArr2) != 0 || (iArr2[7] == -1 && AbstractC3574i.w(iArr2, f66742a))) {
            AbstractC3580o.d(8, f66747f, iArr2);
        }
    }

    public static int[] d(BigInteger bigInteger) {
        int[] iArrS = AbstractC3574i.s(bigInteger);
        if (iArrS[7] == -1) {
            int[] iArr = f66742a;
            if (AbstractC3574i.w(iArrS, iArr)) {
                AbstractC3574i.T(iArr, iArrS);
            }
        }
        return iArrS;
    }

    public static void e(int[] iArr, int[] iArr2) {
        if ((iArr[0] & 1) == 0) {
            AbstractC3580o.t0(8, iArr, 0, iArr2);
        } else {
            AbstractC3580o.q0(8, iArr2, AbstractC3574i.b(iArr, f66742a, iArr2));
        }
    }

    public static void f(int[] iArr, int[] iArr2) {
        AbstractC3568c.b(f66742a, iArr, iArr2);
    }

    public static int g(int[] iArr) {
        int i10 = 0;
        for (int i11 = 0; i11 < 8; i11++) {
            i10 |= iArr[i11];
        }
        return (((i10 >>> 1) | (i10 & 1)) - 1) >> 31;
    }

    public static void h(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] iArr4 = new int[16];
        AbstractC3574i.C(iArr, iArr2, iArr4);
        m(iArr4, iArr3);
    }

    public static void i(int[] iArr, int[] iArr2, int[] iArr3) {
        if (AbstractC3574i.H(iArr, iArr2, iArr3) != 0 || (iArr3[15] == -1 && AbstractC3580o.X(16, iArr3, f66743b))) {
            int[] iArr4 = f66744c;
            if (AbstractC3580o.n(iArr4.length, iArr4, iArr3) != 0) {
                AbstractC3580o.a0(16, iArr3, iArr4.length);
            }
        }
    }

    public static void j(int[] iArr, int[] iArr2) {
        if (g(iArr) == 0) {
            AbstractC3574i.Q(f66742a, iArr, iArr2);
        } else {
            int[] iArr3 = f66742a;
            AbstractC3574i.Q(iArr3, iArr3, iArr2);
        }
    }

    public static void k(SecureRandom secureRandom, int[] iArr) {
        byte[] bArr = new byte[32];
        do {
            secureRandom.nextBytes(bArr);
            of.p.t(bArr, 0, iArr, 0, 8);
        } while (AbstractC3580o.f0(8, iArr, f66742a) == 0);
    }

    public static void l(SecureRandom secureRandom, int[] iArr) {
        do {
            k(secureRandom, iArr);
        } while (g(iArr) != 0);
    }

    public static void m(int[] iArr, int[] iArr2) {
        if (AbstractC3574i.E(f66747f, AbstractC3574i.D(f66747f, iArr, 8, iArr, 0, iArr2, 0), iArr2, 0) != 0 || (iArr2[7] == -1 && AbstractC3574i.w(iArr2, f66742a))) {
            AbstractC3580o.d(8, f66747f, iArr2);
        }
    }

    public static void n(int i10, int[] iArr) {
        if ((i10 == 0 || AbstractC3574i.F(f66747f, i10, iArr, 0) == 0) && !(iArr[7] == -1 && AbstractC3574i.w(iArr, f66742a))) {
            return;
        }
        AbstractC3580o.d(8, f66747f, iArr);
    }

    public static void o(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[16];
        AbstractC3574i.O(iArr, iArr3);
        m(iArr3, iArr2);
    }

    public static void p(int[] iArr, int i10, int[] iArr2) {
        int[] iArr3 = new int[16];
        AbstractC3574i.O(iArr, iArr3);
        while (true) {
            m(iArr3, iArr2);
            i10--;
            if (i10 <= 0) {
                return;
            } else {
                AbstractC3574i.O(iArr2, iArr3);
            }
        }
    }

    public static void q(int[] iArr, int[] iArr2, int[] iArr3) {
        if (AbstractC3574i.Q(iArr, iArr2, iArr3) != 0) {
            AbstractC3580o.S0(8, f66747f, iArr3);
        }
    }

    public static void r(int[] iArr, int[] iArr2, int[] iArr3) {
        if (AbstractC3580o.P0(16, iArr, iArr2, iArr3) != 0) {
            int[] iArr4 = f66744c;
            if (AbstractC3580o.b1(iArr4.length, iArr4, iArr3) != 0) {
                AbstractC3580o.J(16, iArr3, iArr4.length);
            }
        }
    }

    public static void s(int[] iArr, int[] iArr2) {
        if (AbstractC3580o.C0(8, iArr, 0, iArr2) != 0 || (iArr2[7] == -1 && AbstractC3574i.w(iArr2, f66742a))) {
            AbstractC3580o.d(8, f66747f, iArr2);
        }
    }
}
