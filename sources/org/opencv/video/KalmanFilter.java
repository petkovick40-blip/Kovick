package org.opencv.video;

import org.opencv.core.Mat;

/* JADX INFO: loaded from: classes4.dex */
public class KalmanFilter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f70071a;

    public KalmanFilter(long j10) {
        this.f70071a = j10;
    }

    private static native long KalmanFilter_0();

    private static native long KalmanFilter_1(int i10, int i11, int i12, int i13);

    private static native long KalmanFilter_2(int i10, int i11, int i12);

    private static native long KalmanFilter_3(int i10, int i11);

    public static KalmanFilter a(long j10) {
        return new KalmanFilter(j10);
    }

    private static native long correct_0(long j10, long j11);

    private static native void delete(long j10);

    private static native long get_controlMatrix_0(long j10);

    private static native long get_errorCovPost_0(long j10);

    private static native long get_errorCovPre_0(long j10);

    private static native long get_gain_0(long j10);

    private static native long get_measurementMatrix_0(long j10);

    private static native long get_measurementNoiseCov_0(long j10);

    private static native long get_processNoiseCov_0(long j10);

    private static native long get_statePost_0(long j10);

    private static native long get_statePre_0(long j10);

    private static native long get_transitionMatrix_0(long j10);

    private static native long predict_0(long j10, long j11);

    private static native long predict_1(long j10);

    private static native void set_controlMatrix_0(long j10, long j11);

    private static native void set_errorCovPost_0(long j10, long j11);

    private static native void set_errorCovPre_0(long j10, long j11);

    private static native void set_gain_0(long j10, long j11);

    private static native void set_measurementMatrix_0(long j10, long j11);

    private static native void set_measurementNoiseCov_0(long j10, long j11);

    private static native void set_processNoiseCov_0(long j10, long j11);

    private static native void set_statePost_0(long j10, long j11);

    private static native void set_statePre_0(long j10, long j11);

    private static native void set_transitionMatrix_0(long j10, long j11);

    public Mat b(Mat mat) {
        return new Mat(correct_0(this.f70071a, mat.f69342a));
    }

    public long c() {
        return this.f70071a;
    }

    public Mat d() {
        return new Mat(get_controlMatrix_0(this.f70071a));
    }

    public Mat e() {
        return new Mat(get_errorCovPost_0(this.f70071a));
    }

    public Mat f() {
        return new Mat(get_errorCovPre_0(this.f70071a));
    }

    public void finalize() throws Throwable {
        delete(this.f70071a);
    }

    public Mat g() {
        return new Mat(get_gain_0(this.f70071a));
    }

    public Mat h() {
        return new Mat(get_measurementMatrix_0(this.f70071a));
    }

    public Mat i() {
        return new Mat(get_measurementNoiseCov_0(this.f70071a));
    }

    public Mat j() {
        return new Mat(get_processNoiseCov_0(this.f70071a));
    }

    public Mat k() {
        return new Mat(get_statePost_0(this.f70071a));
    }

    public Mat l() {
        return new Mat(get_statePre_0(this.f70071a));
    }

    public Mat m() {
        return new Mat(get_transitionMatrix_0(this.f70071a));
    }

    public Mat n() {
        return new Mat(predict_1(this.f70071a));
    }

    public Mat o(Mat mat) {
        return new Mat(predict_0(this.f70071a, mat.f69342a));
    }

    public void p(Mat mat) {
        set_controlMatrix_0(this.f70071a, mat.f69342a);
    }

    public void q(Mat mat) {
        set_errorCovPost_0(this.f70071a, mat.f69342a);
    }

    public void r(Mat mat) {
        set_errorCovPre_0(this.f70071a, mat.f69342a);
    }

    public void s(Mat mat) {
        set_gain_0(this.f70071a, mat.f69342a);
    }

    public void t(Mat mat) {
        set_measurementMatrix_0(this.f70071a, mat.f69342a);
    }

    public void u(Mat mat) {
        set_measurementNoiseCov_0(this.f70071a, mat.f69342a);
    }

    public void v(Mat mat) {
        set_processNoiseCov_0(this.f70071a, mat.f69342a);
    }

    public void w(Mat mat) {
        set_statePost_0(this.f70071a, mat.f69342a);
    }

    public void x(Mat mat) {
        set_statePre_0(this.f70071a, mat.f69342a);
    }

    public void y(Mat mat) {
        set_transitionMatrix_0(this.f70071a, mat.f69342a);
    }

    public KalmanFilter() {
        this.f70071a = KalmanFilter_0();
    }

    public KalmanFilter(int i10, int i11, int i12, int i13) {
        this.f70071a = KalmanFilter_1(i10, i11, i12, i13);
    }

    public KalmanFilter(int i10, int i11, int i12) {
        this.f70071a = KalmanFilter_2(i10, i11, i12);
    }

    public KalmanFilter(int i10, int i11) {
        this.f70071a = KalmanFilter_3(i10, i11);
    }
}
