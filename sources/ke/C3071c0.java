package ke;

import he.AbstractC2836f;
import java.math.BigInteger;
import of.C3426a;
import org.opencv.imgproc.Imgproc;
import qe.AbstractC3572g;

/* JADX INFO: renamed from: ke.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3071c0 extends AbstractC2836f.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long[] f66871g;

    public C3071c0() {
        this.f66871g = new long[3];
    }

    public int A() {
        return 3;
    }

    public int B() {
        return 8;
    }

    public int C() {
        return Imgproc.f69703U3;
    }

    public int D() {
        return 3;
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f a(AbstractC2836f abstractC2836f) {
        long[] jArr = new long[3];
        C3069b0.a(this.f66871g, ((C3071c0) abstractC2836f).f66871g, jArr);
        return new C3071c0(jArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f b() {
        long[] jArr = new long[3];
        C3069b0.c(this.f66871g, jArr);
        return new C3071c0(jArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f d(AbstractC2836f abstractC2836f) {
        return k(abstractC2836f.h());
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C3071c0) {
            return AbstractC3572g.p(this.f66871g, ((C3071c0) obj).f66871g);
        }
        return false;
    }

    @Override // he.AbstractC2836f
    public String f() {
        return "SecT131Field";
    }

    @Override // he.AbstractC2836f
    public int g() {
        return Imgproc.f69703U3;
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f h() {
        long[] jArr = new long[3];
        C3069b0.k(this.f66871g, jArr);
        return new C3071c0(jArr);
    }

    public int hashCode() {
        return C3426a.y0(this.f66871g, 0, 3) ^ 131832;
    }

    @Override // he.AbstractC2836f
    public boolean i() {
        return AbstractC3572g.w(this.f66871g);
    }

    @Override // he.AbstractC2836f
    public boolean j() {
        return AbstractC3572g.y(this.f66871g);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f k(AbstractC2836f abstractC2836f) {
        long[] jArr = new long[3];
        C3069b0.l(this.f66871g, ((C3071c0) abstractC2836f).f66871g, jArr);
        return new C3071c0(jArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f l(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f abstractC2836f3) {
        return m(abstractC2836f, abstractC2836f2, abstractC2836f3);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f m(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f abstractC2836f3) {
        long[] jArr = this.f66871g;
        long[] jArr2 = ((C3071c0) abstractC2836f).f66871g;
        long[] jArr3 = ((C3071c0) abstractC2836f2).f66871g;
        long[] jArr4 = ((C3071c0) abstractC2836f3).f66871g;
        long[] jArr5 = new long[5];
        C3069b0.m(jArr, jArr2, jArr5);
        C3069b0.m(jArr3, jArr4, jArr5);
        long[] jArr6 = new long[3];
        C3069b0.n(jArr5, jArr6);
        return new C3071c0(jArr6);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f n() {
        return this;
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f o() {
        long[] jArr = new long[3];
        C3069b0.p(this.f66871g, jArr);
        return new C3071c0(jArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f p() {
        long[] jArr = new long[3];
        C3069b0.q(this.f66871g, jArr);
        return new C3071c0(jArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f q(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
        return r(abstractC2836f, abstractC2836f2);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f r(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
        long[] jArr = this.f66871g;
        long[] jArr2 = ((C3071c0) abstractC2836f).f66871g;
        long[] jArr3 = ((C3071c0) abstractC2836f2).f66871g;
        long[] jArr4 = new long[5];
        C3069b0.r(jArr, jArr4);
        C3069b0.m(jArr2, jArr3, jArr4);
        long[] jArr5 = new long[3];
        C3069b0.n(jArr4, jArr5);
        return new C3071c0(jArr5);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f s(int i10) {
        if (i10 < 1) {
            return this;
        }
        long[] jArr = new long[3];
        C3069b0.s(this.f66871g, i10, jArr);
        return new C3071c0(jArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f t(AbstractC2836f abstractC2836f) {
        return a(abstractC2836f);
    }

    @Override // he.AbstractC2836f
    public boolean u() {
        return (this.f66871g[0] & 1) != 0;
    }

    @Override // he.AbstractC2836f
    public BigInteger v() {
        return AbstractC3572g.R(this.f66871g);
    }

    @Override // he.AbstractC2836f.a
    public AbstractC2836f w() {
        long[] jArr = new long[3];
        C3069b0.f(this.f66871g, jArr);
        return new C3071c0(jArr);
    }

    @Override // he.AbstractC2836f.a
    public boolean x() {
        return true;
    }

    @Override // he.AbstractC2836f.a
    public int y() {
        return C3069b0.t(this.f66871g);
    }

    public int z() {
        return 2;
    }

    public C3071c0(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.bitLength() > 131) {
            throw new IllegalArgumentException("x value invalid for SecT131FieldElement");
        }
        this.f66871g = C3069b0.e(bigInteger);
    }

    public C3071c0(long[] jArr) {
        this.f66871g = jArr;
    }
}
