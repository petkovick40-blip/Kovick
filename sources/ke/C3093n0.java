package ke;

import he.AbstractC2831a;
import he.AbstractC2835e;
import he.AbstractC2836f;
import he.AbstractC2839i;
import he.InterfaceC2834d;
import he.InterfaceC2837g;
import java.math.BigInteger;
import qe.AbstractC3572g;

/* JADX INFO: renamed from: ke.n0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3093n0 extends AbstractC2835e.b {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f66938s = 6;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final AbstractC2836f[] f66939t = {new C3083i0(InterfaceC2834d.f60323b)};

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public C3095o0 f66940r;

    /* JADX INFO: renamed from: ke.n0$a */
    public class a extends AbstractC2831a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f66941a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ long[] f66942b;

        public a(int i10, long[] jArr) {
            this.f66941a = i10;
            this.f66942b = jArr;
        }

        private AbstractC2839i c(long[] jArr, long[] jArr2) {
            return C3093n0.this.j(new C3083i0(jArr), new C3083i0(jArr2), C3093n0.f66939t);
        }

        @Override // he.InterfaceC2837g
        public AbstractC2839i a(int i10) {
            long[] jArr = new long[3];
            long[] jArr2 = new long[3];
            int i11 = 0;
            for (int i12 = 0; i12 < this.f66941a; i12++) {
                long j10 = ((i12 ^ i10) - 1) >> 31;
                for (int i13 = 0; i13 < 3; i13++) {
                    long j11 = jArr[i13];
                    long[] jArr3 = this.f66942b;
                    jArr[i13] = j11 ^ (jArr3[i11 + i13] & j10);
                    jArr2[i13] = jArr2[i13] ^ (jArr3[(i11 + 3) + i13] & j10);
                }
                i11 += 6;
            }
            return c(jArr, jArr2);
        }

        @Override // he.AbstractC2831a, he.InterfaceC2837g
        public AbstractC2839i b(int i10) {
            long[] jArr = new long[3];
            long[] jArr2 = new long[3];
            int i11 = i10 * 6;
            for (int i12 = 0; i12 < 3; i12++) {
                long[] jArr3 = this.f66942b;
                jArr[i12] = jArr3[i11 + i12];
                jArr2[i12] = jArr3[i11 + 3 + i12];
            }
            return c(jArr, jArr2);
        }

        @Override // he.InterfaceC2837g
        public int getSize() {
            return this.f66941a;
        }
    }

    public C3093n0() {
        super(163, 3, 6, 7);
        this.f66940r = new C3095o0(this, null, null);
        this.f60337b = n(BigInteger.valueOf(1L));
        this.f60338c = n(new BigInteger(1, pf.j.d("020A601907B8C953CA1481EB10512F78744A3205FD")));
        this.f60339d = new BigInteger(1, pf.j.d("040000000000000000000292FE77E70C12A4234C33"));
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
        return 3;
    }

    public int R() {
        return 6;
    }

    public int S() {
        return 7;
    }

    public int T() {
        return 163;
    }

    public boolean U() {
        return false;
    }

    @Override // he.AbstractC2835e
    public AbstractC2835e d() {
        return new C3093n0();
    }

    @Override // he.AbstractC2835e
    public InterfaceC2837g f(AbstractC2839i[] abstractC2839iArr, int i10, int i11) {
        long[] jArr = new long[i11 * 6];
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            AbstractC2839i abstractC2839i = abstractC2839iArr[i10 + i13];
            AbstractC3572g.h(((C3083i0) abstractC2839i.f60380b).f66910g, 0, jArr, i12);
            AbstractC3572g.h(((C3083i0) abstractC2839i.f60381c).f66910g, 0, jArr, i12 + 3);
            i12 += 6;
        }
        return new a(i11, jArr);
    }

    @Override // he.AbstractC2835e
    public AbstractC2839i i(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
        return new C3095o0(this, abstractC2836f, abstractC2836f2);
    }

    @Override // he.AbstractC2835e
    public AbstractC2839i j(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f[] abstractC2836fArr) {
        return new C3095o0(this, abstractC2836f, abstractC2836f2, abstractC2836fArr);
    }

    @Override // he.AbstractC2835e
    public AbstractC2836f n(BigInteger bigInteger) {
        return new C3083i0(bigInteger);
    }

    @Override // he.AbstractC2835e
    public int v() {
        return 163;
    }

    @Override // he.AbstractC2835e
    public AbstractC2839i w() {
        return this.f66940r;
    }
}
