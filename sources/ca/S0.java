package ca;

import Pa.C1172e;
import ra.InterfaceC3797f;
import za.InterfaceC4759i;

/* JADX INFO: loaded from: classes3.dex */
@InterfaceC4759i(name = "UnsignedKt")
public final class S0 {
    @InterfaceC2029d0
    public static final int a(double d10) {
        if (Double.isNaN(d10) || d10 <= h(0)) {
            return 0;
        }
        if (d10 >= h(-1)) {
            return -1;
        }
        return d10 <= 2.147483647E9d ? A0.t((int) d10) : A0.t((int) (d10 - ((double) Integer.MAX_VALUE))) + Integer.MAX_VALUE;
    }

    @InterfaceC2029d0
    public static final long b(double d10) {
        if (Double.isNaN(d10) || d10 <= q(0L)) {
            return 0L;
        }
        if (d10 >= q(-1L)) {
            return -1L;
        }
        return d10 < 9.223372036854776E18d ? E0.t((long) d10) : E0.t((long) (d10 - 9.223372036854776E18d)) - Long.MIN_VALUE;
    }

    @InterfaceC2029d0
    @InterfaceC3797f
    public static final int c(float f10) {
        return a(f10);
    }

    @InterfaceC2029d0
    @InterfaceC3797f
    public static final long d(float f10) {
        return b(f10);
    }

    @InterfaceC2029d0
    public static final int e(int i10, int i11) {
        return Ba.L.t(i10 ^ Integer.MIN_VALUE, i11 ^ Integer.MIN_VALUE);
    }

    @InterfaceC2029d0
    public static final int f(int i10, int i11) {
        return A0.t((int) ((((long) i10) & 4294967295L) / (((long) i11) & 4294967295L)));
    }

    @InterfaceC2029d0
    public static final int g(int i10, int i11) {
        return A0.t((int) ((((long) i10) & 4294967295L) % (((long) i11) & 4294967295L)));
    }

    @InterfaceC2029d0
    public static final double h(int i10) {
        return (((double) ((i10 >>> 31) << 30)) * ((double) 2)) + ((double) (Integer.MAX_VALUE & i10));
    }

    @InterfaceC2029d0
    @InterfaceC3797f
    public static final float i(int i10) {
        return (float) h(i10);
    }

    @InterfaceC2029d0
    @InterfaceC3797f
    public static final long j(int i10) {
        return ((long) i10) & 4294967295L;
    }

    @InterfaceC3797f
    public static final String k(int i10) {
        return String.valueOf(((long) i10) & 4294967295L);
    }

    @InterfaceC3797f
    public static final String l(int i10, int i11) {
        return t(((long) i10) & 4294967295L, i11);
    }

    @InterfaceC2029d0
    @InterfaceC3797f
    public static final long m(int i10) {
        return E0.t(((long) i10) & 4294967295L);
    }

    @InterfaceC2029d0
    public static final int n(long j10, long j11) {
        return Ba.L.u(j10 ^ Long.MIN_VALUE, j11 ^ Long.MIN_VALUE);
    }

    @InterfaceC2029d0
    public static final long o(long j10, long j11) {
        if (j11 < 0) {
            return Long.compareUnsigned(j10, j11) < 0 ? E0.t(0L) : E0.t(1L);
        }
        if (j10 >= 0) {
            return E0.t(j10 / j11);
        }
        long j12 = ((j10 >>> 1) / j11) << 1;
        return j12 + ((long) (Long.compareUnsigned(E0.t(j10 - (j12 * j11)), j11) < 0 ? 0 : 1));
    }

    @InterfaceC2029d0
    public static final long p(long j10, long j11) {
        if (j11 < 0) {
            return Long.compareUnsigned(j10, j11) < 0 ? j10 : E0.t(j10 - j11);
        }
        if (j10 >= 0) {
            return E0.t(j10 % j11);
        }
        long j12 = j10 - ((((j10 >>> 1) / j11) << 1) * j11);
        if (Long.compareUnsigned(E0.t(j12), j11) < 0) {
            j11 = 0;
        }
        return j12 - j11;
    }

    @InterfaceC2029d0
    public static final double q(long j10) {
        return ((j10 >>> 11) * ((double) 2048)) + (j10 & 2047);
    }

    @InterfaceC2029d0
    @InterfaceC3797f
    public static final float r(long j10) {
        return (float) q(j10);
    }

    @InterfaceC3797f
    public static final String s(long j10) {
        return t(j10, 10);
    }

    @Cf.l
    public static final String t(long j10, int i10) {
        if (j10 >= 0) {
            String string = Long.toString(j10, C1172e.a(i10));
            Ba.L.o(string, "toString(...)");
            return string;
        }
        long j11 = i10;
        long j12 = ((j10 >>> 1) / j11) << 1;
        long j13 = j10 - (j12 * j11);
        if (j13 >= j11) {
            j13 -= j11;
            j12++;
        }
        StringBuilder sb2 = new StringBuilder();
        String string2 = Long.toString(j12, C1172e.a(i10));
        Ba.L.o(string2, "toString(...)");
        sb2.append(string2);
        String string3 = Long.toString(j13, C1172e.a(i10));
        Ba.L.o(string3, "toString(...)");
        sb2.append(string3);
        return sb2.toString();
    }
}
