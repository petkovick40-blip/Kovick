package ke;

import he.AbstractC2836f;
import java.math.BigInteger;
import of.C3426a;
import qe.AbstractC3575j;

/* JADX INFO: loaded from: classes4.dex */
public class G0 extends AbstractC2836f.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long[] f66753g;

    public G0() {
        this.f66753g = new long[5];
    }

    public int A() {
        return 7;
    }

    public int B() {
        return 12;
    }

    public int C() {
        return 283;
    }

    public int D() {
        return 3;
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f a(AbstractC2836f abstractC2836f) {
        long[] jArr = new long[5];
        F0.a(this.f66753g, ((G0) abstractC2836f).f66753g, jArr);
        return new G0(jArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f b() {
        long[] jArr = new long[5];
        F0.c(this.f66753g, jArr);
        return new G0(jArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f d(AbstractC2836f abstractC2836f) {
        return k(abstractC2836f.h());
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof G0) {
            return AbstractC3575j.e(this.f66753g, ((G0) obj).f66753g);
        }
        return false;
    }

    @Override // he.AbstractC2836f
    public String f() {
        return "SecT283Field";
    }

    @Override // he.AbstractC2836f
    public int g() {
        return 283;
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f h() {
        long[] jArr = new long[5];
        F0.l(this.f66753g, jArr);
        return new G0(jArr);
    }

    public int hashCode() {
        return C3426a.y0(this.f66753g, 0, 5) ^ 2831275;
    }

    @Override // he.AbstractC2836f
    public boolean i() {
        return AbstractC3575j.g(this.f66753g);
    }

    @Override // he.AbstractC2836f
    public boolean j() {
        return AbstractC3575j.h(this.f66753g);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f k(AbstractC2836f abstractC2836f) {
        long[] jArr = new long[5];
        F0.m(this.f66753g, ((G0) abstractC2836f).f66753g, jArr);
        return new G0(jArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f l(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f abstractC2836f3) {
        return m(abstractC2836f, abstractC2836f2, abstractC2836f3);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f m(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f abstractC2836f3) {
        long[] jArr = this.f66753g;
        long[] jArr2 = ((G0) abstractC2836f).f66753g;
        long[] jArr3 = ((G0) abstractC2836f2).f66753g;
        long[] jArr4 = ((G0) abstractC2836f3).f66753g;
        long[] jArr5 = new long[9];
        F0.n(jArr, jArr2, jArr5);
        F0.n(jArr3, jArr4, jArr5);
        long[] jArr6 = new long[5];
        F0.o(jArr5, jArr6);
        return new G0(jArr6);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f n() {
        return this;
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f o() {
        long[] jArr = new long[5];
        F0.q(this.f66753g, jArr);
        return new G0(jArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f p() {
        long[] jArr = new long[5];
        F0.r(this.f66753g, jArr);
        return new G0(jArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f q(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
        return r(abstractC2836f, abstractC2836f2);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f r(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
        long[] jArr = this.f66753g;
        long[] jArr2 = ((G0) abstractC2836f).f66753g;
        long[] jArr3 = ((G0) abstractC2836f2).f66753g;
        long[] jArr4 = new long[9];
        F0.s(jArr, jArr4);
        F0.n(jArr2, jArr3, jArr4);
        long[] jArr5 = new long[5];
        F0.o(jArr4, jArr5);
        return new G0(jArr5);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f s(int i10) {
        if (i10 < 1) {
            return this;
        }
        long[] jArr = new long[5];
        F0.t(this.f66753g, i10, jArr);
        return new G0(jArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f t(AbstractC2836f abstractC2836f) {
        return a(abstractC2836f);
    }

    @Override // he.AbstractC2836f
    public boolean u() {
        return (this.f66753g[0] & 1) != 0;
    }

    @Override // he.AbstractC2836f
    public BigInteger v() {
        return AbstractC3575j.i(this.f66753g);
    }

    @Override // he.AbstractC2836f.a
    public AbstractC2836f w() {
        long[] jArr = new long[5];
        F0.f(this.f66753g, jArr);
        return new G0(jArr);
    }

    @Override // he.AbstractC2836f.a
    public boolean x() {
        return true;
    }

    @Override // he.AbstractC2836f.a
    public int y() {
        return F0.u(this.f66753g);
    }

    public int z() {
        return 5;
    }

    public G0(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.bitLength() > 283) {
            throw new IllegalArgumentException("x value invalid for SecT283FieldElement");
        }
        this.f66753g = F0.e(bigInteger);
    }

    public G0(long[] jArr) {
        this.f66753g = jArr;
    }
}
