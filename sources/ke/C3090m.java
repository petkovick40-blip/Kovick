package ke;

import he.AbstractC2836f;
import java.math.BigInteger;
import of.C3426a;
import qe.AbstractC3571f;

/* JADX INFO: renamed from: ke.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3090m extends AbstractC2836f.b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final BigInteger f66936h = new BigInteger(1, pf.j.d("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFAC73"));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int[] f66937g;

    public C3090m() {
        this.f66937g = new int[5];
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f a(AbstractC2836f abstractC2836f) {
        int[] iArr = new int[5];
        C3088l.a(this.f66937g, ((C3090m) abstractC2836f).f66937g, iArr);
        return new C3090m(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f b() {
        int[] iArr = new int[5];
        C3088l.c(this.f66937g, iArr);
        return new C3090m(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f d(AbstractC2836f abstractC2836f) {
        int[] iArr = new int[5];
        C3088l.f(((C3090m) abstractC2836f).f66937g, iArr);
        C3088l.h(iArr, this.f66937g, iArr);
        return new C3090m(iArr);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C3090m) {
            return AbstractC3571f.k(this.f66937g, ((C3090m) obj).f66937g);
        }
        return false;
    }

    @Override // he.AbstractC2836f
    public String f() {
        return "SecP160R2Field";
    }

    @Override // he.AbstractC2836f
    public int g() {
        return f66936h.bitLength();
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f h() {
        int[] iArr = new int[5];
        C3088l.f(this.f66937g, iArr);
        return new C3090m(iArr);
    }

    public int hashCode() {
        return f66936h.hashCode() ^ C3426a.w0(this.f66937g, 0, 5);
    }

    @Override // he.AbstractC2836f
    public boolean i() {
        return AbstractC3571f.p(this.f66937g);
    }

    @Override // he.AbstractC2836f
    public boolean j() {
        return AbstractC3571f.q(this.f66937g);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f k(AbstractC2836f abstractC2836f) {
        int[] iArr = new int[5];
        C3088l.h(this.f66937g, ((C3090m) abstractC2836f).f66937g, iArr);
        return new C3090m(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f n() {
        int[] iArr = new int[5];
        C3088l.j(this.f66937g, iArr);
        return new C3090m(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f o() {
        int[] iArr = this.f66937g;
        if (AbstractC3571f.q(iArr) || AbstractC3571f.p(iArr)) {
            return this;
        }
        int[] iArr2 = new int[5];
        C3088l.o(iArr, iArr2);
        C3088l.h(iArr2, iArr, iArr2);
        int[] iArr3 = new int[5];
        C3088l.o(iArr2, iArr3);
        C3088l.h(iArr3, iArr, iArr3);
        int[] iArr4 = new int[5];
        C3088l.o(iArr3, iArr4);
        C3088l.h(iArr4, iArr, iArr4);
        int[] iArr5 = new int[5];
        C3088l.p(iArr4, 3, iArr5);
        C3088l.h(iArr5, iArr3, iArr5);
        C3088l.p(iArr5, 7, iArr4);
        C3088l.h(iArr4, iArr5, iArr4);
        C3088l.p(iArr4, 3, iArr5);
        C3088l.h(iArr5, iArr3, iArr5);
        int[] iArr6 = new int[5];
        C3088l.p(iArr5, 14, iArr6);
        C3088l.h(iArr6, iArr4, iArr6);
        C3088l.p(iArr6, 31, iArr4);
        C3088l.h(iArr4, iArr6, iArr4);
        C3088l.p(iArr4, 62, iArr6);
        C3088l.h(iArr6, iArr4, iArr6);
        C3088l.p(iArr6, 3, iArr4);
        C3088l.h(iArr4, iArr3, iArr4);
        C3088l.p(iArr4, 18, iArr4);
        C3088l.h(iArr4, iArr5, iArr4);
        C3088l.p(iArr4, 2, iArr4);
        C3088l.h(iArr4, iArr, iArr4);
        C3088l.p(iArr4, 3, iArr4);
        C3088l.h(iArr4, iArr2, iArr4);
        C3088l.p(iArr4, 6, iArr4);
        C3088l.h(iArr4, iArr3, iArr4);
        C3088l.p(iArr4, 2, iArr4);
        C3088l.h(iArr4, iArr, iArr4);
        C3088l.o(iArr4, iArr2);
        if (AbstractC3571f.k(iArr, iArr2)) {
            return new C3090m(iArr4);
        }
        return null;
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f p() {
        int[] iArr = new int[5];
        C3088l.o(this.f66937g, iArr);
        return new C3090m(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f t(AbstractC2836f abstractC2836f) {
        int[] iArr = new int[5];
        C3088l.q(this.f66937g, ((C3090m) abstractC2836f).f66937g, iArr);
        return new C3090m(iArr);
    }

    @Override // he.AbstractC2836f
    public boolean u() {
        return AbstractC3571f.m(this.f66937g, 0) == 1;
    }

    @Override // he.AbstractC2836f
    public BigInteger v() {
        return AbstractC3571f.J(this.f66937g);
    }

    public C3090m(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(f66936h) >= 0) {
            throw new IllegalArgumentException("x value invalid for SecP160R2FieldElement");
        }
        this.f66937g = C3088l.d(bigInteger);
    }

    public C3090m(int[] iArr) {
        this.f66937g = iArr;
    }
}
