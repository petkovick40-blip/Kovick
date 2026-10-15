package ie;

import he.AbstractC2836f;
import java.math.BigInteger;
import of.C3426a;
import qe.AbstractC3574i;

/* JADX INFO: loaded from: classes4.dex */
public class c extends AbstractC2836f.b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final BigInteger f60845h = AbstractC3574i.U(b.f60841b);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[] f60846i = {1242472624, -991028441, -1389370248, 792926214, 1039914919, 726466713, 1338105611, 730014848};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int[] f60847g;

    public c() {
        this.f60847g = new int[8];
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f a(AbstractC2836f abstractC2836f) {
        int[] iArr = new int[8];
        b.a(this.f60847g, ((c) abstractC2836f).f60847g, iArr);
        return new c(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f b() {
        int[] iArr = new int[8];
        b.c(this.f60847g, iArr);
        return new c(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f d(AbstractC2836f abstractC2836f) {
        int[] iArr = new int[8];
        b.h(((c) abstractC2836f).f60847g, iArr);
        b.j(iArr, this.f60847g, iArr);
        return new c(iArr);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof c) {
            return AbstractC3574i.q(this.f60847g, ((c) obj).f60847g);
        }
        return false;
    }

    @Override // he.AbstractC2836f
    public String f() {
        return "Curve25519Field";
    }

    @Override // he.AbstractC2836f
    public int g() {
        return f60845h.bitLength();
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f h() {
        int[] iArr = new int[8];
        b.h(this.f60847g, iArr);
        return new c(iArr);
    }

    public int hashCode() {
        return f60845h.hashCode() ^ C3426a.w0(this.f60847g, 0, 8);
    }

    @Override // he.AbstractC2836f
    public boolean i() {
        return AbstractC3574i.x(this.f60847g);
    }

    @Override // he.AbstractC2836f
    public boolean j() {
        return AbstractC3574i.z(this.f60847g);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f k(AbstractC2836f abstractC2836f) {
        int[] iArr = new int[8];
        b.j(this.f60847g, ((c) abstractC2836f).f60847g, iArr);
        return new c(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f n() {
        int[] iArr = new int[8];
        b.l(this.f60847g, iArr);
        return new c(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f o() {
        int[] iArr = this.f60847g;
        if (AbstractC3574i.z(iArr) || AbstractC3574i.x(iArr)) {
            return this;
        }
        int[] iArr2 = new int[8];
        b.q(iArr, iArr2);
        b.j(iArr2, iArr, iArr2);
        b.q(iArr2, iArr2);
        b.j(iArr2, iArr, iArr2);
        int[] iArr3 = new int[8];
        b.q(iArr2, iArr3);
        b.j(iArr3, iArr, iArr3);
        int[] iArr4 = new int[8];
        b.r(iArr3, 3, iArr4);
        b.j(iArr4, iArr2, iArr4);
        b.r(iArr4, 4, iArr2);
        b.j(iArr2, iArr3, iArr2);
        b.r(iArr2, 4, iArr4);
        b.j(iArr4, iArr3, iArr4);
        b.r(iArr4, 15, iArr3);
        b.j(iArr3, iArr4, iArr3);
        b.r(iArr3, 30, iArr4);
        b.j(iArr4, iArr3, iArr4);
        b.r(iArr4, 60, iArr3);
        b.j(iArr3, iArr4, iArr3);
        b.r(iArr3, 11, iArr4);
        b.j(iArr4, iArr2, iArr4);
        b.r(iArr4, 120, iArr2);
        b.j(iArr2, iArr3, iArr2);
        b.q(iArr2, iArr2);
        b.q(iArr2, iArr3);
        if (AbstractC3574i.q(iArr, iArr3)) {
            return new c(iArr2);
        }
        b.j(iArr2, f60846i, iArr2);
        b.q(iArr2, iArr3);
        if (AbstractC3574i.q(iArr, iArr3)) {
            return new c(iArr2);
        }
        return null;
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f p() {
        int[] iArr = new int[8];
        b.q(this.f60847g, iArr);
        return new c(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f t(AbstractC2836f abstractC2836f) {
        int[] iArr = new int[8];
        b.u(this.f60847g, ((c) abstractC2836f).f60847g, iArr);
        return new c(iArr);
    }

    @Override // he.AbstractC2836f
    public boolean u() {
        return AbstractC3574i.u(this.f60847g, 0) == 1;
    }

    @Override // he.AbstractC2836f
    public BigInteger v() {
        return AbstractC3574i.U(this.f60847g);
    }

    public c(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(f60845h) >= 0) {
            throw new IllegalArgumentException("x value invalid for Curve25519FieldElement");
        }
        this.f60847g = b.f(bigInteger);
    }

    public c(int[] iArr) {
        this.f60847g = iArr;
    }
}
