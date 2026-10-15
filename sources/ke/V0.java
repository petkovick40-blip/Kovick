package ke;

import he.AbstractC2831a;
import he.AbstractC2835e;
import he.AbstractC2836f;
import he.AbstractC2839i;
import he.InterfaceC2834d;
import he.InterfaceC2837g;
import java.math.BigInteger;
import qe.AbstractC3579n;

/* JADX INFO: loaded from: classes4.dex */
public class V0 extends AbstractC2835e.b {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f66832s = 6;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final AbstractC2836f[] f66833t = {new S0(InterfaceC2834d.f60323b)};

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final S0 f66834u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final S0 f66835v;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public W0 f66836r;

    public class a extends AbstractC2831a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f66837a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ long[] f66838b;

        public a(int i10, long[] jArr) {
            this.f66837a = i10;
            this.f66838b = jArr;
        }

        private AbstractC2839i c(long[] jArr, long[] jArr2) {
            return V0.this.j(new S0(jArr), new S0(jArr2), V0.f66833t);
        }

        @Override // he.InterfaceC2837g
        public AbstractC2839i a(int i10) {
            long[] jArr = new long[9];
            long[] jArr2 = new long[9];
            int i11 = 0;
            for (int i12 = 0; i12 < this.f66837a; i12++) {
                long j10 = ((i12 ^ i10) - 1) >> 31;
                for (int i13 = 0; i13 < 9; i13++) {
                    long j11 = jArr[i13];
                    long[] jArr3 = this.f66838b;
                    jArr[i13] = j11 ^ (jArr3[i11 + i13] & j10);
                    jArr2[i13] = jArr2[i13] ^ (jArr3[(i11 + 9) + i13] & j10);
                }
                i11 += 18;
            }
            return c(jArr, jArr2);
        }

        @Override // he.AbstractC2831a, he.InterfaceC2837g
        public AbstractC2839i b(int i10) {
            long[] jArr = new long[9];
            long[] jArr2 = new long[9];
            int i11 = i10 * 18;
            for (int i12 = 0; i12 < 9; i12++) {
                long[] jArr3 = this.f66838b;
                jArr[i12] = jArr3[i11 + i12];
                jArr2[i12] = jArr3[i11 + 9 + i12];
            }
            return c(jArr, jArr2);
        }

        @Override // he.InterfaceC2837g
        public int getSize() {
            return this.f66837a;
        }
    }

    static {
        S0 s02 = new S0(new BigInteger(1, pf.j.d("02F40E7E2221F295DE297117B7F3D62F5C6A97FFCB8CEFF1CD6BA8CE4A9A18AD84FFABBD8EFA59332BE7AD6756A66E294AFD185A78FF12AA520E4DE739BACA0C7FFEFF7F2955727A")));
        f66834u = s02;
        f66835v = (S0) s02.o();
    }

    public V0() {
        super(571, 2, 5, 10);
        this.f66836r = new W0(this, null, null);
        this.f60337b = n(BigInteger.valueOf(1L));
        this.f60338c = f66834u;
        this.f60339d = new BigInteger(1, pf.j.d("03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE661CE18FF55987308059B186823851EC7DD9CA1161DE93D5174D66E8382E9BB2FE84E47"));
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
        return 2;
    }

    public int R() {
        return 5;
    }

    public int S() {
        return 10;
    }

    public int T() {
        return 571;
    }

    public boolean U() {
        return false;
    }

    @Override // he.AbstractC2835e
    public AbstractC2835e d() {
        return new V0();
    }

    @Override // he.AbstractC2835e
    public InterfaceC2837g f(AbstractC2839i[] abstractC2839iArr, int i10, int i11) {
        long[] jArr = new long[i11 * 18];
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            AbstractC2839i abstractC2839i = abstractC2839iArr[i10 + i13];
            AbstractC3579n.a(((S0) abstractC2839i.f60380b).f66821g, 0, jArr, i12);
            AbstractC3579n.a(((S0) abstractC2839i.f60381c).f66821g, 0, jArr, i12 + 9);
            i12 += 18;
        }
        return new a(i11, jArr);
    }

    @Override // he.AbstractC2835e
    public AbstractC2839i i(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
        return new W0(this, abstractC2836f, abstractC2836f2);
    }

    @Override // he.AbstractC2835e
    public AbstractC2839i j(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f[] abstractC2836fArr) {
        return new W0(this, abstractC2836f, abstractC2836f2, abstractC2836fArr);
    }

    @Override // he.AbstractC2835e
    public AbstractC2836f n(BigInteger bigInteger) {
        return new S0(bigInteger);
    }

    @Override // he.AbstractC2835e
    public int v() {
        return 571;
    }

    @Override // he.AbstractC2835e
    public AbstractC2839i w() {
        return this.f66836r;
    }
}
