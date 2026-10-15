package ke;

import he.AbstractC2831a;
import he.AbstractC2835e;
import he.AbstractC2836f;
import he.AbstractC2839i;
import he.InterfaceC2834d;
import he.InterfaceC2837g;
import java.math.BigInteger;
import qe.AbstractC3575j;

/* JADX INFO: loaded from: classes4.dex */
public class J0 extends AbstractC2835e.b {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f66772s = 6;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final AbstractC2836f[] f66773t = {new G0(InterfaceC2834d.f60323b)};

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public K0 f66774r;

    public class a extends AbstractC2831a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f66775a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ long[] f66776b;

        public a(int i10, long[] jArr) {
            this.f66775a = i10;
            this.f66776b = jArr;
        }

        private AbstractC2839i c(long[] jArr, long[] jArr2) {
            return J0.this.j(new G0(jArr), new G0(jArr2), J0.f66773t);
        }

        @Override // he.InterfaceC2837g
        public AbstractC2839i a(int i10) {
            long[] jArr = new long[5];
            long[] jArr2 = new long[5];
            int i11 = 0;
            for (int i12 = 0; i12 < this.f66775a; i12++) {
                long j10 = ((i12 ^ i10) - 1) >> 31;
                for (int i13 = 0; i13 < 5; i13++) {
                    long j11 = jArr[i13];
                    long[] jArr3 = this.f66776b;
                    jArr[i13] = j11 ^ (jArr3[i11 + i13] & j10);
                    jArr2[i13] = jArr2[i13] ^ (jArr3[(i11 + 5) + i13] & j10);
                }
                i11 += 10;
            }
            return c(jArr, jArr2);
        }

        @Override // he.AbstractC2831a, he.InterfaceC2837g
        public AbstractC2839i b(int i10) {
            long[] jArr = new long[5];
            long[] jArr2 = new long[5];
            int i11 = i10 * 10;
            for (int i12 = 0; i12 < 5; i12++) {
                long[] jArr3 = this.f66776b;
                jArr[i12] = jArr3[i11 + i12];
                jArr2[i12] = jArr3[i11 + 5 + i12];
            }
            return c(jArr, jArr2);
        }

        @Override // he.InterfaceC2837g
        public int getSize() {
            return this.f66775a;
        }
    }

    public J0() {
        super(283, 5, 7, 12);
        this.f66774r = new K0(this, null, null);
        this.f60337b = n(BigInteger.valueOf(1L));
        this.f60338c = n(new BigInteger(1, pf.j.d("027B680AC8B8596DA5A4AF8A19A0303FCA97FD7645309FA2A581485AF6263E313B79A2F5")));
        this.f60339d = new BigInteger(1, pf.j.d("03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF90399660FC938A90165B042A7CEFADB307"));
        this.f60340e = BigInteger.valueOf(2L);
        this.f60341f = 6;
    }

    @Override // he.AbstractC2835e
    public boolean H(int i10) {
        return i10 == 6;
    }

    @Override // he.AbstractC2835e.b
    public boolean N() {
        return false;
    }

    public int Q() {
        return 5;
    }

    public int R() {
        return 7;
    }

    public int S() {
        return 12;
    }

    public int T() {
        return 283;
    }

    public boolean U() {
        return false;
    }

    @Override // he.AbstractC2835e
    public AbstractC2835e d() {
        return new J0();
    }

    @Override // he.AbstractC2835e
    public InterfaceC2837g f(AbstractC2839i[] abstractC2839iArr, int i10, int i11) {
        long[] jArr = new long[i11 * 10];
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            AbstractC2839i abstractC2839i = abstractC2839iArr[i10 + i13];
            AbstractC3575j.a(((G0) abstractC2839i.f60380b).f66753g, 0, jArr, i12);
            AbstractC3575j.a(((G0) abstractC2839i.f60381c).f66753g, 0, jArr, i12 + 5);
            i12 += 10;
        }
        return new a(i11, jArr);
    }

    @Override // he.AbstractC2835e
    public AbstractC2839i i(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
        return new K0(this, abstractC2836f, abstractC2836f2);
    }

    @Override // he.AbstractC2835e
    public AbstractC2839i j(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f[] abstractC2836fArr) {
        return new K0(this, abstractC2836f, abstractC2836f2, abstractC2836fArr);
    }

    @Override // he.AbstractC2835e
    public AbstractC2836f n(BigInteger bigInteger) {
        return new G0(bigInteger);
    }

    @Override // he.AbstractC2835e
    public int v() {
        return 283;
    }

    @Override // he.AbstractC2835e
    public AbstractC2839i w() {
        return this.f66774r;
    }
}
