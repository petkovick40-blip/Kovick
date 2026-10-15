package ke;

import he.AbstractC2831a;
import he.AbstractC2835e;
import he.AbstractC2836f;
import he.AbstractC2839i;
import he.InterfaceC2834d;
import he.InterfaceC2837g;
import java.math.BigInteger;
import java.security.SecureRandom;
import qe.AbstractC3570e;

/* JADX INFO: renamed from: ke.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3066a extends AbstractC2835e.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f66854s = 2;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public C3072d f66856q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final BigInteger f66853r = C3070c.f66869h;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final AbstractC2836f[] f66855t = {new C3070c(InterfaceC2834d.f60323b)};

    /* JADX INFO: renamed from: ke.a$a, reason: collision with other inner class name */
    public class C0621a extends AbstractC2831a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f66857a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int[] f66858b;

        public C0621a(int i10, int[] iArr) {
            this.f66857a = i10;
            this.f66858b = iArr;
        }

        private AbstractC2839i c(int[] iArr, int[] iArr2) {
            return C3066a.this.j(new C3070c(iArr), new C3070c(iArr2), C3066a.f66855t);
        }

        @Override // he.InterfaceC2837g
        public AbstractC2839i a(int i10) {
            int[] iArr = new int[4];
            int[] iArr2 = new int[4];
            int i11 = 0;
            for (int i12 = 0; i12 < this.f66857a; i12++) {
                int i13 = ((i12 ^ i10) - 1) >> 31;
                for (int i14 = 0; i14 < 4; i14++) {
                    int i15 = iArr[i14];
                    int[] iArr3 = this.f66858b;
                    iArr[i14] = i15 ^ (iArr3[i11 + i14] & i13);
                    iArr2[i14] = iArr2[i14] ^ (iArr3[(i11 + 4) + i14] & i13);
                }
                i11 += 8;
            }
            return c(iArr, iArr2);
        }

        @Override // he.AbstractC2831a, he.InterfaceC2837g
        public AbstractC2839i b(int i10) {
            int[] iArr = new int[4];
            int[] iArr2 = new int[4];
            int i11 = i10 * 8;
            for (int i12 = 0; i12 < 4; i12++) {
                int[] iArr3 = this.f66858b;
                iArr[i12] = iArr3[i11 + i12];
                iArr2[i12] = iArr3[i11 + 4 + i12];
            }
            return c(iArr, iArr2);
        }

        @Override // he.InterfaceC2837g
        public int getSize() {
            return this.f66857a;
        }
    }

    public C3066a() {
        super(f66853r);
        this.f66856q = new C3072d(this, null, null);
        this.f60337b = n(new BigInteger(1, pf.j.d("FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFC")));
        this.f60338c = n(new BigInteger(1, pf.j.d("E87579C11079F43DD824993C2CEE5ED3")));
        this.f60339d = new BigInteger(1, pf.j.d("FFFFFFFE0000000075A30D1B9038A115"));
        this.f60340e = BigInteger.valueOf(1L);
        this.f60341f = 2;
    }

    @Override // he.AbstractC2835e.c, he.AbstractC2835e
    public AbstractC2836f F(SecureRandom secureRandom) {
        int[] iArr = new int[4];
        C3068b.l(secureRandom, iArr);
        return new C3070c(iArr);
    }

    @Override // he.AbstractC2835e.c, he.AbstractC2835e
    public AbstractC2836f G(SecureRandom secureRandom) {
        int[] iArr = new int[4];
        C3068b.m(secureRandom, iArr);
        return new C3070c(iArr);
    }

    @Override // he.AbstractC2835e
    public boolean H(int i10) {
        return i10 == 2;
    }

    public BigInteger M() {
        return f66853r;
    }

    @Override // he.AbstractC2835e
    public AbstractC2835e d() {
        return new C3066a();
    }

    @Override // he.AbstractC2835e
    public InterfaceC2837g f(AbstractC2839i[] abstractC2839iArr, int i10, int i11) {
        int[] iArr = new int[i11 * 8];
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            AbstractC2839i abstractC2839i = abstractC2839iArr[i10 + i13];
            AbstractC3570e.f(((C3070c) abstractC2839i.f60380b).f66870g, 0, iArr, i12);
            AbstractC3570e.f(((C3070c) abstractC2839i.f60381c).f66870g, 0, iArr, i12 + 4);
            i12 += 8;
        }
        return new C0621a(i11, iArr);
    }

    @Override // he.AbstractC2835e
    public AbstractC2839i i(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
        return new C3072d(this, abstractC2836f, abstractC2836f2);
    }

    @Override // he.AbstractC2835e
    public AbstractC2839i j(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f[] abstractC2836fArr) {
        return new C3072d(this, abstractC2836f, abstractC2836f2, abstractC2836fArr);
    }

    @Override // he.AbstractC2835e
    public AbstractC2836f n(BigInteger bigInteger) {
        return new C3070c(bigInteger);
    }

    @Override // he.AbstractC2835e
    public int v() {
        return f66853r.bitLength();
    }

    @Override // he.AbstractC2835e
    public AbstractC2839i w() {
        return this.f66856q;
    }
}
