package he;

import he.AbstractC2836f;
import he.AbstractC2839i;
import java.math.BigInteger;
import java.security.SecureRandom;
import java.util.Hashtable;
import java.util.Random;
import le.InterfaceC3206a;
import le.InterfaceC3209d;
import pe.AbstractC3514c;
import pe.InterfaceC3513b;

/* JADX INFO: renamed from: he.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2835e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f60328i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f60329j = 1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f60330k = 2;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f60331l = 3;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f60332m = 4;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f60333n = 5;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f60334o = 6;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f60335p = 7;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC3513b f60336a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AbstractC2836f f60337b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public AbstractC2836f f60338c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public BigInteger f60339d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public BigInteger f60340e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f60341f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public InterfaceC3206a f60342g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public InterfaceC2838h f60343h = null;

    /* JADX INFO: renamed from: he.e$a */
    public class a extends AbstractC2831a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f60344a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f60345b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ byte[] f60346c;

        public a(int i10, int i11, byte[] bArr) {
            this.f60344a = i10;
            this.f60345b = i11;
            this.f60346c = bArr;
        }

        @Override // he.InterfaceC2837g
        public AbstractC2839i a(int i10) {
            int i11;
            int i12 = this.f60345b;
            byte[] bArr = new byte[i12];
            byte[] bArr2 = new byte[i12];
            int i13 = 0;
            for (int i14 = 0; i14 < this.f60344a; i14++) {
                int i15 = ((i14 ^ i10) - 1) >> 31;
                int i16 = 0;
                while (true) {
                    i11 = this.f60345b;
                    if (i16 < i11) {
                        byte b10 = bArr[i16];
                        byte[] bArr3 = this.f60346c;
                        bArr[i16] = (byte) (b10 ^ (bArr3[i13 + i16] & i15));
                        bArr2[i16] = (byte) ((bArr3[(i11 + i13) + i16] & i15) ^ bArr2[i16]);
                        i16++;
                    }
                }
                i13 += i11 * 2;
            }
            return c(bArr, bArr2);
        }

        @Override // he.AbstractC2831a, he.InterfaceC2837g
        public AbstractC2839i b(int i10) {
            int i11 = this.f60345b;
            byte[] bArr = new byte[i11];
            byte[] bArr2 = new byte[i11];
            int i12 = i10 * i11 * 2;
            int i13 = 0;
            while (true) {
                int i14 = this.f60345b;
                if (i13 >= i14) {
                    return c(bArr, bArr2);
                }
                byte[] bArr3 = this.f60346c;
                bArr[i13] = bArr3[i12 + i13];
                bArr2[i13] = bArr3[i14 + i12 + i13];
                i13++;
            }
        }

        public final AbstractC2839i c(byte[] bArr, byte[] bArr2) {
            AbstractC2835e abstractC2835e = AbstractC2835e.this;
            return abstractC2835e.i(abstractC2835e.n(new BigInteger(1, bArr)), AbstractC2835e.this.n(new BigInteger(1, bArr2)));
        }

        @Override // he.InterfaceC2837g
        public int getSize() {
            return this.f60344a;
        }
    }

    /* JADX INFO: renamed from: he.e$b */
    public static abstract class b extends AbstractC2835e {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public BigInteger[] f60348q;

        public b(int i10, int i11, int i12, int i13) {
            super(J(i10, i11, i12, i13));
            this.f60348q = null;
        }

        public static InterfaceC3513b J(int i10, int i11, int i12, int i13) {
            if (i11 == 0) {
                throw new IllegalArgumentException("k1 must be > 0");
            }
            if (i12 == 0) {
                if (i13 == 0) {
                    return AbstractC3514c.a(new int[]{0, i11, i10});
                }
                throw new IllegalArgumentException("k3 must be 0 if k2 == 0");
            }
            if (i12 <= i11) {
                throw new IllegalArgumentException("k2 must be > k1");
            }
            if (i13 > i12) {
                return AbstractC3514c.a(new int[]{0, i11, i12, i13, i10});
            }
            throw new IllegalArgumentException("k3 must be > k2");
        }

        public static BigInteger L(SecureRandom secureRandom, int i10) {
            BigInteger bigIntegerF;
            do {
                bigIntegerF = of.b.f(i10, secureRandom);
            } while (bigIntegerF.signum() <= 0);
            return bigIntegerF;
        }

        public static BigInteger M(int i10, int[] iArr, BigInteger bigInteger) {
            return new p(bigInteger).K(i10, iArr).u0();
        }

        @Override // he.AbstractC2835e
        public boolean B(BigInteger bigInteger) {
            return bigInteger != null && bigInteger.signum() >= 0 && bigInteger.bitLength() <= v();
        }

        @Override // he.AbstractC2835e
        public AbstractC2836f F(SecureRandom secureRandom) {
            return n(of.b.f(v(), secureRandom));
        }

        @Override // he.AbstractC2835e
        public AbstractC2836f G(SecureRandom secureRandom) {
            int iV = v();
            return n(L(secureRandom, iV)).k(n(L(secureRandom, iV)));
        }

        public synchronized BigInteger[] K() {
            try {
                if (this.f60348q == null) {
                    this.f60348q = y.i(this);
                }
            } catch (Throwable th) {
                throw th;
            }
            return this.f60348q;
        }

        public boolean N() {
            return this.f60339d != null && this.f60340e != null && this.f60338c.i() && (this.f60337b.j() || this.f60337b.i());
        }

        public AbstractC2836f O(AbstractC2836f abstractC2836f) {
            AbstractC2836f abstractC2836fA;
            AbstractC2836f.a aVar = (AbstractC2836f.a) abstractC2836f;
            boolean zX = aVar.x();
            if (zX && aVar.y() != 0) {
                return null;
            }
            int iV = v();
            if ((iV & 1) != 0) {
                AbstractC2836f abstractC2836fW = aVar.w();
                if (zX || abstractC2836fW.p().a(abstractC2836fW).a(abstractC2836f).j()) {
                    return abstractC2836fW;
                }
                return null;
            }
            if (abstractC2836f.j()) {
                return abstractC2836f;
            }
            AbstractC2836f abstractC2836fN = n(InterfaceC2834d.f60322a);
            Random random = new Random();
            do {
                AbstractC2836f abstractC2836fN2 = n(new BigInteger(iV, random));
                AbstractC2836f abstractC2836fA2 = abstractC2836f;
                abstractC2836fA = abstractC2836fN;
                for (int i10 = 1; i10 < iV; i10++) {
                    AbstractC2836f abstractC2836fP = abstractC2836fA2.p();
                    abstractC2836fA = abstractC2836fA.p().a(abstractC2836fP.k(abstractC2836fN2));
                    abstractC2836fA2 = abstractC2836fP.a(abstractC2836f);
                }
                if (!abstractC2836fA2.j()) {
                    return null;
                }
            } while (abstractC2836fA.p().a(abstractC2836fA).j());
            return abstractC2836fA;
        }

        @Override // he.AbstractC2835e
        public AbstractC2839i h(BigInteger bigInteger, BigInteger bigInteger2) {
            AbstractC2836f abstractC2836fN = n(bigInteger);
            AbstractC2836f abstractC2836fN2 = n(bigInteger2);
            int iS = s();
            if (iS == 5 || iS == 6) {
                if (!abstractC2836fN.j()) {
                    abstractC2836fN2 = abstractC2836fN2.d(abstractC2836fN).a(abstractC2836fN);
                } else if (!abstractC2836fN2.p().equals(q())) {
                    throw new IllegalArgumentException();
                }
            }
            return i(abstractC2836fN, abstractC2836fN2);
        }

        @Override // he.AbstractC2835e
        public AbstractC2839i l(int i10, BigInteger bigInteger) {
            AbstractC2836f abstractC2836fA;
            AbstractC2836f abstractC2836fN = n(bigInteger);
            if (abstractC2836fN.j()) {
                abstractC2836fA = q().o();
            } else {
                AbstractC2836f abstractC2836fO = O(abstractC2836fN.p().h().k(q()).a(o()).a(abstractC2836fN));
                if (abstractC2836fO != null) {
                    if (abstractC2836fO.u() != (i10 == 1)) {
                        abstractC2836fO = abstractC2836fO.b();
                    }
                    int iS = s();
                    abstractC2836fA = (iS == 5 || iS == 6) ? abstractC2836fO.a(abstractC2836fN) : abstractC2836fO.k(abstractC2836fN);
                } else {
                    abstractC2836fA = null;
                }
            }
            if (abstractC2836fA != null) {
                return i(abstractC2836fN, abstractC2836fA);
            }
            throw new IllegalArgumentException("Invalid point compression");
        }
    }

    /* JADX INFO: renamed from: he.e$c */
    public static abstract class c extends AbstractC2835e {
        public c(BigInteger bigInteger) {
            super(AbstractC3514c.b(bigInteger));
        }

        public static BigInteger J(SecureRandom secureRandom, BigInteger bigInteger) {
            BigInteger bigIntegerF;
            do {
                bigIntegerF = of.b.f(bigInteger.bitLength(), secureRandom);
            } while (bigIntegerF.compareTo(bigInteger) >= 0);
            return bigIntegerF;
        }

        public static BigInteger K(SecureRandom secureRandom, BigInteger bigInteger) {
            while (true) {
                BigInteger bigIntegerF = of.b.f(bigInteger.bitLength(), secureRandom);
                if (bigIntegerF.signum() > 0 && bigIntegerF.compareTo(bigInteger) < 0) {
                    return bigIntegerF;
                }
            }
        }

        @Override // he.AbstractC2835e
        public boolean B(BigInteger bigInteger) {
            return bigInteger != null && bigInteger.signum() >= 0 && bigInteger.compareTo(u().e()) < 0;
        }

        @Override // he.AbstractC2835e
        public AbstractC2836f F(SecureRandom secureRandom) {
            BigInteger bigIntegerE = u().e();
            return n(J(secureRandom, bigIntegerE)).k(n(J(secureRandom, bigIntegerE)));
        }

        @Override // he.AbstractC2835e
        public AbstractC2836f G(SecureRandom secureRandom) {
            BigInteger bigIntegerE = u().e();
            return n(K(secureRandom, bigIntegerE)).k(n(K(secureRandom, bigIntegerE)));
        }

        @Override // he.AbstractC2835e
        public AbstractC2839i l(int i10, BigInteger bigInteger) {
            AbstractC2836f abstractC2836fN = n(bigInteger);
            AbstractC2836f abstractC2836fO = abstractC2836fN.p().a(this.f60337b).k(abstractC2836fN).a(this.f60338c).o();
            if (abstractC2836fO == null) {
                throw new IllegalArgumentException("Invalid point compression");
            }
            if (abstractC2836fO.u() != (i10 == 1)) {
                abstractC2836fO = abstractC2836fO.n();
            }
            return i(abstractC2836fN, abstractC2836fO);
        }
    }

    /* JADX INFO: renamed from: he.e$d */
    public class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f60349a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public InterfaceC3206a f60350b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public InterfaceC2838h f60351c;

        public d(int i10, InterfaceC3206a interfaceC3206a, InterfaceC2838h interfaceC2838h) {
            this.f60349a = i10;
            this.f60350b = interfaceC3206a;
            this.f60351c = interfaceC2838h;
        }

        public AbstractC2835e a() {
            if (!AbstractC2835e.this.H(this.f60349a)) {
                throw new IllegalStateException("unsupported coordinate system");
            }
            AbstractC2835e abstractC2835eD = AbstractC2835e.this.d();
            if (abstractC2835eD == AbstractC2835e.this) {
                throw new IllegalStateException("implementation returned current curve");
            }
            synchronized (abstractC2835eD) {
                abstractC2835eD.f60341f = this.f60349a;
                abstractC2835eD.f60342g = this.f60350b;
                abstractC2835eD.f60343h = this.f60351c;
            }
            return abstractC2835eD;
        }

        public d b(int i10) {
            this.f60349a = i10;
            return this;
        }

        public d c(InterfaceC3206a interfaceC3206a) {
            this.f60350b = interfaceC3206a;
            return this;
        }

        public d d(InterfaceC2838h interfaceC2838h) {
            this.f60351c = interfaceC2838h;
            return this;
        }
    }

    public AbstractC2835e(InterfaceC3513b interfaceC3513b) {
        this.f60336a = interfaceC3513b;
    }

    public static int[] p() {
        return new int[]{0, 1, 2, 3, 4, 5, 6, 7};
    }

    public AbstractC2839i A(AbstractC2839i abstractC2839i) {
        if (this == abstractC2839i.i()) {
            return abstractC2839i;
        }
        if (abstractC2839i.v()) {
            return w();
        }
        AbstractC2839i abstractC2839iB = abstractC2839i.B();
        return h(abstractC2839iB.q().v(), abstractC2839iB.r().v());
    }

    public abstract boolean B(BigInteger bigInteger);

    public void C(AbstractC2839i[] abstractC2839iArr) {
        D(abstractC2839iArr, 0, abstractC2839iArr.length, null);
    }

    public void D(AbstractC2839i[] abstractC2839iArr, int i10, int i11, AbstractC2836f abstractC2836f) {
        c(abstractC2839iArr, i10, i11);
        int iS = s();
        if (iS == 0 || iS == 5) {
            if (abstractC2836f != null) {
                throw new IllegalArgumentException("'iso' not valid for affine coordinates");
            }
            return;
        }
        AbstractC2836f[] abstractC2836fArr = new AbstractC2836f[i11];
        int[] iArr = new int[i11];
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            int i14 = i10 + i13;
            AbstractC2839i abstractC2839i = abstractC2839iArr[i14];
            if (abstractC2839i != null && (abstractC2836f != null || !abstractC2839i.w())) {
                abstractC2836fArr[i12] = abstractC2839i.s(0);
                iArr[i12] = i14;
                i12++;
            }
        }
        if (i12 == 0) {
            return;
        }
        C2833c.r(abstractC2836fArr, 0, i12, abstractC2836f);
        for (int i15 = 0; i15 < i12; i15++) {
            int i16 = iArr[i15];
            abstractC2839iArr[i16] = abstractC2839iArr[i16].C(abstractC2836fArr[i15]);
        }
    }

    public r E(AbstractC2839i abstractC2839i, String str, q qVar) {
        Hashtable hashtable;
        r rVarA;
        a(abstractC2839i);
        synchronized (abstractC2839i) {
            try {
                hashtable = abstractC2839i.f60383e;
                if (hashtable == null) {
                    hashtable = new Hashtable(4);
                    abstractC2839i.f60383e = hashtable;
                }
            } finally {
            }
        }
        synchronized (hashtable) {
            try {
                r rVar = (r) hashtable.get(str);
                rVarA = qVar.a(rVar);
                if (rVarA != rVar) {
                    hashtable.put(str, rVarA);
                }
            } finally {
            }
        }
        return rVarA;
    }

    public abstract AbstractC2836f F(SecureRandom secureRandom);

    public abstract AbstractC2836f G(SecureRandom secureRandom);

    public boolean H(int i10) {
        return i10 == 0;
    }

    public AbstractC2839i I(BigInteger bigInteger, BigInteger bigInteger2) {
        AbstractC2839i abstractC2839iH = h(bigInteger, bigInteger2);
        if (abstractC2839iH.x()) {
            return abstractC2839iH;
        }
        throw new IllegalArgumentException("Invalid point coordinates");
    }

    public void a(AbstractC2839i abstractC2839i) {
        if (abstractC2839i == null || this != abstractC2839i.i()) {
            throw new IllegalArgumentException("'point' must be non-null and on this curve");
        }
    }

    public void b(AbstractC2839i[] abstractC2839iArr) {
        c(abstractC2839iArr, 0, abstractC2839iArr.length);
    }

    public void c(AbstractC2839i[] abstractC2839iArr, int i10, int i11) {
        if (abstractC2839iArr == null) {
            throw new IllegalArgumentException("'points' cannot be null");
        }
        if (i10 < 0 || i11 < 0 || i10 > abstractC2839iArr.length - i11) {
            throw new IllegalArgumentException("invalid range specified for 'points'");
        }
        for (int i12 = 0; i12 < i11; i12++) {
            AbstractC2839i abstractC2839i = abstractC2839iArr[i10 + i12];
            if (abstractC2839i != null && this != abstractC2839i.i()) {
                throw new IllegalArgumentException("'points' entries must be null or on this curve");
            }
        }
    }

    public abstract AbstractC2835e d();

    public synchronized d e() {
        return new d(this.f60341f, this.f60342g, this.f60343h);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AbstractC2835e) && m((AbstractC2835e) obj));
    }

    public InterfaceC2837g f(AbstractC2839i[] abstractC2839iArr, int i10, int i11) {
        int iV = (v() + 7) >>> 3;
        byte[] bArr = new byte[i11 * iV * 2];
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            AbstractC2839i abstractC2839i = abstractC2839iArr[i10 + i13];
            byte[] byteArray = abstractC2839i.f60380b.v().toByteArray();
            byte[] byteArray2 = abstractC2839i.f60381c.v().toByteArray();
            int i14 = 1;
            int i15 = byteArray.length > iV ? 1 : 0;
            int length = byteArray.length - i15;
            if (byteArray2.length <= iV) {
                i14 = 0;
            }
            int length2 = byteArray2.length - i14;
            int i16 = i12 + iV;
            System.arraycopy(byteArray, i15, bArr, i16 - length, length);
            i12 = i16 + iV;
            System.arraycopy(byteArray2, i14, bArr, i12 - length2, length2);
        }
        return new a(i11, iV, bArr);
    }

    public InterfaceC2838h g() {
        InterfaceC3206a interfaceC3206a = this.f60342g;
        return interfaceC3206a instanceof InterfaceC3209d ? new o(this, (InterfaceC3209d) interfaceC3206a) : new C2825A();
    }

    public AbstractC2839i h(BigInteger bigInteger, BigInteger bigInteger2) {
        return i(n(bigInteger), n(bigInteger2));
    }

    public int hashCode() {
        return (u().hashCode() ^ Integer.rotateLeft(o().v().hashCode(), 8)) ^ Integer.rotateLeft(q().v().hashCode(), 16);
    }

    public abstract AbstractC2839i i(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2);

    public abstract AbstractC2839i j(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f[] abstractC2836fArr);

    public AbstractC2839i k(byte[] bArr) {
        AbstractC2839i abstractC2839iW;
        int iV = (v() + 7) / 8;
        byte b10 = bArr[0];
        if (b10 != 0) {
            if (b10 == 2 || b10 == 3) {
                if (bArr.length != iV + 1) {
                    throw new IllegalArgumentException("Incorrect length for compressed encoding");
                }
                abstractC2839iW = l(b10 & 1, of.b.j(bArr, 1, iV));
                if (!abstractC2839iW.u(true, true)) {
                    throw new IllegalArgumentException("Invalid point");
                }
            } else if (b10 != 4) {
                if (b10 != 6 && b10 != 7) {
                    throw new IllegalArgumentException("Invalid point encoding 0x" + Integer.toString(b10, 16));
                }
                if (bArr.length != (iV * 2) + 1) {
                    throw new IllegalArgumentException("Incorrect length for hybrid encoding");
                }
                BigInteger bigIntegerJ = of.b.j(bArr, 1, iV);
                BigInteger bigIntegerJ2 = of.b.j(bArr, iV + 1, iV);
                if (bigIntegerJ2.testBit(0) != (b10 == 7)) {
                    throw new IllegalArgumentException("Inconsistent Y coordinate in hybrid encoding");
                }
                abstractC2839iW = I(bigIntegerJ, bigIntegerJ2);
            } else {
                if (bArr.length != (iV * 2) + 1) {
                    throw new IllegalArgumentException("Incorrect length for uncompressed encoding");
                }
                abstractC2839iW = I(of.b.j(bArr, 1, iV), of.b.j(bArr, iV + 1, iV));
            }
        } else {
            if (bArr.length != 1) {
                throw new IllegalArgumentException("Incorrect length for infinity encoding");
            }
            abstractC2839iW = w();
        }
        if (b10 == 0 || !abstractC2839iW.v()) {
            return abstractC2839iW;
        }
        throw new IllegalArgumentException("Invalid infinity encoding");
    }

    public abstract AbstractC2839i l(int i10, BigInteger bigInteger);

    public boolean m(AbstractC2835e abstractC2835e) {
        return this == abstractC2835e || (abstractC2835e != null && u().equals(abstractC2835e.u()) && o().v().equals(abstractC2835e.o().v()) && q().v().equals(abstractC2835e.q().v()));
    }

    public abstract AbstractC2836f n(BigInteger bigInteger);

    public AbstractC2836f o() {
        return this.f60337b;
    }

    public AbstractC2836f q() {
        return this.f60338c;
    }

    public BigInteger r() {
        return this.f60340e;
    }

    public int s() {
        return this.f60341f;
    }

    public InterfaceC3206a t() {
        return this.f60342g;
    }

    public InterfaceC3513b u() {
        return this.f60336a;
    }

    public abstract int v();

    public abstract AbstractC2839i w();

    public InterfaceC2838h x() {
        if (this.f60343h == null) {
            this.f60343h = g();
        }
        return this.f60343h;
    }

    public BigInteger y() {
        return this.f60339d;
    }

    public r z(AbstractC2839i abstractC2839i, String str) {
        Hashtable hashtable;
        r rVar;
        a(abstractC2839i);
        synchronized (abstractC2839i) {
            hashtable = abstractC2839i.f60383e;
        }
        if (hashtable == null) {
            return null;
        }
        synchronized (hashtable) {
            rVar = (r) hashtable.get(str);
        }
        return rVar;
    }

    /* JADX INFO: renamed from: he.e$e, reason: collision with other inner class name */
    public static class C0592e extends b {

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final int f60353w = 6;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f60354r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f60355s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public int f60356t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public int f60357u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public AbstractC2839i.d f60358v;

        /* JADX INFO: renamed from: he.e$e$a */
        public class a extends AbstractC2831a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ int f60359a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ int f60360b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ long[] f60361c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ int[] f60362d;

            public a(int i10, int i11, long[] jArr, int[] iArr) {
                this.f60359a = i10;
                this.f60360b = i11;
                this.f60361c = jArr;
                this.f60362d = iArr;
            }

            @Override // he.InterfaceC2837g
            public AbstractC2839i a(int i10) {
                int i11;
                int i12 = this.f60360b;
                long[] jArr = new long[i12];
                long[] jArr2 = new long[i12];
                int i13 = 0;
                for (int i14 = 0; i14 < this.f60359a; i14++) {
                    long j10 = ((i14 ^ i10) - 1) >> 31;
                    int i15 = 0;
                    while (true) {
                        i11 = this.f60360b;
                        if (i15 < i11) {
                            long j11 = jArr[i15];
                            long[] jArr3 = this.f60361c;
                            jArr[i15] = j11 ^ (jArr3[i13 + i15] & j10);
                            jArr2[i15] = jArr2[i15] ^ (jArr3[(i11 + i13) + i15] & j10);
                            i15++;
                        }
                    }
                    i13 += i11 * 2;
                }
                return c(jArr, jArr2);
            }

            @Override // he.AbstractC2831a, he.InterfaceC2837g
            public AbstractC2839i b(int i10) {
                int i11 = this.f60360b;
                long[] jArr = new long[i11];
                long[] jArr2 = new long[i11];
                int i12 = i10 * i11 * 2;
                int i13 = 0;
                while (true) {
                    int i14 = this.f60360b;
                    if (i13 >= i14) {
                        return c(jArr, jArr2);
                    }
                    long[] jArr3 = this.f60361c;
                    jArr[i13] = jArr3[i12 + i13];
                    jArr2[i13] = jArr3[i14 + i12 + i13];
                    i13++;
                }
            }

            public final AbstractC2839i c(long[] jArr, long[] jArr2) {
                return C0592e.this.i(new AbstractC2836f.c(C0592e.this.f60354r, this.f60362d, new p(jArr)), new AbstractC2836f.c(C0592e.this.f60354r, this.f60362d, new p(jArr2)));
            }

            @Override // he.InterfaceC2837g
            public int getSize() {
                return this.f60359a;
            }
        }

        public C0592e(int i10, int i11, int i12, int i13, AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, BigInteger bigInteger, BigInteger bigInteger2) {
            super(i10, i11, i12, i13);
            this.f60354r = i10;
            this.f60355s = i11;
            this.f60356t = i12;
            this.f60357u = i13;
            this.f60339d = bigInteger;
            this.f60340e = bigInteger2;
            this.f60358v = new AbstractC2839i.d(this, null, null);
            this.f60337b = abstractC2836f;
            this.f60338c = abstractC2836f2;
            this.f60341f = 6;
        }

        @Override // he.AbstractC2835e
        public boolean H(int i10) {
            return i10 == 0 || i10 == 1 || i10 == 6;
        }

        public int Q() {
            return this.f60355s;
        }

        public int R() {
            return this.f60356t;
        }

        public int S() {
            return this.f60357u;
        }

        public int T() {
            return this.f60354r;
        }

        public boolean U() {
            return this.f60356t == 0 && this.f60357u == 0;
        }

        @Override // he.AbstractC2835e
        public AbstractC2835e d() {
            return new C0592e(this.f60354r, this.f60355s, this.f60356t, this.f60357u, this.f60337b, this.f60338c, this.f60339d, this.f60340e);
        }

        @Override // he.AbstractC2835e
        public InterfaceC2837g f(AbstractC2839i[] abstractC2839iArr, int i10, int i11) {
            int i12 = (this.f60354r + 63) >>> 6;
            int[] iArr = U() ? new int[]{this.f60355s} : new int[]{this.f60355s, this.f60356t, this.f60357u};
            long[] jArr = new long[i11 * i12 * 2];
            int i13 = 0;
            for (int i14 = 0; i14 < i11; i14++) {
                AbstractC2839i abstractC2839i = abstractC2839iArr[i10 + i14];
                ((AbstractC2836f.c) abstractC2839i.f60380b).f60374j.j(jArr, i13);
                int i15 = i13 + i12;
                ((AbstractC2836f.c) abstractC2839i.f60381c).f60374j.j(jArr, i15);
                i13 = i15 + i12;
            }
            return new a(i11, i12, jArr, iArr);
        }

        @Override // he.AbstractC2835e
        public InterfaceC2838h g() {
            return N() ? new C2828D() : super.g();
        }

        @Override // he.AbstractC2835e
        public AbstractC2839i i(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
            return new AbstractC2839i.d(this, abstractC2836f, abstractC2836f2);
        }

        @Override // he.AbstractC2835e
        public AbstractC2839i j(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f[] abstractC2836fArr) {
            return new AbstractC2839i.d(this, abstractC2836f, abstractC2836f2, abstractC2836fArr);
        }

        @Override // he.AbstractC2835e
        public AbstractC2836f n(BigInteger bigInteger) {
            return new AbstractC2836f.c(this.f60354r, this.f60355s, this.f60356t, this.f60357u, bigInteger);
        }

        @Override // he.AbstractC2835e
        public int v() {
            return this.f60354r;
        }

        @Override // he.AbstractC2835e
        public AbstractC2839i w() {
            return this.f60358v;
        }

        public C0592e(int i10, int i11, int i12, int i13, BigInteger bigInteger, BigInteger bigInteger2) {
            this(i10, i11, i12, i13, bigInteger, bigInteger2, (BigInteger) null, (BigInteger) null);
        }

        public C0592e(int i10, int i11, int i12, int i13, BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4) {
            super(i10, i11, i12, i13);
            this.f60354r = i10;
            this.f60355s = i11;
            this.f60356t = i12;
            this.f60357u = i13;
            this.f60339d = bigInteger3;
            this.f60340e = bigInteger4;
            this.f60358v = new AbstractC2839i.d(this, null, null);
            this.f60337b = n(bigInteger);
            this.f60338c = n(bigInteger2);
            this.f60341f = 6;
        }

        public C0592e(int i10, int i11, BigInteger bigInteger, BigInteger bigInteger2) {
            this(i10, i11, 0, 0, bigInteger, bigInteger2, (BigInteger) null, (BigInteger) null);
        }

        public C0592e(int i10, int i11, BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4) {
            this(i10, i11, 0, 0, bigInteger, bigInteger2, bigInteger3, bigInteger4);
        }
    }

    /* JADX INFO: renamed from: he.e$f */
    public static class f extends c {

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final int f60364t = 4;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public BigInteger f60365q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public BigInteger f60366r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public AbstractC2839i.e f60367s;

        public f(BigInteger bigInteger, BigInteger bigInteger2, AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, BigInteger bigInteger3, BigInteger bigInteger4) {
            super(bigInteger);
            this.f60365q = bigInteger;
            this.f60366r = bigInteger2;
            this.f60367s = new AbstractC2839i.e(this, null, null);
            this.f60337b = abstractC2836f;
            this.f60338c = abstractC2836f2;
            this.f60339d = bigInteger3;
            this.f60340e = bigInteger4;
            this.f60341f = 4;
        }

        @Override // he.AbstractC2835e
        public AbstractC2839i A(AbstractC2839i abstractC2839i) {
            int iS;
            return (this == abstractC2839i.i() || s() != 2 || abstractC2839i.v() || !((iS = abstractC2839i.i().s()) == 2 || iS == 3 || iS == 4)) ? super.A(abstractC2839i) : new AbstractC2839i.e(this, n(abstractC2839i.f60380b.v()), n(abstractC2839i.f60381c.v()), new AbstractC2836f[]{n(abstractC2839i.f60382d[0].v())});
        }

        @Override // he.AbstractC2835e
        public boolean H(int i10) {
            return i10 == 0 || i10 == 1 || i10 == 2 || i10 == 4;
        }

        public BigInteger L() {
            return this.f60365q;
        }

        @Override // he.AbstractC2835e
        public AbstractC2835e d() {
            return new f(this.f60365q, this.f60366r, this.f60337b, this.f60338c, this.f60339d, this.f60340e);
        }

        @Override // he.AbstractC2835e
        public AbstractC2839i i(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
            return new AbstractC2839i.e(this, abstractC2836f, abstractC2836f2);
        }

        @Override // he.AbstractC2835e
        public AbstractC2839i j(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f[] abstractC2836fArr) {
            return new AbstractC2839i.e(this, abstractC2836f, abstractC2836f2, abstractC2836fArr);
        }

        @Override // he.AbstractC2835e
        public AbstractC2836f n(BigInteger bigInteger) {
            return new AbstractC2836f.d(this.f60365q, this.f60366r, bigInteger);
        }

        @Override // he.AbstractC2835e
        public int v() {
            return this.f60365q.bitLength();
        }

        @Override // he.AbstractC2835e
        public AbstractC2839i w() {
            return this.f60367s;
        }

        public f(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
            this(bigInteger, bigInteger2, bigInteger3, null, null);
        }

        public f(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4, BigInteger bigInteger5) {
            super(bigInteger);
            this.f60365q = bigInteger;
            this.f60366r = AbstractC2836f.d.w(bigInteger);
            this.f60367s = new AbstractC2839i.e(this, null, null);
            this.f60337b = n(bigInteger2);
            this.f60338c = n(bigInteger3);
            this.f60339d = bigInteger4;
            this.f60340e = bigInteger5;
            this.f60341f = 4;
        }
    }
}
