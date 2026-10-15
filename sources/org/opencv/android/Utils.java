package org.opencv.android;

import Ff.C0988a;
import android.content.Context;
import android.graphics.Bitmap;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import org.opencv.core.Mat;
import org.opencv.imgcodecs.Imgcodecs;

/* JADX INFO: loaded from: classes4.dex */
public class Utils {
    public static void a(Bitmap bitmap, Mat mat) {
        b(bitmap, mat, false);
    }

    public static void b(Bitmap bitmap, Mat mat, boolean z10) {
        if (bitmap == null) {
            throw new IllegalArgumentException("bmp == null");
        }
        if (mat == null) {
            throw new IllegalArgumentException("mat == null");
        }
        nBitmapToMat2(bitmap, mat.f69342a, z10);
    }

    public static String c(Context context, int i10) {
        return d(context, i10, "OpenCV_data");
    }

    public static String d(Context context, int i10, String str) {
        String string = context.getResources().getString(i10);
        String strSubstring = string.substring(string.lastIndexOf("/") + 1);
        try {
            InputStream inputStreamOpenRawResource = context.getResources().openRawResource(i10);
            File file = new File(context.getDir(str, 0), strSubstring);
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            byte[] bArr = new byte[4096];
            while (true) {
                int i11 = inputStreamOpenRawResource.read(bArr);
                if (i11 == -1) {
                    inputStreamOpenRawResource.close();
                    fileOutputStream.close();
                    return file.getAbsolutePath();
                }
                fileOutputStream.write(bArr, 0, i11);
            }
        } catch (IOException e10) {
            e10.printStackTrace();
            throw new C0988a("Failed to export resource " + strSubstring + ". Exception thrown: " + e10);
        }
    }

    public static Mat e(Context context, int i10) throws IOException {
        return f(context, i10, -1);
    }

    public static Mat f(Context context, int i10, int i11) throws IOException {
        InputStream inputStreamOpenRawResource = context.getResources().openRawResource(i10);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(inputStreamOpenRawResource.available());
        byte[] bArr = new byte[4096];
        while (true) {
            int i12 = inputStreamOpenRawResource.read(bArr);
            if (i12 == -1) {
                inputStreamOpenRawResource.close();
                Mat mat = new Mat(1, byteArrayOutputStream.size(), 0);
                mat.i0(0, 0, byteArrayOutputStream.toByteArray());
                byteArrayOutputStream.close();
                Mat matA = Imgcodecs.a(mat, i11);
                mat.u0();
                return matA;
            }
            byteArrayOutputStream.write(bArr, 0, i12);
        }
    }

    public static void g(Mat mat, Bitmap bitmap) {
        h(mat, bitmap, false);
    }

    public static void h(Mat mat, Bitmap bitmap, boolean z10) {
        if (mat == null) {
            throw new IllegalArgumentException("mat == null");
        }
        if (bitmap == null) {
            throw new IllegalArgumentException("bmp == null");
        }
        nMatToBitmap2(mat.f69342a, bitmap, z10);
    }

    private static native void nBitmapToMat2(Bitmap bitmap, long j10, boolean z10);

    private static native void nMatToBitmap2(long j10, Bitmap bitmap, boolean z10);
}
