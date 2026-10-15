package ke;

import he.AbstractC2836f;
import java.math.BigInteger;
import of.C3426a;
import qe.AbstractC3568c;
import qe.AbstractC3573h;
import qe.AbstractC3580o;

/* JADX INFO: renamed from: ke.C, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3051C extends AbstractC2836f.b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final BigInteger f66726h = new BigInteger(1, pf.j.d("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001"));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int[] f66727g;

    public C3051C() {
        this.f66727g = new int[7];
    }

    public static boolean A(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] iArr4 = new int[7];
        AbstractC3573h.i(iArr2, iArr4);
        int[] iArr5 = new int[7];
        iArr5[0] = 1;
        int[] iArr6 = new int[7];
        x(iArr, iArr4, iArr5, iArr6, iArr3);
        int[] iArr7 = new int[7];
        int[] iArr8 = new int[7];
        for (int i10 = 1; i10 < 96; i10++) {
            AbstractC3573h.i(iArr4, iArr7);
            AbstractC3573h.i(iArr5, iArr8);
            y(iArr4, iArr5, iArr6, iArr3);
            if (AbstractC3573h.s(iArr4)) {
                C3050B.g(iArr8, iArr3);
                C3050B.i(iArr3, iArr7, iArr3);
                return true;
            }
        }
        return false;
    }

    public static void w(int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4, int[] iArr5, int[] iArr6, int[] iArr7) {
        C3050B.i(iArr5, iArr3, iArr7);
        C3050B.i(iArr7, iArr, iArr7);
        C3050B.i(iArr4, iArr2, iArr6);
        C3050B.a(iArr6, iArr7, iArr6);
        C3050B.i(iArr4, iArr3, iArr7);
        AbstractC3573h.i(iArr6, iArr4);
        C3050B.i(iArr5, iArr2, iArr5);
        C3050B.a(iArr5, iArr7, iArr5);
        C3050B.p(iArr5, iArr6);
        C3050B.i(iArr6, iArr, iArr6);
    }

    public static void x(int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4, int[] iArr5) {
        AbstractC3573h.i(iArr, iArr4);
        int[] iArr6 = new int[7];
        int[] iArr7 = new int[7];
        for (int i10 = 0; i10 < 7; i10++) {
            AbstractC3573h.i(iArr2, iArr6);
            AbstractC3573h.i(iArr3, iArr7);
            int i11 = 1 << i10;
            while (true) {
                i11--;
                if (i11 >= 0) {
                    y(iArr2, iArr3, iArr4, iArr5);
                }
            }
            w(iArr, iArr6, iArr7, iArr2, iArr3, iArr4, iArr5);
        }
    }

    public static void y(int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4) {
        C3050B.i(iArr2, iArr, iArr2);
        C3050B.u(iArr2, iArr2);
        C3050B.p(iArr, iArr4);
        C3050B.a(iArr3, iArr4, iArr);
        C3050B.i(iArr3, iArr4, iArr3);
        C3050B.o(AbstractC3580o.E0(7, iArr3, 2, 0), iArr3);
    }

    public static boolean z(int[] iArr) {
        int[] iArr2 = new int[7];
        int[] iArr3 = new int[7];
        AbstractC3573h.i(iArr, iArr2);
        for (int i10 = 0; i10 < 7; i10++) {
            AbstractC3573h.i(iArr2, iArr3);
            C3050B.q(iArr2, 1 << i10, iArr2);
            C3050B.i(iArr2, iArr3, iArr2);
        }
        C3050B.q(iArr2, 95, iArr2);
        return AbstractC3573h.r(iArr2);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f a(AbstractC2836f abstractC2836f) {
        int[] iArr = new int[7];
        C3050B.a(this.f66727g, ((C3051C) abstractC2836f).f66727g, iArr);
        return new C3051C(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f b() {
        int[] iArr = new int[7];
        C3050B.c(this.f66727g, iArr);
        return new C3051C(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f d(AbstractC2836f abstractC2836f) {
        int[] iArr = new int[7];
        C3050B.g(((C3051C) abstractC2836f).f66727g, iArr);
        C3050B.i(iArr, this.f66727g, iArr);
        return new C3051C(iArr);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C3051C) {
            return AbstractC3573h.m(this.f66727g, ((C3051C) obj).f66727g);
        }
        return false;
    }

    @Override // he.AbstractC2836f
    public String f() {
        return "SecP224R1Field";
    }

    @Override // he.AbstractC2836f
    public int g() {
        return f66726h.bitLength();
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f h() {
        int[] iArr = new int[7];
        C3050B.g(this.f66727g, iArr);
        return new C3051C(iArr);
    }

    public int hashCode() {
        return f66726h.hashCode() ^ C3426a.w0(this.f66727g, 0, 7);
    }

    @Override // he.AbstractC2836f
    public boolean i() {
        return AbstractC3573h.r(this.f66727g);
    }

    @Override // he.AbstractC2836f
    public boolean j() {
        return AbstractC3573h.s(this.f66727g);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f k(AbstractC2836f abstractC2836f) {
        int[] iArr = new int[7];
        C3050B.i(this.f66727g, ((C3051C) abstractC2836f).f66727g, iArr);
        return new C3051C(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f n() {
        int[] iArr = new int[7];
        C3050B.k(this.f66727g, iArr);
        return new C3051C(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f o() {
        int[] iArr = this.f66727g;
        if (AbstractC3573h.s(iArr) || AbstractC3573h.r(iArr)) {
            return this;
        }
        int[] iArr2 = new int[7];
        C3050B.k(iArr, iArr2);
        int[] iArrO = AbstractC3568c.o(C3050B.f66719b);
        int[] iArr3 = new int[7];
        if (!z(iArr)) {
            return null;
        }
        while (!A(iArr2, iArrO, iArr3)) {
            C3050B.c(iArrO, iArrO);
        }
        C3050B.p(iArr3, iArrO);
        if (AbstractC3573h.m(iArr, iArrO)) {
            return new C3051C(iArr3);
        }
        return null;
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f p() {
        int[] iArr = new int[7];
        C3050B.p(this.f66727g, iArr);
        return new C3051C(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f t(AbstractC2836f abstractC2836f) {
        int[] iArr = new int[7];
        C3050B.s(this.f66727g, ((C3051C) abstractC2836f).f66727g, iArr);
        return new C3051C(iArr);
    }

    @Override // he.AbstractC2836f
    public boolean u() {
        return AbstractC3573h.o(this.f66727g, 0) == 1;
    }

    @Override // he.AbstractC2836f
    public BigInteger v() {
        return AbstractC3573h.M(this.f66727g);
    }

    public C3051C(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(f66726h) >= 0) {
            throw new IllegalArgumentException("x value invalid for SecP224R1FieldElement");
        }
        this.f66727g = C3050B.e(bigInteger);
    }

    public C3051C(int[] iArr) {
        this.f66727g = iArr;
    }
}
