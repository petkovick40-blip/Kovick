package org.opencv.calib3d;

import org.opencv.core.Algorithm;
import org.opencv.core.Mat;

/* JADX INFO: loaded from: classes4.dex */
public class StereoMatcher extends Algorithm {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f69161b = 4;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f69162c = 16;

    public StereoMatcher(long j10) {
        super(j10);
    }

    private static native void compute_0(long j10, long j11, long j12, long j13);

    private static native void delete(long j10);

    public static StereoMatcher g(long j10) {
        return new StereoMatcher(j10);
    }

    private static native int getBlockSize_0(long j10);

    private static native int getDisp12MaxDiff_0(long j10);

    private static native int getMinDisparity_0(long j10);

    private static native int getNumDisparities_0(long j10);

    private static native int getSpeckleRange_0(long j10);

    private static native int getSpeckleWindowSize_0(long j10);

    private static native void setBlockSize_0(long j10, int i10);

    private static native void setDisp12MaxDiff_0(long j10, int i10);

    private static native void setMinDisparity_0(long j10, int i10);

    private static native void setNumDisparities_0(long j10, int i10);

    private static native void setSpeckleRange_0(long j10, int i10);

    private static native void setSpeckleWindowSize_0(long j10, int i10);

    @Override // org.opencv.core.Algorithm
    public void finalize() throws Throwable {
        delete(this.f69167a);
    }

    public void h(Mat mat, Mat mat2, Mat mat3) {
        compute_0(this.f69167a, mat.f69342a, mat2.f69342a, mat3.f69342a);
    }

    public int i() {
        return getBlockSize_0(this.f69167a);
    }

    public int j() {
        return getDisp12MaxDiff_0(this.f69167a);
    }

    public int k() {
        return getMinDisparity_0(this.f69167a);
    }

    public int l() {
        return getNumDisparities_0(this.f69167a);
    }

    public int m() {
        return getSpeckleRange_0(this.f69167a);
    }

    public int n() {
        return getSpeckleWindowSize_0(this.f69167a);
    }

    public void o(int i10) {
        setBlockSize_0(this.f69167a, i10);
    }

    public void p(int i10) {
        setDisp12MaxDiff_0(this.f69167a, i10);
    }

    public void q(int i10) {
        setMinDisparity_0(this.f69167a, i10);
    }

    public void r(int i10) {
        setNumDisparities_0(this.f69167a, i10);
    }

    public void s(int i10) {
        setSpeckleRange_0(this.f69167a, i10);
    }

    public void t(int i10) {
        setSpeckleWindowSize_0(this.f69167a, i10);
    }
}
