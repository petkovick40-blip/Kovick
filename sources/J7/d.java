package J7;

import android.graphics.Bitmap;

/* JADX INFO: loaded from: classes3.dex */
public class d extends h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f9075c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f9076d = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9077b;

    public d() {
        this.f9077b = 5;
    }

    @Override // J7.h
    public int b(Object obj) {
        Bitmap bitmap = this.f9095a;
        if (bitmap == null) {
            return 0;
        }
        int width = bitmap.getWidth();
        int height = this.f9095a.getHeight();
        int i10 = width / 2;
        int i11 = i10 - 5;
        int i12 = i10 + 5;
        int i13 = height / 2;
        int i14 = i13 - 5;
        int i15 = i13 + 5;
        if (i11 < 0) {
            i11 = 0;
        }
        int i16 = width - 1;
        if (i12 > i16) {
            i12 = i16;
        }
        if (i14 < 0) {
            i14 = 0;
        }
        int i17 = height - 1;
        if (i15 > i17) {
            i15 = i17;
        }
        int i18 = 0;
        while (i11 <= i12) {
            for (int i19 = i14; i19 <= i15; i19++) {
                int pixel = this.f9095a.getPixel(i11, i19);
                int i20 = (16711680 & pixel) >> 16;
                int i21 = (65280 & pixel) >> 8;
                int i22 = pixel & 255;
                if (i20 > 225 && i21 > 225) {
                    if (((i20 + i21) / 2) - i22 >= 40) {
                        i18++;
                    }
                    if (i18 >= this.f9077b) {
                        break;
                    }
                }
            }
            i11++;
        }
        return i18 >= this.f9077b ? 1 : 0;
    }

    public d(int i10) {
        this.f9077b = i10;
    }
}
