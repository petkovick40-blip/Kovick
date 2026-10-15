package J7;

import android.graphics.Bitmap;

/* JADX INFO: loaded from: classes3.dex */
public class a extends h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f9060c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f9061d = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9062b;

    public a() {
        this.f9062b = 8;
    }

    @Override // J7.h
    public int b(Object obj) {
        Bitmap bitmap = this.f9095a;
        if (bitmap == null) {
            return 0;
        }
        int width = bitmap.getWidth();
        int height = this.f9095a.getHeight();
        int i10 = 0;
        for (int i11 = 0; i11 < width; i11++) {
            for (int i12 = 0; i12 < height; i12++) {
                int pixel = this.f9095a.getPixel(i11, i12);
                int i13 = (16711680 & pixel) >> 16;
                int i14 = (65280 & pixel) >> 8;
                int i15 = pixel & 255;
                if (i13 > 225 && i14 > 225) {
                    if (((i13 + i14) / 2) - i15 >= 40) {
                        i10++;
                    }
                    if (i10 >= this.f9062b) {
                        break;
                    }
                }
            }
        }
        return i10 >= this.f9062b ? 1 : 0;
    }

    public a(int i10) {
        this.f9062b = i10;
    }
}
