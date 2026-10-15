package ca;

import Ba.C0823w;
import ra.InterfaceC3797f;
import ra.InterfaceC3798g;
import za.InterfaceC4757g;

/* JADX INFO: loaded from: classes3.dex */
@T0(markerClass = {InterfaceC2061u.class})
@InterfaceC4757g
@InterfaceC2041j0(version = "1.5")
public final class A0 implements Comparable<A0> {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f44380V1 = -1;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Cf.l
    public static final a f44381Y = new a();

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f44382Z = 0;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f44383q6 = 4;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f44384r6 = 32;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f44385X;

    public static final class a {
        public a() {
        }

        public a(C0823w c0823w) {
        }
    }

    @InterfaceC2029d0
    @InterfaceC3798g
    public /* synthetic */ A0(int i10) {
        this.f44385X = i10;
    }

    public static final boolean A(int i10, int i11) {
        return i10 == i11;
    }

    @InterfaceC3797f
    public static final int B(int i10, byte b10) {
        return Integer.divideUnsigned(i10, b10 & 255);
    }

    @InterfaceC3797f
    public static final long C(int i10, long j10) {
        return Long.divideUnsigned(E0.t(((long) i10) & 4294967295L), j10);
    }

    @InterfaceC3797f
    public static final int D(int i10, int i11) {
        return Integer.divideUnsigned(i10, i11);
    }

    @InterfaceC3797f
    public static final int E(int i10, short s10) {
        return Integer.divideUnsigned(i10, s10 & K0.f44413V1);
    }

    @InterfaceC2029d0
    public static /* synthetic */ void F() {
    }

    public static int G(int i10) {
        return Integer.hashCode(i10);
    }

    @InterfaceC3797f
    public static final int H(int i10) {
        return i10 + 1;
    }

    @InterfaceC3797f
    public static final int I(int i10) {
        return ~i10;
    }

    @InterfaceC3797f
    public static final int J(int i10, byte b10) {
        return i10 - (b10 & 255);
    }

    @InterfaceC3797f
    public static final long K(int i10, long j10) {
        return E0.t(((long) i10) & 4294967295L) - j10;
    }

    @InterfaceC3797f
    public static final int L(int i10, int i11) {
        return i10 - i11;
    }

    @InterfaceC3797f
    public static final int M(int i10, short s10) {
        return i10 - (s10 & K0.f44413V1);
    }

    @InterfaceC3797f
    public static final byte N(int i10, byte b10) {
        return w0.t((byte) Integer.remainderUnsigned(i10, b10 & 255));
    }

    @InterfaceC3797f
    public static final long O(int i10, long j10) {
        return Long.remainderUnsigned(E0.t(((long) i10) & 4294967295L), j10);
    }

    @InterfaceC3797f
    public static final int P(int i10, int i11) {
        return Integer.remainderUnsigned(i10, i11);
    }

    @InterfaceC3797f
    public static final short Q(int i10, short s10) {
        return K0.t((short) Integer.remainderUnsigned(i10, s10 & K0.f44413V1));
    }

    @InterfaceC3797f
    public static final int R(int i10, int i11) {
        return i10 | i11;
    }

    @InterfaceC3797f
    public static final int S(int i10, byte b10) {
        return i10 + (b10 & 255);
    }

    @InterfaceC3797f
    public static final long T(int i10, long j10) {
        return E0.t(((long) i10) & 4294967295L) + j10;
    }

    @InterfaceC3797f
    public static final int U(int i10, int i11) {
        return i10 + i11;
    }

    @InterfaceC3797f
    public static final int V(int i10, short s10) {
        return i10 + (s10 & K0.f44413V1);
    }

    @InterfaceC3797f
    public static final Ka.x W(int i10, int i11) {
        return new Ka.x(i10, i11, 1);
    }

    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.9")
    public static final Ka.x X(int i10, int i11) {
        return Ka.C.V(i10, i11);
    }

    @InterfaceC3797f
    public static final int Y(int i10, byte b10) {
        return Integer.remainderUnsigned(i10, b10 & 255);
    }

    @InterfaceC3797f
    public static final long Z(int i10, long j10) {
        return Long.remainderUnsigned(E0.t(((long) i10) & 4294967295L), j10);
    }

    @InterfaceC3797f
    public static final int b0(int i10, int i11) {
        return S0.g(i10, i11);
    }

