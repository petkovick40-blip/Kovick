package ke;

import java.math.BigInteger;
import java.security.SecureRandom;
import qe.AbstractC3568c;
import qe.AbstractC3573h;
import qe.AbstractC3580o;

/* JADX INFO: renamed from: ke.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3112x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f66999a = {-6803, -2, -1, -1, -1, -1, -1};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f67000b = {46280809, 13606, 1, 0, 0, 0, 0, -13606, -3, -1, -1, -1, -1, -1};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f67001c = {-46280809, -13607, -2, -1, -1, -1, -1, 13605, 2};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f67002d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f67003e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f67004f = 6803;

    public static void a(int[] iArr, int[] iArr2, int[] iArr3) {
        if (AbstractC3573h.b(iArr, iArr2, iArr3) != 0 || (iArr3[6] == -1 && AbstractC3573h.q(iArr3, f66999a))) {
            AbstractC3580o.d(7, f67004f, iArr3);
        }
    }

    public static void b(int[] iArr, int[] iArr2, int[] iArr3) {
        if (AbstractC3580o.a(14, iArr, iArr2, iArr3) != 0 || (iArr3[13] == -1 && AbstractC3580o.X(14, iArr3, f67000b))) {
            int[] iArr4 = f67001c;
            if (AbstractC3580o.n(iArr4.length, iArr4, iArr3) != 0) {
                AbstractC3580o.a0(14, iArr3, iArr4.length);
            }
        }
    }

    public static void c(int[] iArr, int[] iArr2) {
        if (AbstractC3580o.Z(7, iArr, iArr2) != 0 || (iArr2[6] == -1 && AbstractC3573h.q(iArr2, f66999a))) {
            AbstractC3580o.d(7, f67004f, iArr2);
        }
    }

    public static int[] d(BigInteger bigInteger) {
        int[] iArrN = AbstractC3573h.n(bigInteger);
        if (iArrN[6] == -1 && AbstractC3573h.q(iArrN, f66999a)) {
            AbstractC3580o.d(7, f67004f, iArrN);
        }
        return iArrN;
    }

    public static void e(int[] iArr, int[] iArr2) {
        if ((iArr[0] & 1) == 0) {
            AbstractC3580o.t0(7, iArr, 0, iArr2);
        } else {
            AbstractC3580o.q0(7, iArr2, AbstractC3573h.b(iArr, f66999a, iArr2));
        }
    }

    public static void f(int[] iArr, int[] iArr2) {
        AbstractC3568c.b(f66999a, iArr, iArr2);
    }

    public static int g(int[] iArr) {
        int i10 = 0;
        for (int i11 = 0; i11 < 7; i11++) {
            i10 |= iArr[i11];
        }
        return (((i10 >>> 1) | (i10 & 1)) - 1) >> 31;
    }

    public static void h(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] iArr4 = new int[14];
        AbstractC3573h.u(iArr, iArr2, iArr4);
        m(iArr4, iArr3);
    }

    public static void i(int[] iArr, int[] iArr2, int[] iArr3) {
        if (AbstractC3573h.z(iArr, iArr2, iArr3) != 0 || (iArr3[13] == -1 && AbstractC3580o.X(14, iArr3, f67000b))) {
            int[] iArr4 = f67001c;
            if (AbstractC3580o.n(iArr4.length, iArr4, iArr3) != 0) {
                AbstractC3580o.a0(14, iArr3, iArr4.length);
            }
        }
    }

    public static void j(int[] iArr, int[] iArr2) {
        if (g(iArr) == 0) {
            AbstractC3573h.I(f66999a, iArr, iArr2);
        } else {
            int[] iArr3 = f66999a;
            AbstractC3573h.I(iArr3, iArr3, iArr2);
        }
    }

    public static void k(SecureRandom secureRandom, int[] iArr) {
        byte[] bArr = new byte[28];
        do {
            secureRandom.nextBytes(bArr);
            of.p.t(bArr, 0, iArr, 0, 7);
        } while (AbstractC3580o.f0(7, iArr, f66999a) == 0);
    }

    public static void l(SecureRandom secureRandom, int[] iArr) {
        do {
            k(secureRandom, iArr);
        } while (g(iArr) != 0);
    }

    public static void m(int[] iArr, int[] iArr2) {
        if (AbstractC3573h.w(f67004f, AbstractC3573h.v(f67004f, iArr, 7, iArr, 0, iArr2, 0), iArr2, 0) != 0 || (iArr2[6] == -1 && AbstractC3573h.q(iArr2, f66999a))) {
            AbstractC3580o.d(7, f67004f, iArr2);
        }
    }

    public static void n(int i10, int[] iArr) {
        if ((i10 == 0 || AbstractC3573h.x(f67004f, i10, iArr, 0) == 0) && !(iArr[6] == -1 && AbstractC3573h.q(iArr, f66999a))) {
            return;
        }
        AbstractC3580o.d(7, f67004f, iArr);
    }

    public static void o(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[14];
        AbstractC3573h.G(iArr, iArr3);
        m(iArr3, iArr2);
    }

    public static void p(int[] iArr, int i10, int[] iArr2) {
        int[] iArr3 = new int[14];
        AbstractC3573h.G(iArr, iArr3);
        while (true) {
            m(iArr3, iArr2);
            i10--;
            if (i10 <= 0) {
                return;
            } else {
                AbstractC3573h.G(iArr2, iArr3);
            }
        }
    }

    public static void q(int[] iArr, int[] iArr2, int[] iArr3) {
        if (AbstractC3573h.I(iArr, iArr2, iArr3) != 0) {
            AbstractC3580o.S0(7, f67004f, iArr3);
        }
    }

    public static void r(int[] iArr, int[] iArr2, int[] iArr3) {
        if (AbstractC3580o.P0(14, iArr, iArr2, iArr3) != 0) {
            int[] iArr4 = f67001c;
            if (AbstractC3580o.b1(iArr4.length, iArr4, iArr3) != 0) {
                AbstractC3580o.J(14, iArr3, iArr4.length);
            }
        }
    }

    public static void s(int[] iArr, int[] iArr2) {
        if (AbstractC3580o.C0(7, iArr, 0, iArr2) != 0 || (iArr2[6] == -1 && AbstractC3573h.q(iArr2, f66999a))) {
            AbstractC3580o.d(7, f67004f, iArr2);
        }
    }
}
