package J7;

import Ff.A;
import Ff.B;
import Ff.C0989b;
import Ff.w;
import J7.k;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.zjx.jyandroid.Extensions.pubg.c;
import java.io.File;
import org.opencv.core.Core;
import org.opencv.core.Mat;
import org.opencv.imgcodecs.Imgcodecs;
import org.opencv.imgproc.Imgproc;
import z.C4706a;

/* JADX INFO: loaded from: classes3.dex */
public class l extends k {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f9115e = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9116c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Mat[] f9117d;

    public l(String str, int i10) {
        float width;
        int length = c.l.values().length;
        this.f9116c = length;
        this.f9117d = new Mat[length];
        this.f9111b = new com.zjx.jyandroid.Extensions.pubg.g().t() / 100.0f;
        com.zjx.jyandroid.Extensions.pubg.g gVar = new com.zjx.jyandroid.Extensions.pubg.g();
        if (i10 == -1) {
            width = gVar.l();
        } else {
            width = i10 / r0.getWidth();
            BitmapFactory.decodeFile(new File(C4706a.a(str, "/22.JPG")).getAbsolutePath()).copy(Bitmap.Config.ARGB_8888, true).recycle();
        }
        for (int i11 = 0; i11 < this.f9116c; i11++) {
            this.f9117d[i11] = Imgcodecs.e(str + "/" + i11 + ".JPG", 0);
            if (width != -1.0f && this.f9117d[i11].B0() > 0) {
                Mat mat = this.f9117d[i11];
                Mat mat2 = new Mat();
                Imgproc.r4(mat, mat2, new B(mat.l() * width, mat.B0() * width));
                mat.u0();
                this.f9117d[i11] = mat2;
            }
        }
    }

    public static c.l f(int i10) {
        return c.l.values()[i10];
    }

    public static Mat g(Bitmap bitmap) {
        Mat matD = k.d(bitmap, 182, 255);
        int iL = matD.l();
        Imgproc.l4(matD, new w(0.0d, r1 / 2), new w((int) (iL * 0.31f), matD.B0()), new A(0.0d, 0.0d, 0.0d), -1);
        return matD;
    }

    @Override // J7.h
    public int b(Object obj) {
        if (this.f9095a == null) {
            return -1;
        }
        k.a aVarI = i(this.f9095a, (obj != null ? (Integer) obj : -1).intValue());
        int i10 = aVarI.f9112a;
        if (aVarI.f9113b > this.f9111b) {
            return i10;
        }
        return -1;
    }

    @Override // J7.k
    public void e() {
        for (int i10 = 0; i10 < this.f9116c; i10++) {
            Mat mat = this.f9117d[i10];
            if (mat != null) {
                mat.u0();
            }
            this.f9117d[i10] = null;
        }
    }

    public final double h(int i10, Mat mat) {
        Mat mat2;
        if (i10 >= 0 && i10 < this.f9116c && (mat2 = this.f9117d[i10]) != null && mat2.B0() != 0) {
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

    public final k.a i(Bitmap bitmap, int i10) {
        Mat matG = g(bitmap);
        int i11 = -1;
        if (i10 != -1) {
            double dH = h(i10, matG);
            if (dH > Math.max(this.f9111b, 0.75d)) {
                matG.u0();
                return new k.a(i10, dH);
            }
        }
        double d10 = -1.0d;
        for (int i12 = 1; i12 < this.f9116c; i12++) {
            double dH2 = h(i12, matG);
            if (dH2 != -1.0d && dH2 > d10) {
                i11 = i12;
                d10 = dH2;
            }
        }
        matG.u0();
        return new k.a(i11, d10);
    }
}
