package ke;

import he.AbstractC2831a;
import he.AbstractC2835e;
import he.AbstractC2836f;
import he.AbstractC2839i;
import he.InterfaceC2834d;
import he.InterfaceC2837g;
import java.math.BigInteger;
import org.opencv.imgproc.Imgproc;
import qe.AbstractC3572g;

/* JADX INFO: renamed from: ke.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3073d0 extends AbstractC2835e.b {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f66872s = 6;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final AbstractC2836f[] f66873t = {new C3071c0(InterfaceC2834d.f60323b)};

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public C3075e0 f66874r;

    /* JADX INFO: renamed from: ke.d0$a */
    public class a extends AbstractC2831a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f66875a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ long[] f66876b;

        public a(int i10, long[] jArr) {
            this.f66875a = i10;
            this.f66876b = jArr;
        }

        private AbstractC2839i c(long[] jArr, long[] jArr2) {
            return C3073d0.this.j(new C3071c0(jArr), new C3071c0(jArr2), C3073d0.f66873t);
        }

        @Override // he.InterfaceC2837g
        public AbstractC2839i a(int i10) {
            long[] jArr = new long[3];
            long[] jArr2 = new long[3];
            int i11 = 0;
            for (int i12 = 0; i12 < this.f66875a; i12++) {
                long j10 = ((i12 ^ i10) - 1) >> 31;
                for (int i13 = 0; i13 < 3; i13++) {
                    long j11 = jArr[i13];
                    long[] jArr3 = this.f66876b;
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
                long[] jArr3 = this.f66876b;
                jArr[i12] = jArr3[i11 + i12];
                jArr2[i12] = jArr3[i11 + 3 + i12];
            }
            return c(jArr, jArr2);
        }

        @Override // he.InterfaceC2837g
        public int getSize() {
            return this.f66875a;
        }
    }

    public C3073d0() {
        super(Imgproc.f69703U3, 2, 3, 8);
        this.f66874r = new C3075e0(this, null, null);
        this.f60337b = n(new BigInteger(1, pf.j.d("07A11B09A76B562144418FF3FF8C2570B8")));
        this.f60338c = n(new BigInteger(1, pf.j.d("0217C05610884B63B9C6C7291678F9D341")));
        this.f60339d = new BigInteger(1, pf.j.d("0400000000000000023123953A9464B54D"));
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
        return 3;
    }

    public int S() {
        return 8;
    }

    public int T() {
        return Imgproc.f69703U3;
    }

    public boolean U() {
        return false;
    }

    @Override // he.AbstractC2835e
    public AbstractC2835e d() {
        return new C3073d0();
    }

    @Override // he.AbstractC2835e
    public InterfaceC2837g f(AbstractC2839i[] abstractC2839iArr, int i10, int i11) {
        long[] jArr = new long[i11 * 6];
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            AbstractC2839i abstractC2839i = abstractC2839iArr[i10 + i13];
            AbstractC3572g.h(((C3071c0) abstractC2839i.f60380b).f66871g, 0, jArr, i12);
            AbstractC3572g.h(((C3071c0) abstractC2839i.f60381c).f66871g, 0, jArr, i12 + 3);
            i12 += 6;
        }
        return new a(i11, jArr);
    }

    @Override // he.AbstractC2835e
    public AbstractC2839i i(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
        return new C3075e0(this, abstractC2836f, abstractC2836f2);
    }

    @Override // he.AbstractC2835e
    public AbstractC2839i j(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f[] abstractC2836fArr) {
        return new C3075e0(this, abstractC2836f, abstractC2836f2, abstractC2836fArr);
    }

    @Override // he.AbstractC2835e
    public AbstractC2836f n(BigInteger bigInteger) {
        return new C3071c0(bigInteger);
    }

    @Override // he.AbstractC2835e
    public int v() {
        return Imgproc.f69703U3;
    }

    @Override // he.AbstractC2835e
    public AbstractC2839i w() {
        return this.f66874r;
    }
}
