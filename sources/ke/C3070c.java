package ke;

import he.AbstractC2836f;
import java.math.BigInteger;
import of.C3426a;
import qe.AbstractC3570e;

/* JADX INFO: renamed from: ke.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3070c extends AbstractC2836f.b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final BigInteger f66869h = new BigInteger(1, pf.j.d("FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF"));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int[] f66870g;

    public C3070c() {
        this.f66870g = new int[4];
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f a(AbstractC2836f abstractC2836f) {
        int[] iArr = new int[4];
        C3068b.a(this.f66870g, ((C3070c) abstractC2836f).f66870g, iArr);
        return new C3070c(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f b() {
        int[] iArr = new int[4];
        C3068b.c(this.f66870g, iArr);
        return new C3070c(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f d(AbstractC2836f abstractC2836f) {
        int[] iArr = new int[4];
        C3068b.g(((C3070c) abstractC2836f).f66870g, iArr);
        C3068b.i(iArr, this.f66870g, iArr);
        return new C3070c(iArr);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C3070c) {
            return AbstractC3570e.o(this.f66870g, ((C3070c) obj).f66870g);
        }
        return false;
    }

    @Override // he.AbstractC2836f
    public String f() {
        return "SecP128R1Field";
    }

    @Override // he.AbstractC2836f
    public int g() {
        return f66869h.bitLength();
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f h() {
        int[] iArr = new int[4];
        C3068b.g(this.f66870g, iArr);
        return new C3070c(iArr);
    }

    public int hashCode() {
        return f66869h.hashCode() ^ C3426a.w0(this.f66870g, 0, 4);
    }

    @Override // he.AbstractC2836f
    public boolean i() {
        return AbstractC3570e.v(this.f66870g);
    }

    @Override // he.AbstractC2836f
    public boolean j() {
        return AbstractC3570e.x(this.f66870g);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f k(AbstractC2836f abstractC2836f) {
        int[] iArr = new int[4];
        C3068b.i(this.f66870g, ((C3070c) abstractC2836f).f66870g, iArr);
        return new C3070c(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f n() {
        int[] iArr = new int[4];
        C3068b.k(this.f66870g, iArr);
        return new C3070c(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f o() {
        int[] iArr = this.f66870g;
        if (AbstractC3570e.x(iArr) || AbstractC3570e.v(iArr)) {
            return this;
        }
        int[] iArr2 = new int[4];
        C3068b.p(iArr, iArr2);
        C3068b.i(iArr2, iArr, iArr2);
        int[] iArr3 = new int[4];
        C3068b.q(iArr2, 2, iArr3);
        C3068b.i(iArr3, iArr2, iArr3);
        int[] iArr4 = new int[4];
        C3068b.q(iArr3, 4, iArr4);
        C3068b.i(iArr4, iArr3, iArr4);
        C3068b.q(iArr4, 2, iArr3);
        C3068b.i(iArr3, iArr2, iArr3);
        C3068b.q(iArr3, 10, iArr2);
        C3068b.i(iArr2, iArr3, iArr2);
        C3068b.q(iArr2, 10, iArr4);
        C3068b.i(iArr4, iArr3, iArr4);
        C3068b.p(iArr4, iArr3);
        C3068b.i(iArr3, iArr, iArr3);
        C3068b.q(iArr3, 95, iArr3);
        C3068b.p(iArr3, iArr4);
        if (AbstractC3570e.o(iArr, iArr4)) {
            return new C3070c(iArr3);
        }
        return null;
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f p() {
        int[] iArr = new int[4];
        C3068b.p(this.f66870g, iArr);
        return new C3070c(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f t(AbstractC2836f abstractC2836f) {
        int[] iArr = new int[4];
        C3068b.s(this.f66870g, ((C3070c) abstractC2836f).f66870g, iArr);
        return new C3070c(iArr);
    }

    @Override // he.AbstractC2836f
    public boolean u() {
        return AbstractC3570e.s(this.f66870g, 0) == 1;
    }

    @Override // he.AbstractC2836f
    public BigInteger v() {
        return AbstractC3570e.R(this.f66870g);
    }

    public C3070c(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(f66869h) >= 0) {
            throw new IllegalArgumentException("x value invalid for SecP128R1FieldElement");
        }
        this.f66870g = C3068b.e(bigInteger);
    }

    public C3070c(int[] iArr) {
        this.f66870g = iArr;
    }
}
