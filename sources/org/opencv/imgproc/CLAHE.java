package org.opencv.imgproc;

import Ff.B;
import org.opencv.core.Algorithm;
import org.opencv.core.Mat;

/* JADX INFO: loaded from: classes4.dex */
public class CLAHE extends Algorithm {
    public CLAHE(long j10) {
        super(j10);
    }

    private static native void apply_0(long j10, long j11, long j12);

    private static native void collectGarbage_0(long j10);

    private static native void delete(long j10);

    public static CLAHE g(long j10) {
        return new CLAHE(j10);
    }

    private static native double getClipLimit_0(long j10);

    private static native double[] getTilesGridSize_0(long j10);

    private static native void setClipLimit_0(long j10, double d10);

    private static native void setTilesGridSize_0(long j10, double d10, double d11);

    @Override // org.opencv.core.Algorithm
    public void finalize() throws Throwable {
        delete(this.f69167a);
    }

    public void h(Mat mat, Mat mat2) {
        apply_0(this.f69167a, mat.f69342a, mat2.f69342a);
    }

    public void i() {
        collectGarbage_0(this.f69167a);
    }

    public double j() {
        return getClipLimit_0(this.f69167a);
    }

    public B k() {
        return new B(getTilesGridSize_0(this.f69167a));
    }

    public void l(double d10) {
        setClipLimit_0(this.f69167a, d10);
    }

    public void m(B b10) {
        setTilesGridSize_0(this.f69167a, b10.f6700a, b10.f6701b);
    }
}
