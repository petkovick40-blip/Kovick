package ke;

import he.AbstractC2836f;
import java.math.BigInteger;
import of.C3426a;
import qe.AbstractC3580o;

/* JADX INFO: loaded from: classes4.dex */
public class T extends AbstractC2836f.b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final BigInteger f66822h = new BigInteger(1, pf.j.d("01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int[] f66823g;

    public T() {
        this.f66823g = new int[17];
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f a(AbstractC2836f abstractC2836f) {
        int[] iArr = new int[17];
        S.a(this.f66823g, ((T) abstractC2836f).f66823g, iArr);
        return new T(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f b() {
        int[] iArr = new int[17];
        S.b(this.f66823g, iArr);
        return new T(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f d(AbstractC2836f abstractC2836f) {
        int[] iArr = new int[17];
        S.g(((T) abstractC2836f).f66823g, iArr);
        S.i(iArr, this.f66823g, iArr);
        return new T(iArr);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof T) {
            return AbstractC3580o.M(17, this.f66823g, ((T) obj).f66823g);
        }
        return false;
    }

    @Override // he.AbstractC2836f
    public String f() {
        return "SecP521R1Field";
    }

    @Override // he.AbstractC2836f
    public int g() {
        return f66822h.bitLength();
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f h() {
        int[] iArr = new int[17];
        S.g(this.f66823g, iArr);
        return new T(iArr);
    }

    public int hashCode() {
        return f66822h.hashCode() ^ C3426a.w0(this.f66823g, 0, 17);
    }

    @Override // he.AbstractC2836f
    public boolean i() {
        return AbstractC3580o.c0(17, this.f66823g);
    }

    @Override // he.AbstractC2836f
    public boolean j() {
        return AbstractC3580o.d0(17, this.f66823g);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f k(AbstractC2836f abstractC2836f) {
        int[] iArr = new int[17];
        S.i(this.f66823g, ((T) abstractC2836f).f66823g, iArr);
        return new T(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f n() {
        int[] iArr = new int[17];
        S.j(this.f66823g, iArr);
        return new T(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f o() {
        int[] iArr = this.f66823g;
        if (AbstractC3580o.d0(17, iArr) || AbstractC3580o.c0(17, iArr)) {
            return this;
        }
        int[] iArr2 = new int[17];
        int[] iArr3 = new int[17];
        S.p(iArr, 519, iArr2);
        S.o(iArr2, iArr3);
        if (AbstractC3580o.M(17, iArr, iArr3)) {
            return new T(iArr2);
        }
        return null;
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f p() {
        int[] iArr = new int[17];
        S.o(this.f66823g, iArr);
        return new T(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f t(AbstractC2836f abstractC2836f) {
        int[] iArr = new int[17];
        S.q(this.f66823g, ((T) abstractC2836f).f66823g, iArr);
        return new T(iArr);
    }

    @Override // he.AbstractC2836f
    public boolean u() {
        return AbstractC3580o.V(this.f66823g, 0) == 1;
    }

    @Override // he.AbstractC2836f
    public BigInteger v() {
        return AbstractC3580o.g1(17, this.f66823g);
    }

    public T(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(f66822h) >= 0) {
            throw new IllegalArgumentException("x value invalid for SecP521R1FieldElement");
        }
        this.f66823g = S.c(bigInteger);
    }

    public T(int[] iArr) {
        this.f66823g = iArr;
    }
}
