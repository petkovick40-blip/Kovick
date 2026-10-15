package ke;

import he.AbstractC2831a;
import he.AbstractC2835e;
import he.AbstractC2836f;
import he.AbstractC2839i;
import he.InterfaceC2834d;
import he.InterfaceC2837g;
import java.math.BigInteger;
import java.security.SecureRandom;

/* JADX INFO: renamed from: ke.M, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3061M extends AbstractC2835e.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f66783s = 2;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public C3064P f66785q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final BigInteger f66782r = C3063O.f66802h;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final AbstractC2836f[] f66784t = {new C3063O(InterfaceC2834d.f60323b)};

    /* JADX INFO: renamed from: ke.M$a */
    public class a extends AbstractC2831a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f66786a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int[] f66787b;

        public a(int i10, int[] iArr) {
            this.f66786a = i10;
            this.f66787b = iArr;
        }

        private AbstractC2839i c(int[] iArr, int[] iArr2) {
            return C3061M.this.j(new C3063O(iArr), new C3063O(iArr2), C3061M.f66784t);
        }

        @Override // he.InterfaceC2837g
        public AbstractC2839i a(int i10) {
            int[] iArr = new int[12];
            int[] iArr2 = new int[12];
            int i11 = 0;
            for (int i12 = 0; i12 < this.f66786a; i12++) {
                int i13 = ((i12 ^ i10) - 1) >> 31;
                for (int i14 = 0; i14 < 12; i14++) {
                    int i15 = iArr[i14];
                    int[] iArr3 = this.f66787b;
                    iArr[i14] = i15 ^ (iArr3[i11 + i14] & i13);
                    iArr2[i14] = iArr2[i14] ^ (iArr3[(i11 + 12) + i14] & i13);
                }
                i11 += 24;
            }
            return c(iArr, iArr2);
        }

        @Override // he.AbstractC2831a, he.InterfaceC2837g
        public AbstractC2839i b(int i10) {
            int[] iArr = new int[12];
            int[] iArr2 = new int[12];
            int i11 = i10 * 24;
            for (int i12 = 0; i12 < 12; i12++) {
                int[] iArr3 = this.f66787b;
                iArr[i12] = iArr3[i11 + i12];
                iArr2[i12] = iArr3[i11 + 12 + i12];
            }
            return c(iArr, iArr2);
        }

        @Override // he.InterfaceC2837g
        public int getSize() {
            return this.f66786a;
        }
    }

    public C3061M() {
        super(f66782r);
        this.f66785q = new C3064P(this, null, null);
        this.f60337b = n(new BigInteger(1, pf.j.d("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFC")));
        this.f60338c = n(new BigInteger(1, pf.j.d("B3312FA7E23EE7E4988E056BE3F82D19181D9C6EFE8141120314088F5013875AC656398D8A2ED19D2A85C8EDD3EC2AEF")));
        this.f60339d = new BigInteger(1, pf.j.d("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7634D81F4372DDF581A0DB248B0A77AECEC196ACCC52973"));
        this.f60340e = BigInteger.valueOf(1L);
        this.f60341f = 2;
    }

    @Override // he.AbstractC2835e.c, he.AbstractC2835e
    public AbstractC2836f F(SecureRandom secureRandom) {
        int[] iArr = new int[12];
        C3062N.k(secureRandom, iArr);
        return new C3063O(iArr);
    }

    @Override // he.AbstractC2835e.c, he.AbstractC2835e
    public AbstractC2836f G(SecureRandom secureRandom) {
        int[] iArr = new int[12];
        C3062N.l(secureRandom, iArr);
        return new C3063O(iArr);
    }

    @Override // he.AbstractC2835e
    public boolean H(int i10) {
        return i10 == 2;
    }

    public BigInteger M() {
        return f66782r;
    }

    @Override // he.AbstractC2835e
    public AbstractC2835e d() {
        return new C3061M();
    }

    @Override // he.AbstractC2835e
    public InterfaceC2837g f(AbstractC2839i[] abstractC2839iArr, int i10, int i11) {
        int[] iArr = new int[i11 * 24];
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            AbstractC2839i abstractC2839i = abstractC2839iArr[i10 + i13];
            System.arraycopy(((C3063O) abstractC2839i.f60380b).f66803g, 0, iArr, i12, 12);
            System.arraycopy(((C3063O) abstractC2839i.f60381c).f66803g, 0, iArr, i12 + 12, 12);
            i12 += 24;
        }
        return new a(i11, iArr);
    }

    @Override // he.AbstractC2835e
    public AbstractC2839i i(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
        return new C3064P(this, abstractC2836f, abstractC2836f2);
    }

    @Override // he.AbstractC2835e
    public AbstractC2839i j(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f[] abstractC2836fArr) {
        return new C3064P(this, abstractC2836f, abstractC2836f2, abstractC2836fArr);
    }

    @Override // he.AbstractC2835e
    public AbstractC2836f n(BigInteger bigInteger) {
        return new C3063O(bigInteger);
    }

    @Override // he.AbstractC2835e
    public int v() {
        return f66782r.bitLength();
    }

    @Override // he.AbstractC2835e
    public AbstractC2839i w() {
        return this.f66785q;
    }
}
