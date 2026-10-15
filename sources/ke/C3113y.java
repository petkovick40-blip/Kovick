package ke;

import he.AbstractC2836f;
import java.math.BigInteger;
import of.C3426a;
import qe.AbstractC3573h;

/* JADX INFO: renamed from: ke.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3113y extends AbstractC2836f.b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final BigInteger f67011h = new BigInteger(1, pf.j.d("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFE56D"));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[] f67012i = {868209154, -587542221, 579297866, -1014948952, -1470801668, 514782679, -1897982644};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int[] f67013g;

    public C3113y() {
        this.f67013g = new int[7];
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f a(AbstractC2836f abstractC2836f) {
        int[] iArr = new int[7];
        C3112x.a(this.f67013g, ((C3113y) abstractC2836f).f67013g, iArr);
        return new C3113y(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f b() {
        int[] iArr = new int[7];
        C3112x.c(this.f67013g, iArr);
        return new C3113y(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f d(AbstractC2836f abstractC2836f) {
        int[] iArr = new int[7];
        C3112x.f(((C3113y) abstractC2836f).f67013g, iArr);
        C3112x.h(iArr, this.f67013g, iArr);
        return new C3113y(iArr);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C3113y) {
            return AbstractC3573h.m(this.f67013g, ((C3113y) obj).f67013g);
        }
        return false;
    }

    @Override // he.AbstractC2836f
    public String f() {
        return "SecP224K1Field";
    }

    @Override // he.AbstractC2836f
    public int g() {
        return f67011h.bitLength();
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f h() {
        int[] iArr = new int[7];
        C3112x.f(this.f67013g, iArr);
        return new C3113y(iArr);
    }

    public int hashCode() {
        return f67011h.hashCode() ^ C3426a.w0(this.f67013g, 0, 7);
    }

    @Override // he.AbstractC2836f
    public boolean i() {
        return AbstractC3573h.r(this.f67013g);
    }

    @Override // he.AbstractC2836f
    public boolean j() {
        return AbstractC3573h.s(this.f67013g);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f k(AbstractC2836f abstractC2836f) {
        int[] iArr = new int[7];
        C3112x.h(this.f67013g, ((C3113y) abstractC2836f).f67013g, iArr);
        return new C3113y(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f n() {
        int[] iArr = new int[7];
        C3112x.j(this.f67013g, iArr);
        return new C3113y(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f o() {
        int[] iArr = this.f67013g;
        if (AbstractC3573h.s(iArr) || AbstractC3573h.r(iArr)) {
            return this;
        }
        int[] iArr2 = new int[7];
        C3112x.o(iArr, iArr2);
        C3112x.h(iArr2, iArr, iArr2);
        C3112x.o(iArr2, iArr2);
        C3112x.h(iArr2, iArr, iArr2);
        int[] iArr3 = new int[7];
        C3112x.o(iArr2, iArr3);
        C3112x.h(iArr3, iArr, iArr3);
        int[] iArr4 = new int[7];
        C3112x.p(iArr3, 4, iArr4);
        C3112x.h(iArr4, iArr3, iArr4);
        int[] iArr5 = new int[7];
        C3112x.p(iArr4, 3, iArr5);
        C3112x.h(iArr5, iArr2, iArr5);
        C3112x.p(iArr5, 8, iArr5);
        C3112x.h(iArr5, iArr4, iArr5);
        C3112x.p(iArr5, 4, iArr4);
        C3112x.h(iArr4, iArr3, iArr4);
        C3112x.p(iArr4, 19, iArr3);
        C3112x.h(iArr3, iArr5, iArr3);
        int[] iArr6 = new int[7];
        C3112x.p(iArr3, 42, iArr6);
        C3112x.h(iArr6, iArr3, iArr6);
        C3112x.p(iArr6, 23, iArr3);
        C3112x.h(iArr3, iArr4, iArr3);
        C3112x.p(iArr3, 84, iArr4);
        C3112x.h(iArr4, iArr6, iArr4);
        C3112x.p(iArr4, 20, iArr4);
        C3112x.h(iArr4, iArr5, iArr4);
        C3112x.p(iArr4, 3, iArr4);
        C3112x.h(iArr4, iArr, iArr4);
        C3112x.p(iArr4, 2, iArr4);
        C3112x.h(iArr4, iArr, iArr4);
        C3112x.p(iArr4, 4, iArr4);
        C3112x.h(iArr4, iArr2, iArr4);
        C3112x.o(iArr4, iArr4);
        C3112x.o(iArr4, iArr6);
        if (AbstractC3573h.m(iArr, iArr6)) {
            return new C3113y(iArr4);
        }
        C3112x.h(iArr4, f67012i, iArr4);
        C3112x.o(iArr4, iArr6);
        if (AbstractC3573h.m(iArr, iArr6)) {
            return new C3113y(iArr4);
        }
        return null;
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f p() {
        int[] iArr = new int[7];
        C3112x.o(this.f67013g, iArr);
        return new C3113y(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f t(AbstractC2836f abstractC2836f) {
        int[] iArr = new int[7];
        C3112x.q(this.f67013g, ((C3113y) abstractC2836f).f67013g, iArr);
        return new C3113y(iArr);
    }

    @Override // he.AbstractC2836f
    public boolean u() {
        return AbstractC3573h.o(this.f67013g, 0) == 1;
    }

    @Override // he.AbstractC2836f
    public BigInteger v() {
        return AbstractC3573h.M(this.f67013g);
    }

    public C3113y(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(f67011h) >= 0) {
            throw new IllegalArgumentException("x value invalid for SecP224K1FieldElement");
        }
        this.f67013g = C3112x.d(bigInteger);
    }

    public C3113y(int[] iArr) {
        this.f67013g = iArr;
    }
}
