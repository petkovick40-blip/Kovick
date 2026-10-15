package ca;

import Ba.C0823w;
import ra.InterfaceC3797f;
import ra.InterfaceC3798g;
import za.InterfaceC4757g;

/* JADX INFO: loaded from: classes3.dex */
@T0(markerClass = {InterfaceC2061u.class})
@InterfaceC4757g
@InterfaceC2041j0(version = "1.5")
public final class K0 implements Comparable<K0> {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final short f44413V1 = -1;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Cf.l
    public static final a f44414Y = new a();

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final short f44415Z = 0;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f44416q6 = 2;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f44417r6 = 16;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final short f44418X;

    public static final class a {
        public a() {
        }

        public a(C0823w c0823w) {
        }
    }

    @InterfaceC2029d0
    @InterfaceC3798g
    public /* synthetic */ K0(short s10) {
        this.f44418X = s10;
    }

    public static final boolean A(short s10, short s11) {
        return s10 == s11;
    }

    @InterfaceC3797f
    public static final int B(short s10, byte b10) {
        return Integer.divideUnsigned(A0.t(s10 & f44413V1), b10 & 255);
    }

    @InterfaceC3797f
    public static final long C(short s10, long j10) {
        return Long.divideUnsigned(E0.t(((long) s10) & 65535), j10);
    }

    @InterfaceC3797f
    public static final int D(short s10, int i10) {
        return Integer.divideUnsigned(A0.t(s10 & f44413V1), i10);
    }

    @InterfaceC3797f
    public static final int E(short s10, short s11) {
        return Integer.divideUnsigned(A0.t(s10 & f44413V1), s11 & f44413V1);
    }

    @InterfaceC2029d0
    public static /* synthetic */ void F() {
    }

    public static int G(short s10) {
        return Short.hashCode(s10);
    }

    @InterfaceC3797f
    public static final short H(short s10) {
        return (short) (s10 + 1);
    }

    @InterfaceC3797f
    public static final short I(short s10) {
        return (short) (~s10);
    }

    @InterfaceC3797f
    public static final int J(short s10, byte b10) {
        return A0.t(s10 & f44413V1) - (b10 & 255);
    }

    @InterfaceC3797f
    public static final long K(short s10, long j10) {
        return E0.t(((long) s10) & 65535) - j10;
    }

    @InterfaceC3797f
    public static final int L(short s10, int i10) {
        return A0.t(s10 & f44413V1) - i10;
    }

    @InterfaceC3797f
    public static final int M(short s10, short s11) {
        return A0.t(s10 & f44413V1) - (s11 & f44413V1);
    }

    @InterfaceC3797f
    public static final byte N(short s10, byte b10) {
        return w0.t((byte) Integer.remainderUnsigned(A0.t(s10 & f44413V1), b10 & 255));
    }

    @InterfaceC3797f
    public static final long O(short s10, long j10) {
        return Long.remainderUnsigned(E0.t(((long) s10) & 65535), j10);
    }

    @InterfaceC3797f
    public static final int P(short s10, int i10) {
        return Integer.remainderUnsigned(A0.t(s10 & f44413V1), i10);
    }

    @InterfaceC3797f
    public static final short Q(short s10, short s11) {
        return (short) Integer.remainderUnsigned(A0.t(s10 & f44413V1), s11 & f44413V1);
    }

    @InterfaceC3797f
    public static final short R(short s10, short s11) {
        return (short) (s10 | s11);
    }

    @InterfaceC3797f
    public static final int S(short s10, byte b10) {
        return A0.t(s10 & f44413V1) + (b10 & 255);
    }

    @InterfaceC3797f
    public static final long T(short s10, long j10) {
        return E0.t(((long) s10) & 65535) + j10;
    }

    @InterfaceC3797f
    public static final int U(short s10, int i10) {
        return A0.t(s10 & f44413V1) + i10;
    }

    @InterfaceC3797f
    public static final int V(short s10, short s11) {
        return A0.t(s10 & f44413V1) + (s11 & f44413V1);
    }

    @InterfaceC3797f
    public static final Ka.x W(short s10, short s11) {
        return new Ka.x(A0.t(s10 & f44413V1), s11 & f44413V1, 1);
    }

    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.9")
    public static final Ka.x X(short s10, short s11) {
        return Ka.C.V(A0.t(s10 & f44413V1), s11 & f44413V1);
    }

    @InterfaceC3797f
    public static final int Y(short s10, byte b10) {
        return Integer.remainderUnsigned(A0.t(s10 & f44413V1), b10 & 255);
    }

    @InterfaceC3797f
    public static final long Z(short s10, long j10) {
        return Long.remainderUnsigned(E0.t(((long) s10) & 65535), j10);
    }

