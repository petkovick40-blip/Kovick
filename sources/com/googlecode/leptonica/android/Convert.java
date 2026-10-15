package com.googlecode.leptonica.android;

/* JADX INFO: loaded from: classes3.dex */
public class Convert {
    static {
        System.loadLibrary("jpeg");
        System.loadLibrary("png");
        System.loadLibrary("leptonica");
    }

    public static Pix a(Pix pix) {
        if (pix == null) {
            throw new IllegalArgumentException("Source pix must be non-null");
        }
        long jNativeConvertTo8 = nativeConvertTo8(pix.j());
        if (jNativeConvertTo8 != 0) {
            return new Pix(jNativeConvertTo8);
        }
        throw new RuntimeException("Failed to natively convert pix");
    }

    private static native long nativeConvertTo8(long j10);
}
