package org.opencv.imgproc;

import Ff.w;
import org.opencv.core.Algorithm;
import org.opencv.core.Mat;

/* JADX INFO: loaded from: classes4.dex */
public class GeneralizedHough extends Algorithm {
    public GeneralizedHough(long j10) {
        super(j10);
    }

    private static native void delete(long j10);

    private static native void detect_0(long j10, long j11, long j12, long j13);

    private static native void detect_1(long j10, long j11, long j12);

    private static native void detect_2(long j10, long j11, long j12, long j13, long j14, long j15);

    private static native void detect_3(long j10, long j11, long j12, long j13, long j14);

    public static GeneralizedHough g(long j10) {
        return new GeneralizedHough(j10);
    }

    private static native int getCannyHighThresh_0(long j10);

    private static native int getCannyLowThresh_0(long j10);

    private static native double getDp_0(long j10);

    private static native int getMaxBufferSize_0(long j10);

    private static native double getMinDist_0(long j10);

    private static native void setCannyHighThresh_0(long j10, int i10);

    private static native void setCannyLowThresh_0(long j10, int i10);

    private static native void setDp_0(long j10, double d10);

    private static native void setMaxBufferSize_0(long j10, int i10);

    private static native void setMinDist_0(long j10, double d10);

    private static native void setTemplate_0(long j10, long j11, double d10, double d11);

    private static native void setTemplate_1(long j10, long j11);

    private static native void setTemplate_2(long j10, long j11, long j12, long j13, double d10, double d11);

    private static native void setTemplate_3(long j10, long j11, long j12, long j13);

    @Override // org.opencv.core.Algorithm
    public void finalize() throws Throwable {
        delete(this.f69167a);
    }

    public void h(Mat mat, Mat mat2) {
        detect_1(this.f69167a, mat.f69342a, mat2.f69342a);
    }

    public void i(Mat mat, Mat mat2, Mat mat3) {
        detect_0(this.f69167a, mat.f69342a, mat2.f69342a, mat3.f69342a);
    }

    public void j(Mat mat, Mat mat2, Mat mat3, Mat mat4) {
        detect_3(this.f69167a, mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a);
    }

    public void k(Mat mat, Mat mat2, Mat mat3, Mat mat4, Mat mat5) {
        detect_2(this.f69167a, mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a);
    }

    public int l() {
        return getCannyHighThresh_0(this.f69167a);
    }

    public int m() {
        return getCannyLowThresh_0(this.f69167a);
    }

    public double n() {
        return getDp_0(this.f69167a);
    }

    public int o() {
        return getMaxBufferSize_0(this.f69167a);
    }

    public double p() {
        return getMinDist_0(this.f69167a);
    }

    public void q(int i10) {
        setCannyHighThresh_0(this.f69167a, i10);
    }

    public void r(int i10) {
        setCannyLowThresh_0(this.f69167a, i10);
    }

    public void s(double d10) {
        setDp_0(this.f69167a, d10);
    }

    public void t(int i10) {
        setMaxBufferSize_0(this.f69167a, i10);
    }

    public void u(double d10) {
        setMinDist_0(this.f69167a, d10);
    }

    public void v(Mat mat) {
        setTemplate_1(this.f69167a, mat.f69342a);
    }

    public void w(Mat mat, w wVar) {
        setTemplate_0(this.f69167a, mat.f69342a, wVar.f6793a, wVar.f6794b);
    }

    public void x(Mat mat, Mat mat2, Mat mat3) {
        setTemplate_3(this.f69167a, mat.f69342a, mat2.f69342a, mat3.f69342a);
    }

    public void y(Mat mat, Mat mat2, Mat mat3, w wVar) {
        setTemplate_2(this.f69167a, mat.f69342a, mat2.f69342a, mat3.f69342a, wVar.f6793a, wVar.f6794b);
    }
}
