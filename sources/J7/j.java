package J7;

import Ff.B;
import Ff.C0989b;
import J7.k;
import android.graphics.Bitmap;
import org.opencv.android.Utils;
import org.opencv.core.Core;
import org.opencv.core.Mat;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: loaded from: classes3.dex */
public class j extends k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9106c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9107d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9108e = 1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f9109f = 5;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Mat[] f9110g = new Mat[5];

    public j(String str, int i10) {
        float f10;
        float f11;
        this.f9111b = new com.zjx.jyandroid.Extensions.pubg.g().f() / 100.0f;
        this.f9110g[0] = e.a(str, "/empty.JPG", 0);
        this.f9110g[1] = e.a(str, "/stock-bump-fire.JPG", 0);
        this.f9110g[2] = e.a(str, "/stock-justock-ju.JPG", 0);
        this.f9110g[3] = e.a(str, "/stock-m4stock-general.JPG", 0);
        this.f9110g[4] = e.a(str, "/stock-uzistock-cfq.JPG", 0);
        for (int i11 = 0; i11 < 5; i11++) {
            Mat mat = this.f9110g[i11];
            if (str.contains("中文国服")) {
                f10 = i10;
                f11 = 86.0f;
            } else {
                f10 = i10;
                f11 = 75.0f;
            }
            float f12 = f10 / f11;
            if (Math.abs(f12 - 1.0f) < 0.1d) {
                return;
            }
            int i12 = f12 > 1.0f ? 2 : 3;
            Mat mat2 = new Mat();
            try {
                Imgproc.u4(mat, mat2, new B(mat.l() * f12, mat.B0() * f12), 0.0d, 0.0d, i12);
            } catch (Exception unused) {
                S8.i.b("io: " + i11);
            }
            mat.u0();
            this.f9110g[i11] = mat2;
        }
    }

    public static Mat f(Bitmap bitmap) {
        Mat mat = new Mat();
        Utils.b(bitmap, mat, false);
        Imgproc.n1(mat, mat, 7);
        return mat;
    }

    private double g(int i10, Mat mat) {
        Mat mat2;
        if (i10 >= 0 && i10 < 5 && (mat2 = this.f9110g[i10]) != null && mat2.B0() != 0) {
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
        for (int i11 = 0; i11 < 5; i11++) {
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
        int i10;
        Bitmap bitmap = this.f9095a;
        if (bitmap == null) {
            return this.f9106c;
        }
        k.a aVarH = h(bitmap);
        return (aVarH.f9113b < this.f9111b || (i10 = aVarH.f9112a) == -1) ? this.f9106c : i10 == 0 ? this.f9107d : this.f9108e;
    }

    @Override // J7.k
    public void e() {
        for (int i10 = 0; i10 < 5; i10++) {
            Mat mat = this.f9110g[i10];
            if (mat != null) {
                mat.u0();
            }
            this.f9110g[i10] = null;
        }
    }
}
