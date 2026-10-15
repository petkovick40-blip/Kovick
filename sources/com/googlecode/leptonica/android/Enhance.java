package com.googlecode.leptonica.android;

/* JADX INFO: loaded from: classes3.dex */
public class Enhance {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f51179a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f51180b = 0.3f;

    static {
        System.loadLibrary("jpeg");
        System.loadLibrary("png");
        System.loadLibrary("leptonica");
    }

    public static Pix a(Pix pix) {
        return b(pix, 1, 0.3f);
    }

    public static Pix b(Pix pix, int i10, float f10) {
        if (pix == null) {
            throw new IllegalArgumentException("Source pix must be non-null");
        }
        long jNativeUnsharpMasking = nativeUnsharpMasking(pix.j(), i10, f10);
        if (jNativeUnsharpMasking != 0) {
            return new Pix(jNativeUnsharpMasking);
        }
        throw new OutOfMemoryError();
    }

    private static native long nativeUnsharpMasking(long j10, int i10, float f10);
}
