package ke;

import he.AbstractC2836f;
import java.math.BigInteger;
import of.C3426a;
import qe.AbstractC3580o;

/* JADX INFO: renamed from: ke.O, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3063O extends AbstractC2836f.b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final BigInteger f66802h = new BigInteger(1, pf.j.d("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFF"));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int[] f66803g;

    public C3063O() {
        this.f66803g = new int[12];
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f a(AbstractC2836f abstractC2836f) {
        int[] iArr = new int[12];
        C3062N.a(this.f66803g, ((C3063O) abstractC2836f).f66803g, iArr);
        return new C3063O(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f b() {
        int[] iArr = new int[12];
        C3062N.c(this.f66803g, iArr);
        return new C3063O(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f d(AbstractC2836f abstractC2836f) {
        int[] iArr = new int[12];
        C3062N.g(((C3063O) abstractC2836f).f66803g, iArr);
        C3062N.i(iArr, this.f66803g, iArr);
        return new C3063O(iArr);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C3063O) {
            return AbstractC3580o.M(12, this.f66803g, ((C3063O) obj).f66803g);
        }
        return false;
    }

    @Override // he.AbstractC2836f
    public String f() {
        return "SecP384R1Field";
    }

    @Override // he.AbstractC2836f
    public int g() {
        return f66802h.bitLength();
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f h() {
        int[] iArr = new int[12];
        C3062N.g(this.f66803g, iArr);
        return new C3063O(iArr);
    }

    public int hashCode() {
        return f66802h.hashCode() ^ C3426a.w0(this.f66803g, 0, 12);
    }

    @Override // he.AbstractC2836f
    public boolean i() {
        return AbstractC3580o.c0(12, this.f66803g);
    }

    @Override // he.AbstractC2836f
    public boolean j() {
        return AbstractC3580o.d0(12, this.f66803g);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f k(AbstractC2836f abstractC2836f) {
        int[] iArr = new int[12];
        C3062N.i(this.f66803g, ((C3063O) abstractC2836f).f66803g, iArr);
        return new C3063O(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f n() {
        int[] iArr = new int[12];
        C3062N.j(this.f66803g, iArr);
        return new C3063O(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f o() {
        int[] iArr = this.f66803g;
        if (AbstractC3580o.d0(12, iArr) || AbstractC3580o.c0(12, iArr)) {
            return this;
        }
        int[] iArr2 = new int[12];
        int[] iArr3 = new int[12];
        int[] iArr4 = new int[12];
        int[] iArr5 = new int[12];
        C3062N.o(iArr, iArr2);
        C3062N.i(iArr2, iArr, iArr2);
        C3062N.p(iArr2, 2, iArr3);
        C3062N.i(iArr3, iArr2, iArr3);
        C3062N.o(iArr3, iArr3);
        C3062N.i(iArr3, iArr, iArr3);
        C3062N.p(iArr3, 5, iArr4);
        C3062N.i(iArr4, iArr3, iArr4);
        C3062N.p(iArr4, 5, iArr5);
        C3062N.i(iArr5, iArr3, iArr5);
        C3062N.p(iArr5, 15, iArr3);
        C3062N.i(iArr3, iArr5, iArr3);
        C3062N.p(iArr3, 2, iArr4);
        C3062N.i(iArr2, iArr4, iArr2);
        C3062N.p(iArr4, 28, iArr4);
        C3062N.i(iArr3, iArr4, iArr3);
        C3062N.p(iArr3, 60, iArr4);
        C3062N.i(iArr4, iArr3, iArr4);
        C3062N.p(iArr4, 120, iArr3);
        C3062N.i(iArr3, iArr4, iArr3);
        C3062N.p(iArr3, 15, iArr3);
        C3062N.i(iArr3, iArr5, iArr3);
        C3062N.p(iArr3, 33, iArr3);
        C3062N.i(iArr3, iArr2, iArr3);
        C3062N.p(iArr3, 64, iArr3);
        C3062N.i(iArr3, iArr, iArr3);
        C3062N.p(iArr3, 30, iArr2);
        C3062N.o(iArr2, iArr3);
        if (AbstractC3580o.M(12, iArr, iArr3)) {
            return new C3063O(iArr2);
        }
        return null;
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f p() {
        int[] iArr = new int[12];
        C3062N.o(this.f66803g, iArr);
        return new C3063O(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f t(AbstractC2836f abstractC2836f) {
        int[] iArr = new int[12];
        C3062N.r(this.f66803g, ((C3063O) abstractC2836f).f66803g, iArr);
        return new C3063O(iArr);
    }

    @Override // he.AbstractC2836f
    public boolean u() {
        return AbstractC3580o.V(this.f66803g, 0) == 1;
    }

    @Override // he.AbstractC2836f
    public BigInteger v() {
        return AbstractC3580o.g1(12, this.f66803g);
    }

    public C3063O(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(f66802h) >= 0) {
            throw new IllegalArgumentException("x value invalid for SecP384R1FieldElement");
        }
        this.f66803g = C3062N.e(bigInteger);
    }

    public C3063O(int[] iArr) {
        this.f66803g = iArr;
    }
}
