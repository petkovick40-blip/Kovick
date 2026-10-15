package ke;

import he.AbstractC2836f;
import java.math.BigInteger;
import of.C3426a;
import qe.AbstractC3572g;

/* JADX INFO: renamed from: ke.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3098q extends AbstractC2836f.b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final BigInteger f66959h = new BigInteger(1, pf.j.d("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFEE37"));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int[] f66960g;

    public C3098q() {
        this.f66960g = new int[6];
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f a(AbstractC2836f abstractC2836f) {
        int[] iArr = new int[6];
        C3096p.a(this.f66960g, ((C3098q) abstractC2836f).f66960g, iArr);
        return new C3098q(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f b() {
        int[] iArr = new int[6];
        C3096p.c(this.f66960g, iArr);
        return new C3098q(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f d(AbstractC2836f abstractC2836f) {
        int[] iArr = new int[6];
        C3096p.f(((C3098q) abstractC2836f).f66960g, iArr);
        C3096p.h(iArr, this.f66960g, iArr);
        return new C3098q(iArr);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C3098q) {
            return AbstractC3572g.o(this.f66960g, ((C3098q) obj).f66960g);
        }
        return false;
    }

    @Override // he.AbstractC2836f
    public String f() {
        return "SecP192K1Field";
    }

    @Override // he.AbstractC2836f
    public int g() {
        return f66959h.bitLength();
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f h() {
        int[] iArr = new int[6];
        C3096p.f(this.f66960g, iArr);
        return new C3098q(iArr);
    }

    public int hashCode() {
        return f66959h.hashCode() ^ C3426a.w0(this.f66960g, 0, 6);
    }

    @Override // he.AbstractC2836f
    public boolean i() {
        return AbstractC3572g.v(this.f66960g);
    }

    @Override // he.AbstractC2836f
    public boolean j() {
        return AbstractC3572g.x(this.f66960g);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f k(AbstractC2836f abstractC2836f) {
        int[] iArr = new int[6];
        C3096p.h(this.f66960g, ((C3098q) abstractC2836f).f66960g, iArr);
        return new C3098q(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f n() {
        int[] iArr = new int[6];
        C3096p.j(this.f66960g, iArr);
        return new C3098q(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f o() {
        int[] iArr = this.f66960g;
        if (AbstractC3572g.x(iArr) || AbstractC3572g.v(iArr)) {
            return this;
        }
        int[] iArr2 = new int[6];
        C3096p.o(iArr, iArr2);
        C3096p.h(iArr2, iArr, iArr2);
        int[] iArr3 = new int[6];
        C3096p.o(iArr2, iArr3);
        C3096p.h(iArr3, iArr, iArr3);
        int[] iArr4 = new int[6];
        C3096p.p(iArr3, 3, iArr4);
        C3096p.h(iArr4, iArr3, iArr4);
        C3096p.p(iArr4, 2, iArr4);
        C3096p.h(iArr4, iArr2, iArr4);
        C3096p.p(iArr4, 8, iArr2);
        C3096p.h(iArr2, iArr4, iArr2);
        C3096p.p(iArr2, 3, iArr4);
        C3096p.h(iArr4, iArr3, iArr4);
        int[] iArr5 = new int[6];
        C3096p.p(iArr4, 16, iArr5);
        C3096p.h(iArr5, iArr2, iArr5);
        C3096p.p(iArr5, 35, iArr2);
        C3096p.h(iArr2, iArr5, iArr2);
        C3096p.p(iArr2, 70, iArr5);
        C3096p.h(iArr5, iArr2, iArr5);
        C3096p.p(iArr5, 19, iArr2);
        C3096p.h(iArr2, iArr4, iArr2);
        C3096p.p(iArr2, 20, iArr2);
        C3096p.h(iArr2, iArr4, iArr2);
        C3096p.p(iArr2, 4, iArr2);
        C3096p.h(iArr2, iArr3, iArr2);
        C3096p.p(iArr2, 6, iArr2);
        C3096p.h(iArr2, iArr3, iArr2);
        C3096p.o(iArr2, iArr2);
        C3096p.o(iArr2, iArr3);
        if (AbstractC3572g.o(iArr, iArr3)) {
            return new C3098q(iArr2);
        }
        return null;
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f p() {
        int[] iArr = new int[6];
        C3096p.o(this.f66960g, iArr);
        return new C3098q(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f t(AbstractC2836f abstractC2836f) {
        int[] iArr = new int[6];
        C3096p.q(this.f66960g, ((C3098q) abstractC2836f).f66960g, iArr);
        return new C3098q(iArr);
    }

    @Override // he.AbstractC2836f
    public boolean u() {
        return AbstractC3572g.s(this.f66960g, 0) == 1;
    }

    @Override // he.AbstractC2836f
    public BigInteger v() {
        return AbstractC3572g.Q(this.f66960g);
    }

    public C3098q(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(f66959h) >= 0) {
            throw new IllegalArgumentException("x value invalid for SecP192K1FieldElement");
        }
        this.f66960g = C3096p.d(bigInteger);
    }

    public C3098q(int[] iArr) {
        this.f66960g = iArr;
    }
}
