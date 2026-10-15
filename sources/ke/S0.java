package ke;

import he.AbstractC2836f;
import java.math.BigInteger;
import of.C3426a;
import qe.AbstractC3579n;

/* JADX INFO: loaded from: classes4.dex */
public class S0 extends AbstractC2836f.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long[] f66821g;

    public S0() {
        this.f66821g = new long[9];
    }

    public int A() {
        return 5;
    }

    public int B() {
        return 10;
    }

    public int C() {
        return 571;
    }

    public int D() {
        return 3;
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f a(AbstractC2836f abstractC2836f) {
        long[] jArr = new long[9];
        R0.b(this.f66821g, ((S0) abstractC2836f).f66821g, jArr);
        return new S0(jArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f b() {
        long[] jArr = new long[9];
        R0.f(this.f66821g, jArr);
        return new S0(jArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f d(AbstractC2836f abstractC2836f) {
        return k(abstractC2836f.h());
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof S0) {
            return AbstractC3579n.e(this.f66821g, ((S0) obj).f66821g);
        }
        return false;
    }

    @Override // he.AbstractC2836f
    public String f() {
        return "SecT571Field";
    }

    @Override // he.AbstractC2836f
    public int g() {
        return 571;
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f h() {
        long[] jArr = new long[9];
        R0.n(this.f66821g, jArr);
        return new S0(jArr);
    }

    public int hashCode() {
        return C3426a.y0(this.f66821g, 0, 9) ^ 5711052;
    }

    @Override // he.AbstractC2836f
    public boolean i() {
        return AbstractC3579n.g(this.f66821g);
    }

    @Override // he.AbstractC2836f
    public boolean j() {
        return AbstractC3579n.h(this.f66821g);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f k(AbstractC2836f abstractC2836f) {
        long[] jArr = new long[9];
        R0.o(this.f66821g, ((S0) abstractC2836f).f66821g, jArr);
        return new S0(jArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f l(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f abstractC2836f3) {
        return m(abstractC2836f, abstractC2836f2, abstractC2836f3);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f m(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f abstractC2836f3) {
        long[] jArr = this.f66821g;
        long[] jArr2 = ((S0) abstractC2836f).f66821g;
        long[] jArr3 = ((S0) abstractC2836f2).f66821g;
        long[] jArr4 = ((S0) abstractC2836f3).f66821g;
        long[] jArr5 = new long[18];
        R0.p(jArr, jArr2, jArr5);
        R0.p(jArr3, jArr4, jArr5);
        long[] jArr6 = new long[9];
        R0.t(jArr5, jArr6);
        return new S0(jArr6);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f n() {
        return this;
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f o() {
        long[] jArr = new long[9];
        R0.v(this.f66821g, jArr);
        return new S0(jArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f p() {
        long[] jArr = new long[9];
        R0.w(this.f66821g, jArr);
        return new S0(jArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f q(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
        return r(abstractC2836f, abstractC2836f2);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f r(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
        long[] jArr = this.f66821g;
        long[] jArr2 = ((S0) abstractC2836f).f66821g;
        long[] jArr3 = ((S0) abstractC2836f2).f66821g;
        long[] jArr4 = new long[18];
        R0.x(jArr, jArr4);
        R0.p(jArr2, jArr3, jArr4);
        long[] jArr5 = new long[9];
        R0.t(jArr4, jArr5);
        return new S0(jArr5);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f s(int i10) {
        if (i10 < 1) {
            return this;
        }
        long[] jArr = new long[9];
        R0.y(this.f66821g, i10, jArr);
        return new S0(jArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f t(AbstractC2836f abstractC2836f) {
        return a(abstractC2836f);
    }

    @Override // he.AbstractC2836f
    public boolean u() {
        return (this.f66821g[0] & 1) != 0;
    }

    @Override // he.AbstractC2836f
    public BigInteger v() {
        return AbstractC3579n.i(this.f66821g);
    }

    @Override // he.AbstractC2836f.a
    public AbstractC2836f w() {
        long[] jArr = new long[9];
        R0.i(this.f66821g, jArr);
        return new S0(jArr);
    }

    @Override // he.AbstractC2836f.a
    public boolean x() {
        return true;
    }

    @Override // he.AbstractC2836f.a
    public int y() {
        return R0.z(this.f66821g);
    }

    public int z() {
        return 2;
    }

    public S0(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.bitLength() > 571) {
            throw new IllegalArgumentException("x value invalid for SecT571FieldElement");
        }
        this.f66821g = R0.h(bigInteger);
    }

    public S0(long[] jArr) {
        this.f66821g = jArr;
    }
}
