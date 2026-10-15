package ke;

import he.AbstractC2836f;
import java.math.BigInteger;
import of.C3426a;
import qe.AbstractC3572g;

/* JADX INFO: renamed from: ke.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3106u extends AbstractC2836f.b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final BigInteger f66987h = new BigInteger(1, pf.j.d("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF"));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int[] f66988g;

    public C3106u() {
        this.f66988g = new int[6];
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f a(AbstractC2836f abstractC2836f) {
        int[] iArr = new int[6];
        C3104t.a(this.f66988g, ((C3106u) abstractC2836f).f66988g, iArr);
        return new C3106u(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f b() {
        int[] iArr = new int[6];
        C3104t.c(this.f66988g, iArr);
        return new C3106u(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f d(AbstractC2836f abstractC2836f) {
        int[] iArr = new int[6];
        C3104t.g(((C3106u) abstractC2836f).f66988g, iArr);
        C3104t.i(iArr, this.f66988g, iArr);
        return new C3106u(iArr);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C3106u) {
            return AbstractC3572g.o(this.f66988g, ((C3106u) obj).f66988g);
        }
        return false;
    }

    @Override // he.AbstractC2836f
    public String f() {
        return "SecP192R1Field";
    }

    @Override // he.AbstractC2836f
    public int g() {
        return f66987h.bitLength();
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f h() {
        int[] iArr = new int[6];
        C3104t.g(this.f66988g, iArr);
        return new C3106u(iArr);
    }

    public int hashCode() {
        return f66987h.hashCode() ^ C3426a.w0(this.f66988g, 0, 6);
    }

    @Override // he.AbstractC2836f
    public boolean i() {
        return AbstractC3572g.v(this.f66988g);
    }

    @Override // he.AbstractC2836f
    public boolean j() {
        return AbstractC3572g.x(this.f66988g);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f k(AbstractC2836f abstractC2836f) {
        int[] iArr = new int[6];
        C3104t.i(this.f66988g, ((C3106u) abstractC2836f).f66988g, iArr);
        return new C3106u(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f n() {
        int[] iArr = new int[6];
        C3104t.k(this.f66988g, iArr);
        return new C3106u(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f o() {
        int[] iArr = this.f66988g;
        if (AbstractC3572g.x(iArr) || AbstractC3572g.v(iArr)) {
            return this;
        }
        int[] iArr2 = new int[6];
        int[] iArr3 = new int[6];
        C3104t.p(iArr, iArr2);
        C3104t.i(iArr2, iArr, iArr2);
        C3104t.q(iArr2, 2, iArr3);
        C3104t.i(iArr3, iArr2, iArr3);
        C3104t.q(iArr3, 4, iArr2);
        C3104t.i(iArr2, iArr3, iArr2);
        C3104t.q(iArr2, 8, iArr3);
        C3104t.i(iArr3, iArr2, iArr3);
        C3104t.q(iArr3, 16, iArr2);
        C3104t.i(iArr2, iArr3, iArr2);
        C3104t.q(iArr2, 32, iArr3);
        C3104t.i(iArr3, iArr2, iArr3);
        C3104t.q(iArr3, 64, iArr2);
        C3104t.i(iArr2, iArr3, iArr2);
        C3104t.q(iArr2, 62, iArr2);
        C3104t.p(iArr2, iArr3);
        if (AbstractC3572g.o(iArr, iArr3)) {
            return new C3106u(iArr2);
        }
        return null;
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f p() {
        int[] iArr = new int[6];
        C3104t.p(this.f66988g, iArr);
        return new C3106u(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f t(AbstractC2836f abstractC2836f) {
        int[] iArr = new int[6];
        C3104t.s(this.f66988g, ((C3106u) abstractC2836f).f66988g, iArr);
        return new C3106u(iArr);
    }

    @Override // he.AbstractC2836f
    public boolean u() {
        return AbstractC3572g.s(this.f66988g, 0) == 1;
    }

    @Override // he.AbstractC2836f
    public BigInteger v() {
        return AbstractC3572g.Q(this.f66988g);
    }

    public C3106u(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(f66987h) >= 0) {
            throw new IllegalArgumentException("x value invalid for SecP192R1FieldElement");
        }
        this.f66988g = C3104t.e(bigInteger);
    }

    public C3106u(int[] iArr) {
        this.f66988g = iArr;
    }
}
