package com.googlecode.leptonica.android;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Log;
import java.io.File;

/* JADX INFO: loaded from: classes3.dex */
public class ReadFile {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f51219a;

    static {
        System.loadLibrary("jpeg");
        System.loadLibrary("png");
        System.loadLibrary("leptonica");
        f51219a = "ReadFile";
    }

    public static Pix a(Bitmap bitmap) {
        if (bitmap == null) {
            Log.e(f51219a, "Bitmap must be non-null");
            return null;
        }
        if (bitmap.getConfig() != Bitmap.Config.ARGB_8888) {
            Log.e(f51219a, "Bitmap config must be ARGB_8888");
            return null;
        }
        long jNativeReadBitmap = nativeReadBitmap(bitmap);
        if (jNativeReadBitmap != 0) {
            return new Pix(jNativeReadBitmap);
        }
        Log.e(f51219a, "Failed to read pix from bitmap");
        return null;
    }

    public static Pix b(byte[] bArr, int i10, int i11) {
        if (bArr == null) {
            throw new IllegalArgumentException("Byte array must be non-null");
        }
        if (i10 <= 0) {
            throw new IllegalArgumentException("Image width must be greater than 0");
        }
        if (i11 <= 0) {
            throw new IllegalArgumentException("Image height must be greater than 0");
        }
        if (((long) i10) * ((long) i11) > 2147483647L) {
            throw new IllegalArgumentException("Array dimensions too large");
        }
        if (bArr.length < i10 * i11) {
            throw new IllegalArgumentException("Array length does not match dimensions");
        }
        long jNativeReadBytes8 = nativeReadBytes8(bArr, i10, i11);
        if (jNativeReadBytes8 != 0) {
            return new Pix(jNativeReadBytes8);
        }
        throw new RuntimeException("Failed to read pix from memory");
    }

    public static Pix c(File file) {
        if (file == null) {
            Log.e(f51219a, "File must be non-null");
            return null;
        }
        if (!file.exists()) {
            Log.e(f51219a, "File does not exist");
            return null;
        }
        if (!file.canRead()) {
            Log.e(f51219a, "Cannot read file");
            return null;
        }
        long jNativeReadFile = nativeReadFile(file.getAbsolutePath());
        if (jNativeReadFile != 0) {
            return new Pix(jNativeReadFile);
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inPreferredConfig = Bitmap.Config.ARGB_8888;
        Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(file.getAbsolutePath(), options);
        if (bitmapDecodeFile == null) {
            Log.e(f51219a, "Cannot decode bitmap");
            return null;
        }
        Pix pixA = a(bitmapDecodeFile);
        bitmapDecodeFile.recycle();
        return pixA;
    }

    public static Pix d(byte[] bArr) {
        if (bArr == null) {
            Log.e(f51219a, "Image data byte array must be non-null");
            return null;
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inPreferredConfig = Bitmap.Config.ARGB_8888;
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
        Pix pixA = a(bitmapDecodeByteArray);
        bitmapDecodeByteArray.recycle();
        return pixA;
    }

    public static boolean e(Pix pix, byte[] bArr, int i10, int i11) {
        if (pix == null) {
            throw new IllegalArgumentException("Source pix must be non-null");
        }
        if (bArr == null) {
            throw new IllegalArgumentException("Byte array must be non-null");
        }
        if (i10 <= 0) {
            throw new IllegalArgumentException("Image width must be greater than 0");
        }
        if (i11 <= 0) {
            throw new IllegalArgumentException("Image height must be greater than 0");
        }
        if (bArr.length < i10 * i11) {
            throw new IllegalArgumentException("Array length does not match dimensions");
        }
        if (pix.o() != i10) {
            throw new IllegalArgumentException("Source pix width does not match image width");
        }
        if (pix.h() == i11) {
            return nativeReplaceBytes8(pix.j(), bArr, i10, i11);
        }
        throw new IllegalArgumentException("Source pix height does not match image height");
    }

    private static native long nativeReadBitmap(Bitmap bitmap);

    private static native long nativeReadBytes8(byte[] bArr, int i10, int i11);

    private static native long nativeReadFile(String str);

    private static native long nativeReadMem(byte[] bArr, int i10);

    private static native boolean nativeReplaceBytes8(long j10, byte[] bArr, int i10, int i11);
}
