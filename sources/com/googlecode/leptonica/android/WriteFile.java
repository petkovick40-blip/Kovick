package com.googlecode.leptonica.android;

import android.graphics.Bitmap;
import java.io.File;

/* JADX INFO: loaded from: classes3.dex */
public class WriteFile {
    static {
        System.loadLibrary("jpeg");
        System.loadLibrary("png");
        System.loadLibrary("leptonica");
    }

    public static Bitmap a(Pix pix) {
        if (pix == null) {
            throw new IllegalArgumentException("Source pix must be non-null");
        }
        int[] iArrG = pix.g();
        if (iArrG == null) {
            return null;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iArrG[0], iArrG[1], Bitmap.Config.ARGB_8888);
        if (nativeWriteBitmap(pix.j(), bitmapCreateBitmap)) {
            return bitmapCreateBitmap;
        }
        bitmapCreateBitmap.recycle();
        return null;
    }

    public static int b(Pix pix, byte[] bArr) {
        if (pix == null) {
            throw new IllegalArgumentException("Source pix must be non-null");
        }
        if (bArr.length >= pix.h() * pix.o()) {
            return nativeWriteBytes8(pix.j(), bArr);
        }
        throw new IllegalArgumentException("Data array must be large enough to hold image bytes");
    }

    public static byte[] c(Pix pix) {
        if (pix == null) {
            throw new IllegalArgumentException("Source pix must be non-null");
        }
        byte[] bArr = new byte[pix.h() * pix.o()];
        if (pix.e() != 8) {
            Pix pixA = Convert.a(pix);
            b(pixA, bArr);
            pixA.q();
        } else {
            b(pix, bArr);
        }
        return bArr;
    }

    public static boolean d(Pix pix, File file) {
        return e(pix, file, 0, false);
    }

    public static boolean e(Pix pix, File file, int i10, boolean z10) {
        if (pix == null) {
            throw new IllegalArgumentException("Source pix must be non-null");
        }
        if (file != null) {
            return nativeWriteImpliedFormat(pix.j(), file.getAbsolutePath(), i10, z10);
        }
        throw new IllegalArgumentException("File must be non-null");
    }

    private static native boolean nativeWriteBitmap(long j10, Bitmap bitmap);

    private static native int nativeWriteBytes8(long j10, byte[] bArr);

    private static native boolean nativeWriteImpliedFormat(long j10, String str, int i10, boolean z10);
}
