package org.opencv.ml;

import org.opencv.core.Mat;

/* JADX INFO: loaded from: classes4.dex */
public class NormalBayesClassifier extends StatModel {
    public NormalBayesClassifier(long j10) {
        super(j10);
    }

    private static native long create_0();

    private static native void delete(long j10);

    private static native long load_0(String str, String str2);

    private static native long load_1(String str);

    private static native float predictProb_0(long j10, long j11, long j12, long j13, int i10);

    private static native float predictProb_1(long j10, long j11, long j12, long j13);

    public static NormalBayesClassifier r(long j10) {
        return new NormalBayesClassifier(j10);
    }

    public static NormalBayesClassifier s() {
        return new NormalBayesClassifier(create_0());
    }

    public static NormalBayesClassifier t(String str) {
        return new NormalBayesClassifier(load_1(str));
    }

    public static NormalBayesClassifier u(String str, String str2) {
        return new NormalBayesClassifier(load_0(str, str2));
    }

    @Override // org.opencv.ml.StatModel, org.opencv.core.Algorithm
    public void finalize() throws Throwable {
        delete(this.f69167a);
    }

    public float v(Mat mat, Mat mat2, Mat mat3) {
        return predictProb_1(this.f69167a, mat.f69342a, mat2.f69342a, mat3.f69342a);
    }

    public float w(Mat mat, Mat mat2, Mat mat3, int i10) {
        return predictProb_0(this.f69167a, mat.f69342a, mat2.f69342a, mat3.f69342a, i10);
    }
}
