package com.googlecode.tesseract.android;

/* JADX INFO: loaded from: classes3.dex */
public class TessPdfRenderer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f51269a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f51270b = false;

    static {
        System.loadLibrary("jpeg");
        System.loadLibrary("png");
        System.loadLibrary("leptonica");
        System.loadLibrary("tesseract");
    }

    public TessPdfRenderer(TessBaseAPI tessBaseAPI, String str) {
        this.f51269a = nativeCreate(tessBaseAPI.k(), str);
    }

    private static native long nativeCreate(long j10, String str);

    private static native void nativeRecycle(long j10);

    public long a() {
        if (this.f51270b) {
            throw new IllegalStateException();
        }
        return this.f51269a;
    }

    public void b() {
        nativeRecycle(this.f51269a);
        this.f51270b = true;
    }
}
