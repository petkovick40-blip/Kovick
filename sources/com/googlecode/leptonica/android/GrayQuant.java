package com.googlecode.leptonica.android;

/* JADX INFO: loaded from: classes3.dex */
public class GrayQuant {
    static {
        System.loadLibrary("jpeg");
        System.loadLibrary("png");
        System.loadLibrary("leptonica");
    }

    public static Pix a(Pix pix, int i10) {
        if (pix == null) {
            throw new IllegalArgumentException("Source pix must be non-null");
        }
        int iE = pix.e();
        if (iE != 4 && iE != 8) {
            throw new IllegalArgumentException("Source pix depth must be 4 or 8 bpp");
        }
        if (iE == 4 && i10 > 16) {
            throw new IllegalArgumentException("4 bpp thresh not in {0-16}");
        }
        if (iE == 8 && i10 > 256) {
            throw new IllegalArgumentException("8 bpp thresh not in {0-256}");
        }
        long jNativePixThresholdToBinary = nativePixThresholdToBinary(pix.j(), i10);
        if (jNativePixThresholdToBinary != 0) {
            return new Pix(jNativePixThresholdToBinary);
        }
        throw new RuntimeException("Failed to perform binarization");
    }

    private static native long nativePixThresholdToBinary(long j10, int i10);
}
