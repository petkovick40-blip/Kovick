package org.opencv.video;

import org.opencv.core.Algorithm;
import org.opencv.core.Mat;

/* JADX INFO: loaded from: classes4.dex */
public class BackgroundSubtractor extends Algorithm {
    public BackgroundSubtractor(long j10) {
        super(j10);
    }

    private static native void apply_0(long j10, long j11, long j12, double d10);

    private static native void apply_1(long j10, long j11, long j12);

    private static native void delete(long j10);

    public static BackgroundSubtractor g(long j10) {
        return new BackgroundSubtractor(j10);
    }

    private static native void getBackgroundImage_0(long j10, long j11);

    @Override // org.opencv.core.Algorithm
    public void finalize() throws Throwable {
        delete(this.f69167a);
    }

    public void h(Mat mat, Mat mat2) {
        apply_1(this.f69167a, mat.f69342a, mat2.f69342a);
    }

    public void i(Mat mat, Mat mat2, double d10) {
        apply_0(this.f69167a, mat.f69342a, mat2.f69342a, d10);
    }

    public void j(Mat mat) {
        getBackgroundImage_0(this.f69167a, mat.f69342a);
    }
}
