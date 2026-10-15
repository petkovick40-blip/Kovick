package com.googlecode.leptonica.android;

import android.graphics.Bitmap;
import h.InterfaceC2714G;
import java.io.ByteArrayOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class JpegIO {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f51181a = 85;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final boolean f51182b = false;

    static {
        System.loadLibrary("jpeg");
        System.loadLibrary("png");
        System.loadLibrary("leptonica");
    }

    public static byte[] a(Pix pix) {
        return b(pix, 85, false);
    }

    public static byte[] b(Pix pix, @InterfaceC2714G(from = 0, to = 100) int i10, boolean z10) {
        if (pix == null) {
            throw new IllegalArgumentException("Source pix must be non-null");
        }
        if (i10 < 0 || i10 > 100) {
            throw new IllegalArgumentException("Quality must be between 0 and 100 (inclusive)");
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        Bitmap bitmapA = WriteFile.a(pix);
        bitmapA.compress(Bitmap.CompressFormat.JPEG, i10, byteArrayOutputStream);
        bitmapA.recycle();
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        try {
            byteArrayOutputStream.close();
        } catch (IOException e10) {
            e10.printStackTrace();
        }
        return byteArray;
    }

    private static native byte[] nativeCompressToJpeg(long j10, int i10, boolean z10);
}
