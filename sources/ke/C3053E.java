package ke;

import he.AbstractC2831a;
import he.AbstractC2835e;
import he.AbstractC2836f;
import he.AbstractC2839i;
import he.InterfaceC2834d;
import he.InterfaceC2837g;
import java.math.BigInteger;
import java.security.SecureRandom;
import qe.AbstractC3574i;

/* JADX INFO: renamed from: ke.E, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3053E extends AbstractC2835e.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f66736s = 2;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public C3056H f66738q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final BigInteger f66735r = C3055G.f66751h;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final AbstractC2836f[] f66737t = {new C3055G(InterfaceC2834d.f60323b)};

    /* JADX INFO: renamed from: ke.E$a */
    public class a extends AbstractC2831a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f66739a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int[] f66740b;

        public a(int i10, int[] iArr) {
            this.f66739a = i10;
            this.f66740b = iArr;
        }

        private AbstractC2839i c(int[] iArr, int[] iArr2) {
            return C3053E.this.j(new C3055G(iArr), new C3055G(iArr2), C3053E.f66737t);
        }

        @Override // he.InterfaceC2837g
        public AbstractC2839i a(int i10) {
            int[] iArr = new int[8];
            int[] iArr2 = new int[8];
            int i11 = 0;
            for (int i12 = 0; i12 < this.f66739a; i12++) {
                int i13 = ((i12 ^ i10) - 1) >> 31;
                for (int i14 = 0; i14 < 8; i14++) {
                    int i15 = iArr[i14];
                    int[] iArr3 = this.f66740b;
                    iArr[i14] = i15 ^ (iArr3[i11 + i14] & i13);
                    iArr2[i14] = iArr2[i14] ^ (iArr3[(i11 + 8) + i14] & i13);
                }
                i11 += 16;
            }
            return c(iArr, iArr2);
        }

        @Override // he.AbstractC2831a, he.InterfaceC2837g
        public AbstractC2839i b(int i10) {
            int[] iArr = new int[8];
            int[] iArr2 = new int[8];
            int i11 = i10 * 16;
            for (int i12 = 0; i12 < 8; i12++) {
                int[] iArr3 = this.f66740b;
                iArr[i12] = iArr3[i11 + i12];
                iArr2[i12] = iArr3[i11 + 8 + i12];
            }
            return c(iArr, iArr2);
        }

        @Override // he.InterfaceC2837g
        public int getSize() {
            return this.f66739a;
        }
    }

    public C3053E() {
        super(f66735r);
        this.f66738q = new C3056H(this, null, null);
        this.f60337b = n(InterfaceC2834d.f60322a);
        this.f60338c = n(BigInteger.valueOf(7L));
        this.f60339d = new BigInteger(1, pf.j.d("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBAAEDCE6AF48A03BBFD25E8CD0364141"));
        this.f60340e = BigInteger.valueOf(1L);
        this.f60341f = 2;
    }

    @Override // he.AbstractC2835e.c, he.AbstractC2835e
    public AbstractC2836f F(SecureRandom secureRandom) {
        int[] iArr = new int[8];
        C3054F.k(secureRandom, iArr);
        return new C3055G(iArr);
    }

    @Override // he.AbstractC2835e.c, he.AbstractC2835e
    public AbstractC2836f G(SecureRandom secureRandom) {
        int[] iArr = new int[8];
        C3054F.l(secureRandom, iArr);
        return new C3055G(iArr);
    }

    @Override // he.AbstractC2835e
    public boolean H(int i10) {
        return i10 == 2;
    }

    public BigInteger M() {
        return f66735r;
    }

    @Override // he.AbstractC2835e
    public AbstractC2835e d() {
        return new C3053E();
    }

    @Override // he.AbstractC2835e
    public InterfaceC2837g f(AbstractC2839i[] abstractC2839iArr, int i10, int i11) {
        int[] iArr = new int[i11 * 16];
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            AbstractC2839i abstractC2839i = abstractC2839iArr[i10 + i13];
            AbstractC3574i.h(((C3055G) abstractC2839i.f60380b).f66752g, 0, iArr, i12);
            AbstractC3574i.h(((C3055G) abstractC2839i.f60381c).f66752g, 0, iArr, i12 + 8);
            i12 += 16;
        }
        return new a(i11, iArr);
    }

    @Override // he.AbstractC2835e
    public AbstractC2839i i(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
        return new C3056H(this, abstractC2836f, abstractC2836f2);
    }

    @Override // he.AbstractC2835e
    public AbstractC2839i j(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f[] abstractC2836fArr) {
        return new C3056H(this, abstractC2836f, abstractC2836f2, abstractC2836fArr);
    }

    @Override // he.AbstractC2835e
    public AbstractC2836f n(BigInteger bigInteger) {
        return new C3055G(bigInteger);
    }

    @Override // he.AbstractC2835e
    public int v() {
        return f66735r.bitLength();
    }

    @Override // he.AbstractC2835e
    public AbstractC2839i w() {
        return this.f66738q;
    }
}
