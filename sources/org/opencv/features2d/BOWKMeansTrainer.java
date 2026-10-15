package org.opencv.features2d;

import Ff.C;
import org.opencv.core.Mat;

/* JADX INFO: loaded from: classes4.dex */
public class BOWKMeansTrainer extends BOWTrainer {
    public BOWKMeansTrainer(long j10) {
        super(j10);
    }

    private static native long BOWKMeansTrainer_0(int i10, int i11, int i12, double d10, int i13, int i14);

    private static native long BOWKMeansTrainer_1(int i10, int i11, int i12, double d10, int i13);

    private static native long BOWKMeansTrainer_2(int i10, int i11, int i12, double d10);

    private static native long BOWKMeansTrainer_3(int i10);

    private static native long cluster_0(long j10);

    private static native long cluster_1(long j10, long j11);

    private static native void delete(long j10);

    public static BOWKMeansTrainer i(long j10) {
        return new BOWKMeansTrainer(j10);
    }

    @Override // org.opencv.features2d.BOWTrainer
    public Mat d() {
        return new Mat(cluster_0(this.f69368a));
    }

    @Override // org.opencv.features2d.BOWTrainer
    public Mat e(Mat mat) {
        return new Mat(cluster_1(this.f69368a, mat.f69342a));
    }

    @Override // org.opencv.features2d.BOWTrainer
    public void finalize() throws Throwable {
        delete(this.f69368a);
    }

    public BOWKMeansTrainer(int i10, C c10, int i11, int i12) {
        super(BOWKMeansTrainer_0(i10, c10.f6705a, c10.f6706b, c10.f6707c, i11, i12));
    }

    public BOWKMeansTrainer(int i10, C c10, int i11) {
        super(BOWKMeansTrainer_1(i10, c10.f6705a, c10.f6706b, c10.f6707c, i11));
    }

    public BOWKMeansTrainer(int i10, C c10) {
        super(BOWKMeansTrainer_2(i10, c10.f6705a, c10.f6706b, c10.f6707c));
    }

    public BOWKMeansTrainer(int i10) {
        super(BOWKMeansTrainer_3(i10));
    }
}
