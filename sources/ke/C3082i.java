package ke;

import he.AbstractC2836f;
import java.math.BigInteger;
import of.C3426a;
import qe.AbstractC3571f;

/* JADX INFO: renamed from: ke.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3082i extends AbstractC2836f.b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final BigInteger f66908h = new BigInteger(1, pf.j.d("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF"));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int[] f66909g;

    public C3082i() {
        this.f66909g = new int[5];
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f a(AbstractC2836f abstractC2836f) {
        int[] iArr = new int[5];
        C3080h.a(this.f66909g, ((C3082i) abstractC2836f).f66909g, iArr);
        return new C3082i(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f b() {
        int[] iArr = new int[5];
        C3080h.c(this.f66909g, iArr);
        return new C3082i(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f d(AbstractC2836f abstractC2836f) {
        int[] iArr = new int[5];
        C3080h.f(((C3082i) abstractC2836f).f66909g, iArr);
        C3080h.h(iArr, this.f66909g, iArr);
        return new C3082i(iArr);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C3082i) {
            return AbstractC3571f.k(this.f66909g, ((C3082i) obj).f66909g);
        }
        return false;
    }

    @Override // he.AbstractC2836f
    public String f() {
        return "SecP160R1Field";
    }

    @Override // he.AbstractC2836f
    public int g() {
        return f66908h.bitLength();
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f h() {
        int[] iArr = new int[5];
        C3080h.f(this.f66909g, iArr);
        return new C3082i(iArr);
    }

    public int hashCode() {
        return f66908h.hashCode() ^ C3426a.w0(this.f66909g, 0, 5);
    }

    @Override // he.AbstractC2836f
    public boolean i() {
        return AbstractC3571f.p(this.f66909g);
    }

    @Override // he.AbstractC2836f
    public boolean j() {
        return AbstractC3571f.q(this.f66909g);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f k(AbstractC2836f abstractC2836f) {
        int[] iArr = new int[5];
        C3080h.h(this.f66909g, ((C3082i) abstractC2836f).f66909g, iArr);
        return new C3082i(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f n() {
        int[] iArr = new int[5];
        C3080h.j(this.f66909g, iArr);
        return new C3082i(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f o() {
        int[] iArr = this.f66909g;
        if (AbstractC3571f.q(iArr) || AbstractC3571f.p(iArr)) {
            return this;
        }
        int[] iArr2 = new int[5];
        C3080h.o(iArr, iArr2);
        C3080h.h(iArr2, iArr, iArr2);
        int[] iArr3 = new int[5];
        C3080h.p(iArr2, 2, iArr3);
        C3080h.h(iArr3, iArr2, iArr3);
        C3080h.p(iArr3, 4, iArr2);
        C3080h.h(iArr2, iArr3, iArr2);
        C3080h.p(iArr2, 8, iArr3);
        C3080h.h(iArr3, iArr2, iArr3);
        C3080h.p(iArr3, 16, iArr2);
        C3080h.h(iArr2, iArr3, iArr2);
        C3080h.p(iArr2, 32, iArr3);
        C3080h.h(iArr3, iArr2, iArr3);
        C3080h.p(iArr3, 64, iArr2);
        C3080h.h(iArr2, iArr3, iArr2);
        C3080h.o(iArr2, iArr3);
        C3080h.h(iArr3, iArr, iArr3);
        C3080h.p(iArr3, 29, iArr3);
        C3080h.o(iArr3, iArr2);
        if (AbstractC3571f.k(iArr, iArr2)) {
            return new C3082i(iArr3);
        }
        return null;
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f p() {
        int[] iArr = new int[5];
        C3080h.o(this.f66909g, iArr);
        return new C3082i(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f t(AbstractC2836f abstractC2836f) {
        int[] iArr = new int[5];
        C3080h.q(this.f66909g, ((C3082i) abstractC2836f).f66909g, iArr);
        return new C3082i(iArr);
    }

    @Override // he.AbstractC2836f
    public boolean u() {
        return AbstractC3571f.m(this.f66909g, 0) == 1;
    }

    @Override // he.AbstractC2836f
    public BigInteger v() {
        return AbstractC3571f.J(this.f66909g);
    }

    public C3082i(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(f66908h) >= 0) {
            throw new IllegalArgumentException("x value invalid for SecP160R1FieldElement");
        }
        this.f66909g = C3080h.d(bigInteger);
    }

    public C3082i(int[] iArr) {
        this.f66909g = iArr;
    }
}
