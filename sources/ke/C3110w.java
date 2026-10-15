package ke;

import he.AbstractC2831a;
import he.AbstractC2835e;
import he.AbstractC2836f;
import he.AbstractC2839i;
import he.InterfaceC2834d;
import he.InterfaceC2837g;
import java.math.BigInteger;
import java.security.SecureRandom;
import qe.AbstractC3573h;

/* JADX INFO: renamed from: ke.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3110w extends AbstractC2835e.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f66992s = 2;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public C3114z f66994q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final BigInteger f66991r = C3113y.f67011h;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final AbstractC2836f[] f66993t = {new C3113y(InterfaceC2834d.f60323b)};

    /* JADX INFO: renamed from: ke.w$a */
    public class a extends AbstractC2831a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f66995a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int[] f66996b;

        public a(int i10, int[] iArr) {
            this.f66995a = i10;
            this.f66996b = iArr;
        }

        private AbstractC2839i c(int[] iArr, int[] iArr2) {
            return C3110w.this.j(new C3113y(iArr), new C3113y(iArr2), C3110w.f66993t);
        }

        @Override // he.InterfaceC2837g
        public AbstractC2839i a(int i10) {
            int[] iArr = new int[7];
            int[] iArr2 = new int[7];
            int i11 = 0;
            for (int i12 = 0; i12 < this.f66995a; i12++) {
                int i13 = ((i12 ^ i10) - 1) >> 31;
                for (int i14 = 0; i14 < 7; i14++) {
                    int i15 = iArr[i14];
                    int[] iArr3 = this.f66996b;
                    iArr[i14] = i15 ^ (iArr3[i11 + i14] & i13);
                    iArr2[i14] = iArr2[i14] ^ (iArr3[(i11 + 7) + i14] & i13);
                }
                i11 += 14;
            }
            return c(iArr, iArr2);
        }

        @Override // he.AbstractC2831a, he.InterfaceC2837g
        public AbstractC2839i b(int i10) {
            int[] iArr = new int[7];
            int[] iArr2 = new int[7];
            int i11 = 0;
            for (int i12 = 0; i12 < this.f66995a; i12++) {
                int i13 = ((i12 ^ i10) - 1) >> 31;
                for (int i14 = 0; i14 < 7; i14++) {
                    int i15 = iArr[i14];
                    int[] iArr3 = this.f66996b;
                    iArr[i14] = i15 ^ (iArr3[i11 + i14] & i13);
                    iArr2[i14] = iArr2[i14] ^ (iArr3[(i11 + 7) + i14] & i13);
                }
                i11 += 14;
            }
            return c(iArr, iArr2);
        }

        @Override // he.InterfaceC2837g
        public int getSize() {
            return this.f66995a;
        }
    }

    public C3110w() {
        super(f66991r);
        this.f66994q = new C3114z(this, null, null);
        this.f60337b = n(InterfaceC2834d.f60322a);
        this.f60338c = n(BigInteger.valueOf(5L));
        this.f60339d = new BigInteger(1, pf.j.d("010000000000000000000000000001DCE8D2EC6184CAF0A971769FB1F7"));
        this.f60340e = BigInteger.valueOf(1L);
        this.f60341f = 2;
    }

    @Override // he.AbstractC2835e.c, he.AbstractC2835e
    public AbstractC2836f F(SecureRandom secureRandom) {
        int[] iArr = new int[7];
        C3112x.k(secureRandom, iArr);
        return new C3113y(iArr);
    }

    @Override // he.AbstractC2835e.c, he.AbstractC2835e
    public AbstractC2836f G(SecureRandom secureRandom) {
        int[] iArr = new int[7];
        C3112x.l(secureRandom, iArr);
        return new C3113y(iArr);
    }

    @Override // he.AbstractC2835e
    public boolean H(int i10) {
        return i10 == 2;
    }

    public BigInteger M() {
        return f66991r;
    }

    @Override // he.AbstractC2835e
    public AbstractC2835e d() {
        return new C3110w();
    }

    @Override // he.AbstractC2835e
    public InterfaceC2837g f(AbstractC2839i[] abstractC2839iArr, int i10, int i11) {
        int[] iArr = new int[i11 * 14];
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            AbstractC2839i abstractC2839i = abstractC2839iArr[i10 + i13];
            AbstractC3573h.h(((C3113y) abstractC2839i.f60380b).f67013g, 0, iArr, i12);
            AbstractC3573h.h(((C3113y) abstractC2839i.f60381c).f67013g, 0, iArr, i12 + 7);
            i12 += 14;
        }
        return new a(i11, iArr);
    }

    @Override // he.AbstractC2835e
    public AbstractC2839i i(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
        return new C3114z(this, abstractC2836f, abstractC2836f2);
    }

    @Override // he.AbstractC2835e
    public AbstractC2839i j(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f[] abstractC2836fArr) {
        return new C3114z(this, abstractC2836f, abstractC2836f2, abstractC2836fArr);
    }

    @Override // he.AbstractC2835e
    public AbstractC2836f n(BigInteger bigInteger) {
        return new C3113y(bigInteger);
    }

    @Override // he.AbstractC2835e
    public int v() {
        return f66991r.bitLength();
    }

    @Override // he.AbstractC2835e
    public AbstractC2839i w() {
        return this.f66994q;
    }
}
