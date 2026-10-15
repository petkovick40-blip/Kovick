package ke;

import he.AbstractC2836f;
import java.math.BigInteger;
import of.C3426a;
import qe.AbstractC3574i;
import qe.AbstractC3580o;

/* JADX INFO: loaded from: classes4.dex */
public class C0 extends AbstractC2836f.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long[] f66728g;

    public C0() {
        this.f66728g = new long[4];
    }

    public int A() {
        return 0;
    }

    public int B() {
        return 0;
    }

    public int C() {
        return 239;
    }

    public int D() {
        return 2;
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f a(AbstractC2836f abstractC2836f) {
        long[] jArr = new long[4];
        B0.a(this.f66728g, ((C0) abstractC2836f).f66728g, jArr);
        return new C0(jArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f b() {
        long[] jArr = new long[4];
        B0.c(this.f66728g, jArr);
        return new C0(jArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f d(AbstractC2836f abstractC2836f) {
        return k(abstractC2836f.h());
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C0) {
            return AbstractC3574i.r(this.f66728g, ((C0) obj).f66728g);
        }
        return false;
    }

    @Override // he.AbstractC2836f
    public String f() {
        return "SecT239Field";
    }

    @Override // he.AbstractC2836f
    public int g() {
        return 239;
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f h() {
        long[] jArr = new long[4];
        B0.l(this.f66728g, jArr);
        return new C0(jArr);
    }

    public int hashCode() {
        return C3426a.y0(this.f66728g, 0, 4) ^ 23900158;
    }

    @Override // he.AbstractC2836f
    public boolean i() {
        return AbstractC3574i.y(this.f66728g);
    }

    @Override // he.AbstractC2836f
    public boolean j() {
        return AbstractC3574i.A(this.f66728g);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f k(AbstractC2836f abstractC2836f) {
        long[] jArr = new long[4];
        B0.m(this.f66728g, ((C0) abstractC2836f).f66728g, jArr);
        return new C0(jArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f l(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f abstractC2836f3) {
        return m(abstractC2836f, abstractC2836f2, abstractC2836f3);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f m(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f abstractC2836f3) {
        long[] jArr = this.f66728g;
        long[] jArr2 = ((C0) abstractC2836f).f66728g;
        long[] jArr3 = ((C0) abstractC2836f2).f66728g;
        long[] jArr4 = ((C0) abstractC2836f3).f66728g;
        long[] jArr5 = new long[8];
        B0.n(jArr, jArr2, jArr5);
        B0.n(jArr3, jArr4, jArr5);
        long[] jArr6 = new long[4];
        B0.o(jArr5, jArr6);
        return new C0(jArr6);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f n() {
        return this;
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f o() {
        long[] jArr = new long[4];
        B0.q(this.f66728g, jArr);
        return new C0(jArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f p() {
        long[] jArr = new long[4];
        B0.r(this.f66728g, jArr);
        return new C0(jArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f q(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
        return r(abstractC2836f, abstractC2836f2);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f r(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
        long[] jArr = this.f66728g;
        long[] jArr2 = ((C0) abstractC2836f).f66728g;
        long[] jArr3 = ((C0) abstractC2836f2).f66728g;
        long[] jArr4 = new long[8];
        B0.s(jArr, jArr4);
        B0.n(jArr2, jArr3, jArr4);
        long[] jArr5 = new long[4];
        B0.o(jArr4, jArr5);
        return new C0(jArr5);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f s(int i10) {
        if (i10 < 1) {
            return this;
        }
        long[] jArr = new long[4];
        B0.t(this.f66728g, i10, jArr);
        return new C0(jArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f t(AbstractC2836f abstractC2836f) {
        return a(abstractC2836f);
    }

    @Override // he.AbstractC2836f
    public boolean u() {
        return (this.f66728g[0] & 1) != 0;
    }

    @Override // he.AbstractC2836f
    public BigInteger v() {
        return AbstractC3574i.V(this.f66728g);
    }

    @Override // he.AbstractC2836f.a
    public AbstractC2836f w() {
        long[] jArr = new long[4];
        B0.f(this.f66728g, jArr);
        return new C0(jArr);
    }

    @Override // he.AbstractC2836f.a
    public boolean x() {
        return true;
    }

    @Override // he.AbstractC2836f.a
    public int y() {
        return B0.u(this.f66728g);
    }

    public int z() {
        return 158;
    }

    public C0(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.bitLength() > 239) {
            throw new IllegalArgumentException("x value invalid for SecT239FieldElement");
        }
        this.f66728g = AbstractC3580o.U(239, bigInteger);
    }

    public C0(long[] jArr) {
        this.f66728g = jArr;
    }
}
