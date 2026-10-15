package Ra;

import Ba.L;
import Ba.s0;
import Ra.f;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nlongSaturatedMath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n1#1,81:1\n80#1:82\n80#1:83\n80#1:84\n80#1:85\n80#1:86\n80#1:87\n*S KotlinDebug\n*F\n+ 1 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n14#1:82\n17#1:83\n36#1:84\n46#1:85\n53#1:86\n57#1:87\n*E\n"})
public final class n {
    public static final long a(long j10, long j11, long j12) {
        if (!f.X(j11) || (j10 ^ j12) >= 0) {
            return j10;
        }
        throw new IllegalArgumentException("Summing infinities of different signs");
    }

    public static final long b(long j10) {
        if (j10 < 0) {
            f.f19265Y.getClass();
            return f.f19267q6;
        }
        f.f19265Y.getClass();
        return f.f19264V1;
    }

    public static final boolean c(long j10) {
        return ((j10 - 1) | 1) == Long.MAX_VALUE;
    }

    public static final long d(long j10, @Cf.l i iVar, long j11) {
        L.p(iVar, "unit");
        long jN0 = f.n0(j11, iVar);
        if (((j10 - 1) | 1) == Long.MAX_VALUE) {
            return a(j10, j11, jN0);
        }
        if ((1 | (jN0 - 1)) == Long.MAX_VALUE) {
            return e(j10, iVar, j11);
        }
        long j12 = j10 + jN0;
        return ((j10 ^ j12) & (jN0 ^ j12)) < 0 ? j10 < 0 ? Long.MIN_VALUE : Long.MAX_VALUE : j12;
    }

    public static final long e(long j10, i iVar, long j11) {
        long jX = f.x(j11, 2);
        long jN0 = f.n0(jX, iVar);
        return (1 | (jN0 - 1)) == Long.MAX_VALUE ? jN0 : d(d(j10, iVar, jX), iVar, f.b0(j11, jX));
    }

    public static final long f(long j10, long j11, @Cf.l i iVar) {
        L.p(iVar, "unit");
        return (1 | (j11 - 1)) == Long.MAX_VALUE ? f.s0(b(j11)) : g(j10, j11, iVar);
    }

    public static final long g(long j10, long j11, i iVar) {
        long j12 = j10 - j11;
        if (((j12 ^ j10) & (~(j12 ^ j11))) >= 0) {
            return h.x(j12, iVar);
        }
        i iVar2 = i.f19275V1;
        if (iVar.compareTo(iVar2) >= 0) {
            return f.s0(b(j12));
        }
        long jB = k.b(1L, iVar2, iVar);
        long j13 = (j10 / jB) - (j11 / jB);
        long j14 = (j10 % jB) - (j11 % jB);
        f.a aVar = f.f19265Y;
        return f.d0(h.x(j13, iVar2), h.x(j14, iVar));
    }

    public static final long h(long j10, long j11, @Cf.l i iVar) {
        L.p(iVar, "unit");
        if (((j11 - 1) | 1) != Long.MAX_VALUE) {
            return (1 | (j10 - 1)) == Long.MAX_VALUE ? b(j10) : g(j10, j11, iVar);
        }
        if (j10 != j11) {
            return f.s0(b(j11));
        }
        f.f19265Y.getClass();
        return f.f19266Z;
    }
}
