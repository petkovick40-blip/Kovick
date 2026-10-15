package J7;

import android.graphics.Bitmap;

/* JADX INFO: loaded from: classes3.dex */
public class b extends h {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static int f9063f = 5;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f9064g = 1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f9065h = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9066b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9067c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9068d = 13;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9069e = 13;

    @Override // J7.h
    public int b(Object obj) {
        if (this.f9095a == null) {
            return 1;
        }
        int i10 = 0;
        for (int i11 = this.f9066b; i11 < this.f9066b + this.f9068d; i11++) {
            for (int i12 = this.f9067c; i12 < this.f9067c + this.f9069e; i12++) {
                int pixel = this.f9095a.getPixel(i11, i12);
                int i13 = (16711680 & pixel) >> 16;
                int i14 = (65280 & pixel) >> 8;
                int i15 = pixel & 255;
                if (i13 > 210 && i14 < 90 && i15 < 50) {
                    i10++;
                }
                if (i10 >= f9063f) {
                    break;
                }
            }
        }
        return i10 >= f9063f ? 0 : 1;
    }

    @Override // J7.h
    public void c(Bitmap bitmap) {
        this.f9095a = bitmap;
        this.f9066b = (int) (((double) bitmap.getWidth()) * 0.31d);
        this.f9067c = (int) (((double) bitmap.getHeight()) * 0.25d);
        this.f9068d = (int) (((double) bitmap.getWidth()) * 0.3d);
        this.f9069e = (int) (((double) bitmap.getHeight()) * 0.375d);
    }
}
