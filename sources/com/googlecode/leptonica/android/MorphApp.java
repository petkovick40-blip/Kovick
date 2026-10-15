package com.googlecode.leptonica.android;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes3.dex */
public class MorphApp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f51183a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f51184b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f51185c = 7;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f51186d = 7;

    @Retention(RetentionPolicy.SOURCE)
    public @interface a {
    }

    static {
        System.loadLibrary("jpeg");
        System.loadLibrary("png");
        System.loadLibrary("leptonica");
    }

    public static Pix a(Pix pix, int i10, int i11, int i12) {
        if (pix == null) {
            throw new IllegalArgumentException("Source pix must be non-null");
        }
        if (pix.e() != 8) {
            throw new IllegalArgumentException("Source pix depth must be 8bpp");
        }
        if (i10 < 1 || i11 < 1) {
            throw new IllegalArgumentException("size < 1");
        }
        if (i12 < 0 || i12 > 1) {
            throw new IllegalArgumentException("Type must be L_TOPHAT_BLACK or L_TOPHAT_WHITE");
        }
        long jNativePixFastTophat = nativePixFastTophat(pix.j(), i10, i11, i12);
        if (jNativePixFastTophat != 0) {
            return new Pix(jNativePixFastTophat);
        }
        throw new RuntimeException("Failed to perform pixFastTophat on image");
    }

    public static Pix b(Pix pix) {
        return a(pix, 7, 7, 1);
    }

    public static Pix c(Pix pix) {
        return a(pix, 7, 7, 0);
    }

    public static Pix d(Pix pix, int i10, int i11, int i12) {
        if (pix == null) {
            throw new IllegalArgumentException("Source pix must be non-null");
        }
        if (pix.e() != 8) {
            throw new IllegalArgumentException("Source pix depth must be 8bpp");
        }
        if (i10 < 1 || i11 < 1) {
            throw new IllegalArgumentException("hsize or vsize < 1");
        }
        if (i12 < 0 || i12 > 1) {
            throw new IllegalArgumentException("Type must be L_TOPHAT_BLACK or L_TOPHAT_WHITE");
        }
        long jNativePixTophat = nativePixTophat(pix.j(), i10, i11, i12);
        if (jNativePixTophat != 0) {
            return new Pix(jNativePixTophat);
        }
        throw new RuntimeException("Failed to perform Tophat on image");
    }

    private static native long nativePixFastTophat(long j10, int i10, int i11, int i12);

    private static native long nativePixTophat(long j10, int i10, int i11, int i12);
}
