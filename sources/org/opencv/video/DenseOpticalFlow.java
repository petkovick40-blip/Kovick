package org.opencv.video;

import org.opencv.core.Algorithm;
import org.opencv.core.Mat;

/* JADX INFO: loaded from: classes4.dex */
public class DenseOpticalFlow extends Algorithm {
    public DenseOpticalFlow(long j10) {
        super(j10);
    }

    private static native void calc_0(long j10, long j11, long j12, long j13);

    private static native void collectGarbage_0(long j10);

    private static native void delete(long j10);

    public static DenseOpticalFlow g(long j10) {
        return new DenseOpticalFlow(j10);
    }

    @Override // org.opencv.core.Algorithm
    public void finalize() throws Throwable {
        delete(this.f69167a);
    }

    public void h(Mat mat, Mat mat2, Mat mat3) {
        calc_0(this.f69167a, mat.f69342a, mat2.f69342a, mat3.f69342a);
    }

    public void i() {
        collectGarbage_0(this.f69167a);
    }
}
