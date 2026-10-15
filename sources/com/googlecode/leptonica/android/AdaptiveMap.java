package com.googlecode.leptonica.android;

/* JADX INFO: loaded from: classes3.dex */
public class AdaptiveMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f51149a = 16;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f51150b = 3;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f51151c = 200;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f51152d = 10;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f51153e = 15;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f51154f = 40;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f51155g = 2;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f51156h = 1;

    static {
        System.loadLibrary("jpeg");
        System.loadLibrary("png");
        System.loadLibrary("leptonica");
    }

    public static Pix a(Pix pix) {
        return b(pix, 16, 3, 200);
    }

    public static Pix b(Pix pix, int i10, int i11, int i12) {
        if (pix == null) {
            throw new IllegalArgumentException("Source pix must be non-null");
        }
        long jNativeBackgroundNormMorph = nativeBackgroundNormMorph(pix.j(), i10, i11, i12);
        if (jNativeBackgroundNormMorph != 0) {
            return new Pix(jNativeBackgroundNormMorph);
        }
        throw new RuntimeException("Failed to normalize image background");
    }

    public static Pix c(Pix pix) {
        return d(pix, 10, 15, 40, 2, 1);
    }

    public static Pix d(Pix pix, int i10, int i11, int i12, int i13, int i14) {
        if (pix == null) {
            throw new IllegalArgumentException("Source pix must be non-null");
        }
        long jNativePixContrastNorm = nativePixContrastNorm(pix.j(), i10, i11, i12, i13, i14);
        if (jNativePixContrastNorm != 0) {
            return new Pix(jNativePixContrastNorm);
        }
        throw new RuntimeException("Failed to normalize image contrast");
    }

    private static native long nativeBackgroundNormMorph(long j10, int i10, int i11, int i12);

    private static native long nativePixContrastNorm(long j10, int i10, int i11, int i12, int i13, int i14);
}
