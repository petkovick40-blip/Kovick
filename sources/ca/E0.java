package ca;

import Ba.C0823w;
import ra.InterfaceC3797f;
import ra.InterfaceC3798g;
import za.InterfaceC4757g;

/* JADX INFO: loaded from: classes3.dex */
@T0(markerClass = {InterfaceC2061u.class})
@InterfaceC4757g
@InterfaceC2041j0(version = "1.5")
public final class E0 implements Comparable<E0> {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final long f44397V1 = -1;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Cf.l
    public static final a f44398Y = new a();

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final long f44399Z = 0;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f44400q6 = 8;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f44401r6 = 64;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final long f44402X;

    public static final class a {
        public a() {
        }

        public a(C0823w c0823w) {
        }
    }

    @InterfaceC2029d0
    @InterfaceC3798g
    public /* synthetic */ E0(long j10) {
        this.f44402X = j10;
    }

    public static final boolean A(long j10, long j11) {
        return j10 == j11;
    }

    @InterfaceC3797f
    public static final long B(long j10, byte b10) {
        return Long.divideUnsigned(j10, ((long) b10) & 255);
    }

    @InterfaceC3797f
    public static final long C(long j10, long j11) {
        return Long.divideUnsigned(j10, j11);
    }

    @InterfaceC3797f
    public static final long D(long j10, int i10) {
        return Long.divideUnsigned(j10, ((long) i10) & 4294967295L);
    }

    @InterfaceC3797f
    public static final long E(long j10, short s10) {
        return Long.divideUnsigned(j10, ((long) s10) & 65535);
    }

    @InterfaceC2029d0
    public static /* synthetic */ void F() {
    }

    public static int G(long j10) {
        return Long.hashCode(j10);
    }

    @InterfaceC3797f
    public static final long H(long j10) {
        return j10 + 1;
    }

    @InterfaceC3797f
    public static final long I(long j10) {
        return ~j10;
    }

    @InterfaceC3797f
    public static final long J(long j10, byte b10) {
        return j10 - (((long) b10) & 255);
    }

    @InterfaceC3797f
    public static final long K(long j10, long j11) {
        return j10 - j11;
    }

    @InterfaceC3797f
    public static final long L(long j10, int i10) {
        return j10 - (((long) i10) & 4294967295L);
    }

    @InterfaceC3797f
    public static final long M(long j10, short s10) {
        return j10 - (((long) s10) & 65535);
    }

    @InterfaceC3797f
    public static final byte N(long j10, byte b10) {
        return w0.t((byte) Long.remainderUnsigned(j10, ((long) b10) & 255));
    }

    @InterfaceC3797f
    public static final long O(long j10, long j11) {
        return Long.remainderUnsigned(j10, j11);
    }

    @InterfaceC3797f
    public static final int P(long j10, int i10) {
        return A0.t((int) Long.remainderUnsigned(j10, ((long) i10) & 4294967295L));
    }

    @InterfaceC3797f
    public static final short Q(long j10, short s10) {
        return K0.t((short) Long.remainderUnsigned(j10, ((long) s10) & 65535));
    }

    @InterfaceC3797f
    public static final long R(long j10, long j11) {
        return j10 | j11;
    }

    @InterfaceC3797f
    public static final long S(long j10, byte b10) {
        return j10 + (((long) b10) & 255);
    }

    @InterfaceC3797f
    public static final long T(long j10, long j11) {
        return j10 + j11;
    }

    @InterfaceC3797f
    public static final long U(long j10, int i10) {
        return j10 + (((long) i10) & 4294967295L);
    }

    @InterfaceC3797f
    public static final long V(long j10, short s10) {
        return j10 + (((long) s10) & 65535);
    }

    @InterfaceC3797f
    public static final Ka.A W(long j10, long j11) {
        return new Ka.A(j10, j11);
    }

    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.9")
    public static final Ka.A X(long j10, long j11) {
        return Ka.C.X(j10, j11);
    }

    @InterfaceC3797f
    public static final long Y(long j10, byte b10) {
        return Long.remainderUnsigned(j10, ((long) b10) & 255);
    }

    @InterfaceC3797f
    public static final long Z(long j10, long j11) {
        return S0.p(j10, j11);
    }

    @InterfaceC3797f
    public static final long b0(long j10, int i10) {
        return Long.remainderUnsigned(j10, ((long) i10) & 4294967295L);
    }

