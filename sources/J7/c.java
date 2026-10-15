package J7;

/* JADX INFO: loaded from: classes3.dex */
public class c extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f9070b = 5;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f9071c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f9072d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static int f9073e = 50;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static int f9074f = 50;

    @Override // J7.h
    public int b(Object obj) {
        if (this.f9095a == null) {
            return 0;
        }
        int i10 = 0;
        for (int i11 = 0; i11 < f9073e; i11++) {
            for (int i12 = 0; i12 < f9074f; i12++) {
                int pixel = this.f9095a.getPixel(i11, i12);
                int i13 = (16711680 & pixel) >> 16;
                int i14 = (65280 & pixel) >> 8;
                int i15 = pixel & 255;
                if (i13 > 240 && i14 > 210 && i14 < 230 && i15 < 85) {
                    i10++;
                }
                if (i10 >= f9070b) {
                    break;
                }
            }
        }
        return i10 >= f9070b ? 1 : 0;
    }
}
