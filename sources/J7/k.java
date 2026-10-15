package J7;

import android.graphics.Bitmap;
import org.opencv.android.Utils;
import org.opencv.core.Mat;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: loaded from: classes3.dex */
public abstract class k extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public double f9111b = 0.75d;

    public class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f9112a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final double f9113b;

        public a(int i10, double d10) {
            this.f9112a = i10;
            this.f9113b = d10;
        }
    }

    public static Mat d(Bitmap bitmap, int i10, int i11) {
        Mat mat = new Mat();
        Utils.b(bitmap, mat, false);
        Imgproc.n1(mat, mat, 7);
        Mat mat2 = new Mat();
        Imgproc.H4(mat, mat2, i10, i11, 0);
        mat.u0();
        return mat2;
    }

    public abstract void e();
}