    @InterfaceC3797f
    public static final int d0(int i10, short s10) {
        return Integer.remainderUnsigned(i10, s10 & K0.f44413V1);
    }

    @InterfaceC3797f
    public static final int e0(int i10, int i11) {
        return i10 << i11;
    }

    @InterfaceC3797f
    public static final int f0(int i10, int i11) {
        return i10 >>> i11;
    }

    @InterfaceC3797f
    public static final int g(int i10, int i11) {
        return i10 & i11;
    }

    @InterfaceC3797f
    public static final int g0(int i10, byte b10) {
        return i10 * (b10 & 255);
    }

    public static final /* synthetic */ A0 h(int i10) {
        return new A0(i10);
    }

    @InterfaceC3797f
    public static final long h0(int i10, long j10) {
        return E0.t(((long) i10) & 4294967295L) * j10;
    }

    @InterfaceC3797f
    public static final int i0(int i10, int i11) {
        return i10 * i11;
    }

    @InterfaceC3797f
    public static final int j(int i10, byte b10) {
        return Integer.compareUnsigned(i10, b10 & 255);
    }

    @InterfaceC3797f
    public static final int j0(int i10, short s10) {
        return i10 * (s10 & K0.f44413V1);
    }

    @InterfaceC3797f
    public static final byte k0(int i10) {
        return (byte) i10;
    }

    @InterfaceC3797f
    public static final int l(int i10, long j10) {
        return Long.compareUnsigned(E0.t(((long) i10) & 4294967295L), j10);
    }

    @InterfaceC3797f
    public static final double l0(int i10) {
        return S0.h(i10);
    }

    @InterfaceC3797f
    public static final float m0(int i10) {
        return (float) S0.h(i10);
    }

    @InterfaceC3797f
    public static final int n0(int i10) {
        return i10;
    }

    @InterfaceC3797f
    public static final long o0(int i10) {
        return ((long) i10) & 4294967295L;
    }

    @InterfaceC3797f
    public static final short p0(int i10) {
        return (short) i10;
    }

    @Cf.l
    public static String q0(int i10) {
        return String.valueOf(((long) i10) & 4294967295L);
    }

    @InterfaceC3797f
    public static int r(int i10, int i11) {
        return S0.e(i10, i11);
    }

    @InterfaceC3797f
    public static final byte r0(int i10) {
        return w0.t((byte) i10);
    }

    @InterfaceC3797f
    public static final int s(int i10, short s10) {
        return Integer.compareUnsigned(i10, s10 & K0.f44413V1);
    }

    @InterfaceC3797f
    public static final int s0(int i10) {
        return i10;
    }

    @InterfaceC2029d0
    @InterfaceC3798g
    public static int t(int i10) {
        return i10;
    }

    @InterfaceC3797f
    public static final long t0(int i10) {
        return E0.t(((long) i10) & 4294967295L);
    }

    @InterfaceC3797f
    public static final int u(int i10) {
        return i10 - 1;
    }

    @InterfaceC3797f
    public static final short u0(int i10) {
        return K0.t((short) i10);
    }

    @InterfaceC3797f
    public static final int v(int i10, byte b10) {
        return Integer.divideUnsigned(i10, b10 & 255);
    }

    @InterfaceC3797f
    public static final long w(int i10, long j10) {
        return Long.divideUnsigned(E0.t(((long) i10) & 4294967295L), j10);
    }

    @InterfaceC3797f
    public static final int w0(int i10, int i11) {
        return i10 ^ i11;
    }

    @InterfaceC3797f
    public static final int x(int i10, int i11) {
        return S0.f(i10, i11);
    }

    @InterfaceC3797f
    public static final int y(int i10, short s10) {
        return Integer.divideUnsigned(i10, s10 & K0.f44413V1);
    }

    public static boolean z(int i10, Object obj) {
        return (obj instanceof A0) && i10 == ((A0) obj).f44385X;
    }

    @Override // java.lang.Comparable
    public /* synthetic */ int compareTo(A0 a02) {
        return S0.e(this.f44385X, a02.f44385X);
    }

    public boolean equals(Object obj) {
        return z(this.f44385X, obj);
    }

    public int hashCode() {
        return Integer.hashCode(this.f44385X);
    }

    @InterfaceC3797f
    public final int m(int i10) {
        return S0.e(this.f44385X, i10);
    }

    @Cf.l
    public String toString() {
        return q0(this.f44385X);
    }

    public final /* synthetic */ int v0() {
        return this.f44385X;
    }
}
