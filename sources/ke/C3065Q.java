package ke;

import he.AbstractC2831a;
import he.AbstractC2835e;
import he.AbstractC2836f;
import he.AbstractC2839i;
import he.InterfaceC2834d;
import he.InterfaceC2837g;
import java.math.BigInteger;
import java.security.SecureRandom;

/* JADX INFO: renamed from: ke.Q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3065Q extends AbstractC2835e.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f66811s = 2;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public U f66813q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final BigInteger f66810r = T.f66822h;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final AbstractC2836f[] f66812t = {new T(InterfaceC2834d.f60323b)};

    /* JADX INFO: renamed from: ke.Q$a */
    public class a extends AbstractC2831a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f66814a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int[] f66815b;

        public a(int i10, int[] iArr) {
            this.f66814a = i10;
            this.f66815b = iArr;
        }

        private AbstractC2839i c(int[] iArr, int[] iArr2) {
            return C3065Q.this.j(new T(iArr), new T(iArr2), C3065Q.f66812t);
        }

        @Override // he.InterfaceC2837g
        public AbstractC2839i a(int i10) {
            int[] iArr = new int[17];
            int[] iArr2 = new int[17];
            int i11 = 0;
            for (int i12 = 0; i12 < this.f66814a; i12++) {
                int i13 = ((i12 ^ i10) - 1) >> 31;
                for (int i14 = 0; i14 < 17; i14++) {
                    int i15 = iArr[i14];
                    int[] iArr3 = this.f66815b;
                    iArr[i14] = i15 ^ (iArr3[i11 + i14] & i13);
                    iArr2[i14] = iArr2[i14] ^ (iArr3[(i11 + 17) + i14] & i13);
                }
                i11 += 34;
            }
            return c(iArr, iArr2);
        }

        @Override // he.AbstractC2831a, he.InterfaceC2837g
        public AbstractC2839i b(int i10) {
            int[] iArr = new int[17];
            int[] iArr2 = new int[17];
            int i11 = i10 * 34;
            for (int i12 = 0; i12 < 17; i12++) {
                int i13 = iArr[i12];
                int[] iArr3 = this.f66815b;
                iArr[i12] = i13 ^ iArr3[i11 + i12];
                iArr2[i12] = iArr2[i12] ^ iArr3[(i11 + 17) + i12];
            }
            return c(iArr, iArr2);
        }

        @Override // he.InterfaceC2837g
        public int getSize() {
            return this.f66814a;
        }
    }

    public C3065Q() {
        super(f66810r);
        this.f66813q = new U(this, null, null);
        this.f60337b = n(new BigInteger(1, pf.j.d("01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC")));
        this.f60338c = n(new BigInteger(1, pf.j.d("0051953EB9618E1C9A1F929A21A0B68540EEA2DA725B99B315F3B8B489918EF109E156193951EC7E937B1652C0BD3BB1BF073573DF883D2C34F1EF451FD46B503F00")));
        this.f60339d = new BigInteger(1, pf.j.d("01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA51868783BF2F966B7FCC0148F709A5D03BB5C9B8899C47AEBB6FB71E91386409"));
        this.f60340e = BigInteger.valueOf(1L);
        this.f60341f = 2;
    }

    @Override // he.AbstractC2835e.c, he.AbstractC2835e
    public AbstractC2836f F(SecureRandom secureRandom) {
        int[] iArr = new int[17];
        S.k(secureRandom, iArr);
        return new T(iArr);
    }

    @Override // he.AbstractC2835e.c, he.AbstractC2835e
    public AbstractC2836f G(SecureRandom secureRandom) {
        int[] iArr = new int[17];
        S.l(secureRandom, iArr);
        return new T(iArr);
    }

    @Override // he.AbstractC2835e
    public boolean H(int i10) {
        return i10 == 2;
    }

    public BigInteger M() {
        return f66810r;
    }

    @Override // he.AbstractC2835e
    public AbstractC2835e d() {
        return new C3065Q();
    }

    @Override // he.AbstractC2835e
    public InterfaceC2837g f(AbstractC2839i[] abstractC2839iArr, int i10, int i11) {
        int[] iArr = new int[i11 * 34];
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            AbstractC2839i abstractC2839i = abstractC2839iArr[i10 + i13];
            System.arraycopy(((T) abstractC2839i.f60380b).f66823g, 0, iArr, i12, 17);
            System.arraycopy(((T) abstractC2839i.f60381c).f66823g, 0, iArr, i12 + 17, 17);
            i12 += 34;
        }
        return new a(i11, iArr);
    }

    @Override // he.AbstractC2835e
    public AbstractC2839i i(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
        return new U(this, abstractC2836f, abstractC2836f2);
    }

    @Override // he.AbstractC2835e
    public AbstractC2839i j(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f[] abstractC2836fArr) {
        return new U(this, abstractC2836f, abstractC2836f2, abstractC2836fArr);
    }

    @Override // he.AbstractC2835e
    public AbstractC2836f n(BigInteger bigInteger) {
        return new T(bigInteger);
    }

    @Override // he.AbstractC2835e
    public int v() {
        return f66810r.bitLength();
    }

    @Override // he.AbstractC2835e
    public AbstractC2839i w() {
        return this.f66813q;
    }
}
