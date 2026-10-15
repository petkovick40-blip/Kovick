package ca;

import ra.InterfaceC3797f;

/* JADX INFO: loaded from: classes3.dex */
public class T extends S {
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final int T0(byte b10) {
        return Integer.numberOfLeadingZeros(b10 & 255) - 24;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final int U0(short s10) {
        return Integer.numberOfLeadingZeros(s10 & K0.f44413V1) - 16;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final int V0(byte b10) {
        return Integer.bitCount(b10 & 255);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final int W0(short s10) {
        return Integer.bitCount(s10 & K0.f44413V1);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final int X0(byte b10) {
        return Integer.numberOfTrailingZeros(b10 | 256);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final int Y0(short s10) {
        return Integer.numberOfTrailingZeros(s10 | 65536);
    }

    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC2041j0(version = "1.6")
    public static final byte Z0(byte b10, int i10) {
        int i11 = i10 & 7;
        return (byte) (((b10 & 255) >>> (8 - i11)) | (b10 << i11));
    }

    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC2041j0(version = "1.6")
    public static final short a1(short s10, int i10) {
        int i11 = i10 & 15;
        return (short) (((s10 & 65535) >>> (16 - i11)) | (s10 << i11));
    }

    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC2041j0(version = "1.6")
    public static final byte b1(byte b10, int i10) {
        int i11 = i10 & 7;
        return (byte) (((b10 & 255) >>> i11) | (b10 << (8 - i11)));
    }

    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC2041j0(version = "1.6")
    public static final short c1(short s10, int i10) {
        int i11 = i10 & 15;
        return (short) (((s10 & 65535) >>> i11) | (s10 << (16 - i11)));
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final byte d1(byte b10) {
        return (byte) Integer.highestOneBit(b10 & 255);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final short e1(short s10) {
        return (short) Integer.highestOneBit(s10 & K0.f44413V1);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final byte f1(byte b10) {
        return (byte) Integer.lowestOneBit(b10);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final short g1(short s10) {
        return (short) Integer.lowestOneBit(s10);
    }
}
