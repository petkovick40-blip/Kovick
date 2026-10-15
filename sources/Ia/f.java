package Ia;

import Ba.C0823w;
import Ba.L;
import Ba.s0;
import Cf.l;
import androidx.activity.C1825e;
import ca.InterfaceC2041j0;
import io.jsonwebtoken.JwtParser;
import java.io.Serializable;
import ra.C3804m;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Random.kt\nkotlin/random/Random\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,383:1\n1#2:384\n*E\n"})
@InterfaceC2041j0(version = "1.3")
public abstract class f {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @l
    public static final a f8693X = new a();

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @l
    public static final f f8694Y = C3804m.f73775a.b();

    public static final class a extends f implements Serializable {

        /* JADX INFO: renamed from: Ia.f$a$a, reason: collision with other inner class name */
        public static final class C0085a implements Serializable {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            @l
            public static final C0085a f8695X = new C0085a();

            /* JADX INFO: renamed from: Y, reason: collision with root package name */
            public static final long f8696Y = 0;

            public final Object a() {
                return f.f8693X;
            }
        }

        public a() {
        }

        @Override // Ia.f
        public int b(int i10) {
            return f.f8694Y.b(i10);
        }

        @Override // Ia.f
        public boolean c() {
            return f.f8694Y.c();
        }

        @Override // Ia.f
        @l
        public byte[] d(int i10) {
            return f.f8694Y.d(i10);
        }

        @Override // Ia.f
        @l
        public byte[] e(@l byte[] bArr) {
            L.p(bArr, "array");
            return f.f8694Y.e(bArr);
        }

        @Override // Ia.f
        @l
        public byte[] f(@l byte[] bArr, int i10, int i11) {
            L.p(bArr, "array");
            return f.f8694Y.f(bArr, i10, i11);
        }

        @Override // Ia.f
        public double h() {
            return f.f8694Y.h();
        }

        @Override // Ia.f
        public double i(double d10) {
            return f.f8694Y.i(d10);
        }

        @Override // Ia.f
        public double j(double d10, double d11) {
            return f.f8694Y.j(d10, d11);
        }

        @Override // Ia.f
        public float k() {
            return f.f8694Y.k();
        }

        @Override // Ia.f
        public int l() {
            return f.f8694Y.l();
        }

        @Override // Ia.f
        public int m(int i10) {
            return f.f8694Y.m(i10);
        }

        @Override // Ia.f
        public int n(int i10, int i11) {
            return f.f8694Y.n(i10, i11);
        }

        @Override // Ia.f
        public long o() {
            return f.f8694Y.o();
        }

        @Override // Ia.f
        public long p(long j10) {
            return f.f8694Y.p(j10);
        }

        @Override // Ia.f
        public long q(long j10, long j11) {
            return f.f8694Y.q(j10, j11);
        }

        public final Object r() {
            return C0085a.f8695X;
        }

        public a(C0823w c0823w) {
        }
    }

    public static /* synthetic */ byte[] g(f fVar, byte[] bArr, int i10, int i11, int i12, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: nextBytes");
        }
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = bArr.length;
        }
        return fVar.f(bArr, i10, i11);
    }

    public abstract int b(int i10);

    public boolean c() {
        return b(1) != 0;
    }

    @l
    public byte[] d(int i10) {
        return e(new byte[i10]);
    }

    @l
    public byte[] e(@l byte[] bArr) {
        L.p(bArr, "array");
        return f(bArr, 0, bArr.length);
    }

    @l
    public byte[] f(@l byte[] bArr, int i10, int i11) {
        L.p(bArr, "array");
        if (i10 < 0 || i10 > bArr.length || i11 < 0 || i11 > bArr.length) {
            throw new IllegalArgumentException(C1825e.a(A1.c.a("fromIndex (", i10, ") or toIndex (", i11, ") are out of range: 0.."), bArr.length, JwtParser.SEPARATOR_CHAR).toString());
        }
        if (i10 > i11) {
            throw new IllegalArgumentException(("fromIndex (" + i10 + ") must be not greater than toIndex (" + i11 + ").").toString());
        }
        int i12 = (i11 - i10) / 4;
        for (int i13 = 0; i13 < i12; i13++) {
            int iL = l();
            bArr[i10] = (byte) iL;
            bArr[i10 + 1] = (byte) (iL >>> 8);
            bArr[i10 + 2] = (byte) (iL >>> 16);
            bArr[i10 + 3] = (byte) (iL >>> 24);
            i10 += 4;
        }
        int i14 = i11 - i10;
        int iB = b(i14 * 8);
        for (int i15 = 0; i15 < i14; i15++) {
            bArr[i10 + i15] = (byte) (iB >>> (i15 * 8));
        }
        return bArr;
    }

    public double h() {
        return e.d(b(26), b(27));
    }

    public double i(double d10) {
        return j(0.0d, d10);
    }

    public double j(double d10, double d11) {
        double dH;
        g.d(d10, d11);
        double d12 = d11 - d10;
        if (!Double.isInfinite(d12) || Double.isInfinite(d10) || Double.isNaN(d10) || Double.isInfinite(d11) || Double.isNaN(d11)) {
            dH = d10 + (h() * d12);
        } else {
            double d13 = 2;
            double dH2 = ((d11 / d13) - (d10 / d13)) * h();
            dH = d10 + dH2 + dH2;
        }
        return dH >= d11 ? Math.nextAfter(d11, Double.NEGATIVE_INFINITY) : dH;
    }

    public float k() {
        return b(24) / 1.6777216E7f;
    }

    public int l() {
        return b(32);
    }

    public int m(int i10) {
        return n(0, i10);
    }

    public int n(int i10, int i11) {
        int iL;
        int i12;
        int iB;
        g.e(i10, i11);
        int i13 = i11 - i10;
        if (i13 > 0 || i13 == Integer.MIN_VALUE) {
            if (((-i13) & i13) == i13) {
                iB = b(g.g(i13));
            } else {
                do {
                    iL = l() >>> 1;
                    i12 = iL % i13;
                } while ((i13 - 1) + (iL - i12) < 0);
                iB = i12;
            }
            return i10 + iB;
        }
        while (true) {
            int iL2 = l();
            if (i10 <= iL2 && iL2 < i11) {
                return iL2;
            }
        }
    }

    public long o() {
        return (((long) l()) << 32) + ((long) l());
    }

    public long p(long j10) {
        return q(0L, j10);
    }

    public long q(long j10, long j11) {
        long jO;
        long j12;
        long jB;
        int iL;
        g.f(j10, j11);
        long j13 = j11 - j10;
        if (j13 > 0) {
            if (((-j13) & j13) == j13) {
                int i10 = (int) j13;
                int i11 = (int) (j13 >>> 32);
                if (i10 != 0) {
                    iL = b(g.g(i10));
                } else if (i11 == 1) {
                    iL = l();
                } else {
                    jB = (((long) b(g.g(i11))) << 32) + (((long) l()) & 4294967295L);
                }
                jB = ((long) iL) & 4294967295L;
            } else {
                do {
                    jO = o() >>> 1;
                    j12 = jO % j13;
                } while ((j13 - 1) + (jO - j12) < 0);
                jB = j12;
            }
            return j10 + jB;
        }
        while (true) {
            long jO2 = o();
            if (j10 <= jO2 && jO2 < j11) {
                return jO2;
            }
        }
    }
}
