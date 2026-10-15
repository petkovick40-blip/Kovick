package b0;

import Ba.L;
import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorSpace;
import android.graphics.Point;
import android.graphics.PointF;
import ca.P0;
import h.InterfaceC2727l;
import h.X;

/* JADX INFO: renamed from: b0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1890b {
    @Cf.l
    public static final Bitmap a(@Cf.l Bitmap bitmap, @Cf.l Aa.l<? super Canvas, P0> lVar) {
        L.p(bitmap, "<this>");
        L.p(lVar, "block");
        lVar.E(new Canvas(bitmap));
        return bitmap;
    }

    public static final boolean b(@Cf.l Bitmap bitmap, @Cf.l Point point) {
        int i10;
        L.p(bitmap, "<this>");
        L.p(point, "p");
        int width = bitmap.getWidth();
        int i11 = point.x;
        return i11 >= 0 && i11 < width && (i10 = point.y) >= 0 && i10 < bitmap.getHeight();
    }

    public static final boolean c(@Cf.l Bitmap bitmap, @Cf.l PointF pointF) {
        L.p(bitmap, "<this>");
        L.p(pointF, "p");
        float f10 = pointF.x;
        if (f10 >= 0.0f && f10 < bitmap.getWidth()) {
            float f11 = pointF.y;
            if (f11 >= 0.0f && f11 < bitmap.getHeight()) {
                return true;
            }
        }
        return false;
    }

    @Cf.l
    public static final Bitmap d(int i10, int i11, @Cf.l Bitmap.Config config) {
        L.p(config, "config");
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i10, i11, config);
        L.o(bitmapCreateBitmap, "createBitmap(width, height, config)");
        return bitmapCreateBitmap;
    }

    @Cf.l
    @X(26)
    @SuppressLint({"ClassVerificationFailure"})
    public static final Bitmap e(int i10, int i11, @Cf.l Bitmap.Config config, boolean z10, @Cf.l ColorSpace colorSpace) {
        L.p(config, "config");
        L.p(colorSpace, "colorSpace");
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i10, i11, config, z10, colorSpace);
        L.o(bitmapCreateBitmap, "createBitmap(width, heig…ig, hasAlpha, colorSpace)");
        return bitmapCreateBitmap;
    }

    public static /* synthetic */ Bitmap f(int i10, int i11, Bitmap.Config config, int i12, Object obj) {
        if ((i12 & 4) != 0) {
            config = Bitmap.Config.ARGB_8888;
        }
        L.p(config, "config");
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i10, i11, config);
        L.o(bitmapCreateBitmap, "createBitmap(width, height, config)");
        return bitmapCreateBitmap;
    }

    public static /* synthetic */ Bitmap g(int i10, int i11, Bitmap.Config config, boolean z10, ColorSpace colorSpace, int i12, Object obj) {
        if ((i12 & 4) != 0) {
            config = Bitmap.Config.ARGB_8888;
        }
        if ((i12 & 8) != 0) {
            z10 = true;
        }
        if ((i12 & 16) != 0) {
            colorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
            L.o(colorSpace, "get(ColorSpace.Named.SRGB)");
        }
        L.p(config, "config");
        L.p(colorSpace, "colorSpace");
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i10, i11, config, z10, colorSpace);
        L.o(bitmapCreateBitmap, "createBitmap(width, heig…ig, hasAlpha, colorSpace)");
        return bitmapCreateBitmap;
    }

    public static final int h(@Cf.l Bitmap bitmap, int i10, int i11) {
        L.p(bitmap, "<this>");
        return bitmap.getPixel(i10, i11);
    }

    @Cf.l
    public static final Bitmap i(@Cf.l Bitmap bitmap, int i10, int i11, boolean z10) {
        L.p(bitmap, "<this>");
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, i10, i11, z10);
        L.o(bitmapCreateScaledBitmap, "createScaledBitmap(this, width, height, filter)");
        return bitmapCreateScaledBitmap;
    }

    public static /* synthetic */ Bitmap j(Bitmap bitmap, int i10, int i11, boolean z10, int i12, Object obj) {
        if ((i12 & 4) != 0) {
            z10 = true;
        }
        L.p(bitmap, "<this>");
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, i10, i11, z10);
        L.o(bitmapCreateScaledBitmap, "createScaledBitmap(this, width, height, filter)");
        return bitmapCreateScaledBitmap;
    }

    public static final void k(@Cf.l Bitmap bitmap, int i10, int i11, @InterfaceC2727l int i12) {
        L.p(bitmap, "<this>");
        bitmap.setPixel(i10, i11, i12);
    }
}
