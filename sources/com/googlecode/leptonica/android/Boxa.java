package com.googlecode.leptonica.android;

import android.graphics.Rect;
import android.util.Log;
import h.e0;

/* JADX INFO: loaded from: classes3.dex */
public class Boxa {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f51173c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f51174a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f51175b = false;

    static {
        System.loadLibrary("jpeg");
        System.loadLibrary("png");
        System.loadLibrary("leptonica");
        f51173c = "Boxa";
    }

    public Boxa(long j10) {
        this.f51174a = j10;
    }

    private static native void nativeDestroy(long j10);

    private static native int nativeGetCount(long j10);

    private static native boolean nativeGetGeometry(long j10, int i10, int[] iArr);

    public int a() {
        if (this.f51175b) {
            throw new IllegalStateException();
        }
        return nativeGetCount(this.f51174a);
    }

    public boolean b(int i10, @e0(min = 4) int[] iArr) {
        if (this.f51175b) {
            throw new IllegalStateException();
        }
        if (iArr.length >= 4) {
            return nativeGetGeometry(this.f51174a, i10, iArr);
        }
        throw new IllegalArgumentException("Geometry array must be at least 4 elements long");
    }

    public int[] c(int i10) {
        if (this.f51175b) {
            throw new IllegalStateException();
        }
        int[] iArr = new int[4];
        if (b(i10, iArr)) {
            return iArr;
        }
        return null;
    }

    public long d() {
        if (this.f51175b) {
            throw new IllegalStateException();
        }
        return this.f51174a;
    }

    public Rect e(int i10) {
        int[] iArrC = c(i10);
        int i11 = iArrC[0];
        int i12 = iArrC[1];
        return new Rect(i11, i12, iArrC[2] + i11, iArrC[3] + i12);
    }

    public synchronized void f() {
        if (!this.f51175b) {
            nativeDestroy(this.f51174a);
            this.f51175b = true;
        }
    }

    public void finalize() throws Throwable {
        try {
            if (!this.f51175b) {
                Log.w(f51173c, "Boxa was not terminated using recycle()");
                f();
            }
        } finally {
            super.finalize();
        }
    }
}
