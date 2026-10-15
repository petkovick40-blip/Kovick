package org.opencv.photo;

import org.opencv.core.Algorithm;
import org.opencv.core.Mat;

/* JADX INFO: loaded from: classes4.dex */
public class Tonemap extends Algorithm {
    public Tonemap(long j10) {
        super(j10);
    }

    private static native void delete(long j10);

    public static Tonemap g(long j10) {
        return new Tonemap(j10);
    }

    private static native float getGamma_0(long j10);

    private static native void process_0(long j10, long j11, long j12);

    private static native void setGamma_0(long j10, float f10);

    @Override // org.opencv.core.Algorithm
    public void finalize() throws Throwable {
        delete(this.f69167a);
    }

    public float h() {
        return getGamma_0(this.f69167a);
    }

    public void i(Mat mat, Mat mat2) {
        process_0(this.f69167a, mat.f69342a, mat2.f69342a);
    }

    public void j(float f10) {
        setGamma_0(this.f69167a, f10);
    }
}
