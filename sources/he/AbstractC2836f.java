package he;

import java.math.BigInteger;
import java.util.Arrays;
import java.util.Random;
import of.C3426a;

/* JADX INFO: renamed from: he.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2836f implements InterfaceC2834d {

    /* JADX INFO: renamed from: he.f$a */
    public static abstract class a extends AbstractC2836f {
        public AbstractC2836f w() {
            int iG = g();
            if ((iG & 1) == 0) {
                throw new IllegalStateException("Half-trace only defined for odd m");
            }
            int i10 = (iG + 1) >>> 1;
            int iNumberOfLeadingZeros = 31 - Integer.numberOfLeadingZeros(i10);
            AbstractC2836f abstractC2836fA = this;
            int i11 = 1;
            while (iNumberOfLeadingZeros > 0) {
                abstractC2836fA = abstractC2836fA.s(i11 << 1).a(abstractC2836fA);
                iNumberOfLeadingZeros--;
                i11 = i10 >>> iNumberOfLeadingZeros;
                if ((i11 & 1) != 0) {
                    abstractC2836fA = abstractC2836fA.s(2).a(this);
                }
            }
            return abstractC2836fA;
        }

        public boolean x() {
            return false;
        }

        public int y() {
            int iG = g();
            int iNumberOfLeadingZeros = 31 - Integer.numberOfLeadingZeros(iG);
            AbstractC2836f abstractC2836fA = this;
            int i10 = 1;
            while (iNumberOfLeadingZeros > 0) {
                abstractC2836fA = abstractC2836fA.s(i10).a(abstractC2836fA);
                iNumberOfLeadingZeros--;
                i10 = iG >>> iNumberOfLeadingZeros;
                if ((i10 & 1) != 0) {
                    abstractC2836fA = abstractC2836fA.p().a(this);
                }
            }
            if (abstractC2836fA.j()) {
                return 0;
            }
            if (abstractC2836fA.i()) {
                return 1;
            }
            throw new IllegalStateException("Internal error in trace calculation");
        }
    }

    /* JADX INFO: renamed from: he.f$b */
    public static abstract class b extends AbstractC2836f {
    }

    /* JADX INFO: renamed from: he.f$d */
    public static class d extends b {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public BigInteger f60375g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public BigInteger f60376h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public BigInteger f60377i;

        public d(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
            if (bigInteger3 == null || bigInteger3.signum() < 0 || bigInteger3.compareTo(bigInteger) >= 0) {
                throw new IllegalArgumentException("x value invalid in Fp field element");
            }
            this.f60375g = bigInteger;
            this.f60376h = bigInteger2;
            this.f60377i = bigInteger3;
        }

        public static BigInteger w(BigInteger bigInteger) {
            int iBitLength = bigInteger.bitLength();
            if (iBitLength < 96 || bigInteger.shiftRight(iBitLength - 64).longValue() != -1) {
                return null;
            }
            return InterfaceC2834d.f60323b.shiftLeft(iBitLength).subtract(bigInteger);
        }

        public BigInteger A(BigInteger bigInteger, BigInteger bigInteger2) {
            BigInteger bigIntegerAdd = bigInteger.add(bigInteger2);
            return bigIntegerAdd.compareTo(this.f60375g) >= 0 ? bigIntegerAdd.subtract(this.f60375g) : bigIntegerAdd;
        }

        public BigInteger B(BigInteger bigInteger) {
            BigInteger bigIntegerShiftLeft = bigInteger.shiftLeft(1);
            return bigIntegerShiftLeft.compareTo(this.f60375g) >= 0 ? bigIntegerShiftLeft.subtract(this.f60375g) : bigIntegerShiftLeft;
        }

        public BigInteger C(BigInteger bigInteger) {
            if (bigInteger.testBit(0)) {
                bigInteger = this.f60375g.add(bigInteger);
            }
            return bigInteger.shiftRight(1);
        }

        public BigInteger D(BigInteger bigInteger) {
            if (bigInteger.testBit(0)) {
                bigInteger = this.f60375g.subtract(bigInteger);
            }
            return bigInteger.shiftRight(1);
        }

        public BigInteger E(BigInteger bigInteger) {
            return of.b.n(this.f60375g, bigInteger);
        }

        public BigInteger F(BigInteger bigInteger, BigInteger bigInteger2) {
            return G(bigInteger.multiply(bigInteger2));
        }

        public BigInteger G(BigInteger bigInteger) {
            if (this.f60376h == null) {
                return bigInteger.mod(this.f60375g);
            }
            boolean z10 = bigInteger.signum() < 0;
            if (z10) {
                bigInteger = bigInteger.abs();
            }
            int iBitLength = this.f60375g.bitLength();
            boolean zEquals = this.f60376h.equals(InterfaceC2834d.f60323b);
            while (bigInteger.bitLength() > iBitLength + 1) {
                BigInteger bigIntegerShiftRight = bigInteger.shiftRight(iBitLength);
                BigInteger bigIntegerSubtract = bigInteger.subtract(bigIntegerShiftRight.shiftLeft(iBitLength));
                if (!zEquals) {
                    bigIntegerShiftRight = bigIntegerShiftRight.multiply(this.f60376h);
                }
                bigInteger = bigIntegerShiftRight.add(bigIntegerSubtract);
            }
            while (bigInteger.compareTo(this.f60375g) >= 0) {
                bigInteger = bigInteger.subtract(this.f60375g);
            }
            return (!z10 || bigInteger.signum() == 0) ? bigInteger : this.f60375g.subtract(bigInteger);
        }

        public BigInteger H(BigInteger bigInteger, BigInteger bigInteger2) {
            BigInteger bigIntegerSubtract = bigInteger.subtract(bigInteger2);
            return bigIntegerSubtract.signum() < 0 ? bigIntegerSubtract.add(this.f60375g) : bigIntegerSubtract;
        }

        @Override // he.AbstractC2836f
        public AbstractC2836f a(AbstractC2836f abstractC2836f) {
            return new d(this.f60375g, this.f60376h, A(this.f60377i, abstractC2836f.v()));
        }

        @Override // he.AbstractC2836f
        public AbstractC2836f b() {
            BigInteger bigIntegerAdd = this.f60377i.add(InterfaceC2834d.f60323b);
            if (bigIntegerAdd.compareTo(this.f60375g) == 0) {
                bigIntegerAdd = InterfaceC2834d.f60322a;
            }
            return new d(this.f60375g, this.f60376h, bigIntegerAdd);
        }

        @Override // he.AbstractC2836f
        public AbstractC2836f d(AbstractC2836f abstractC2836f) {
            return new d(this.f60375g, this.f60376h, F(this.f60377i, E(abstractC2836f.v())));
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f60375g.equals(dVar.f60375g) && this.f60377i.equals(dVar.f60377i);
        }

        @Override // he.AbstractC2836f
        public String f() {
            return "Fp";
        }

        @Override // he.AbstractC2836f
        public int g() {
            return this.f60375g.bitLength();
        }

        @Override // he.AbstractC2836f
        public AbstractC2836f h() {
            return new d(this.f60375g, this.f60376h, E(this.f60377i));
        }

        public int hashCode() {
            return this.f60375g.hashCode() ^ this.f60377i.hashCode();
        }

        @Override // he.AbstractC2836f
        public AbstractC2836f k(AbstractC2836f abstractC2836f) {
            return new d(this.f60375g, this.f60376h, F(this.f60377i, abstractC2836f.v()));
        }

        @Override // he.AbstractC2836f
        public AbstractC2836f l(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f abstractC2836f3) {
            BigInteger bigInteger = this.f60377i;
            BigInteger bigIntegerV = abstractC2836f.v();
            BigInteger bigIntegerV2 = abstractC2836f2.v();
            BigInteger bigIntegerV3 = abstractC2836f3.v();
            return new d(this.f60375g, this.f60376h, G(bigInteger.multiply(bigIntegerV).subtract(bigIntegerV2.multiply(bigIntegerV3))));
        }

        @Override // he.AbstractC2836f
        public AbstractC2836f m(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f abstractC2836f3) {
            BigInteger bigInteger = this.f60377i;
            BigInteger bigIntegerV = abstractC2836f.v();
            BigInteger bigIntegerV2 = abstractC2836f2.v();
            BigInteger bigIntegerV3 = abstractC2836f3.v();
            return new d(this.f60375g, this.f60376h, G(bigInteger.multiply(bigIntegerV).add(bigIntegerV2.multiply(bigIntegerV3))));
        }

        @Override // he.AbstractC2836f
        public AbstractC2836f n() {
            if (this.f60377i.signum() == 0) {
                return this;
            }
            BigInteger bigInteger = this.f60375g;
            return new d(bigInteger, this.f60376h, bigInteger.subtract(this.f60377i));
        }

        @Override // he.AbstractC2836f
        public AbstractC2836f o() {
            if (j() || i()) {
                return this;
            }
            if (!this.f60375g.testBit(0)) {
                throw new RuntimeException("not done yet");
            }
            if (this.f60375g.testBit(1)) {
                BigInteger bigIntegerAdd = this.f60375g.shiftRight(2).add(InterfaceC2834d.f60323b);
                BigInteger bigInteger = this.f60375g;
                return x(new d(bigInteger, this.f60376h, this.f60377i.modPow(bigIntegerAdd, bigInteger)));
            }
            if (this.f60375g.testBit(2)) {
                BigInteger bigIntegerModPow = this.f60377i.modPow(this.f60375g.shiftRight(3), this.f60375g);
                BigInteger bigIntegerF = F(bigIntegerModPow, this.f60377i);
                if (F(bigIntegerF, bigIntegerModPow).equals(InterfaceC2834d.f60323b)) {
                    return x(new d(this.f60375g, this.f60376h, bigIntegerF));
                }
                return x(new d(this.f60375g, this.f60376h, F(bigIntegerF, InterfaceC2834d.f60324c.modPow(this.f60375g.shiftRight(2), this.f60375g))));
            }
            BigInteger bigIntegerShiftRight = this.f60375g.shiftRight(1);
            BigInteger bigIntegerModPow2 = this.f60377i.modPow(bigIntegerShiftRight, this.f60375g);
            BigInteger bigInteger2 = InterfaceC2834d.f60323b;
            if (!bigIntegerModPow2.equals(bigInteger2)) {
                return null;
            }
            BigInteger bigInteger3 = this.f60377i;
            BigInteger bigIntegerB = B(B(bigInteger3));
            BigInteger bigIntegerAdd2 = bigIntegerShiftRight.add(bigInteger2);
            BigInteger bigIntegerSubtract = this.f60375g.subtract(bigInteger2);
            Random random = new Random();
            while (true) {
                BigInteger bigInteger4 = new BigInteger(this.f60375g.bitLength(), random);
                if (bigInteger4.compareTo(this.f60375g) < 0 && G(bigInteger4.multiply(bigInteger4).subtract(bigIntegerB)).modPow(bigIntegerShiftRight, this.f60375g).equals(bigIntegerSubtract)) {
                    BigInteger[] bigIntegerArrZ = z(bigInteger4, bigInteger3, bigIntegerAdd2);
                    BigInteger bigInteger5 = bigIntegerArrZ[0];
                    BigInteger bigInteger6 = bigIntegerArrZ[1];
                    if (F(bigInteger6, bigInteger6).equals(bigIntegerB)) {
                        return new d(this.f60375g, this.f60376h, D(bigInteger6));
                    }
                    if (!bigInteger5.equals(InterfaceC2834d.f60323b) && !bigInteger5.equals(bigIntegerSubtract)) {
                        return null;
                    }
                }
            }
        }

        @Override // he.AbstractC2836f
        public AbstractC2836f p() {
            BigInteger bigInteger = this.f60375g;
            BigInteger bigInteger2 = this.f60376h;
            BigInteger bigInteger3 = this.f60377i;
            return new d(bigInteger, bigInteger2, F(bigInteger3, bigInteger3));
        }

        @Override // he.AbstractC2836f
        public AbstractC2836f q(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
            BigInteger bigInteger = this.f60377i;
            BigInteger bigIntegerV = abstractC2836f.v();
            BigInteger bigIntegerV2 = abstractC2836f2.v();
            return new d(this.f60375g, this.f60376h, G(bigInteger.multiply(bigInteger).subtract(bigIntegerV.multiply(bigIntegerV2))));
        }

        @Override // he.AbstractC2836f
        public AbstractC2836f r(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
            BigInteger bigInteger = this.f60377i;
            BigInteger bigIntegerV = abstractC2836f.v();
            BigInteger bigIntegerV2 = abstractC2836f2.v();
            return new d(this.f60375g, this.f60376h, G(bigInteger.multiply(bigInteger).add(bigIntegerV.multiply(bigIntegerV2))));
        }

        @Override // he.AbstractC2836f
        public AbstractC2836f t(AbstractC2836f abstractC2836f) {
            return new d(this.f60375g, this.f60376h, H(this.f60377i, abstractC2836f.v()));
        }

        @Override // he.AbstractC2836f
        public BigInteger v() {
            return this.f60377i;
        }

        public final AbstractC2836f x(AbstractC2836f abstractC2836f) {
            if (abstractC2836f.p().equals(this)) {
                return abstractC2836f;
            }
            return null;
        }

        public BigInteger y() {
            return this.f60375g;
        }

        public final BigInteger[] z(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
            int iBitLength = bigInteger3.bitLength();
            int lowestSetBit = bigInteger3.getLowestSetBit();
            BigInteger bigIntegerF = InterfaceC2834d.f60323b;
            BigInteger bigIntegerG = bigInteger;
            BigInteger bigIntegerF2 = bigIntegerF;
            BigInteger bigIntegerG2 = InterfaceC2834d.f60324c;
            BigInteger bigIntegerF3 = bigIntegerF2;
            for (int i10 = iBitLength - 1; i10 >= lowestSetBit + 1; i10--) {
                bigIntegerF = F(bigIntegerF, bigIntegerF3);
                if (bigInteger3.testBit(i10)) {
                    bigIntegerF3 = F(bigIntegerF, bigInteger2);
                    bigIntegerF2 = F(bigIntegerF2, bigIntegerG);
                    bigIntegerG2 = G(bigIntegerG.multiply(bigIntegerG2).subtract(bigInteger.multiply(bigIntegerF)));
                    bigIntegerG = G(bigIntegerG.multiply(bigIntegerG).subtract(bigIntegerF3.shiftLeft(1)));
                } else {
                    BigInteger bigIntegerG3 = G(bigIntegerF2.multiply(bigIntegerG2).subtract(bigIntegerF));
                    BigInteger bigIntegerG4 = G(bigIntegerG.multiply(bigIntegerG2).subtract(bigInteger.multiply(bigIntegerF)));
                    bigIntegerG2 = G(bigIntegerG2.multiply(bigIntegerG2).subtract(bigIntegerF.shiftLeft(1)));
                    bigIntegerG = bigIntegerG4;
                    bigIntegerF2 = bigIntegerG3;
                    bigIntegerF3 = bigIntegerF;
                }
            }
            BigInteger bigIntegerF4 = F(bigIntegerF, bigIntegerF3);
            BigInteger bigIntegerF5 = F(bigIntegerF4, bigInteger2);
            BigInteger bigIntegerG5 = G(bigIntegerF2.multiply(bigIntegerG2).subtract(bigIntegerF4));
            BigInteger bigIntegerG6 = G(bigIntegerG.multiply(bigIntegerG2).subtract(bigInteger.multiply(bigIntegerF4)));
            BigInteger bigIntegerF6 = F(bigIntegerF4, bigIntegerF5);
            for (int i11 = 1; i11 <= lowestSetBit; i11++) {
                bigIntegerG5 = F(bigIntegerG5, bigIntegerG6);
                bigIntegerG6 = G(bigIntegerG6.multiply(bigIntegerG6).subtract(bigIntegerF6.shiftLeft(1)));
                bigIntegerF6 = F(bigIntegerF6, bigIntegerF6);
            }
            return new BigInteger[]{bigIntegerG5, bigIntegerG6};
        }
    }

    public abstract AbstractC2836f a(AbstractC2836f abstractC2836f);

    public abstract AbstractC2836f b();

    public int c() {
        return v().bitLength();
    }

    public abstract AbstractC2836f d(AbstractC2836f abstractC2836f);

    public byte[] e() {
        return of.b.b((g() + 7) / 8, v());
    }

    public abstract String f();

    public abstract int g();

    public abstract AbstractC2836f h();

    public boolean i() {
        return c() == 1;
    }

    public boolean j() {
        return v().signum() == 0;
    }

    public abstract AbstractC2836f k(AbstractC2836f abstractC2836f);

    public AbstractC2836f l(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f abstractC2836f3) {
        return k(abstractC2836f).t(abstractC2836f2.k(abstractC2836f3));
    }

    public AbstractC2836f m(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f abstractC2836f3) {
        return k(abstractC2836f).a(abstractC2836f2.k(abstractC2836f3));
    }

    public abstract AbstractC2836f n();

    public abstract AbstractC2836f o();

    public abstract AbstractC2836f p();

    public AbstractC2836f q(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
        return p().t(abstractC2836f.k(abstractC2836f2));
    }

    public AbstractC2836f r(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
        return p().a(abstractC2836f.k(abstractC2836f2));
    }

    public AbstractC2836f s(int i10) {
        AbstractC2836f abstractC2836fP = this;
        for (int i11 = 0; i11 < i10; i11++) {
            abstractC2836fP = abstractC2836fP.p();
        }
        return abstractC2836fP;
    }

    public abstract AbstractC2836f t(AbstractC2836f abstractC2836f);

    public String toString() {
        return v().toString(16);
    }

    public boolean u() {
        return v().testBit(0);
    }

    public abstract BigInteger v();

    /* JADX INFO: renamed from: he.f$c */
    public static class c extends a {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final int f60368k = 1;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final int f60369l = 2;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final int f60370m = 3;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f60371g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f60372h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int[] f60373i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public p f60374j;

        public c(int i10, int i11, int i12, int i13, BigInteger bigInteger) {
            if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.bitLength() > i10) {
                throw new IllegalArgumentException("x value invalid in F2m field element");
            }
            if (i12 == 0 && i13 == 0) {
                this.f60371g = 2;
                this.f60373i = new int[]{i11};
            } else {
                if (i12 >= i13) {
                    throw new IllegalArgumentException("k2 must be smaller than k3");
                }
                if (i12 <= 0) {
                    throw new IllegalArgumentException("k2 must be larger than 0");
                }
                this.f60371g = 3;
                this.f60373i = new int[]{i11, i12, i13};
            }
            this.f60372h = i10;
            this.f60374j = new p(bigInteger);
        }

        public int A() {
            int[] iArr = this.f60373i;
            if (iArr.length >= 2) {
                return iArr[1];
            }
            return 0;
        }

        public int B() {
            int[] iArr = this.f60373i;
            if (iArr.length >= 3) {
                return iArr[2];
            }
            return 0;
        }

        public int C() {
            return this.f60372h;
        }

        public int D() {
            return this.f60371g;
        }

        @Override // he.AbstractC2836f
        public AbstractC2836f a(AbstractC2836f abstractC2836f) {
            p pVar = (p) this.f60374j.clone();
            pVar.f(((c) abstractC2836f).f60374j, 0);
            return new c(this.f60372h, this.f60373i, pVar);
        }

        @Override // he.AbstractC2836f
        public AbstractC2836f b() {
            return new c(this.f60372h, this.f60373i, this.f60374j.d());
        }

        @Override // he.AbstractC2836f
        public int c() {
            return this.f60374j.k();
        }

        @Override // he.AbstractC2836f
        public AbstractC2836f d(AbstractC2836f abstractC2836f) {
            return k(abstractC2836f.h());
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f60372h == cVar.f60372h && this.f60371g == cVar.f60371g && Arrays.equals(this.f60373i, cVar.f60373i) && this.f60374j.equals(cVar.f60374j);
        }

        @Override // he.AbstractC2836f
        public String f() {
            return "F2m";
        }

        @Override // he.AbstractC2836f
        public int g() {
            return this.f60372h;
        }

        @Override // he.AbstractC2836f
        public AbstractC2836f h() {
            int i10 = this.f60372h;
            int[] iArr = this.f60373i;
            return new c(i10, iArr, this.f60374j.K(i10, iArr));
        }

        public int hashCode() {
            return (this.f60374j.hashCode() ^ this.f60372h) ^ C3426a.v0(this.f60373i);
        }

        @Override // he.AbstractC2836f
        public boolean i() {
            return this.f60374j.I();
        }

        @Override // he.AbstractC2836f
        public boolean j() {
            return this.f60374j.J();
        }

        @Override // he.AbstractC2836f
        public AbstractC2836f k(AbstractC2836f abstractC2836f) {
            int i10 = this.f60372h;
            int[] iArr = this.f60373i;
            return new c(i10, iArr, this.f60374j.L(((c) abstractC2836f).f60374j, i10, iArr));
        }

        @Override // he.AbstractC2836f
        public AbstractC2836f l(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f abstractC2836f3) {
            return m(abstractC2836f, abstractC2836f2, abstractC2836f3);
        }

        @Override // he.AbstractC2836f
        public AbstractC2836f m(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f abstractC2836f3) {
            p pVar = this.f60374j;
            p pVar2 = ((c) abstractC2836f).f60374j;
            p pVar3 = ((c) abstractC2836f2).f60374j;
            p pVar4 = ((c) abstractC2836f3).f60374j;
            p pVarU = pVar.U(pVar2, this.f60372h, this.f60373i);
            p pVarU2 = pVar3.U(pVar4, this.f60372h, this.f60373i);
            if (pVarU == pVar || pVarU == pVar2) {
                pVarU = (p) pVarU.clone();
            }
            pVarU.f(pVarU2, 0);
            pVarU.a0(this.f60372h, this.f60373i);
            return new c(this.f60372h, this.f60373i, pVarU);
        }

        @Override // he.AbstractC2836f
        public AbstractC2836f n() {
            return this;
        }

        @Override // he.AbstractC2836f
        public AbstractC2836f o() {
            return (this.f60374j.J() || this.f60374j.I()) ? this : s(this.f60372h - 1);
        }

        @Override // he.AbstractC2836f
        public AbstractC2836f p() {
            int i10 = this.f60372h;
            int[] iArr = this.f60373i;
            return new c(i10, iArr, this.f60374j.P(i10, iArr));
        }

        @Override // he.AbstractC2836f
        public AbstractC2836f q(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
            return r(abstractC2836f, abstractC2836f2);
        }

        @Override // he.AbstractC2836f
        public AbstractC2836f r(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
            p pVar = this.f60374j;
            p pVar2 = ((c) abstractC2836f).f60374j;
            p pVar3 = ((c) abstractC2836f2).f60374j;
            p pVarP0 = pVar.p0(this.f60372h, this.f60373i);
            p pVarU = pVar2.U(pVar3, this.f60372h, this.f60373i);
            if (pVarP0 == pVar) {
                pVarP0 = (p) pVarP0.clone();
            }
            pVarP0.f(pVarU, 0);
            pVarP0.a0(this.f60372h, this.f60373i);
            return new c(this.f60372h, this.f60373i, pVarP0);
        }

        @Override // he.AbstractC2836f
        public AbstractC2836f s(int i10) {
            if (i10 < 1) {
                return this;
            }
            int i11 = this.f60372h;
            int[] iArr = this.f60373i;
            return new c(i11, iArr, this.f60374j.T(i10, i11, iArr));
        }

        @Override // he.AbstractC2836f
        public AbstractC2836f t(AbstractC2836f abstractC2836f) {
            return a(abstractC2836f);
        }

        @Override // he.AbstractC2836f
        public boolean u() {
            return this.f60374j.t0();
        }

        @Override // he.AbstractC2836f
        public BigInteger v() {
            return this.f60374j.u0();
        }

        public int z() {
            return this.f60373i[0];
        }

        public c(int i10, int[] iArr, p pVar) {
            this.f60372h = i10;
            this.f60371g = iArr.length == 1 ? 2 : 3;
            this.f60373i = iArr;
            this.f60374j = pVar;
        }
    }
}
