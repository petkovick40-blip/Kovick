package com.googlecode.leptonica.android;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes3.dex */
public class Edge {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f51176a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f51177b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f51178c = 2;

    @Retention(RetentionPolicy.SOURCE)
    public @interface a {
    }

    static {
        System.loadLibrary("jpeg");
        System.loadLibrary("png");
        System.loadLibrary("leptonica");
    }

    public static Pix a(Pix pix, int i10) {
        if (pix == null) {
            throw new IllegalArgumentException("Source pix must be non-null");
        }
        if (pix.e() != 8) {
            throw new IllegalArgumentException("Source pix depth must be 8bpp");
        }
        if (i10 < 0 || i10 > 2) {
            throw new IllegalArgumentException("Invalid orientation flag");
        }
        long jNativePixSobelEdgeFilter = nativePixSobelEdgeFilter(pix.j(), i10);
        if (jNativePixSobelEdgeFilter != 0) {
            return new Pix(jNativePixSobelEdgeFilter);
        }
        throw new RuntimeException("Failed to perform Sobel edge filter on image");
    }

    private static native long nativePixSobelEdgeFilter(long j10, int i10);
}
