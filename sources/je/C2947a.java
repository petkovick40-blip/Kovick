package je;

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

/* JADX INFO: renamed from: je.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2947a extends AbstractC2835e.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f65576s = 2;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public C2950d f65578q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final BigInteger f65575r = C2949c.f65587h;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final AbstractC2836f[] f65577t = {new C2949c(InterfaceC2834d.f60323b)};

    /* JADX INFO: renamed from: je.a$a, reason: collision with other inner class name */
    public class C0610a extends AbstractC2831a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f65579a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int[] f65580b;

        public C0610a(int i10, int[] iArr) {
            this.f65579a = i10;
            this.f65580b = iArr;
        }

        private AbstractC2839i c(int[] iArr, int[] iArr2) {
            return C2947a.this.j(new C2949c(iArr), new C2949c(iArr2), C2947a.f65577t);
        }

        @Override // he.InterfaceC2837g
        public AbstractC2839i a(int i10) {
            int[] iArr = new int[8];
            int[] iArr2 = new int[8];
            int i11 = 0;
            for (int i12 = 0; i12 < this.f65579a; i12++) {
                int i13 = ((i12 ^ i10) - 1) >> 31;
                for (int i14 = 0; i14 < 8; i14++) {
                    int i15 = iArr[i14];
                    int[] iArr3 = this.f65580b;
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
                int[] iArr3 = this.f65580b;
                iArr[i12] = iArr3[i11 + i12];
                iArr2[i12] = iArr3[i11 + 8 + i12];
            }
            return c(iArr, iArr2);
        }

        @Override // he.InterfaceC2837g
        public int getSize() {
            return this.f65579a;
        }
    }

    public C2947a() {
        super(f65575r);
        this.f65578q = new C2950d(this, null, null);
        this.f60337b = n(new BigInteger(1, j.d("FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFC")));
        this.f60338c = n(new BigInteger(1, j.d("28E9FA9E9D9F5E344D5A9E4BCF6509A7F39789F515AB8F92DDBCBD414D940E93")));
        this.f60339d = new BigInteger(1, j.d("FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF7203DF6B21C6052B53BBF40939D54123"));
        this.f60340e = BigInteger.valueOf(1L);
        this.f60341f = 2;
    }

    @Override // he.AbstractC2835e.c, he.AbstractC2835e
    public AbstractC2836f F(SecureRandom secureRandom) {
        int[] iArr = new int[8];
        C2948b.l(secureRandom, iArr);
        return new C2949c(iArr);
    }

    @Override // he.AbstractC2835e.c, he.AbstractC2835e
    public AbstractC2836f G(SecureRandom secureRandom) {
        int[] iArr = new int[8];
        C2948b.m(secureRandom, iArr);
        return new C2949c(iArr);
    }

    @Override // he.AbstractC2835e
    public boolean H(int i10) {
        return i10 == 2;
    }

    public BigInteger M() {
        return f65575r;
    }

    @Override // he.AbstractC2835e
    public AbstractC2835e d() {
        return new C2947a();
    }

    @Override // he.AbstractC2835e
    public InterfaceC2837g f(AbstractC2839i[] abstractC2839iArr, int i10, int i11) {
        int[] iArr = new int[i11 * 16];
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            AbstractC2839i abstractC2839i = abstractC2839iArr[i10 + i13];
            AbstractC3574i.h(((C2949c) abstractC2839i.f60380b).f65588g, 0, iArr, i12);
            AbstractC3574i.h(((C2949c) abstractC2839i.f60381c).f65588g, 0, iArr, i12 + 8);
            i12 += 16;
        }
        return new C0610a(i11, iArr);
    }

    @Override // he.AbstractC2835e
    public AbstractC2839i i(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
        return new C2950d(this, abstractC2836f, abstractC2836f2);
    }

    @Override // he.AbstractC2835e
    public AbstractC2839i j(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f[] abstractC2836fArr) {
        return new C2950d(this, abstractC2836f, abstractC2836f2, abstractC2836fArr);
    }

    @Override // he.AbstractC2835e
    public AbstractC2836f n(BigInteger bigInteger) {
        return new C2949c(bigInteger);
    }

    @Override // he.AbstractC2835e
    public int v() {
        return f65575r.bitLength();
    }

    @Override // he.AbstractC2835e
    public AbstractC2839i w() {
        return this.f65578q;
    }
}
