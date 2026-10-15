package org.opencv.photo;

import Kf.a;
import java.util.List;
import org.opencv.core.Algorithm;
import org.opencv.core.Mat;

/* JADX INFO: loaded from: classes4.dex */
public class MergeExposures extends Algorithm {
    public MergeExposures(long j10) {
        super(j10);
    }

    private static native void delete(long j10);

    public static MergeExposures g(long j10) {
        return new MergeExposures(j10);
    }

    private static native void process_0(long j10, long j11, long j12, long j13, long j14);

    @Override // org.opencv.core.Algorithm
    public void finalize() throws Throwable {
        delete(this.f69167a);
    }

    public void h(List<Mat> list, Mat mat, Mat mat2, Mat mat3) {
        process_0(this.f69167a, a.A(list).f69342a, mat.f69342a, mat2.f69342a, mat3.f69342a);
    }
}
