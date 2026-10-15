package ia;

import Ba.L;
import ca.A0;
import ca.E0;
import ca.InterfaceC2041j0;
import ca.InterfaceC2061u;
import ca.K0;
import ca.T0;
import ca.w0;
import ra.InterfaceC3797f;

/* JADX INFO: loaded from: classes3.dex */
public class n {
    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final short a(short s10, short s11) {
        return L.t(s10 & K0.f44413V1, 65535 & s11) >= 0 ? s10 : s11;
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static int b(int i10, int i11) {
        return Integer.compareUnsigned(i10, i11) >= 0 ? i10 : i11;
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final byte c(byte b10, byte b11) {
        return L.t(b10 & 255, b11 & 255) >= 0 ? b10 : b11;
    }

    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final int d(int i10, @Cf.l int... iArr) {
        L.p(iArr, "other");
        for (int i11 : iArr) {
            i10 = b(i10, A0.t(i11));
        }
        return i10;
    }

    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final long e(long j10, @Cf.l long... jArr) {
        L.p(jArr, "other");
        for (long j11 : jArr) {
            j10 = j(j10, E0.t(j11));
        }
        return j10;
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final short f(short s10, short s11, short s12) {
        return a(s10, a(s11, s12));
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final int g(int i10, int i11, int i12) {
        return b(i10, b(i11, i12));
    }

    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final byte h(byte b10, @Cf.l byte... bArr) {
        L.p(bArr, "other");
        for (byte b11 : bArr) {
            b10 = c(b10, w0.t(b11));
        }
        return b10;
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final byte i(byte b10, byte b11, byte b12) {
        return c(b10, c(b11, b12));
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static long j(long j10, long j11) {
        return Long.compareUnsigned(j10, j11) >= 0 ? j10 : j11;
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final long k(long j10, long j11, long j12) {
        return j(j10, j(j11, j12));
    }

    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final short l(short s10, @Cf.l short... sArr) {
        L.p(sArr, "other");
        for (short s11 : sArr) {
            s10 = a(s10, K0.t(s11));
        }
        return s10;
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final short m(short s10, short s11) {
        return L.t(s10 & K0.f44413V1, 65535 & s11) <= 0 ? s10 : s11;
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static int n(int i10, int i11) {
        return Integer.compareUnsigned(i10, i11) <= 0 ? i10 : i11;
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final byte o(byte b10, byte b11) {
        return L.t(b10 & 255, b11 & 255) <= 0 ? b10 : b11;
    }

    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final int p(int i10, @Cf.l int... iArr) {
        L.p(iArr, "other");
        for (int i11 : iArr) {
            i10 = n(i10, A0.t(i11));
        }
        return i10;
    }

    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final long q(long j10, @Cf.l long... jArr) {
        L.p(jArr, "other");
        for (long j11 : jArr) {
            j10 = v(j10, E0.t(j11));
        }
        return j10;
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final short r(short s10, short s11, short s12) {
        return m(s10, m(s11, s12));
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final int s(int i10, int i11, int i12) {
        return n(i10, n(i11, i12));
    }

    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final byte t(byte b10, @Cf.l byte... bArr) {
        L.p(bArr, "other");
        for (byte b11 : bArr) {
            b10 = o(b10, w0.t(b11));
        }
        return b10;
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final byte u(byte b10, byte b11, byte b12) {
        return o(b10, o(b11, b12));
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static long v(long j10, long j11) {
        return Long.compareUnsigned(j10, j11) <= 0 ? j10 : j11;
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final long w(long j10, long j11, long j12) {
        return v(j10, v(j11, j12));
    }

    @InterfaceC2041j0(version = "1.4")
    @InterfaceC2061u
    public static final short x(short s10, @Cf.l short... sArr) {
        L.p(sArr, "other");
        for (short s11 : sArr) {
            s10 = m(s10, K0.t(s11));
        }
        return s10;
    }
}