    @InterfaceC3797f
    public static final int b0(short s10, int i10) {
        return Integer.remainderUnsigned(A0.t(s10 & f44413V1), i10);
    }

    @InterfaceC3797f
    public static final int d0(short s10, short s11) {
        return Integer.remainderUnsigned(A0.t(s10 & f44413V1), s11 & f44413V1);
    }

    @InterfaceC3797f
    public static final int e0(short s10, byte b10) {
        return A0.t(s10 & f44413V1) * (b10 & 255);
    }

    @InterfaceC3797f
    public static final long f0(short s10, long j10) {
        return E0.t(((long) s10) & 65535) * j10;
    }

    @InterfaceC3797f
    public static final short g(short s10, short s11) {
        return (short) (s10 & s11);
    }

    @InterfaceC3797f
    public static final int g0(short s10, int i10) {
        return A0.t(s10 & f44413V1) * i10;
    }

    public static final /* synthetic */ K0 h(short s10) {
        return new K0(s10);
    }

    @InterfaceC3797f
    public static final int h0(short s10, short s11) {
        return A0.t(s10 & f44413V1) * (s11 & f44413V1);
    }

    @InterfaceC3797f
    public static final byte i0(short s10) {
        return (byte) s10;
    }

    @InterfaceC3797f
    public static final int j(short s10, byte b10) {
        return Ba.L.t(s10 & f44413V1, b10 & 255);
    }

    @InterfaceC3797f
    public static final double j0(short s10) {
        return S0.h(s10 & f44413V1);
    }

    @InterfaceC3797f
    public static final float k0(short s10) {
        return (float) S0.h(s10 & f44413V1);
    }

    @InterfaceC3797f
    public static final int l(short s10, long j10) {
        return Long.compareUnsigned(E0.t(((long) s10) & 65535), j10);
    }

    @InterfaceC3797f
    public static final int l0(short s10) {
        return s10 & f44413V1;
    }

    @InterfaceC3797f
    public static final int m(short s10, int i10) {
        return Integer.compareUnsigned(A0.t(s10 & f44413V1), i10);
    }

    @InterfaceC3797f
    public static final long m0(short s10) {
        return ((long) s10) & 65535;
    }

    @InterfaceC3797f
    public static final short n0(short s10) {
        return s10;
    }

    @Cf.l
    public static String o0(short s10) {
        return String.valueOf(s10 & f44413V1);
    }

    @InterfaceC3797f
    public static final byte p0(short s10) {
        return w0.t((byte) s10);
    }

    @InterfaceC3797f
    public static final int q0(short s10) {
        return A0.t(s10 & f44413V1);
    }

    @InterfaceC3797f
    public static final long r0(short s10) {
        return E0.t(((long) s10) & 65535);
    }

    @InterfaceC3797f
    public static int s(short s10, short s11) {
        return Ba.L.t(s10 & f44413V1, s11 & f44413V1);
    }

    @InterfaceC3797f
    public static final short s0(short s10) {
        return s10;
    }

    @InterfaceC2029d0
    @InterfaceC3798g
    public static short t(short s10) {
        return s10;
    }

    @InterfaceC3797f
    public static final short u(short s10) {
        return (short) (s10 - 1);
    }

    @InterfaceC3797f
    public static final short u0(short s10, short s11) {
        return (short) (s10 ^ s11);
    }

    @InterfaceC3797f
    public static final int v(short s10, byte b10) {
        return Integer.divideUnsigned(A0.t(s10 & f44413V1), b10 & 255);
    }

    @InterfaceC3797f
    public static final long w(short s10, long j10) {
        return Long.divideUnsigned(E0.t(((long) s10) & 65535), j10);
    }

    @InterfaceC3797f
    public static final int x(short s10, int i10) {
        return Integer.divideUnsigned(A0.t(s10 & f44413V1), i10);
    }

    @InterfaceC3797f
    public static final int y(short s10, short s11) {
        return Integer.divideUnsigned(A0.t(s10 & f44413V1), s11 & f44413V1);
    }

    public static boolean z(short s10, Object obj) {
        return (obj instanceof K0) && s10 == ((K0) obj).f44418X;
    }

    @Override // java.lang.Comparable
    public /* synthetic */ int compareTo(K0 k02) {
        return Ba.L.t(this.f44418X & f44413V1, k02.f44418X & f44413V1);
    }

    public boolean equals(Object obj) {
        return z(this.f44418X, obj);
    }

    public int hashCode() {
        return Short.hashCode(this.f44418X);
    }

    @InterfaceC3797f
    public final int r(short s10) {
        return Ba.L.t(this.f44418X & f44413V1, s10 & f44413V1);
    }

    public final /* synthetic */ short t0() {
        return this.f44418X;
    }

    @Cf.l
    public String toString() {
        return o0(this.f44418X);
    }
}
