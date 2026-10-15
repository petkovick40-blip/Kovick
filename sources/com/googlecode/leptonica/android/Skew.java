package com.googlecode.leptonica.android;

/* JADX INFO: loaded from: classes3.dex */
public class Skew {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f51226a = 30.0f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f51227b = 5.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f51228c = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f51229d = 4;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f51230e = 0.01f;

    static {
        System.loadLibrary("jpeg");
        System.loadLibrary("png");
        System.loadLibrary("leptonica");
    }

    public static Pix a(Pix pix, int i10, float f10, float f11, int i11, int i12, float[] fArr) {
        if (pix == null) {
            throw new IllegalArgumentException("Source pix must be non-null");
        }
        long jNativeDeskew = nativeDeskew(pix.j(), i10, f10, f11, i11, i12, fArr);
        if (jNativeDeskew != 0) {
            return new Pix(jNativeDeskew);
        }
        throw new RuntimeException("Failed to deskew pix");
    }

    public static Pix b(Pix pix, float[] fArr) {
        return a(pix, 0, 30.0f, 5.0f, 0, 0, fArr);
    }

    public static float c(Pix pix) {
        return d(pix, 30.0f, 5.0f, 8, 4, 0.01f);
    }

    public static float d(Pix pix, float f10, float f11, int i10, int i11, float f12) {
        if (pix != null) {
            return nativeFindSkew(pix.j(), f10, f11, i10, i11, f12);
        }
        throw new IllegalArgumentException("Source pix must be non-null");
    }

    private static native long nativeDeskew(long j10, int i10, float f10, float f11, int i11, int i12, float[] fArr);

    private static native float nativeFindSkew(long j10, float f10, float f11, int i10, int i11, float f12);
}
