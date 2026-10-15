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
public class g extends k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9088c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9089d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9090e = 1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9091f = 2;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f9092g = 3;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f9093h = 10;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Mat[] f9094i = new Mat[10];

    public g(String str, int i10) {
        float f10;
        float f11;
        this.f9111b = new com.zjx.jyandroid.Extensions.pubg.g().f() / 100.0f;
        this.f9094i[0] = e.a(str, "/empty.JPG", 0);
        this.f9094i[1] = e.a(str, "/muzzle-compensator-cfq.JPG", 0);
        this.f9094i[2] = e.a(str, "/muzzle-compensator-bq.JPG", 0);
        this.f9094i[3] = e.a(str, "/muzzle-compensator-ju.JPG", 0);
        this.f9094i[4] = e.a(str, "/muzzle-flashhider-cfq.JPG", 0);
        this.f9094i[5] = e.a(str, "/muzzle-flashhider-bq.JPG", 0);
        this.f9094i[6] = e.a(str, "/muzzle-flashhider-ju.JPG", 0);
        this.f9094i[7] = e.a(str, "/muzzle-suppressor-cfq.JPG", 0);
        this.f9094i[8] = e.a(str, "/muzzle-suppressor-bq.JPG", 0);
        this.f9094i[9] = e.a(str, "/muzzle-suppressor-ju.JPG", 0);
        for (int i11 = 0; i11 < 10; i11++) {
            Mat mat = this.f9094i[i11];
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
            Imgproc.u4(mat, mat2, new B(mat.l() * f12, mat.B0() * f12), 0.0d, 0.0d, i12);
            mat.u0();
            this.f9094i[i11] = mat2;
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
        if (i10 >= 0 && i10 < 10 && (mat2 = this.f9094i[i10]) != null && mat2.B0() != 0) {
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
        for (int i11 = 0; i11 < 10; i11++) {
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
            return this.f9088c;
        }
        k.a aVarH = h(bitmap);
        return (aVarH.f9113b < this.f9111b || (i10 = aVarH.f9112a) == -1) ? this.f9088c : i10 == 0 ? this.f9089d : i10 <= 3 ? this.f9090e : i10 <= 6 ? this.f9091f : this.f9092g;
    }

    @Override // J7.k
    public void e() {
        for (int i10 = 0; i10 < 10; i10++) {
            Mat mat = this.f9094i[i10];
            if (mat != null) {
                mat.u0();
            }
            this.f9094i[i10] = null;
        }
    }
}
