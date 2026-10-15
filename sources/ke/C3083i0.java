package ke;

import he.AbstractC2836f;
import java.math.BigInteger;
import of.C3426a;
import qe.AbstractC3572g;

/* JADX INFO: renamed from: ke.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3083i0 extends AbstractC2836f.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long[] f66910g;

    public C3083i0() {
        this.f66910g = new long[3];
    }

    public int A() {
        return 6;
    }

    public int B() {
        return 7;
    }

    public int C() {
        return 163;
    }

    public int D() {
        return 3;
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f a(AbstractC2836f abstractC2836f) {
        long[] jArr = new long[3];
        C3081h0.a(this.f66910g, ((C3083i0) abstractC2836f).f66910g, jArr);
        return new C3083i0(jArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f b() {
        long[] jArr = new long[3];
        C3081h0.c(this.f66910g, jArr);
        return new C3083i0(jArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f d(AbstractC2836f abstractC2836f) {
        return k(abstractC2836f.h());
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C3083i0) {
            return AbstractC3572g.p(this.f66910g, ((C3083i0) obj).f66910g);
        }
        return false;
    }

    @Override // he.AbstractC2836f
    public String f() {
        return "SecT163Field";
    }

    @Override // he.AbstractC2836f
    public int g() {
        return 163;
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f h() {
        long[] jArr = new long[3];
        C3081h0.k(this.f66910g, jArr);
        return new C3083i0(jArr);
    }

    public int hashCode() {
        return C3426a.y0(this.f66910g, 0, 3) ^ 163763;
    }

    @Override // he.AbstractC2836f
    public boolean i() {
        return AbstractC3572g.w(this.f66910g);
    }

    @Override // he.AbstractC2836f
    public boolean j() {
        return AbstractC3572g.y(this.f66910g);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f k(AbstractC2836f abstractC2836f) {
        long[] jArr = new long[3];
        C3081h0.l(this.f66910g, ((C3083i0) abstractC2836f).f66910g, jArr);
        return new C3083i0(jArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f l(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f abstractC2836f3) {
        return m(abstractC2836f, abstractC2836f2, abstractC2836f3);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f m(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f abstractC2836f3) {
        long[] jArr = this.f66910g;
        long[] jArr2 = ((C3083i0) abstractC2836f).f66910g;
        long[] jArr3 = ((C3083i0) abstractC2836f2).f66910g;
        long[] jArr4 = ((C3083i0) abstractC2836f3).f66910g;
        long[] jArr5 = new long[6];
        C3081h0.m(jArr, jArr2, jArr5);
        C3081h0.m(jArr3, jArr4, jArr5);
        long[] jArr6 = new long[3];
        C3081h0.n(jArr5, jArr6);
        return new C3083i0(jArr6);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f n() {
        return this;
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f o() {
        long[] jArr = new long[3];
        C3081h0.p(this.f66910g, jArr);
        return new C3083i0(jArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f p() {
        long[] jArr = new long[3];
        C3081h0.q(this.f66910g, jArr);
        return new C3083i0(jArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f q(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
        return r(abstractC2836f, abstractC2836f2);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f r(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
        long[] jArr = this.f66910g;
        long[] jArr2 = ((C3083i0) abstractC2836f).f66910g;
        long[] jArr3 = ((C3083i0) abstractC2836f2).f66910g;
        long[] jArr4 = new long[6];
        C3081h0.r(jArr, jArr4);
        C3081h0.m(jArr2, jArr3, jArr4);
        long[] jArr5 = new long[3];
        C3081h0.n(jArr4, jArr5);
        return new C3083i0(jArr5);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f s(int i10) {
        if (i10 < 1) {
            return this;
        }
        long[] jArr = new long[3];
        C3081h0.s(this.f66910g, i10, jArr);
        return new C3083i0(jArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f t(AbstractC2836f abstractC2836f) {
        return a(abstractC2836f);
    }

    @Override // he.AbstractC2836f
    public boolean u() {
        return (this.f66910g[0] & 1) != 0;
    }

    @Override // he.AbstractC2836f
    public BigInteger v() {
        return AbstractC3572g.R(this.f66910g);
    }

    @Override // he.AbstractC2836f.a
    public AbstractC2836f w() {
        long[] jArr = new long[3];
        C3081h0.f(this.f66910g, jArr);
        return new C3083i0(jArr);
    }

    @Override // he.AbstractC2836f.a
    public boolean x() {
        return true;
    }

    @Override // he.AbstractC2836f.a
    public int y() {
        return C3081h0.t(this.f66910g);
    }

    public int z() {
        return 3;
    }

    public C3083i0(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.bitLength() > 163) {
            throw new IllegalArgumentException("x value invalid for SecT163FieldElement");
        }
        this.f66910g = C3081h0.e(bigInteger);
    }

    public C3083i0(long[] jArr) {
        this.f66910g = jArr;
    }
}
