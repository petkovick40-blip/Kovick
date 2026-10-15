package ke;

import he.AbstractC2831a;
import he.AbstractC2835e;
import he.AbstractC2836f;
import he.AbstractC2839i;
import he.C2828D;
import he.InterfaceC2834d;
import he.InterfaceC2837g;
import he.InterfaceC2838h;
import java.math.BigInteger;
import qe.AbstractC3574i;

/* JADX INFO: loaded from: classes4.dex */
public class D0 extends AbstractC2835e.b {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f66729s = 6;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final AbstractC2836f[] f66730t = {new C0(InterfaceC2834d.f60323b)};

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public E0 f66731r;

    public class a extends AbstractC2831a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f66732a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ long[] f66733b;

        public a(int i10, long[] jArr) {
            this.f66732a = i10;
            this.f66733b = jArr;
        }

        private AbstractC2839i c(long[] jArr, long[] jArr2) {
            return D0.this.j(new C0(jArr), new C0(jArr2), D0.f66730t);
        }

        @Override // he.InterfaceC2837g
        public AbstractC2839i a(int i10) {
            long[] jArr = new long[4];
            long[] jArr2 = new long[4];
            int i11 = 0;
            for (int i12 = 0; i12 < this.f66732a; i12++) {
                long j10 = ((i12 ^ i10) - 1) >> 31;
                for (int i13 = 0; i13 < 4; i13++) {
                    long j11 = jArr[i13];
                    long[] jArr3 = this.f66733b;
                    jArr[i13] = j11 ^ (jArr3[i11 + i13] & j10);
                    jArr2[i13] = jArr2[i13] ^ (jArr3[(i11 + 4) + i13] & j10);
                }
                i11 += 8;
            }
            return c(jArr, jArr2);
        }

        @Override // he.AbstractC2831a, he.InterfaceC2837g
        public AbstractC2839i b(int i10) {
            long[] jArr = new long[4];
            long[] jArr2 = new long[4];
            int i11 = i10 * 8;
            for (int i12 = 0; i12 < 4; i12++) {
                long[] jArr3 = this.f66733b;
                jArr[i12] = jArr3[i11 + i12];
                jArr2[i12] = jArr3[i11 + 4 + i12];
            }
            return c(jArr, jArr2);
        }

        @Override // he.InterfaceC2837g
        public int getSize() {
            return this.f66732a;
        }
    }

    public D0() {
        super(239, 158, 0, 0);
        this.f66731r = new E0(this, null, null);
        this.f60337b = n(BigInteger.valueOf(0L));
        this.f60338c = n(BigInteger.valueOf(1L));
        this.f60339d = new BigInteger(1, pf.j.d("2000000000000000000000000000005A79FEC67CB6E91F1C1DA800E478A5"));
        this.f60340e = BigInteger.valueOf(4L);
        this.f60341f = 6;
    }

    @Override // he.AbstractC2835e
    public boolean H(int i10) {
        return i10 == 6;
    }

    @Override // he.AbstractC2835e.b
    public boolean N() {
        return true;
    }

    public int Q() {
        return 158;
    }

    public int R() {
        return 0;
    }

    public int S() {
        return 0;
    }

    public int T() {
        return 239;
    }

    public boolean U() {
        return true;
    }

    @Override // he.AbstractC2835e
    public AbstractC2835e d() {
        return new D0();
    }

    @Override // he.AbstractC2835e
    public InterfaceC2837g f(AbstractC2839i[] abstractC2839iArr, int i10, int i11) {
        long[] jArr = new long[i11 * 8];
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            AbstractC2839i abstractC2839i = abstractC2839iArr[i10 + i13];
            AbstractC3574i.j(((C0) abstractC2839i.f60380b).f66728g, 0, jArr, i12);
            AbstractC3574i.j(((C0) abstractC2839i.f60381c).f66728g, 0, jArr, i12 + 4);
            i12 += 8;
        }
        return new a(i11, jArr);
    }

    @Override // he.AbstractC2835e
    public InterfaceC2838h g() {
        return new C2828D();
    }

    @Override // he.AbstractC2835e
    public AbstractC2839i i(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
        return new E0(this, abstractC2836f, abstractC2836f2);
    }

    @Override // he.AbstractC2835e
    public AbstractC2839i j(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f[] abstractC2836fArr) {
        return new E0(this, abstractC2836f, abstractC2836f2, abstractC2836fArr);
    }

    @Override // he.AbstractC2835e
    public AbstractC2836f n(BigInteger bigInteger) {
        return new C0(bigInteger);
    }

    @Override // he.AbstractC2835e
    public int v() {
        return 239;
    }

    @Override // he.AbstractC2835e
    public AbstractC2839i w() {
        return this.f66731r;
    }
}
