package com.googlecode.leptonica.android;

import android.graphics.Rect;
import h.InterfaceC2727l;
import h.e0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes3.dex */
public class Pix {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f51187c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f51188d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f51189e = 2;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f51190a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f51191b;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final int f51192a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f51193b = 1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f51194c = 2;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f51195d = 3;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f51196e = 4;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f51197f = 5;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final int f51198g = 6;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final int f51199h = 7;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final int f51200i = 8;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final int f51201j = 9;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final int f51202k = 10;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final int f51203l = 11;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final int f51204m = 12;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final int f51205n = 13;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final int f51206o = 14;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final int f51207p = 15;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final int f51208q = 16;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final int f51209r = 17;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final int f51210s = 18;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final int f51211t = 19;

        /* JADX INFO: renamed from: com.googlecode.leptonica.android.Pix$a$a, reason: collision with other inner class name */
        @Retention(RetentionPolicy.SOURCE)
        public @interface InterfaceC0405a {
        }
    }

    static {
        System.loadLibrary("jpeg");
        System.loadLibrary("png");
        System.loadLibrary("leptonica");
    }

    public Pix(long j10) {
        this.f51190a = j10;
        this.f51191b = false;
    }

    public static Pix c(byte[] bArr, int i10, int i11, int i12) {
        long jNativeCreateFromData = nativeCreateFromData(bArr, i10, i11, i12);
        if (jNativeCreateFromData != 0) {
            return new Pix(jNativeCreateFromData);
        }
        throw new OutOfMemoryError();
    }

    private static native long nativeClone(long j10);

    private static native long nativeCopy(long j10);

    private static native long nativeCreateFromData(byte[] bArr, int i10, int i11, int i12);

    private static native long nativeCreatePix(int i10, int i11, int i12);

    private static native void nativeDestroy(long j10);

    private static native byte[] nativeGetData(long j10);

    private static native int nativeGetDepth(long j10);

    private static native boolean nativeGetDimensions(long j10, int[] iArr);

    private static native int nativeGetHeight(long j10);

    private static native int nativeGetInputFormat(long j10);

    private static native int nativeGetPixel(long j10, int i10, int i11);

    private static native int nativeGetRefCount(long j10);

    private static native int nativeGetSpp(long j10);

    private static native int nativeGetWidth(long j10);

    private static native boolean nativeInvert(long j10);

    private static native void nativeSetPixel(long j10, int i10, int i11, int i12);

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Pix clone() {
        if (this.f51191b) {
            throw new IllegalStateException();
        }
        long jNativeClone = nativeClone(this.f51190a);
        if (jNativeClone != 0) {
            return new Pix(jNativeClone);
        }
        throw new OutOfMemoryError();
    }

    public Pix b() {
        if (this.f51191b) {
            throw new IllegalStateException();
        }
        long jNativeCopy = nativeCopy(this.f51190a);
        if (jNativeCopy != 0) {
            return new Pix(jNativeCopy);
        }
        throw new OutOfMemoryError();
    }

    public byte[] d() {
        if (this.f51191b) {
            throw new IllegalStateException();
        }
        byte[] bArrNativeGetData = nativeGetData(this.f51190a);
        if (bArrNativeGetData != null) {
            return bArrNativeGetData;
        }
        throw new RuntimeException("native getData failed");
    }

    public int e() {
        if (this.f51191b) {
            throw new IllegalStateException();
        }
        return nativeGetDepth(this.f51190a);
    }

    public boolean f(@e0(min = 3) int[] iArr) {
        if (this.f51191b) {
            throw new IllegalStateException();
        }
        return nativeGetDimensions(this.f51190a, iArr);
    }

    public int[] g() {
        if (this.f51191b) {
            throw new IllegalStateException();
        }
        int[] iArr = new int[3];
        if (f(iArr)) {
            return iArr;
        }
        return null;
    }

    public int h() {
        if (this.f51191b) {
            throw new IllegalStateException();
        }
        return nativeGetHeight(this.f51190a);
    }

    public int i() {
        if (this.f51191b) {
            throw new IllegalStateException();
        }
        return nativeGetInputFormat(this.f51190a);
    }

    public long j() {
        if (this.f51191b) {
            throw new IllegalStateException();
        }
        return this.f51190a;
    }

    public int k(int i10, int i11) {
        if (this.f51191b) {
            throw new IllegalStateException();
        }
        if (i10 < 0 || i10 >= o()) {
            throw new IllegalArgumentException("Supplied x coordinate exceeds image bounds");
        }
        if (i11 < 0 || i11 >= h()) {
            throw new IllegalArgumentException("Supplied y coordinate exceeds image bounds");
        }
        return nativeGetPixel(this.f51190a, i10, i11);
    }

    public Rect l() {
        return new Rect(0, 0, o(), h());
    }

    public int m() {
        return nativeGetRefCount(this.f51190a);
    }

    public int n() {
        if (this.f51191b) {
            throw new IllegalStateException();
        }
        return nativeGetSpp(this.f51190a);
    }

    public int o() {
        if (this.f51191b) {
            throw new IllegalStateException();
        }
        return nativeGetWidth(this.f51190a);
    }

    public boolean p() {
        if (this.f51191b) {
            throw new IllegalStateException();
        }
        return nativeInvert(this.f51190a);
    }

    public void q() {
        if (this.f51191b) {
            return;
        }
        nativeDestroy(this.f51190a);
        this.f51191b = true;
    }

    public void r(int i10, int i11, @InterfaceC2727l int i12) {
        if (this.f51191b) {
            throw new IllegalStateException();
        }
        if (i10 < 0 || i10 >= o()) {
            throw new IllegalArgumentException("Supplied x coordinate exceeds image bounds");
        }
        if (i11 < 0 || i11 >= h()) {
            throw new IllegalArgumentException("Supplied y coordinate exceeds image bounds");
        }
        nativeSetPixel(this.f51190a, i10, i11, i12);
    }

    public Pix(int i10, int i11, int i12) {
        if (i10 <= 0 || i11 <= 0) {
            throw new IllegalArgumentException("Pix width and height must be > 0");
        }
        if (i12 != 1 && i12 != 2 && i12 != 4 && i12 != 8 && i12 != 16 && i12 != 24 && i12 != 32) {
            throw new IllegalArgumentException("Depth must be one of 1, 2, 4, 8, 16, or 32");
        }
        this.f51190a = nativeCreatePix(i10, i11, i12);
        this.f51191b = false;
    }
}
