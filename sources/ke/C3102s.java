package ke;

import he.AbstractC2831a;
import he.AbstractC2835e;
import he.AbstractC2836f;
import he.AbstractC2839i;
import he.InterfaceC2834d;
import he.InterfaceC2837g;
import java.math.BigInteger;
import java.security.SecureRandom;
import qe.AbstractC3572g;

/* JADX INFO: renamed from: ke.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3102s extends AbstractC2835e.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f66969s = 2;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public C3108v f66971q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final BigInteger f66968r = C3106u.f66987h;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final AbstractC2836f[] f66970t = {new C3106u(InterfaceC2834d.f60323b)};

    /* JADX INFO: renamed from: ke.s$a */
    public class a extends AbstractC2831a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f66972a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int[] f66973b;

        public a(int i10, int[] iArr) {
            this.f66972a = i10;
            this.f66973b = iArr;
        }

        private AbstractC2839i c(int[] iArr, int[] iArr2) {
            return C3102s.this.j(new C3106u(iArr), new C3106u(iArr2), C3102s.f66970t);
        }

        @Override // he.InterfaceC2837g
        public AbstractC2839i a(int i10) {
            int[] iArr = new int[6];
            int[] iArr2 = new int[6];
            int i11 = 0;
            for (int i12 = 0; i12 < this.f66972a; i12++) {
                int i13 = ((i12 ^ i10) - 1) >> 31;
                for (int i14 = 0; i14 < 6; i14++) {
                    int i15 = iArr[i14];
                    int[] iArr3 = this.f66973b;
                    iArr[i14] = i15 ^ (iArr3[i11 + i14] & i13);
                    iArr2[i14] = iArr2[i14] ^ (iArr3[(i11 + 6) + i14] & i13);
                }
                i11 += 12;
            }
            return c(iArr, iArr2);
        }

        @Override // he.AbstractC2831a, he.InterfaceC2837g
        public AbstractC2839i b(int i10) {
            int[] iArr = new int[6];
            int[] iArr2 = new int[6];
            int i11 = i10 * 12;
            for (int i12 = 0; i12 < 6; i12++) {
                int[] iArr3 = this.f66973b;
                iArr[i12] = iArr3[i11 + i12];
                iArr2[i12] = iArr3[i11 + 6 + i12];
            }
            return c(iArr, iArr2);
        }

        @Override // he.InterfaceC2837g
        public int getSize() {
            return this.f66972a;
        }
    }

    public C3102s() {
        super(f66968r);
        this.f66971q = new C3108v(this, null, null);
        this.f60337b = n(new BigInteger(1, pf.j.d("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFC")));
        this.f60338c = n(new BigInteger(1, pf.j.d("64210519E59C80E70FA7E9AB72243049FEB8DEECC146B9B1")));
        this.f60339d = new BigInteger(1, pf.j.d("FFFFFFFFFFFFFFFFFFFFFFFF99DEF836146BC9B1B4D22831"));
        this.f60340e = BigInteger.valueOf(1L);
        this.f60341f = 2;
    }

    @Override // he.AbstractC2835e.c, he.AbstractC2835e
    public AbstractC2836f F(SecureRandom secureRandom) {
        int[] iArr = new int[6];
        C3104t.l(secureRandom, iArr);
        return new C3106u(iArr);
    }

    @Override // he.AbstractC2835e.c, he.AbstractC2835e
    public AbstractC2836f G(SecureRandom secureRandom) {
        int[] iArr = new int[6];
        C3104t.m(secureRandom, iArr);
        return new C3106u(iArr);
    }

    @Override // he.AbstractC2835e
    public boolean H(int i10) {
        return i10 == 2;
    }

    public BigInteger M() {
        return f66968r;
    }

    @Override // he.AbstractC2835e
    public AbstractC2835e d() {
        return new C3102s();
    }

    @Override // he.AbstractC2835e
    public InterfaceC2837g f(AbstractC2839i[] abstractC2839iArr, int i10, int i11) {
        int[] iArr = new int[i11 * 12];
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            AbstractC2839i abstractC2839i = abstractC2839iArr[i10 + i13];
            AbstractC3572g.f(((C3106u) abstractC2839i.f60380b).f66988g, 0, iArr, i12);
            AbstractC3572g.f(((C3106u) abstractC2839i.f60381c).f66988g, 0, iArr, i12 + 6);
            i12 += 12;
        }
        return new a(i11, iArr);
    }

    @Override // he.AbstractC2835e
    public AbstractC2839i i(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
        return new C3108v(this, abstractC2836f, abstractC2836f2);
    }

    @Override // he.AbstractC2835e
    public AbstractC2839i j(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f[] abstractC2836fArr) {
        return new C3108v(this, abstractC2836f, abstractC2836f2, abstractC2836fArr);
    }

    @Override // he.AbstractC2835e
    public AbstractC2836f n(BigInteger bigInteger) {
        return new C3106u(bigInteger);
    }

    @Override // he.AbstractC2835e
    public int v() {
        return f66968r.bitLength();
    }

    @Override // he.AbstractC2835e
    public AbstractC2839i w() {
        return this.f66971q;
    }
}
