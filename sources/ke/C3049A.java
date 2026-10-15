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

/* JADX INFO: renamed from: ke.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3049A extends AbstractC2835e.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f66712s = 2;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public C3052D f66714q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final BigInteger f66711r = C3051C.f66726h;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final AbstractC2836f[] f66713t = {new C3051C(InterfaceC2834d.f60323b)};

    /* JADX INFO: renamed from: ke.A$a */
    public class a extends AbstractC2831a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f66715a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int[] f66716b;

        public a(int i10, int[] iArr) {
            this.f66715a = i10;
            this.f66716b = iArr;
        }

        private AbstractC2839i c(int[] iArr, int[] iArr2) {
            return C3049A.this.j(new C3051C(iArr), new C3051C(iArr2), C3049A.f66713t);
        }

        @Override // he.InterfaceC2837g
        public AbstractC2839i a(int i10) {
            int[] iArr = new int[7];
            int[] iArr2 = new int[7];
            int i11 = 0;
            for (int i12 = 0; i12 < this.f66715a; i12++) {
                int i13 = ((i12 ^ i10) - 1) >> 31;
                for (int i14 = 0; i14 < 7; i14++) {
                    int i15 = iArr[i14];
                    int[] iArr3 = this.f66716b;
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
            int i11 = i10 * 14;
            for (int i12 = 0; i12 < 7; i12++) {
                int[] iArr3 = this.f66716b;
                iArr[i12] = iArr3[i11 + i12];
                iArr2[i12] = iArr3[i11 + 7 + i12];
            }
            return c(iArr, iArr2);
        }

        @Override // he.InterfaceC2837g
        public int getSize() {
            return this.f66715a;
        }
    }

    public C3049A() {
        super(f66711r);
        this.f66714q = new C3052D(this, null, null);
        this.f60337b = n(new BigInteger(1, pf.j.d("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFE")));
        this.f60338c = n(new BigInteger(1, pf.j.d("B4050A850C04B3ABF54132565044B0B7D7BFD8BA270B39432355FFB4")));
        this.f60339d = new BigInteger(1, pf.j.d("FFFFFFFFFFFFFFFFFFFFFFFFFFFF16A2E0B8F03E13DD29455C5C2A3D"));
        this.f60340e = BigInteger.valueOf(1L);
        this.f60341f = 2;
    }

    @Override // he.AbstractC2835e.c, he.AbstractC2835e
    public AbstractC2836f F(SecureRandom secureRandom) {
        int[] iArr = new int[7];
        C3050B.l(secureRandom, iArr);
        return new C3051C(iArr);
    }

    @Override // he.AbstractC2835e.c, he.AbstractC2835e
    public AbstractC2836f G(SecureRandom secureRandom) {
        int[] iArr = new int[7];
        C3050B.m(secureRandom, iArr);
        return new C3051C(iArr);
    }

    @Override // he.AbstractC2835e
    public boolean H(int i10) {
        return i10 == 2;
    }

    public BigInteger M() {
        return f66711r;
    }

    @Override // he.AbstractC2835e
    public AbstractC2835e d() {
        return new C3049A();
    }

    @Override // he.AbstractC2835e
    public InterfaceC2837g f(AbstractC2839i[] abstractC2839iArr, int i10, int i11) {
        int[] iArr = new int[i11 * 14];
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            AbstractC2839i abstractC2839i = abstractC2839iArr[i10 + i13];
            AbstractC3573h.h(((C3051C) abstractC2839i.f60380b).f66727g, 0, iArr, i12);
            AbstractC3573h.h(((C3051C) abstractC2839i.f60381c).f66727g, 0, iArr, i12 + 7);
            i12 += 14;
        }
        return new a(i11, iArr);
    }

    @Override // he.AbstractC2835e
    public AbstractC2839i i(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
        return new C3052D(this, abstractC2836f, abstractC2836f2);
    }

    @Override // he.AbstractC2835e
    public AbstractC2839i j(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f[] abstractC2836fArr) {
        return new C3052D(this, abstractC2836f, abstractC2836f2, abstractC2836fArr);
    }

    @Override // he.AbstractC2835e
    public AbstractC2836f n(BigInteger bigInteger) {
        return new C3051C(bigInteger);
    }

    @Override // he.AbstractC2835e
    public int v() {
        return f66711r.bitLength();
    }

    @Override // he.AbstractC2835e
    public AbstractC2839i w() {
        return this.f66714q;
    }
}
