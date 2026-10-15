package ie;

import he.AbstractC2831a;
import he.AbstractC2835e;
import he.AbstractC2836f;
import he.AbstractC2839i;
import he.InterfaceC2834d;
import he.InterfaceC2837g;
import java.math.BigInteger;
import java.security.SecureRandom;
import pf.j;
import qe.AbstractC3574i;

/* JADX INFO: renamed from: ie.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2886a extends AbstractC2835e.c {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final BigInteger f60831r = c.f60845h;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final BigInteger f60832s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final BigInteger f60833t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f60834u = 4;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final AbstractC2836f[] f60835v;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public d f60836q;

    /* JADX INFO: renamed from: ie.a$a, reason: collision with other inner class name */
    public class C0602a extends AbstractC2831a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f60837a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int[] f60838b;

        public C0602a(int i10, int[] iArr) {
            this.f60837a = i10;
            this.f60838b = iArr;
        }

        @Override // he.InterfaceC2837g
        public AbstractC2839i a(int i10) {
            int[] iArr = new int[8];
            int[] iArr2 = new int[8];
            int i11 = 0;
            for (int i12 = 0; i12 < this.f60837a; i12++) {
                int i13 = ((i12 ^ i10) - 1) >> 31;
                for (int i14 = 0; i14 < 8; i14++) {
                    int i15 = iArr[i14];
                    int[] iArr3 = this.f60838b;
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
                int[] iArr3 = this.f60838b;
                iArr[i12] = iArr3[i11 + i12];
                iArr2[i12] = iArr3[i11 + 8 + i12];
            }
            return c(iArr, iArr2);
        }

        public final AbstractC2839i c(int[] iArr, int[] iArr2) {
            return C2886a.this.j(new c(iArr), new c(iArr2), C2886a.f60835v);
        }

        @Override // he.InterfaceC2837g
        public int getSize() {
            return this.f60837a;
        }
    }

    static {
        BigInteger bigInteger = new BigInteger(1, j.d("2AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA984914A144"));
        f60832s = bigInteger;
        f60833t = new BigInteger(1, j.d("7B425ED097B425ED097B425ED097B425ED097B425ED097B4260B5E9C7710C864"));
        f60835v = new AbstractC2836f[]{new c(InterfaceC2834d.f60323b), new c(bigInteger)};
    }

    public C2886a() {
        super(f60831r);
        this.f60836q = new d(this, null, null);
        this.f60337b = n(f60832s);
        this.f60338c = n(f60833t);
        this.f60339d = new BigInteger(1, j.d("1000000000000000000000000000000014DEF9DEA2F79CD65812631A5CF5D3ED"));
        this.f60340e = BigInteger.valueOf(8L);
        this.f60341f = 4;
    }

    @Override // he.AbstractC2835e.c, he.AbstractC2835e
    public AbstractC2836f F(SecureRandom secureRandom) {
        int[] iArr = new int[8];
        b.m(secureRandom, iArr);
        return new c(iArr);
    }

    @Override // he.AbstractC2835e.c, he.AbstractC2835e
    public AbstractC2836f G(SecureRandom secureRandom) {
        int[] iArr = new int[8];
        b.n(secureRandom, iArr);
        return new c(iArr);
    }

    @Override // he.AbstractC2835e
    public boolean H(int i10) {
        return i10 == 4;
    }

    public BigInteger M() {
        return f60831r;
    }

    @Override // he.AbstractC2835e
    public AbstractC2835e d() {
        return new C2886a();
    }

    @Override // he.AbstractC2835e
    public InterfaceC2837g f(AbstractC2839i[] abstractC2839iArr, int i10, int i11) {
        int[] iArr = new int[i11 * 16];
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            AbstractC2839i abstractC2839i = abstractC2839iArr[i10 + i13];
            AbstractC3574i.h(((c) abstractC2839i.f60380b).f60847g, 0, iArr, i12);
            AbstractC3574i.h(((c) abstractC2839i.f60381c).f60847g, 0, iArr, i12 + 8);
            i12 += 16;
        }
        return new C0602a(i11, iArr);
    }

    @Override // he.AbstractC2835e
    public AbstractC2839i i(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
        return new d(this, abstractC2836f, abstractC2836f2);
    }

    @Override // he.AbstractC2835e
    public AbstractC2839i j(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f[] abstractC2836fArr) {
        return new d(this, abstractC2836f, abstractC2836f2, abstractC2836fArr);
    }

    @Override // he.AbstractC2835e
    public AbstractC2836f n(BigInteger bigInteger) {
        return new c(bigInteger);
    }

    @Override // he.AbstractC2835e
    public int v() {
        return f60831r.bitLength();
    }

    @Override // he.AbstractC2835e
    public AbstractC2839i w() {
        return this.f60836q;
    }
}
