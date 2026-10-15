package ke;

import he.AbstractC2831a;
import he.AbstractC2835e;
import he.AbstractC2836f;
import he.AbstractC2839i;
import he.InterfaceC2834d;
import he.InterfaceC2837g;
import java.math.BigInteger;
import qe.AbstractC3570e;

/* JADX INFO: loaded from: classes4.dex */
public class Z extends AbstractC2835e.b {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f66847s = 6;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final AbstractC2836f[] f66848t = {new W(InterfaceC2834d.f60323b)};

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public C3067a0 f66849r;

    public class a extends AbstractC2831a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f66850a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ long[] f66851b;

        public a(int i10, long[] jArr) {
            this.f66850a = i10;
            this.f66851b = jArr;
        }

        private AbstractC2839i c(long[] jArr, long[] jArr2) {
            return Z.this.j(new W(jArr), new W(jArr2), Z.f66848t);
        }

        @Override // he.InterfaceC2837g
        public AbstractC2839i a(int i10) {
            long[] jArr = new long[2];
            long[] jArr2 = new long[2];
            int i11 = 0;
            for (int i12 = 0; i12 < this.f66850a; i12++) {
                long j10 = ((i12 ^ i10) - 1) >> 31;
                for (int i13 = 0; i13 < 2; i13++) {
                    long j11 = jArr[i13];
                    long[] jArr3 = this.f66851b;
                    jArr[i13] = j11 ^ (jArr3[i11 + i13] & j10);
                    jArr2[i13] = jArr2[i13] ^ (jArr3[(i11 + 2) + i13] & j10);
                }
                i11 += 4;
            }
            return c(jArr, jArr2);
        }

        @Override // he.AbstractC2831a, he.InterfaceC2837g
        public AbstractC2839i b(int i10) {
            long[] jArr = new long[2];
            long[] jArr2 = new long[2];
            int i11 = i10 * 4;
            for (int i12 = 0; i12 < 2; i12++) {
                long[] jArr3 = this.f66851b;
                jArr[i12] = jArr3[i11 + i12];
                jArr2[i12] = jArr3[i11 + 2 + i12];
            }
            return c(jArr, jArr2);
        }

        @Override // he.InterfaceC2837g
        public int getSize() {
            return this.f66850a;
        }
    }

    public Z() {
        super(113, 9, 0, 0);
        this.f66849r = new C3067a0(this, null, null);
        this.f60337b = n(new BigInteger(1, pf.j.d("00689918DBEC7E5A0DD6DFC0AA55C7")));
        this.f60338c = n(new BigInteger(1, pf.j.d("0095E9A9EC9B297BD4BF36E059184F")));
        this.f60339d = new BigInteger(1, pf.j.d("010000000000000108789B2496AF93"));
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
        return 9;
    }

    public int R() {
        return 0;
    }

    public int S() {
        return 0;
    }

    public int T() {
        return 113;
    }

    public boolean U() {
        return true;
    }

    @Override // he.AbstractC2835e
    public AbstractC2835e d() {
        return new Z();
    }

    @Override // he.AbstractC2835e
    public InterfaceC2837g f(AbstractC2839i[] abstractC2839iArr, int i10, int i11) {
        long[] jArr = new long[i11 * 4];
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            AbstractC2839i abstractC2839i = abstractC2839iArr[i10 + i13];
            AbstractC3570e.h(((W) abstractC2839i.f60380b).f66840g, 0, jArr, i12);
            AbstractC3570e.h(((W) abstractC2839i.f60381c).f66840g, 0, jArr, i12 + 2);
            i12 += 4;
        }
        return new a(i11, jArr);
    }

    @Override // he.AbstractC2835e
    public AbstractC2839i i(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
        return new C3067a0(this, abstractC2836f, abstractC2836f2);
    }

    @Override // he.AbstractC2835e
    public AbstractC2839i j(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f[] abstractC2836fArr) {
        return new C3067a0(this, abstractC2836f, abstractC2836f2, abstractC2836fArr);
    }

    @Override // he.AbstractC2835e
    public AbstractC2836f n(BigInteger bigInteger) {
        return new W(bigInteger);
    }

    @Override // he.AbstractC2835e
    public int v() {
        return 113;
    }

    @Override // he.AbstractC2835e
    public AbstractC2839i w() {
        return this.f66849r;
    }
}
