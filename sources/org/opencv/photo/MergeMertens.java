package org.opencv.photo;

import Kf.a;
import java.util.List;
import org.opencv.core.Mat;

/* JADX INFO: loaded from: classes4.dex */
public class MergeMertens extends MergeExposures {
    public MergeMertens(long j10) {
        super(j10);
    }

    private static native void delete(long j10);

    private static native float getContrastWeight_0(long j10);

    private static native float getExposureWeight_0(long j10);

    private static native float getSaturationWeight_0(long j10);

    public static MergeMertens i(long j10) {
        return new MergeMertens(j10);
    }

    private static native void process_0(long j10, long j11, long j12, long j13, long j14);

    private static native void process_1(long j10, long j11, long j12);

    private static native void setContrastWeight_0(long j10, float f10);

    private static native void setExposureWeight_0(long j10, float f10);

    private static native void setSaturationWeight_0(long j10, float f10);

    @Override // org.opencv.photo.MergeExposures, org.opencv.core.Algorithm
    public void finalize() throws Throwable {
        delete(this.f69167a);
    }

    @Override // org.opencv.photo.MergeExposures
    public void h(List<Mat> list, Mat mat, Mat mat2, Mat mat3) {
        process_0(this.f69167a, a.A(list).f69342a, mat.f69342a, mat2.f69342a, mat3.f69342a);
    }

    public float j() {
        return getContrastWeight_0(this.f69167a);
    }

    public float k() {
        return getExposureWeight_0(this.f69167a);
    }

    public float l() {
        return getSaturationWeight_0(this.f69167a);
    }

    public void m(List<Mat> list, Mat mat) {
        process_1(this.f69167a, a.A(list).f69342a, mat.f69342a);
    }

    public void n(float f10) {
        setContrastWeight_0(this.f69167a, f10);
    }

    public void o(float f10) {
        setExposureWeight_0(this.f69167a, f10);
    }

    public void p(float f10) {
        setSaturationWeight_0(this.f69167a, f10);
    }
}
