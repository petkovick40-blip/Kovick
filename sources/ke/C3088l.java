package ke;

import java.math.BigInteger;
import java.security.SecureRandom;
import qe.AbstractC3568c;
import qe.AbstractC3571f;
import qe.AbstractC3580o;

/* JADX INFO: renamed from: ke.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3088l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f66924a = {-21389, -2, -1, -1, -1};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f66925b = {457489321, 42778, 1, 0, 0, -42778, -3, -1, -1, -1};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f66926c = {-457489321, -42779, -2, -1, -1, 42777, 2};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f66927d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f66928e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f66929f = 21389;

    public static void a(int[] iArr, int[] iArr2, int[] iArr3) {
        if (AbstractC3571f.a(iArr, iArr2, iArr3) != 0 || (iArr3[4] == -1 && AbstractC3571f.o(iArr3, f66924a))) {
            AbstractC3580o.d(5, f66929f, iArr3);
        }
    }

    public static void b(int[] iArr, int[] iArr2, int[] iArr3) {
        if (AbstractC3580o.a(10, iArr, iArr2, iArr3) != 0 || (iArr3[9] == -1 && AbstractC3580o.X(10, iArr3, f66925b))) {
            int[] iArr4 = f66926c;
            if (AbstractC3580o.n(iArr4.length, iArr4, iArr3) != 0) {
                AbstractC3580o.a0(10, iArr3, iArr4.length);
            }
        }
    }

    public static void c(int[] iArr, int[] iArr2) {
        if (AbstractC3580o.Z(5, iArr, iArr2) != 0 || (iArr2[4] == -1 && AbstractC3571f.o(iArr2, f66924a))) {
            AbstractC3580o.d(5, f66929f, iArr2);
        }
    }

    public static int[] d(BigInteger bigInteger) {
        int[] iArrL = AbstractC3571f.l(bigInteger);
        if (iArrL[4] == -1) {
            int[] iArr = f66924a;
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
            AbstractC3580o.q0(5, iArr2, AbstractC3571f.a(iArr, f66924a, iArr2));
        }
    }

    public static void f(int[] iArr, int[] iArr2) {
        AbstractC3568c.b(f66924a, iArr, iArr2);
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
        if (AbstractC3571f.x(iArr, iArr2, iArr3) != 0 || (iArr3[9] == -1 && AbstractC3580o.X(10, iArr3, f66925b))) {
            int[] iArr4 = f66926c;
            if (AbstractC3580o.n(iArr4.length, iArr4, iArr3) != 0) {
                AbstractC3580o.a0(10, iArr3, iArr4.length);
            }
        }
    }

    public static void j(int[] iArr, int[] iArr2) {
        if (g(iArr) == 0) {
            AbstractC3571f.F(f66924a, iArr, iArr2);
        } else {
            int[] iArr3 = f66924a;
            AbstractC3571f.F(iArr3, iArr3, iArr2);
        }
    }

    public static void k(SecureRandom secureRandom, int[] iArr) {
        byte[] bArr = new byte[20];
        do {
            secureRandom.nextBytes(bArr);
            of.p.t(bArr, 0, iArr, 0, 5);
        } while (AbstractC3580o.f0(5, iArr, f66924a) == 0);
    }

    public static void l(SecureRandom secureRandom, int[] iArr) {
        do {
            k(secureRandom, iArr);
        } while (g(iArr) != 0);
    }

    public static void m(int[] iArr, int[] iArr2) {
        if (AbstractC3571f.u(f66929f, AbstractC3571f.t(f66929f, iArr, 5, iArr, 0, iArr2, 0), iArr2, 0) != 0 || (iArr2[4] == -1 && AbstractC3571f.o(iArr2, f66924a))) {
            AbstractC3580o.d(5, f66929f, iArr2);
        }
    }

    public static void n(int i10, int[] iArr) {
        if ((i10 == 0 || AbstractC3571f.v(f66929f, i10, iArr, 0) == 0) && !(iArr[4] == -1 && AbstractC3571f.o(iArr, f66924a))) {
            return;
        }
        AbstractC3580o.d(5, f66929f, iArr);
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
            AbstractC3580o.S0(5, f66929f, iArr3);
        }
    }

    public static void r(int[] iArr, int[] iArr2, int[] iArr3) {
        if (AbstractC3580o.P0(10, iArr, iArr2, iArr3) != 0) {
            int[] iArr4 = f66926c;
            if (AbstractC3580o.b1(iArr4.length, iArr4, iArr3) != 0) {
                AbstractC3580o.J(10, iArr3, iArr4.length);
            }
        }
    }

    public static void s(int[] iArr, int[] iArr2) {
        if (AbstractC3580o.C0(5, iArr, 0, iArr2) != 0 || (iArr2[4] == -1 && AbstractC3571f.o(iArr2, f66924a))) {
            AbstractC3580o.d(5, f66929f, iArr2);
        }
    }
}