    @InterfaceC3797f
    public static final long d0(long j10, short s10) {
        return Long.remainderUnsigned(j10, ((long) s10) & 65535);
    }

    @InterfaceC3797f
    public static final long e0(long j10, int i10) {
        return j10 << i10;
    }

    @InterfaceC3797f
    public static final long f0(long j10, int i10) {
        return j10 >>> i10;
    }

    @InterfaceC3797f
    public static final long g(long j10, long j11) {
        return j10 & j11;
    }

    @InterfaceC3797f
    public static final long g0(long j10, byte b10) {
        return j10 * (((long) b10) & 255);
    }

    public static final /* synthetic */ E0 h(long j10) {
        return new E0(j10);
    }

    @InterfaceC3797f
    public static final long h0(long j10, long j11) {
        return j10 * j11;
    }

    @InterfaceC3797f
    public static final long i0(long j10, int i10) {
        return j10 * (((long) i10) & 4294967295L);
    }

    @InterfaceC3797f
    public static final int j(long j10, byte b10) {
        return Long.compareUnsigned(j10, ((long) b10) & 255);
    }

    @InterfaceC3797f
    public static final long j0(long j10, short s10) {
        return j10 * (((long) s10) & 65535);
    }

    @InterfaceC3797f
    public static final byte k0(long j10) {
        return (byte) j10;
    }

    @InterfaceC3797f
    public static final double l0(long j10) {
        return S0.q(j10);
    }

    @InterfaceC3797f
    public static int m(long j10, long j11) {
        return S0.n(j10, j11);
    }

    @InterfaceC3797f
    public static final float m0(long j10) {
        return (float) S0.q(j10);
    }

    @InterfaceC3797f
    public static final int n0(long j10) {
        return (int) j10;
    }

    @InterfaceC3797f
    public static final long o0(long j10) {
        return j10;
    }

    @InterfaceC3797f
    public static final short p0(long j10) {
        return (short) j10;
    }

    @Cf.l
    public static String q0(long j10) {
        return S0.t(j10, 10);
    }

    @InterfaceC3797f
    public static final int r(long j10, int i10) {
        return Long.compareUnsigned(j10, ((long) i10) & 4294967295L);
    }

    @InterfaceC3797f
    public static final byte r0(long j10) {
        return w0.t((byte) j10);
    }

    @InterfaceC3797f
    public static final int s(long j10, short s10) {
        return Long.compareUnsigned(j10, ((long) s10) & 65535);
    }

    @InterfaceC3797f
    public static final int s0(long j10) {
        return A0.t((int) j10);
    }

    @InterfaceC2029d0
    @InterfaceC3798g
    public static long t(long j10) {
        return j10;
    }

    @InterfaceC3797f
    public static final long t0(long j10) {
        return j10;
    }

    @InterfaceC3797f
    public static final long u(long j10) {
        return j10 - 1;
    }

    @InterfaceC3797f
    public static final short u0(long j10) {
        return K0.t((short) j10);
    }

    @InterfaceC3797f
    public static final long v(long j10, byte b10) {
        return Long.divideUnsigned(j10, ((long) b10) & 255);
    }

    @InterfaceC3797f
    public static final long w(long j10, long j11) {
        return S0.o(j10, j11);
    }

    @InterfaceC3797f
    public static final long w0(long j10, long j11) {
        return j10 ^ j11;
    }

    @InterfaceC3797f
    public static final long x(long j10, int i10) {
        return Long.divideUnsigned(j10, ((long) i10) & 4294967295L);
    }

    @InterfaceC3797f
    public static final long y(long j10, short s10) {
        return Long.divideUnsigned(j10, ((long) s10) & 65535);
    }

    public static boolean z(long j10, Object obj) {
        return (obj instanceof E0) && j10 == ((E0) obj).f44402X;
    }

    @Override // java.lang.Comparable
    public /* synthetic */ int compareTo(E0 e02) {
        return S0.n(this.f44402X, e02.f44402X);
    }

    public boolean equals(Object obj) {
        return z(this.f44402X, obj);
    }

    public int hashCode() {
        return Long.hashCode(this.f44402X);
    }

    @InterfaceC3797f
    public final int l(long j10) {
        return S0.n(this.f44402X, j10);
    }

    @Cf.l
    public String toString() {
        return S0.t(this.f44402X, 10);
    }

    public final /* synthetic */ long v0() {
        return this.f44402X;
    }
}
