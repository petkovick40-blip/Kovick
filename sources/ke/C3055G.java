package ke;

import he.AbstractC2836f;
import java.math.BigInteger;
import of.C3426a;
import qe.AbstractC3574i;

/* JADX INFO: renamed from: ke.G, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3055G extends AbstractC2836f.b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final BigInteger f66751h = new BigInteger(1, pf.j.d("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F"));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int[] f66752g;

    public C3055G() {
        this.f66752g = new int[8];
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f a(AbstractC2836f abstractC2836f) {
        int[] iArr = new int[8];
        C3054F.a(this.f66752g, ((C3055G) abstractC2836f).f66752g, iArr);
        return new C3055G(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f b() {
        int[] iArr = new int[8];
        C3054F.c(this.f66752g, iArr);
        return new C3055G(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f d(AbstractC2836f abstractC2836f) {
        int[] iArr = new int[8];
        C3054F.f(((C3055G) abstractC2836f).f66752g, iArr);
        C3054F.h(iArr, this.f66752g, iArr);
        return new C3055G(iArr);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C3055G) {
            return AbstractC3574i.q(this.f66752g, ((C3055G) obj).f66752g);
        }
        return false;
    }

    @Override // he.AbstractC2836f
    public String f() {
        return "SecP256K1Field";
    }

    @Override // he.AbstractC2836f
    public int g() {
        return f66751h.bitLength();
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f h() {
        int[] iArr = new int[8];
        C3054F.f(this.f66752g, iArr);
        return new C3055G(iArr);
    }

    public int hashCode() {
        return f66751h.hashCode() ^ C3426a.w0(this.f66752g, 0, 8);
    }

    @Override // he.AbstractC2836f
    public boolean i() {
        return AbstractC3574i.x(this.f66752g);
    }

    @Override // he.AbstractC2836f
    public boolean j() {
        return AbstractC3574i.z(this.f66752g);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f k(AbstractC2836f abstractC2836f) {
        int[] iArr = new int[8];
        C3054F.h(this.f66752g, ((C3055G) abstractC2836f).f66752g, iArr);
        return new C3055G(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f n() {
        int[] iArr = new int[8];
        C3054F.j(this.f66752g, iArr);
        return new C3055G(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f o() {
        int[] iArr = this.f66752g;
        if (AbstractC3574i.z(iArr) || AbstractC3574i.x(iArr)) {
            return this;
        }
        int[] iArr2 = new int[8];
        C3054F.o(iArr, iArr2);
        C3054F.h(iArr2, iArr, iArr2);
        int[] iArr3 = new int[8];
        C3054F.o(iArr2, iArr3);
        C3054F.h(iArr3, iArr, iArr3);
        int[] iArr4 = new int[8];
        C3054F.p(iArr3, 3, iArr4);
        C3054F.h(iArr4, iArr3, iArr4);
        C3054F.p(iArr4, 3, iArr4);
        C3054F.h(iArr4, iArr3, iArr4);
        C3054F.p(iArr4, 2, iArr4);
        C3054F.h(iArr4, iArr2, iArr4);
        int[] iArr5 = new int[8];
        C3054F.p(iArr4, 11, iArr5);
        C3054F.h(iArr5, iArr4, iArr5);
        C3054F.p(iArr5, 22, iArr4);
        C3054F.h(iArr4, iArr5, iArr4);
        int[] iArr6 = new int[8];
        C3054F.p(iArr4, 44, iArr6);
        C3054F.h(iArr6, iArr4, iArr6);
        int[] iArr7 = new int[8];
        C3054F.p(iArr6, 88, iArr7);
        C3054F.h(iArr7, iArr6, iArr7);
        C3054F.p(iArr7, 44, iArr6);
        C3054F.h(iArr6, iArr4, iArr6);
        C3054F.p(iArr6, 3, iArr4);
        C3054F.h(iArr4, iArr3, iArr4);
        C3054F.p(iArr4, 23, iArr4);
        C3054F.h(iArr4, iArr5, iArr4);
        C3054F.p(iArr4, 6, iArr4);
        C3054F.h(iArr4, iArr2, iArr4);
        C3054F.p(iArr4, 2, iArr4);
        C3054F.o(iArr4, iArr2);
        if (AbstractC3574i.q(iArr, iArr2)) {
            return new C3055G(iArr4);
        }
        return null;
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f p() {
        int[] iArr = new int[8];
        C3054F.o(this.f66752g, iArr);
        return new C3055G(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f t(AbstractC2836f abstractC2836f) {
        int[] iArr = new int[8];
        C3054F.q(this.f66752g, ((C3055G) abstractC2836f).f66752g, iArr);
        return new C3055G(iArr);
    }

    @Override // he.AbstractC2836f
    public boolean u() {
        return AbstractC3574i.u(this.f66752g, 0) == 1;
    }

    @Override // he.AbstractC2836f
    public BigInteger v() {
        return AbstractC3574i.U(this.f66752g);
    }

    public C3055G(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(f66751h) >= 0) {
            throw new IllegalArgumentException("x value invalid for SecP256K1FieldElement");
        }
        this.f66752g = C3054F.d(bigInteger);
    }

    public C3055G(int[] iArr) {
        this.f66752g = iArr;
    }
}
