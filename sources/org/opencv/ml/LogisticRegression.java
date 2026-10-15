package org.opencv.ml;

import Ff.C;
import org.opencv.core.Mat;

/* JADX INFO: loaded from: classes4.dex */
public class LogisticRegression extends StatModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f70015f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f70016g = 1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f70017h = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f70018i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f70019j = 1;

    public LogisticRegression(long j10) {
        super(j10);
    }

    public static LogisticRegression A(String str) {
        return new LogisticRegression(load_1(str));
    }

    public static LogisticRegression B(String str, String str2) {
        return new LogisticRegression(load_0(str, str2));
    }

    private static native long create_0();

    private static native void delete(long j10);

    private static native int getIterations_0(long j10);

    private static native double getLearningRate_0(long j10);

    private static native int getMiniBatchSize_0(long j10);

    private static native int getRegularization_0(long j10);

    private static native double[] getTermCriteria_0(long j10);

    private static native int getTrainMethod_0(long j10);

    private static native long get_learnt_thetas_0(long j10);

    private static native long load_0(String str, String str2);

    private static native long load_1(String str);

    private static native float predict_0(long j10, long j11, long j12, int i10);

    private static native float predict_1(long j10, long j11, long j12);

    private static native float predict_2(long j10, long j11);

    public static LogisticRegression r(long j10) {
        return new LogisticRegression(j10);
    }

    public static LogisticRegression s() {
        return new LogisticRegression(create_0());
    }

    private static native void setIterations_0(long j10, int i10);

    private static native void setLearningRate_0(long j10, double d10);

    private static native void setMiniBatchSize_0(long j10, int i10);

    private static native void setRegularization_0(long j10, int i10);

    private static native void setTermCriteria_0(long j10, int i10, int i11, double d10);

    private static native void setTrainMethod_0(long j10, int i10);

    public void C(int i10) {
        setIterations_0(this.f69167a, i10);
    }

    public void D(double d10) {
        setLearningRate_0(this.f69167a, d10);
    }

    public void E(int i10) {
        setMiniBatchSize_0(this.f69167a, i10);
    }

    public void F(int i10) {
        setRegularization_0(this.f69167a, i10);
    }

    public void G(C c10) {
        setTermCriteria_0(this.f69167a, c10.f6705a, c10.f6706b, c10.f6707c);
    }

    public void H(int i10) {
        setTrainMethod_0(this.f69167a, i10);
    }

    @Override // org.opencv.ml.StatModel, org.opencv.core.Algorithm
    public void finalize() throws Throwable {
        delete(this.f69167a);
    }

    @Override // org.opencv.ml.StatModel
    public float l(Mat mat) {
        return predict_2(this.f69167a, mat.f69342a);
    }

    @Override // org.opencv.ml.StatModel
    public float m(Mat mat, Mat mat2) {
        return predict_1(this.f69167a, mat.f69342a, mat2.f69342a);
    }

    @Override // org.opencv.ml.StatModel
    public float n(Mat mat, Mat mat2, int i10) {
        return predict_0(this.f69167a, mat.f69342a, mat2.f69342a, i10);
    }

    public int t() {
        return getIterations_0(this.f69167a);
    }

    public double u() {
        return getLearningRate_0(this.f69167a);
    }

    public int v() {
        return getMiniBatchSize_0(this.f69167a);
    }

    public int w() {
        return getRegularization_0(this.f69167a);
    }

    public C x() {
        return new C(getTermCriteria_0(this.f69167a));
    }

    public int y() {
        return getTrainMethod_0(this.f69167a);
    }

    public Mat z() {
        return new Mat(get_learnt_thetas_0(this.f69167a));
    }
}
