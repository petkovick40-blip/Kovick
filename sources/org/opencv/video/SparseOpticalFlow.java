package org.opencv.video;

import org.opencv.core.Algorithm;
import org.opencv.core.Mat;

/* JADX INFO: loaded from: classes4.dex */
public class SparseOpticalFlow extends Algorithm {
    public SparseOpticalFlow(long j10) {
        super(j10);
    }

    private static native void calc_0(long j10, long j11, long j12, long j13, long j14, long j15, long j16);

    private static native void calc_1(long j10, long j11, long j12, long j13, long j14, long j15);

    private static native void delete(long j10);

    public static SparseOpticalFlow g(long j10) {
        return new SparseOpticalFlow(j10);
    }

    @Override // org.opencv.core.Algorithm
    public void finalize() throws Throwable {
        delete(this.f69167a);
    }

    public void h(Mat mat, Mat mat2, Mat mat3, Mat mat4, Mat mat5) {
        calc_1(this.f69167a, mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a);
    }

    public void i(Mat mat, Mat mat2, Mat mat3, Mat mat4, Mat mat5, Mat mat6) {
        calc_0(this.f69167a, mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a, mat6.f69342a);
    }
}
