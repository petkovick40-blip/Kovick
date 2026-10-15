package b0;

import android.graphics.Bitmap;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.ColorSpace;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.os.Build;
import h.InterfaceC2735u;
import h.O;
import h.Q;
import h.X;
import h.m0;

/* JADX INFO: renamed from: b0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1889a {

    /* JADX INFO: renamed from: b0.a$a, reason: collision with other inner class name */
    @X(17)
    public static class C0365a {
        @InterfaceC2735u
        public static boolean a(Bitmap bitmap) {
            return bitmap.hasMipMap();
        }

        @InterfaceC2735u
        public static void b(Bitmap bitmap, boolean z10) {
            bitmap.setHasMipMap(z10);
        }
    }

    /* JADX INFO: renamed from: b0.a$b */
    @X(19)
    public static class b {
        @InterfaceC2735u
        public static int a(Bitmap bitmap) {
            return bitmap.getAllocationByteCount();
        }
    }

    /* JADX INFO: renamed from: b0.a$c */
    @X(27)
    public static class c {
        @InterfaceC2735u
        public static Bitmap a(Bitmap bitmap) {
            if (bitmap.getConfig() != Bitmap.Config.HARDWARE) {
                return bitmap;
            }
            Bitmap.Config configA = Bitmap.Config.ARGB_8888;
            if (Build.VERSION.SDK_INT >= 31) {
                configA = e.a(bitmap);
            }
            return bitmap.copy(configA, true);
        }

        @InterfaceC2735u
        public static Bitmap b(int i10, int i11, Bitmap bitmap, boolean z10) {
            Bitmap.Config config = bitmap.getConfig();
            ColorSpace colorSpace = bitmap.getColorSpace();
            ColorSpace colorSpace2 = ColorSpace.get(ColorSpace.Named.LINEAR_EXTENDED_SRGB);
            if (z10 && !bitmap.getColorSpace().equals(colorSpace2)) {
                config = Bitmap.Config.RGBA_F16;
                colorSpace = colorSpace2;
            } else if (bitmap.getConfig() == Bitmap.Config.HARDWARE) {
                config = Bitmap.Config.ARGB_8888;
                if (Build.VERSION.SDK_INT >= 31) {
                    config = e.a(bitmap);
                }
            }
            return Bitmap.createBitmap(i10, i11, config, bitmap.hasAlpha(), colorSpace);
        }

        @InterfaceC2735u
        public static boolean c(Bitmap bitmap) {
            return bitmap.getConfig() == Bitmap.Config.RGBA_F16 && bitmap.getColorSpace().equals(ColorSpace.get(ColorSpace.Named.LINEAR_EXTENDED_SRGB));
        }
    }

    /* JADX INFO: renamed from: b0.a$d */
    @X(29)
    public static class d {
        @InterfaceC2735u
        public static void a(Paint paint) {
            paint.setBlendMode(BlendMode.SRC);
        }
    }

    /* JADX INFO: renamed from: b0.a$e */
    @X(31)
    public static class e {
        @InterfaceC2735u
        public static Bitmap.Config a(Bitmap bitmap) {
            return bitmap.getHardwareBuffer().getFormat() == 22 ? Bitmap.Config.RGBA_F16 : Bitmap.Config.ARGB_8888;
        }
    }

    @O
    public static Bitmap a(@O Bitmap bitmap, int i10, int i11, @Q Rect rect, boolean z10) {
        int i12;
        double dFloor;
        int i13;
        Bitmap bitmap2;
        int i14;
        if (i10 <= 0 || i11 <= 0) {
            throw new IllegalArgumentException("dstW and dstH must be > 0!");
        }
        if (rect != null && (rect.isEmpty() || rect.left < 0 || rect.right > bitmap.getWidth() || rect.top < 0 || rect.bottom > bitmap.getHeight())) {
            throw new IllegalArgumentException("srcRect must be contained by srcBm!");
        }
        int i15 = Build.VERSION.SDK_INT;
        Bitmap bitmapA = c.a(bitmap);
        int iWidth = rect != null ? rect.width() : bitmap.getWidth();
        int iHeight = rect != null ? rect.height() : bitmap.getHeight();
        float f10 = i10 / iWidth;
        float f11 = i11 / iHeight;
        int i16 = rect != null ? rect.left : 0;
        int i17 = rect != null ? rect.top : 0;
        if (i16 == 0 && i17 == 0 && i10 == bitmap.getWidth() && i11 == bitmap.getHeight()) {
            return (bitmap.isMutable() && bitmap == bitmapA) ? bitmap.copy(bitmap.getConfig(), true) : bitmapA;
        }
        Paint paint = new Paint(1);
        paint.setFilterBitmap(true);
        if (i15 >= 29) {
            d.a(paint);
        } else {
            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        }
        if (iWidth == i10 && iHeight == i11) {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i10, i11, bitmapA.getConfig());
            new Canvas(bitmapCreateBitmap).drawBitmap(bitmapA, -i16, -i17, paint);
            return bitmapCreateBitmap;
        }
        double dLog = Math.log(2.0d);
        if (f10 > 1.0f) {
            i12 = i16;
            dFloor = Math.ceil(Math.log(f10) / dLog);
        } else {
            i12 = i16;
            dFloor = Math.floor(Math.log(f10) / dLog);
        }
        int i18 = (int) dFloor;
        int iCeil = (int) (f11 > 1.0f ? Math.ceil(Math.log(f11) / dLog) : Math.floor(Math.log(f11) / dLog));
        if (!z10 || c.c(bitmap)) {
            i13 = i12;
            bitmap2 = null;
            i14 = 0;
        } else {
            Bitmap bitmapB = c.b(i18 > 0 ? e(iWidth, i10, 1, i18) : iWidth, iCeil > 0 ? e(iHeight, i11, 1, iCeil) : iHeight, bitmap, true);
            new Canvas(bitmapB).drawBitmap(bitmapA, -i12, -i17, paint);
            i14 = 1;
            i17 = 0;
            i13 = 0;
            bitmap2 = bitmapA;
            bitmapA = bitmapB;
        }
        Rect rect2 = new Rect(i13, i17, iWidth, iHeight);
        Rect rect3 = new Rect();
        int i19 = iCeil;
        int i20 = i18;
        while (true) {
            if (i20 == 0 && i19 == 0) {
                break;
            }
            if (i20 < 0) {
                i20++;
            } else if (i20 > 0) {
                i20--;
            }
            if (i19 < 0) {
                i19++;
            } else if (i19 > 0) {
                i19--;
            }
            Bitmap bitmap3 = bitmapA;
            Paint paint2 = paint;
            rect3.set(0, 0, e(iWidth, i10, i20, i18), e(iHeight, i11, i19, iCeil));
            boolean z11 = i20 == 0 && i19 == 0;
            boolean z12 = bitmap2 != null && bitmap2.getWidth() == i10 && bitmap2.getHeight() == i11;
            if (bitmap2 == null || bitmap2 == bitmap || ((z10 && !c.c(bitmap2)) || (z11 && !(z12 && i14 == 0)))) {
                if (bitmap2 != bitmap && bitmap2 != null) {
                    bitmap2.recycle();
                }
                bitmapA = c.b(e(iWidth, i10, i20 > 0 ? i14 : i20, i18), e(iHeight, i11, i19 > 0 ? i14 : i19, iCeil), bitmap, z10 && !z11);
            } else {
                bitmapA = bitmap2;
            }
            new Canvas(bitmapA).drawBitmap(bitmap3, rect2, rect3, paint2);
            rect2.set(rect3);
            bitmap2 = bitmap3;
            paint = paint2;
        }
        if (bitmap2 != bitmap && bitmap2 != null) {
            bitmap2.recycle();
        }
        return bitmapA;
    }

    public static int b(@O Bitmap bitmap) {
        return b.a(bitmap);
    }

    public static boolean c(@O Bitmap bitmap) {
        return C0365a.a(bitmap);
    }

    public static void d(@O Bitmap bitmap, boolean z10) {
        C0365a.b(bitmap, z10);
    }

    @m0
    public static int e(int i10, int i11, int i12, int i13) {
        return i12 == 0 ? i11 : i12 > 0 ? i10 * (1 << (i13 - i12)) : i11 << ((-i12) - 1);
    }
}
