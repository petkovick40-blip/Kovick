package H7;

import F9.d;
import Ff.w;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.util.Size;
import com.zjx.jyandroid.base.util.b;
import org.opencv.android.Utils;
import org.opencv.core.Mat;
import org.opencv.imgproc.Imgproc;
import s7.n;

/* JADX INFO: loaded from: classes3.dex */
public class a extends Thread {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public Rect f7873q6;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public d f7870X = null;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public n f7871Y = n.c();

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public Mat f7872Z = null;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public Mat f7869V1 = new Mat();

    public a() {
        this.f7873q6 = null;
        Size sizeJ = b.h.j();
        this.f7873q6 = new Rect((int) (sizeJ.getWidth() * 0.36f), 12, (int) (sizeJ.getWidth() * 0.41f), 80);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        Bitmap bitmapB = this.f7871Y.b(this.f7873q6);
        Mat mat = new Mat();
        Utils.b(bitmapB, mat, false);
        Imgproc.n1(mat, mat, 6);
        Imgproc.H4(mat, mat, 180.0d, 255.0d, 0);
        mat.m(mat, 6);
        this.f7872Z = mat;
        bitmapB.recycle();
        while (!Thread.currentThread().isInterrupted()) {
            System.currentTimeMillis();
            Bitmap bitmapB2 = this.f7871Y.b(this.f7873q6);
            Mat mat2 = new Mat();
            Utils.b(bitmapB2, mat2, false);
            if (mat2.H0().f6700a == this.f7872Z.H0().f6700a && mat2.H0().f6701b == this.f7872Z.H0().f6701b) {
                Imgproc.n1(mat2, mat2, 6);
                Imgproc.H4(mat2, mat2, 180.0d, 255.0d, 0);
                mat2.m(mat2, 6);
                double[] dArr = new double[1];
                w wVarP3 = Imgproc.P3(mat2, this.f7872Z, this.f7869V1, dArr);
                if (dArr[0] > 0.4000000059604645d && Math.abs(wVarP3.f6793a) < 10.0d) {
                    this.f7870X.f((int) (-wVarP3.f6793a), 0);
                }
                bitmapB2.recycle();
                mat2.u0();
            } else {
                bitmapB2.recycle();
                mat2.u0();
            }
        }
        this.f7869V1.u0();
        this.f7872Z.u0();
    }
}
