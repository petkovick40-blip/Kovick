package org.opencv.ml;

import org.opencv.core.Algorithm;
import org.opencv.core.Mat;

/* JADX INFO: loaded from: classes4.dex */
public class StatModel extends Algorithm {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f70043b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f70044c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f70045d = 2;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f70046e = 4;

    public StatModel(long j10) {
        super(j10);
    }

    private static native float calcError_0(long j10, long j11, boolean z10, long j12);

    private static native void delete(long j10);

    private static native boolean empty_0(long j10);

    public static StatModel g(long j10) {
        return new StatModel(j10);
    }

    private static native int getVarCount_0(long j10);

    private static native boolean isClassifier_0(long j10);

    private static native boolean isTrained_0(long j10);

    private static native float predict_0(long j10, long j11, long j12, int i10);

    private static native float predict_1(long j10, long j11, long j12);

    private static native float predict_2(long j10, long j11);

    private static native boolean train_0(long j10, long j11, int i10);

    private static native boolean train_1(long j10, long j11);

    private static native boolean train_2(long j10, long j11, int i10, long j12);

    @Override // org.opencv.core.Algorithm
    public boolean c() {
        return empty_0(this.f69167a);
    }

    @Override // org.opencv.core.Algorithm
    public void finalize() throws Throwable {
        delete(this.f69167a);
    }

    public float h(TrainData trainData, boolean z10, Mat mat) {
        return calcError_0(this.f69167a, trainData.t(), z10, mat.f69342a);
    }

    public int i() {
        return getVarCount_0(this.f69167a);
    }

    public boolean j() {
        return isClassifier_0(this.f69167a);
    }

    public boolean k() {
        return isTrained_0(this.f69167a);
    }

    public float l(Mat mat) {
        return predict_2(this.f69167a, mat.f69342a);
    }

    public float m(Mat mat, Mat mat2) {
        return predict_1(this.f69167a, mat.f69342a, mat2.f69342a);
    }

    public float n(Mat mat, Mat mat2, int i10) {
        return predict_0(this.f69167a, mat.f69342a, mat2.f69342a, i10);
    }

    public boolean o(Mat mat, int i10, Mat mat2) {
        return train_2(this.f69167a, mat.f69342a, i10, mat2.f69342a);
    }

    public boolean p(TrainData trainData) {
        return train_1(this.f69167a, trainData.t());
    }

    public boolean q(TrainData trainData, int i10) {
        return train_0(this.f69167a, trainData.t(), i10);
    }
}
