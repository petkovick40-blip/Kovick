package com.googlecode.leptonica.android;

/* JADX INFO: loaded from: classes3.dex */
public class Clip {
    static {
        System.loadLibrary("jpeg");
        System.loadLibrary("png");
        System.loadLibrary("leptonica");
    }

    public static Pix a(Pix pix, Box box) {
        long jNativeClipRectangle = nativeClipRectangle(pix.j(), box.d());
        if (jNativeClipRectangle != 0) {
            return new Pix(jNativeClipRectangle);
        }
        return null;
    }

    private static native long nativeClipRectangle(long j10, long j11);
}
