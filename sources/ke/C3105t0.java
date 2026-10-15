package ke;

import he.AbstractC2831a;
import he.AbstractC2835e;
import he.AbstractC2836f;
import he.AbstractC2839i;
import he.InterfaceC2834d;
import he.InterfaceC2837g;
import i0.C2847c;
import java.math.BigInteger;
import qe.AbstractC3574i;

/* JADX INFO: renamed from: ke.t0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3105t0 extends AbstractC2835e.b {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f66981s = 6;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final AbstractC2836f[] f66982t = {new C3099q0(InterfaceC2834d.f60323b)};

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public C3107u0 f66983r;

    /* JADX INFO: renamed from: ke.t0$a */
    public class a extends AbstractC2831a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f66984a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ long[] f66985b;

        public a(int i10, long[] jArr) {
            this.f66984a = i10;
            this.f66985b = jArr;
        }

        private AbstractC2839i c(long[] jArr, long[] jArr2) {
            return C3105t0.this.j(new C3099q0(jArr), new C3099q0(jArr2), C3105t0.f66982t);
        }

        @Override // he.InterfaceC2837g
        public AbstractC2839i a(int i10) {
            long[] jArr = new long[4];
            long[] jArr2 = new long[4];
            int i11 = 0;
            for (int i12 = 0; i12 < this.f66984a; i12++) {
                long j10 = ((i12 ^ i10) - 1) >> 31;
                for (int i13 = 0; i13 < 4; i13++) {
                    long j11 = jArr[i13];
                    long[] jArr3 = this.f66985b;
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
                long j10 = jArr[i12];
                long[] jArr3 = this.f66985b;
                jArr[i12] = j10 ^ jArr3[i11 + i12];
                jArr2[i12] = jArr2[i12] ^ jArr3[(i11 + 4) + i12];
            }
            return c(jArr, jArr2);
        }

        @Override // he.InterfaceC2837g
        public int getSize() {
            return this.f66984a;
        }
    }

    public C3105t0() {
        super(C2847c.f60478u, 15, 0, 0);
        this.f66983r = new C3107u0(this, null, null);
        this.f60337b = n(new BigInteger(1, pf.j.d("0163F35A5137C2CE3EA6ED8667190B0BC43ECD69977702709B")));
        this.f60338c = n(new BigInteger(1, pf.j.d("00C9BB9E8927D4D64C377E2AB2856A5B16E3EFB7F61D4316AE")));
        this.f60339d = new BigInteger(1, pf.j.d("010000000000000000000000015AAB561B005413CCD4EE99D5"));
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
        return 15;
    }

    public int R() {
        return 0;
    }

    public int S() {
        return 0;
    }

    public int T() {
        return C2847c.f60478u;
    }

    public boolean U() {
        return true;
    }

    @Override // he.AbstractC2835e
    public AbstractC2835e d() {
        return new C3105t0();
    }

    @Override // he.AbstractC2835e
    public InterfaceC2837g f(AbstractC2839i[] abstractC2839iArr, int i10, int i11) {
        long[] jArr = new long[i11 * 8];
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            AbstractC2839i abstractC2839i = abstractC2839iArr[i10 + i13];
            AbstractC3574i.j(((C3099q0) abstractC2839i.f60380b).f66961g, 0, jArr, i12);
            AbstractC3574i.j(((C3099q0) abstractC2839i.f60381c).f66961g, 0, jArr, i12 + 4);
            i12 += 8;
        }
        return new a(i11, jArr);
    }

    @Override // he.AbstractC2835e
    public AbstractC2839i i(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
        return new C3107u0(this, abstractC2836f, abstractC2836f2);
    }

    @Override // he.AbstractC2835e
    public AbstractC2839i j(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f[] abstractC2836fArr) {
        return new C3107u0(this, abstractC2836f, abstractC2836f2, abstractC2836fArr);
    }

    @Override // he.AbstractC2835e
    public AbstractC2836f n(BigInteger bigInteger) {
        return new C3099q0(bigInteger);
    }

    @Override // he.AbstractC2835e
    public int v() {
        return C2847c.f60478u;
    }

    @Override // he.AbstractC2835e
    public AbstractC2839i w() {
        return this.f66983r;
    }
}
