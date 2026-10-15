package ca;

import Ba.C0823w;
import ra.InterfaceC3797f;
import ra.InterfaceC3798g;
import za.InterfaceC4757g;

/* JADX INFO: loaded from: classes3.dex */
@T0(markerClass = {InterfaceC2061u.class})
@InterfaceC4757g
@InterfaceC2041j0(version = "1.5")
public final class w0 implements Comparable<w0> {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final byte f44462V1 = -1;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Cf.l
    public static final a f44463Y = new a();

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final byte f44464Z = 0;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f44465q6 = 1;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f44466r6 = 8;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final byte f44467X;

    public static final class a {
        public a() {
        }

        public a(C0823w c0823w) {
        }
    }

    @InterfaceC2029d0
    @InterfaceC3798g
    public /* synthetic */ w0(byte b10) {
        this.f44467X = b10;
    }

    public static final boolean A(byte b10, byte b11) {
        return b10 == b11;
    }

    @InterfaceC3797f
    public static final int B(byte b10, byte b11) {
        return Integer.divideUnsigned(A0.t(b10 & 255), b11 & 255);
    }

    @InterfaceC3797f
    public static final long C(byte b10, long j10) {
        return Long.divideUnsigned(E0.t(((long) b10) & 255), j10);
    }

    @InterfaceC3797f
    public static final int D(byte b10, int i10) {
        return Integer.divideUnsigned(A0.t(b10 & 255), i10);
    }

    @InterfaceC3797f
    public static final int E(byte b10, short s10) {
        return Integer.divideUnsigned(A0.t(b10 & 255), s10 & K0.f44413V1);
    }

    @InterfaceC2029d0
    public static /* synthetic */ void F() {
    }

    public static int G(byte b10) {
        return Byte.hashCode(b10);
    }

    @InterfaceC3797f
    public static final byte H(byte b10) {
        return (byte) (b10 + 1);
    }

    @InterfaceC3797f
    public static final byte I(byte b10) {
        return (byte) (~b10);
    }

    @InterfaceC3797f
    public static final int J(byte b10, byte b11) {
        return A0.t(b10 & 255) - (b11 & 255);
    }

    @InterfaceC3797f
    public static final long K(byte b10, long j10) {
        return E0.t(((long) b10) & 255) - j10;
    }

    @InterfaceC3797f
    public static final int L(byte b10, int i10) {
        return A0.t(b10 & 255) - i10;
    }

    @InterfaceC3797f
    public static final int M(byte b10, short s10) {
        return A0.t(b10 & 255) - (s10 & K0.f44413V1);
    }

    @InterfaceC3797f
    public static final byte N(byte b10, byte b11) {
        return (byte) Integer.remainderUnsigned(A0.t(b10 & 255), b11 & 255);
    }

    @InterfaceC3797f
    public static final long O(byte b10, long j10) {
        return Long.remainderUnsigned(E0.t(((long) b10) & 255), j10);
    }

    @InterfaceC3797f
    public static final int P(byte b10, int i10) {
        return Integer.remainderUnsigned(A0.t(b10 & 255), i10);
    }

    @InterfaceC3797f
    public static final short Q(byte b10, short s10) {
        return K0.t((short) Integer.remainderUnsigned(A0.t(b10 & 255), s10 & K0.f44413V1));
    }

    @InterfaceC3797f
    public static final byte R(byte b10, byte b11) {
        return (byte) (b10 | b11);
    }

    @InterfaceC3797f
    public static final int S(byte b10, byte b11) {
        return A0.t(b10 & 255) + (b11 & 255);
    }

    @InterfaceC3797f
    public static final long T(byte b10, long j10) {
        return E0.t(((long) b10) & 255) + j10;
    }

    @InterfaceC3797f
    public static final int U(byte b10, int i10) {
        return A0.t(b10 & 255) + i10;
    }

    @InterfaceC3797f
    public static final int V(byte b10, short s10) {
        return A0.t(b10 & 255) + (s10 & K0.f44413V1);
    }

    @InterfaceC3797f
    public static final Ka.x W(byte b10, byte b11) {
        return new Ka.x(A0.t(b10 & 255), b11 & 255, 1);
    }

    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.9")
    public static final Ka.x X(byte b10, byte b11) {
        return Ka.C.V(A0.t(b10 & 255), b11 & 255);
    }

    @InterfaceC3797f
    public static final int Y(byte b10, byte b11) {
        return Integer.remainderUnsigned(A0.t(b10 & 255), b11 & 255);
    }

    @InterfaceC3797f
    public static final long Z(byte b10, long j10) {
        return Long.remainderUnsigned(E0.t(((long) b10) & 255), j10);
    }

