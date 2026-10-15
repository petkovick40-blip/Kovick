package ia;

import Ba.L;
import ca.InterfaceC2041j0;
import ra.InterfaceC3797f;

/* JADX INFO: renamed from: ia.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2871h extends C2870g {
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.1")
    public static final byte I(byte b10, byte b11) {
        return (byte) Math.max((int) b10, (int) b11);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.1")
    public static final byte J(byte b10, byte b11, byte b12) {
        return (byte) Math.max((int) b10, Math.max((int) b11, (int) b12));
    }

    @InterfaceC2041j0(version = "1.4")
    public static final byte K(byte b10, @Cf.l byte... bArr) {
        L.p(bArr, "other");
        for (byte b11 : bArr) {
            b10 = (byte) Math.max((int) b10, (int) b11);
        }
        return b10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.1")
    public static final double L(double d10, double d11) {
        return Math.max(d10, d11);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.1")
    public static final double M(double d10, double d11, double d12) {
        return Math.max(d10, Math.max(d11, d12));
    }

    @InterfaceC2041j0(version = "1.4")
    public static final double N(double d10, @Cf.l double... dArr) {
        L.p(dArr, "other");
        for (double d11 : dArr) {
            d10 = Math.max(d10, d11);
        }
        return d10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.1")
    public static final float O(float f10, float f11) {
        return Math.max(f10, f11);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.1")
    public static final float P(float f10, float f11, float f12) {
        return Math.max(f10, Math.max(f11, f12));
    }

    @InterfaceC2041j0(version = "1.4")
    public static final float Q(float f10, @Cf.l float... fArr) {
        L.p(fArr, "other");
        for (float f11 : fArr) {
            f10 = Math.max(f10, f11);
        }
        return f10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.1")
    public static final int R(int i10, int i11) {
        return Math.max(i10, i11);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.1")
    public static final int S(int i10, int i11, int i12) {
        return Math.max(i10, Math.max(i11, i12));
    }

    @InterfaceC2041j0(version = "1.4")
    public static final int T(int i10, @Cf.l int... iArr) {
        L.p(iArr, "other");
        for (int i11 : iArr) {
            i10 = Math.max(i10, i11);
        }
        return i10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.1")
    public static final long U(long j10, long j11) {
        return Math.max(j10, j11);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.1")
    public static final long V(long j10, long j11, long j12) {
        return Math.max(j10, Math.max(j11, j12));
    }

    @InterfaceC2041j0(version = "1.4")
    public static final long W(long j10, @Cf.l long... jArr) {
        L.p(jArr, "other");
        for (long j11 : jArr) {
            j10 = Math.max(j10, j11);
        }
        return j10;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.1")
    public static <T extends Comparable<? super T>> T X(@Cf.l T t10, @Cf.l T t11) {
        L.p(t10, S1.c.f19643a);
        L.p(t11, "b");
        return t10.compareTo(t11) >= 0 ? t10 : t11;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.1")
    public static final <T extends Comparable<? super T>> T Y(@Cf.l T t10, @Cf.l T t11, @Cf.l T t12) {
        L.p(t10, S1.c.f19643a);
        L.p(t11, "b");
        L.p(t12, "c");
        return (T) X(t10, X(t11, t12));
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.4")
    public static final <T extends Comparable<? super T>> T Z(@Cf.l T t10, @Cf.l T... tArr) {
        L.p(t10, S1.c.f19643a);
        L.p(tArr, "other");
        for (T t11 : tArr) {
            t10 = (T) X(t10, t11);
        }
        return t10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.1")
    public static final short a0(short s10, short s11) {
        return (short) Math.max((int) s10, (int) s11);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.1")
    public static final short b0(short s10, short s11, short s12) {
        return (short) Math.max((int) s10, Math.max((int) s11, (int) s12));
    }

    @InterfaceC2041j0(version = "1.4")
    public static final short c0(short s10, @Cf.l short... sArr) {
        L.p(sArr, "other");
        for (short s11 : sArr) {
            s10 = (short) Math.max((int) s10, (int) s11);
        }
        return s10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.1")
    public static final byte d0(byte b10, byte b11) {
        return (byte) Math.min((int) b10, (int) b11);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.1")
    public static final byte e0(byte b10, byte b11, byte b12) {
        return (byte) Math.min((int) b10, Math.min((int) b11, (int) b12));
    }

    @InterfaceC2041j0(version = "1.4")
    public static final byte f0(byte b10, @Cf.l byte... bArr) {
        L.p(bArr, "other");
        for (byte b11 : bArr) {
            b10 = (byte) Math.min((int) b10, (int) b11);
        }
        return b10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.1")
    public static final double g0(double d10, double d11) {
        return Math.min(d10, d11);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.1")
    public static final double h0(double d10, double d11, double d12) {
        return Math.min(d10, Math.min(d11, d12));
    }

    @InterfaceC2041j0(version = "1.4")
    public static final double i0(double d10, @Cf.l double... dArr) {
        L.p(dArr, "other");
        for (double d11 : dArr) {
            d10 = Math.min(d10, d11);
        }
        return d10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.1")
    public static final float j0(float f10, float f11) {
        return Math.min(f10, f11);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.1")
    public static final float k0(float f10, float f11, float f12) {
        return Math.min(f10, Math.min(f11, f12));
    }

    @InterfaceC2041j0(version = "1.4")
    public static final float l0(float f10, @Cf.l float... fArr) {
        L.p(fArr, "other");
        for (float f11 : fArr) {
            f10 = Math.min(f10, f11);
        }
        return f10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.1")
    public static final int m0(int i10, int i11) {
        return Math.min(i10, i11);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.1")
    public static final int n0(int i10, int i11, int i12) {
        return Math.min(i10, Math.min(i11, i12));
    }

    @InterfaceC2041j0(version = "1.4")
    public static final int o0(int i10, @Cf.l int... iArr) {
        L.p(iArr, "other");
        for (int i11 : iArr) {
            i10 = Math.min(i10, i11);
        }
        return i10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.1")
    public static final long p0(long j10, long j11) {
        return Math.min(j10, j11);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.1")
    public static final long q0(long j10, long j11, long j12) {
        return Math.min(j10, Math.min(j11, j12));
    }

    @InterfaceC2041j0(version = "1.4")
    public static final long r0(long j10, @Cf.l long... jArr) {
        L.p(jArr, "other");
        for (long j11 : jArr) {
            j10 = Math.min(j10, j11);
        }
        return j10;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.1")
    public static final <T extends Comparable<? super T>> T s0(@Cf.l T t10, @Cf.l T t11) {
        L.p(t10, S1.c.f19643a);
        L.p(t11, "b");
        return t10.compareTo(t11) <= 0 ? t10 : t11;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.1")
    public static final <T extends Comparable<? super T>> T t0(@Cf.l T t10, @Cf.l T t11, @Cf.l T t12) {
        L.p(t10, S1.c.f19643a);
        L.p(t11, "b");
        L.p(t12, "c");
        return (T) s0(t10, s0(t11, t12));
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.4")
    public static final <T extends Comparable<? super T>> T u0(@Cf.l T t10, @Cf.l T... tArr) {
        L.p(t10, S1.c.f19643a);
        L.p(tArr, "other");
        for (T t11 : tArr) {
            t10 = (T) s0(t10, t11);
        }
        return t10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.1")
    public static final short v0(short s10, short s11) {
        return (short) Math.min((int) s10, (int) s11);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.1")
    public static final short w0(short s10, short s11, short s12) {
        return (short) Math.min((int) s10, Math.min((int) s11, (int) s12));
    }

    @InterfaceC2041j0(version = "1.4")
    public static final short x0(short s10, @Cf.l short... sArr) {
        L.p(sArr, "other");
        for (short s11 : sArr) {
            s10 = (short) Math.min((int) s10, (int) s11);
        }
        return s10;
    }
}
