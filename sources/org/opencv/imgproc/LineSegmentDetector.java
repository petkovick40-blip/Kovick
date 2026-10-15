package org.opencv.imgproc;

import Ff.B;
import org.opencv.core.Algorithm;
import org.opencv.core.Mat;

/* JADX INFO: loaded from: classes4.dex */
public class LineSegmentDetector extends Algorithm {
    public LineSegmentDetector(long j10) {
        super(j10);
    }

    private static native int compareSegments_0(long j10, double d10, double d11, long j11, long j12, long j13);

    private static native int compareSegments_1(long j10, double d10, double d11, long j11, long j12);

    private static native void delete(long j10);

    private static native void detect_0(long j10, long j11, long j12, long j13, long j14, long j15);

    private static native void detect_1(long j10, long j11, long j12, long j13, long j14);

    private static native void detect_2(long j10, long j11, long j12, long j13);

    private static native void detect_3(long j10, long j11, long j12);

    private static native void drawSegments_0(long j10, long j11, long j12);

    public static LineSegmentDetector g(long j10) {
        return new LineSegmentDetector(j10);
    }

    @Override // org.opencv.core.Algorithm
    public void finalize() throws Throwable {
        delete(this.f69167a);
    }

    public int h(B b10, Mat mat, Mat mat2) {
        return compareSegments_1(this.f69167a, b10.f6700a, b10.f6701b, mat.f69342a, mat2.f69342a);
    }

    public int i(B b10, Mat mat, Mat mat2, Mat mat3) {
        return compareSegments_0(this.f69167a, b10.f6700a, b10.f6701b, mat.f69342a, mat2.f69342a, mat3.f69342a);
    }

    public void j(Mat mat, Mat mat2) {
        detect_3(this.f69167a, mat.f69342a, mat2.f69342a);
    }

    public void k(Mat mat, Mat mat2, Mat mat3) {
        detect_2(this.f69167a, mat.f69342a, mat2.f69342a, mat3.f69342a);
    }

    public void l(Mat mat, Mat mat2, Mat mat3, Mat mat4) {
        detect_1(this.f69167a, mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a);
    }

    public void m(Mat mat, Mat mat2, Mat mat3, Mat mat4, Mat mat5) {
        detect_0(this.f69167a, mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a);
    }

    public void n(Mat mat, Mat mat2) {
        drawSegments_0(this.f69167a, mat.f69342a, mat2.f69342a);
    }
}
