package J7;

import Ff.B;
import Ff.C0989b;
import J7.k;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import java.io.File;
import org.opencv.core.Core;
import org.opencv.core.Mat;
import org.opencv.imgcodecs.Imgcodecs;
import org.opencv.imgproc.Imgproc;
import z.C4706a;

/* JADX INFO: loaded from: classes3.dex */
public class i extends k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f9096d = 9;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f9097e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f9098f = 1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f9099g = 2;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f9100h = 3;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f9101i = 4;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f9102j = 5;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f9103k = 6;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f9104l = 7;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Mat[] f9105c = new Mat[9];

    public i(String str, int i10) {
        float width;
        this.f9111b = new com.zjx.jyandroid.Extensions.pubg.g().r() / 100.0f;
        com.zjx.jyandroid.Extensions.pubg.g gVar = new com.zjx.jyandroid.Extensions.pubg.g();
        if (i10 == -1) {
            width = gVar.l();
        } else {
            width = i10 / r1.getWidth();
            BitmapFactory.decodeFile(new File(C4706a.a(str, "/s3.JPG")).getAbsolutePath()).copy(Bitmap.Config.ARGB_8888, true).recycle();
        }
        for (int i11 = 0; i11 < 9; i11++) {
            this.f9105c[i11] = Imgcodecs.e(str + "/s" + i11 + ".JPG", 0);
            if (width != -1.0f && this.f9105c[i11].B0() > 0) {
                Mat mat = this.f9105c[i11];
                Mat mat2 = new Mat();
                Imgproc.r4(mat, mat2, new B(mat.l() * width, mat.B0() * width));
                mat.u0();
                this.f9105c[i11] = mat2;
            }
        }
    }

    public static Mat f(Bitmap bitmap) {
        return k.d(bitmap, 180, 255);
    }

    private double g(int i10, Mat mat) {
        Mat mat2;
        if (i10 >= 0 && i10 < 9 && (mat2 = this.f9105c[i10]) != null && mat2.B0() != 0) {
            int iL = (mat.l() - mat2.l()) + 1;
            int iB0 = (mat.B0() - mat2.B0()) + 1;
            if (iL > 0 && iB0 > 0) {
                Mat mat3 = new Mat(iB0, iL, C0989b.f6711C);
                Imgproc.A3(mat, mat2, mat3, 5);
                Core.a aVarD1 = Core.D1(mat3);
                mat3.u0();
                return aVarD1.f69339b;
            }
        }
        return -1.0d;
    }

    private k.a h(Bitmap bitmap) {
        Mat matF = f(bitmap);
        int i10 = -1;
        double d10 = -1.0d;
        for (int i11 = 0; i11 < 9; i11++) {
            double dG = g(i11, matF);
            if (dG != -1.0d && dG > d10) {
                i10 = i11;
                d10 = dG;
            }
        }
        matF.u0();
        return new k.a(i10, d10);
    }

    @Override // J7.h
    public int b(Object obj) {
        Bitmap bitmap = this.f9095a;
        if (bitmap == null) {
            return 0;
        }
        k.a aVarH = h(bitmap);
        int i10 = aVarH.f9112a;
        double d10 = aVarH.f9113b;
        if (i10 < 0) {
            return 0;
        }
        if (d10 < 0.3d) {
            return 1;
        }
        if (d10 > this.f9111b) {
            if (i10 <= 2) {
                return 1;
            }
            switch (i10) {
            }
            return 0;
        }
        return 0;
    }

    @Override // J7.k
    public void e() {
        for (int i10 = 0; i10 < 9; i10++) {
            Mat mat = this.f9105c[i10];
            if (mat != null) {
                mat.u0();
            }
            this.f9105c[i10] = null;
        }
    }
}
