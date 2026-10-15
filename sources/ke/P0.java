package ke;

import he.AbstractC2831a;
import he.AbstractC2835e;
import he.AbstractC2836f;
import he.AbstractC2839i;
import he.InterfaceC2834d;
import he.InterfaceC2837g;
import java.math.BigInteger;
import qe.AbstractC3577l;

/* JADX INFO: loaded from: classes4.dex */
public class P0 extends AbstractC2835e.b {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f66804s = 6;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final AbstractC2836f[] f66805t = {new M0(InterfaceC2834d.f60323b)};

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Q0 f66806r;

    public class a extends AbstractC2831a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f66807a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ long[] f66808b;

        public a(int i10, long[] jArr) {
            this.f66807a = i10;
            this.f66808b = jArr;
        }

        private AbstractC2839i c(long[] jArr, long[] jArr2) {
            return P0.this.j(new M0(jArr), new M0(jArr2), P0.f66805t);
        }

        @Override // he.InterfaceC2837g
        public AbstractC2839i a(int i10) {
            long[] jArr = new long[7];
            long[] jArr2 = new long[7];
            int i11 = 0;
            for (int i12 = 0; i12 < this.f66807a; i12++) {
                long j10 = ((i12 ^ i10) - 1) >> 31;
                for (int i13 = 0; i13 < 7; i13++) {
                    long j11 = jArr[i13];
                    long[] jArr3 = this.f66808b;
                    jArr[i13] = j11 ^ (jArr3[i11 + i13] & j10);
                    jArr2[i13] = jArr2[i13] ^ (jArr3[(i11 + 7) + i13] & j10);
                }
                i11 += 14;
            }
            return c(jArr, jArr2);
        }

        @Override // he.AbstractC2831a, he.InterfaceC2837g
        public AbstractC2839i b(int i10) {
            long[] jArr = new long[7];
            long[] jArr2 = new long[7];
            int i11 = i10 * 14;
            for (int i12 = 0; i12 < 7; i12++) {
                long[] jArr3 = this.f66808b;
                jArr[i12] = jArr3[i11 + i12];
                jArr2[i12] = jArr3[i11 + 7 + i12];
            }
            return c(jArr, jArr2);
        }

        @Override // he.InterfaceC2837g
        public int getSize() {
            return this.f66807a;
        }
    }

    public P0() {
        super(409, 87, 0, 0);
        this.f66806r = new Q0(this, null, null);
        this.f60337b = n(BigInteger.valueOf(1L));
        this.f60338c = n(new BigInteger(1, pf.j.d("0021A5C2C8EE9FEB5C4B9A753B7B476B7FD6422EF1F3DD674761FA99D6AC27C8A9A197B272822F6CD57A55AA4F50AE317B13545F")));
        this.f60339d = new BigInteger(1, pf.j.d("010000000000000000000000000000000000000000000000000001E2AAD6A612F33307BE5FA47C3C9E052F838164CD37D9A21173"));
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
        return 87;
    }

    public int R() {
        return 0;
    }

    public int S() {
        return 0;
    }

    public int T() {
        return 409;
    }

    public boolean U() {
        return true;
    }

    @Override // he.AbstractC2835e
    public AbstractC2835e d() {
        return new P0();
    }

    @Override // he.AbstractC2835e
    public InterfaceC2837g f(AbstractC2839i[] abstractC2839iArr, int i10, int i11) {
        long[] jArr = new long[i11 * 14];
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            AbstractC2839i abstractC2839i = abstractC2839iArr[i10 + i13];
            AbstractC3577l.a(((M0) abstractC2839i.f60380b).f66789g, 0, jArr, i12);
            AbstractC3577l.a(((M0) abstractC2839i.f60381c).f66789g, 0, jArr, i12 + 7);
            i12 += 14;
        }
        return new a(i11, jArr);
    }

    @Override // he.AbstractC2835e
    public AbstractC2839i i(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
        return new Q0(this, abstractC2836f, abstractC2836f2);
    }

    @Override // he.AbstractC2835e
    public AbstractC2839i j(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f[] abstractC2836fArr) {
        return new Q0(this, abstractC2836f, abstractC2836f2, abstractC2836fArr);
    }

    @Override // he.AbstractC2835e
    public AbstractC2836f n(BigInteger bigInteger) {
        return new M0(bigInteger);
    }

    @Override // he.AbstractC2835e
    public int v() {
        return 409;
    }

    @Override // he.AbstractC2835e
    public AbstractC2839i w() {
        return this.f66806r;
    }
}
