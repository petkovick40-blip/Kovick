package com.googlecode.leptonica.android;

import h.InterfaceC2714G;

/* JADX INFO: loaded from: classes3.dex */
public class Rotate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f51220a = true;

    static {
        System.loadLibrary("jpeg");
        System.loadLibrary("png");
        System.loadLibrary("leptonica");
    }

    public static Pix a(Pix pix, float f10) {
        return c(pix, f10, false, true);
    }

    public static Pix b(Pix pix, float f10, boolean z10) {
        return c(pix, f10, z10, true);
    }

    public static Pix c(Pix pix, float f10, boolean z10, boolean z11) {
        if (pix == null) {
            throw new IllegalArgumentException("Source pix must be non-null");
        }
        long jNativeRotate = nativeRotate(pix.j(), f10, z10, z11);
        if (jNativeRotate == 0) {
            return null;
        }
        return new Pix(jNativeRotate);
    }

    public static Pix d(Pix pix, @InterfaceC2714G(from = 0, to = 3) int i10) {
        if (pix == null) {
            throw new IllegalArgumentException("Source pix must be non-null");
        }
        if (i10 < 0 || i10 > 3) {
            throw new IllegalArgumentException("quads not in {0,1,2,3}");
        }
        long jNativeRotateOrth = nativeRotateOrth(pix.j(), i10);
        if (jNativeRotateOrth == 0) {
            return null;
        }
        return new Pix(jNativeRotateOrth);
    }

    private static native long nativeRotate(long j10, float f10, boolean z10, boolean z11);

    private static native long nativeRotateOrth(long j10, int i10);
}
