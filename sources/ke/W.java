package ke;

import he.AbstractC2836f;
import java.math.BigInteger;
import of.C3426a;
import qe.AbstractC3570e;
import qe.AbstractC3580o;

/* JADX INFO: loaded from: classes4.dex */
public class W extends AbstractC2836f.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long[] f66840g;

    public W() {
        this.f66840g = new long[2];
    }

    public int A() {
        return 0;
    }

    public int B() {
        return 0;
    }

    public int C() {
        return 113;
    }

    public int D() {
        return 2;
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f a(AbstractC2836f abstractC2836f) {
        long[] jArr = new long[2];
        V.a(this.f66840g, ((W) abstractC2836f).f66840g, jArr);
        return new W(jArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f b() {
        long[] jArr = new long[2];
        V.c(this.f66840g, jArr);
        return new W(jArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f d(AbstractC2836f abstractC2836f) {
        return k(abstractC2836f.h());
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof W) {
            return AbstractC3570e.p(this.f66840g, ((W) obj).f66840g);
        }
        return false;
    }

    @Override // he.AbstractC2836f
    public String f() {
        return "SecT113Field";
    }

    @Override // he.AbstractC2836f
    public int g() {
        return 113;
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f h() {
        long[] jArr = new long[2];
        V.j(this.f66840g, jArr);
        return new W(jArr);
    }

    public int hashCode() {
        return C3426a.y0(this.f66840g, 0, 2) ^ 113009;
    }

    @Override // he.AbstractC2836f
    public boolean i() {
        return AbstractC3570e.w(this.f66840g);
    }

    @Override // he.AbstractC2836f
    public boolean j() {
        return AbstractC3570e.y(this.f66840g);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f k(AbstractC2836f abstractC2836f) {
        long[] jArr = new long[2];
        V.k(this.f66840g, ((W) abstractC2836f).f66840g, jArr);
        return new W(jArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f l(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f abstractC2836f3) {
        return m(abstractC2836f, abstractC2836f2, abstractC2836f3);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f m(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f abstractC2836f3) {
        long[] jArr = this.f66840g;
        long[] jArr2 = ((W) abstractC2836f).f66840g;
        long[] jArr3 = ((W) abstractC2836f2).f66840g;
        long[] jArr4 = ((W) abstractC2836f3).f66840g;
        long[] jArr5 = new long[4];
        V.l(jArr, jArr2, jArr5);
        V.l(jArr3, jArr4, jArr5);
        long[] jArr6 = new long[2];
        V.m(jArr5, jArr6);
        return new W(jArr6);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f n() {
        return this;
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f o() {
        long[] jArr = new long[2];
        V.o(this.f66840g, jArr);
        return new W(jArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f p() {
        long[] jArr = new long[2];
        V.p(this.f66840g, jArr);
        return new W(jArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f q(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
        return r(abstractC2836f, abstractC2836f2);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f r(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
        long[] jArr = this.f66840g;
        long[] jArr2 = ((W) abstractC2836f).f66840g;
        long[] jArr3 = ((W) abstractC2836f2).f66840g;
        long[] jArr4 = new long[4];
        V.q(jArr, jArr4);
        V.l(jArr2, jArr3, jArr4);
        long[] jArr5 = new long[2];
        V.m(jArr4, jArr5);
        return new W(jArr5);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f s(int i10) {
        if (i10 < 1) {
            return this;
        }
        long[] jArr = new long[2];
        V.r(this.f66840g, i10, jArr);
        return new W(jArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f t(AbstractC2836f abstractC2836f) {
        return a(abstractC2836f);
    }

    @Override // he.AbstractC2836f
    public boolean u() {
        return (this.f66840g[0] & 1) != 0;
    }

    @Override // he.AbstractC2836f
    public BigInteger v() {
        return AbstractC3570e.S(this.f66840g);
    }

    @Override // he.AbstractC2836f.a
    public AbstractC2836f w() {
        long[] jArr = new long[2];
        V.f(this.f66840g, jArr);
        return new W(jArr);
    }

    @Override // he.AbstractC2836f.a
    public boolean x() {
        return true;
    }

    @Override // he.AbstractC2836f.a
    public int y() {
        return V.s(this.f66840g);
    }

    public int z() {
        return 9;
    }

    public W(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.bitLength() > 113) {
            throw new IllegalArgumentException("x value invalid for SecT113FieldElement");
        }
        this.f66840g = AbstractC3580o.U(113, bigInteger);
    }

    public W(long[] jArr) {
        this.f66840g = jArr;
    }
}
