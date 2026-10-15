package ke;

import he.AbstractC2836f;
import java.math.BigInteger;
import of.C3426a;
import qe.AbstractC3577l;
import qe.AbstractC3580o;

/* JADX INFO: loaded from: classes4.dex */
public class M0 extends AbstractC2836f.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long[] f66789g;

    public M0() {
        this.f66789g = new long[7];
    }

    public int A() {
        return 0;
    }

    public int B() {
        return 0;
    }

    public int C() {
        return 409;
    }

    public int D() {
        return 2;
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f a(AbstractC2836f abstractC2836f) {
        long[] jArr = new long[7];
        L0.a(this.f66789g, ((M0) abstractC2836f).f66789g, jArr);
        return new M0(jArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f b() {
        long[] jArr = new long[7];
        L0.c(this.f66789g, jArr);
        return new M0(jArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f d(AbstractC2836f abstractC2836f) {
        return k(abstractC2836f.h());
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof M0) {
            return AbstractC3577l.e(this.f66789g, ((M0) obj).f66789g);
        }
        return false;
    }

    @Override // he.AbstractC2836f
    public String f() {
        return "SecT409Field";
    }

    @Override // he.AbstractC2836f
    public int g() {
        return 409;
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f h() {
        long[] jArr = new long[7];
        L0.l(this.f66789g, jArr);
        return new M0(jArr);
    }

    public int hashCode() {
        return C3426a.y0(this.f66789g, 0, 7) ^ 4090087;
    }

    @Override // he.AbstractC2836f
    public boolean i() {
        return AbstractC3577l.g(this.f66789g);
    }

    @Override // he.AbstractC2836f
    public boolean j() {
        return AbstractC3577l.h(this.f66789g);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f k(AbstractC2836f abstractC2836f) {
        long[] jArr = new long[7];
        L0.m(this.f66789g, ((M0) abstractC2836f).f66789g, jArr);
        return new M0(jArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f l(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f abstractC2836f3) {
        return m(abstractC2836f, abstractC2836f2, abstractC2836f3);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f m(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f abstractC2836f3) {
        long[] jArr = this.f66789g;
        long[] jArr2 = ((M0) abstractC2836f).f66789g;
        long[] jArr3 = ((M0) abstractC2836f2).f66789g;
        long[] jArr4 = ((M0) abstractC2836f3).f66789g;
        long[] jArr5 = new long[13];
        L0.n(jArr, jArr2, jArr5);
        L0.n(jArr3, jArr4, jArr5);
        long[] jArr6 = new long[7];
        L0.o(jArr5, jArr6);
        return new M0(jArr6);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f n() {
        return this;
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f o() {
        long[] jArr = new long[7];
        L0.q(this.f66789g, jArr);
        return new M0(jArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f p() {
        long[] jArr = new long[7];
        L0.r(this.f66789g, jArr);
        return new M0(jArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f q(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
        return r(abstractC2836f, abstractC2836f2);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f r(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
        long[] jArr = this.f66789g;
        long[] jArr2 = ((M0) abstractC2836f).f66789g;
        long[] jArr3 = ((M0) abstractC2836f2).f66789g;
        long[] jArr4 = new long[13];
        L0.s(jArr, jArr4);
        L0.n(jArr2, jArr3, jArr4);
        long[] jArr5 = new long[7];
        L0.o(jArr4, jArr5);
        return new M0(jArr5);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f s(int i10) {
        if (i10 < 1) {
            return this;
        }
        long[] jArr = new long[7];
        L0.t(this.f66789g, i10, jArr);
        return new M0(jArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f t(AbstractC2836f abstractC2836f) {
        return a(abstractC2836f);
    }

    @Override // he.AbstractC2836f
    public boolean u() {
        return (this.f66789g[0] & 1) != 0;
    }

    @Override // he.AbstractC2836f
    public BigInteger v() {
        return AbstractC3577l.k(this.f66789g);
    }

    @Override // he.AbstractC2836f.a
    public AbstractC2836f w() {
        long[] jArr = new long[7];
        L0.f(this.f66789g, jArr);
        return new M0(jArr);
    }

    @Override // he.AbstractC2836f.a
    public boolean x() {
        return true;
    }

    @Override // he.AbstractC2836f.a
    public int y() {
        return L0.u(this.f66789g);
    }

    public int z() {
        return 87;
    }

    public M0(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.bitLength() > 409) {
            throw new IllegalArgumentException("x value invalid for SecT409FieldElement");
        }
        this.f66789g = AbstractC3580o.U(409, bigInteger);
    }

    public M0(long[] jArr) {
        this.f66789g = jArr;
    }
}
