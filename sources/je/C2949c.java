package je;

import he.AbstractC2836f;
import java.math.BigInteger;
import of.C3426a;
import pf.j;
import qe.AbstractC3574i;

/* JADX INFO: renamed from: je.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2949c extends AbstractC2836f.b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final BigInteger f65587h = new BigInteger(1, j.d("FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFF"));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int[] f65588g;

    public C2949c() {
        this.f65588g = new int[8];
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f a(AbstractC2836f abstractC2836f) {
        int[] iArr = new int[8];
        C2948b.a(this.f65588g, ((C2949c) abstractC2836f).f65588g, iArr);
        return new C2949c(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f b() {
        int[] iArr = new int[8];
        C2948b.c(this.f65588g, iArr);
        return new C2949c(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f d(AbstractC2836f abstractC2836f) {
        int[] iArr = new int[8];
        C2948b.g(((C2949c) abstractC2836f).f65588g, iArr);
        C2948b.i(iArr, this.f65588g, iArr);
        return new C2949c(iArr);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C2949c) {
            return AbstractC3574i.q(this.f65588g, ((C2949c) obj).f65588g);
        }
        return false;
    }

    @Override // he.AbstractC2836f
    public String f() {
        return "SM2P256V1Field";
    }

    @Override // he.AbstractC2836f
    public int g() {
        return f65587h.bitLength();
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f h() {
        int[] iArr = new int[8];
        C2948b.g(this.f65588g, iArr);
        return new C2949c(iArr);
    }

    public int hashCode() {
        return f65587h.hashCode() ^ C3426a.w0(this.f65588g, 0, 8);
    }

    @Override // he.AbstractC2836f
    public boolean i() {
        return AbstractC3574i.x(this.f65588g);
    }

    @Override // he.AbstractC2836f
    public boolean j() {
        return AbstractC3574i.z(this.f65588g);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f k(AbstractC2836f abstractC2836f) {
        int[] iArr = new int[8];
        C2948b.i(this.f65588g, ((C2949c) abstractC2836f).f65588g, iArr);
        return new C2949c(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f n() {
        int[] iArr = new int[8];
        C2948b.k(this.f65588g, iArr);
        return new C2949c(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f o() {
        int[] iArr = this.f65588g;
        if (AbstractC3574i.z(iArr) || AbstractC3574i.x(iArr)) {
            return this;
        }
        int[] iArr2 = new int[8];
        C2948b.p(iArr, iArr2);
        C2948b.i(iArr2, iArr, iArr2);
        int[] iArr3 = new int[8];
        C2948b.q(iArr2, 2, iArr3);
        C2948b.i(iArr3, iArr2, iArr3);
        int[] iArr4 = new int[8];
        C2948b.q(iArr3, 2, iArr4);
        C2948b.i(iArr4, iArr2, iArr4);
        C2948b.q(iArr4, 6, iArr2);
        C2948b.i(iArr2, iArr4, iArr2);
        int[] iArr5 = new int[8];
        C2948b.q(iArr2, 12, iArr5);
        C2948b.i(iArr5, iArr2, iArr5);
        C2948b.q(iArr5, 6, iArr2);
        C2948b.i(iArr2, iArr4, iArr2);
        C2948b.p(iArr2, iArr4);
        C2948b.i(iArr4, iArr, iArr4);
        C2948b.q(iArr4, 31, iArr5);
        C2948b.i(iArr5, iArr4, iArr2);
        C2948b.q(iArr5, 32, iArr5);
        C2948b.i(iArr5, iArr2, iArr5);
        C2948b.q(iArr5, 62, iArr5);
        C2948b.i(iArr5, iArr2, iArr5);
        C2948b.q(iArr5, 4, iArr5);
        C2948b.i(iArr5, iArr3, iArr5);
        C2948b.q(iArr5, 32, iArr5);
        C2948b.i(iArr5, iArr, iArr5);
        C2948b.q(iArr5, 62, iArr5);
        C2948b.p(iArr5, iArr3);
        if (AbstractC3574i.q(iArr, iArr3)) {
            return new C2949c(iArr5);
        }
        return null;
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f p() {
        int[] iArr = new int[8];
        C2948b.p(this.f65588g, iArr);
        return new C2949c(iArr);
    }

    @Override // he.AbstractC2836f
    public AbstractC2836f t(AbstractC2836f abstractC2836f) {
        int[] iArr = new int[8];
        C2948b.s(this.f65588g, ((C2949c) abstractC2836f).f65588g, iArr);
        return new C2949c(iArr);
    }

    @Override // he.AbstractC2836f
    public boolean u() {
        return AbstractC3574i.u(this.f65588g, 0) == 1;
    }

    @Override // he.AbstractC2836f
    public BigInteger v() {
        return AbstractC3574i.U(this.f65588g);
    }

    public C2949c(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(f65587h) >= 0) {
            throw new IllegalArgumentException("x value invalid for SM2P256V1FieldElement");
        }
        this.f65588g = C2948b.e(bigInteger);
    }

    public C2949c(int[] iArr) {
        this.f65588g = iArr;
    }
}
