package ke;

import he.AbstractC2836f;
import java.math.BigInteger;
import of.C3426a;
import qe.AbstractC3574i;

/* JADX INFO: renamed from: ke.K, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3059K extends AbstractC2836f.b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final BigInteger f66778h = new BigInteger(1, pf.j.d("FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF"));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int[] f66779g;

    public C3059K() {
        this.f66779g = new int[8];
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f a(AbstractC2836f abstractC2836f) {
        int[] iArr = new int[8];
        C3058J.a(this.f66779g, ((C3059K) abstractC2836f).f66779g, iArr);
        return new C3059K(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f b() {
        int[] iArr = new int[8];
        C3058J.c(this.f66779g, iArr);
        return new C3059K(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f d(AbstractC2836f abstractC2836f) {
        int[] iArr = new int[8];
        C3058J.g(((C3059K) abstractC2836f).f66779g, iArr);
        C3058J.i(iArr, this.f66779g, iArr);
        return new C3059K(iArr);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C3059K) {
            return AbstractC3574i.q(this.f66779g, ((C3059K) obj).f66779g);
        }
        return false;
    }

    @Override // he.AbstractC2836f
    public String f() {
        return "SecP256R1Field";
    }

    @Override // he.AbstractC2836f
    public int g() {
        return f66778h.bitLength();
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f h() {
        int[] iArr = new int[8];
        C3058J.g(this.f66779g, iArr);
        return new C3059K(iArr);
    }

    public int hashCode() {
        return f66778h.hashCode() ^ C3426a.w0(this.f66779g, 0, 8);
    }

    @Override // he.AbstractC2836f
    public boolean i() {
        return AbstractC3574i.x(this.f66779g);
    }

    @Override // he.AbstractC2836f
    public boolean j() {
        return AbstractC3574i.z(this.f66779g);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f k(AbstractC2836f abstractC2836f) {
        int[] iArr = new int[8];
        C3058J.i(this.f66779g, ((C3059K) abstractC2836f).f66779g, iArr);
        return new C3059K(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f n() {
        int[] iArr = new int[8];
        C3058J.k(this.f66779g, iArr);
        return new C3059K(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f o() {
        int[] iArr = this.f66779g;
        if (AbstractC3574i.z(iArr) || AbstractC3574i.x(iArr)) {
            return this;
        }
        int[] iArr2 = new int[8];
        int[] iArr3 = new int[8];
        C3058J.p(iArr, iArr2);
        C3058J.i(iArr2, iArr, iArr2);
        C3058J.q(iArr2, 2, iArr3);
        C3058J.i(iArr3, iArr2, iArr3);
        C3058J.q(iArr3, 4, iArr2);
        C3058J.i(iArr2, iArr3, iArr2);
        C3058J.q(iArr2, 8, iArr3);
        C3058J.i(iArr3, iArr2, iArr3);
        C3058J.q(iArr3, 16, iArr2);
        C3058J.i(iArr2, iArr3, iArr2);
        C3058J.q(iArr2, 32, iArr2);
        C3058J.i(iArr2, iArr, iArr2);
        C3058J.q(iArr2, 96, iArr2);
        C3058J.i(iArr2, iArr, iArr2);
        C3058J.q(iArr2, 94, iArr2);
        C3058J.p(iArr2, iArr3);
        if (AbstractC3574i.q(iArr, iArr3)) {
            return new C3059K(iArr2);
        }
        return null;
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f p() {
        int[] iArr = new int[8];
        C3058J.p(this.f66779g, iArr);
        return new C3059K(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f t(AbstractC2836f abstractC2836f) {
        int[] iArr = new int[8];
        C3058J.s(this.f66779g, ((C3059K) abstractC2836f).f66779g, iArr);
        return new C3059K(iArr);
    }

    @Override // he.AbstractC2836f
    public boolean u() {
        return AbstractC3574i.u(this.f66779g, 0) == 1;
    }

    @Override // he.AbstractC2836f
    public BigInteger v() {
        return AbstractC3574i.U(this.f66779g);
    }

    public C3059K(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(f66778h) >= 0) {
            throw new IllegalArgumentException("x value invalid for SecP256R1FieldElement");
        }
        this.f66779g = C3058J.e(bigInteger);
    }

    public C3059K(int[] iArr) {
        this.f66779g = iArr;
    }
}
