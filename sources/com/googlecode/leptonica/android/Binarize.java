package com.googlecode.leptonica.android;

import h.InterfaceC2738x;
import r5.C3693d;

/* JADX INFO: loaded from: classes3.dex */
public class Binarize {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f51157a = 32;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f51158b = 32;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f51159c = 2;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f51160d = 2;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f51161e = 0.1f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f51162f = 8;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final float f51163g = 0.35f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f51164h = 1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f51165i = 1;

    static {
        System.loadLibrary("jpeg");
        System.loadLibrary("png");
        System.loadLibrary("leptonica");
    }

    public static Pix a(Pix pix) {
        return b(pix, 32, 32, 2, 2, 0.1f);
    }

    public static Pix b(Pix pix, int i10, int i11, int i12, int i13, @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f10) {
        if (pix == null) {
            throw new IllegalArgumentException("Source pix must be non-null");
        }
        if (pix.e() != 8) {
            throw new IllegalArgumentException("Source pix depth must be 8bpp");
        }
        long jNativeOtsuAdaptiveThreshold = nativeOtsuAdaptiveThreshold(pix.j(), i10, i11, i12, i13, f10);
        if (jNativeOtsuAdaptiveThreshold != 0) {
            return new Pix(jNativeOtsuAdaptiveThreshold);
        }
        throw new RuntimeException("Failed to perform Otsu adaptive threshold on image");
    }

    public static Pix c(Pix pix) {
        return d(pix, 8, 0.35f, 1, 1);
    }

    public static Pix d(Pix pix, int i10, @InterfaceC2738x(from = 0.0d) float f10, int i11, int i12) {
        if (pix == null) {
            throw new IllegalArgumentException("Source pix must be non-null");
        }
        if (pix.e() != 8) {
            throw new IllegalArgumentException("Source pix depth must be 8bpp");
        }
        long jNativeSauvolaBinarizeTiled = nativeSauvolaBinarizeTiled(pix.j(), i10, f10, i11, i12);
        if (jNativeSauvolaBinarizeTiled != 0) {
            return new Pix(jNativeSauvolaBinarizeTiled);
        }
        throw new RuntimeException("Failed to perform Sauvola binarization on image");
    }

    private static native long nativeOtsuAdaptiveThreshold(long j10, int i10, int i11, int i12, int i13, float f10);

    private static native long nativeSauvolaBinarizeTiled(long j10, int i10, float f10, int i11, int i12);
}