    @InterfaceC3797f
    public static final int b0(byte b10, int i10) {
        return Integer.remainderUnsigned(A0.t(b10 & 255), i10);
    }

    @InterfaceC3797f
    public static final int d0(byte b10, short s10) {
        return Integer.remainderUnsigned(A0.t(b10 & 255), s10 & K0.f44413V1);
    }

    @InterfaceC3797f
    public static final int e0(byte b10, byte b11) {
        return A0.t(b10 & 255) * (b11 & 255);
    }

    @InterfaceC3797f
    public static final long f0(byte b10, long j10) {
        return E0.t(((long) b10) & 255) * j10;
    }

    @InterfaceC3797f
    public static final byte g(byte b10, byte b11) {
        return (byte) (b10 & b11);
    }

    @InterfaceC3797f
    public static final int g0(byte b10, int i10) {
        return A0.t(b10 & 255) * i10;
    }

    public static final /* synthetic */ w0 h(byte b10) {
        return new w0(b10);
    }

    @InterfaceC3797f
    public static final int h0(byte b10, short s10) {
        return A0.t(b10 & 255) * (s10 & K0.f44413V1);
    }

    @InterfaceC3797f
    public static final byte i0(byte b10) {
        return b10;
    }

    @InterfaceC3797f
    public static final double j0(byte b10) {
        return S0.h(b10 & 255);
    }

    @InterfaceC3797f
    public static final float k0(byte b10) {
        return (float) S0.h(b10 & 255);
    }

    @InterfaceC3797f
    public static int l(byte b10, byte b11) {
        return Ba.L.t(b10 & 255, b11 & 255);
    }

    @InterfaceC3797f
    public static final int l0(byte b10) {
        return b10 & 255;
    }

    @InterfaceC3797f
    public static final int m(byte b10, long j10) {
        return Long.compareUnsigned(E0.t(((long) b10) & 255), j10);
    }

    @InterfaceC3797f
    public static final long m0(byte b10) {
        return ((long) b10) & 255;
    }

    @InterfaceC3797f
    public static final short n0(byte b10) {
        return (short) (b10 & 255);
    }

    @Cf.l
    public static String o0(byte b10) {
        return String.valueOf(b10 & 255);
    }

    @InterfaceC3797f
    public static final byte p0(byte b10) {
        return b10;
    }

    @InterfaceC3797f
    public static final int q0(byte b10) {
        return A0.t(b10 & 255);
    }

    @InterfaceC3797f
    public static final int r(byte b10, int i10) {
        return Integer.compareUnsigned(A0.t(b10 & 255), i10);
    }

    @InterfaceC3797f
    public static final long r0(byte b10) {
        return E0.t(((long) b10) & 255);
    }

    @InterfaceC3797f
    public static final int s(byte b10, short s10) {
        return Ba.L.t(b10 & 255, s10 & K0.f44413V1);
    }

    @InterfaceC3797f
    public static final short s0(byte b10) {
        return K0.t((short) (b10 & 255));
    }

    @InterfaceC2029d0
    @InterfaceC3798g
    public static byte t(byte b10) {
        return b10;
    }

    @InterfaceC3797f
    public static final byte u(byte b10) {
        return (byte) (b10 - 1);
    }

    @InterfaceC3797f
    public static final byte u0(byte b10, byte b11) {
        return (byte) (b10 ^ b11);
    }

    @InterfaceC3797f
    public static final int v(byte b10, byte b11) {
        return Integer.divideUnsigned(A0.t(b10 & 255), b11 & 255);
    }

    @InterfaceC3797f
    public static final long w(byte b10, long j10) {
        return Long.divideUnsigned(E0.t(((long) b10) & 255), j10);
    }

    @InterfaceC3797f
    public static final int x(byte b10, int i10) {
        return Integer.divideUnsigned(A0.t(b10 & 255), i10);
    }

    @InterfaceC3797f
    public static final int y(byte b10, short s10) {
        return Integer.divideUnsigned(A0.t(b10 & 255), s10 & K0.f44413V1);
    }

    public static boolean z(byte b10, Object obj) {
        return (obj instanceof w0) && b10 == ((w0) obj).f44467X;
    }

    @Override // java.lang.Comparable
    public /* synthetic */ int compareTo(w0 w0Var) {
        return Ba.L.t(this.f44467X & 255, w0Var.f44467X & 255);
    }

    public boolean equals(Object obj) {
        return z(this.f44467X, obj);
    }

    public int hashCode() {
        return Byte.hashCode(this.f44467X);
    }

    @InterfaceC3797f
    public final int j(byte b10) {
        return Ba.L.t(this.f44467X & 255, b10 & 255);
    }

    public final /* synthetic */ byte t0() {
        return this.f44467X;
    }

    @Cf.l
    public String toString() {
        return o0(this.f44467X);
    }
}
