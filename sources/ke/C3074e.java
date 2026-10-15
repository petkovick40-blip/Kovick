package ke;

import he.AbstractC2831a;
import he.AbstractC2835e;
import he.AbstractC2836f;
import he.AbstractC2839i;
import he.InterfaceC2834d;
import he.InterfaceC2837g;
import java.math.BigInteger;
import java.security.SecureRandom;
import qe.AbstractC3571f;

/* JADX INFO: renamed from: ke.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3074e extends AbstractC2835e.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f66879s = 2;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public C3076f f66881q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final BigInteger f66878r = C3090m.f66936h;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final AbstractC2836f[] f66880t = {new C3090m(InterfaceC2834d.f60323b)};

    /* JADX INFO: renamed from: ke.e$a */
    public class a extends AbstractC2831a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f66882a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int[] f66883b;

        public a(int i10, int[] iArr) {
            this.f66882a = i10;
            this.f66883b = iArr;
        }

        private AbstractC2839i c(int[] iArr, int[] iArr2) {
            return C3074e.this.j(new C3090m(iArr), new C3090m(iArr2), C3074e.f66880t);
        }

        @Override // he.InterfaceC2837g
        public AbstractC2839i a(int i10) {
            int[] iArr = new int[5];
            int[] iArr2 = new int[5];
            int i11 = 0;
            for (int i12 = 0; i12 < this.f66882a; i12++) {
                int i13 = ((i12 ^ i10) - 1) >> 31;
                for (int i14 = 0; i14 < 5; i14++) {
                    int i15 = iArr[i14];
                    int[] iArr3 = this.f66883b;
                    iArr[i14] = i15 ^ (iArr3[i11 + i14] & i13);
                    iArr2[i14] = iArr2[i14] ^ (iArr3[(i11 + 5) + i14] & i13);
                }
                i11 += 10;
            }
            return c(iArr, iArr2);
        }

        @Override // he.AbstractC2831a, he.InterfaceC2837g
        public AbstractC2839i b(int i10) {
            int[] iArr = new int[5];
            int[] iArr2 = new int[5];
            int i11 = i10 * 10;
            for (int i12 = 0; i12 < 5; i12++) {
                int[] iArr3 = this.f66883b;
                iArr[i12] = iArr3[i11 + i12];
                iArr2[i12] = iArr3[i11 + 5 + i12];
            }
            return c(iArr, iArr2);
        }

        @Override // he.InterfaceC2837g
        public int getSize() {
            return this.f66882a;
        }
    }

    public C3074e() {
        super(f66878r);
        this.f66881q = new C3076f(this, null, null);
        this.f60337b = n(InterfaceC2834d.f60322a);
        this.f60338c = n(BigInteger.valueOf(7L));
        this.f60339d = new BigInteger(1, pf.j.d("0100000000000000000001B8FA16DFAB9ACA16B6B3"));
        this.f60340e = BigInteger.valueOf(1L);
        this.f60341f = 2;
    }

    @Override // he.AbstractC2835e.c, he.AbstractC2835e
    public AbstractC2836f F(SecureRandom secureRandom) {
        int[] iArr = new int[5];
        C3088l.k(secureRandom, iArr);
        return new C3090m(iArr);
    }

    @Override // he.AbstractC2835e.c, he.AbstractC2835e
    public AbstractC2836f G(SecureRandom secureRandom) {
        int[] iArr = new int[5];
        C3088l.l(secureRandom, iArr);
        return new C3090m(iArr);
    }

    @Override // he.AbstractC2835e
    public boolean H(int i10) {
        return i10 == 2;
    }

    public BigInteger M() {
        return f66878r;
    }

    @Override // he.AbstractC2835e
    public AbstractC2835e d() {
        return new C3074e();
    }

    @Override // he.AbstractC2835e
    public InterfaceC2837g f(AbstractC2839i[] abstractC2839iArr, int i10, int i11) {
        int[] iArr = new int[i11 * 10];
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            AbstractC2839i abstractC2839i = abstractC2839iArr[i10 + i13];
            AbstractC3571f.f(((C3090m) abstractC2839i.f60380b).f66937g, 0, iArr, i12);
            AbstractC3571f.f(((C3090m) abstractC2839i.f60381c).f66937g, 0, iArr, i12 + 5);
            i12 += 10;
        }
        return new a(i11, iArr);
    }

    @Override // he.AbstractC2835e
    public AbstractC2839i i(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
        return new C3076f(this, abstractC2836f, abstractC2836f2);
    }

    @Override // he.AbstractC2835e
    public AbstractC2839i j(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f[] abstractC2836fArr) {
        return new C3076f(this, abstractC2836f, abstractC2836f2, abstractC2836fArr);
    }

    @Override // he.AbstractC2835e
    public AbstractC2836f n(BigInteger bigInteger) {
        return new C3090m(bigInteger);
    }

    @Override // he.AbstractC2835e
    public int v() {
        return f66878r.bitLength();
    }

    @Override // he.AbstractC2835e
    public AbstractC2839i w() {
        return this.f66881q;
    }
}
