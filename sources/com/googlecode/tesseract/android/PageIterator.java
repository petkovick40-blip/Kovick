package com.googlecode.tesseract.android;

import android.graphics.Rect;

/* JADX INFO: loaded from: classes3.dex */
public class PageIterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f51231a;

    static {
        System.loadLibrary("jpeg");
        System.loadLibrary("png");
        System.loadLibrary("leptonica");
        System.loadLibrary("tesseract");
    }

    public PageIterator(long j10) {
        this.f51231a = j10;
    }

    private static native void nativeBegin(long j10);

    private static native int[] nativeBoundingBox(long j10, int i10);

    private static native boolean nativeNext(long j10, int i10);

    public void a() {
        nativeBegin(this.f51231a);
    }

    public int[] b(int i10) {
        return nativeBoundingBox(this.f51231a, i10);
    }

    public Rect c(int i10) {
        int[] iArrB = b(i10);
        return new Rect(iArrB[0], iArrB[1], iArrB[2], iArrB[3]);
    }

    public boolean d(int i10) {
        return nativeNext(this.f51231a, i10);
    }
}
