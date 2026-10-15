package ca;

import ra.InterfaceC3797f;
import za.InterfaceC4759i;

/* JADX INFO: loaded from: classes3.dex */
@InterfaceC4759i(name = "UNumbersKt")
public final class J0 {
    @T0(markerClass = {InterfaceC2061u.class, InterfaceC2057s.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final int A(int i10) {
        return A0.t(Integer.lowestOneBit(i10));
    }

    @T0(markerClass = {InterfaceC2061u.class, InterfaceC2057s.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final short B(short s10) {
        return K0.t((short) Integer.lowestOneBit(s10 & K0.f44413V1));
    }

    @T0(markerClass = {InterfaceC2061u.class, InterfaceC2057s.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final int a(byte b10) {
        return Integer.numberOfLeadingZeros(b10 & 255) - 24;
    }

    @T0(markerClass = {InterfaceC2061u.class, InterfaceC2057s.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final int b(long j10) {
        return Long.numberOfLeadingZeros(j10);
    }

    @T0(markerClass = {InterfaceC2061u.class, InterfaceC2057s.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final int c(int i10) {
        return Integer.numberOfLeadingZeros(i10);
    }

    @T0(markerClass = {InterfaceC2061u.class, InterfaceC2057s.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final int d(short s10) {
        return Integer.numberOfLeadingZeros(s10 & K0.f44413V1) - 16;
    }

    @T0(markerClass = {InterfaceC2061u.class, InterfaceC2057s.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final int e(byte b10) {
        return Integer.bitCount(A0.t(b10 & 255));
    }

    @T0(markerClass = {InterfaceC2061u.class, InterfaceC2057s.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final int f(long j10) {
        return Long.bitCount(j10);
    }

    @T0(markerClass = {InterfaceC2061u.class, InterfaceC2057s.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final int g(int i10) {
        return Integer.bitCount(i10);
    }

    @T0(markerClass = {InterfaceC2061u.class, InterfaceC2057s.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final int h(short s10) {
        return Integer.bitCount(A0.t(s10 & K0.f44413V1));
    }

    @T0(markerClass = {InterfaceC2061u.class, InterfaceC2057s.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final int i(byte b10) {
        return Integer.numberOfTrailingZeros(b10 | 256);
    }

    @T0(markerClass = {InterfaceC2061u.class, InterfaceC2057s.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final int j(long j10) {
        return Long.numberOfTrailingZeros(j10);
    }

    @T0(markerClass = {InterfaceC2061u.class, InterfaceC2057s.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final int k(int i10) {
        return Integer.numberOfTrailingZeros(i10);
    }

    @T0(markerClass = {InterfaceC2061u.class, InterfaceC2057s.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final int l(short s10) {
        return Integer.numberOfTrailingZeros(s10 | 65536);
    }

    @T0(markerClass = {InterfaceC2057s.class, InterfaceC2061u.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.6")
    public static final long m(long j10, int i10) {
        return E0.t(Long.rotateLeft(j10, i10));
    }

    @T0(markerClass = {InterfaceC2057s.class, InterfaceC2061u.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.6")
    public static final byte n(byte b10, int i10) {
        return w0.t(T.Z0(b10, i10));
    }

    @T0(markerClass = {InterfaceC2057s.class, InterfaceC2061u.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.6")
    public static final int o(int i10, int i11) {
        return A0.t(Integer.rotateLeft(i10, i11));
    }

    @T0(markerClass = {InterfaceC2057s.class, InterfaceC2061u.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.6")
    public static final short p(short s10, int i10) {
        return K0.t(T.a1(s10, i10));
    }

    @T0(markerClass = {InterfaceC2057s.class, InterfaceC2061u.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.6")
    public static final long q(long j10, int i10) {
        return E0.t(Long.rotateRight(j10, i10));
    }

    @T0(markerClass = {InterfaceC2057s.class, InterfaceC2061u.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.6")
    public static final byte r(byte b10, int i10) {
        return w0.t(T.b1(b10, i10));
    }

    @T0(markerClass = {InterfaceC2057s.class, InterfaceC2061u.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.6")
    public static final int s(int i10, int i11) {
        return A0.t(Integer.rotateRight(i10, i11));
    }

    @T0(markerClass = {InterfaceC2057s.class, InterfaceC2061u.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.6")
    public static final short t(short s10, int i10) {
        return K0.t(T.c1(s10, i10));
    }

    @T0(markerClass = {InterfaceC2061u.class, InterfaceC2057s.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final byte u(byte b10) {
        return w0.t((byte) Integer.highestOneBit(b10 & 255));
    }

    @T0(markerClass = {InterfaceC2061u.class, InterfaceC2057s.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final long v(long j10) {
        return E0.t(Long.highestOneBit(j10));
    }

    @T0(markerClass = {InterfaceC2061u.class, InterfaceC2057s.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final int w(int i10) {
        return A0.t(Integer.highestOneBit(i10));
    }

    @T0(markerClass = {InterfaceC2061u.class, InterfaceC2057s.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final short x(short s10) {
        return K0.t((short) Integer.highestOneBit(s10 & K0.f44413V1));
    }

    @T0(markerClass = {InterfaceC2061u.class, InterfaceC2057s.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final byte y(byte b10) {
        return w0.t((byte) Integer.lowestOneBit(b10 & 255));
    }

    @T0(markerClass = {InterfaceC2061u.class, InterfaceC2057s.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final long z(long j10) {
        return E0.t(Long.lowestOneBit(j10));
    }
}
