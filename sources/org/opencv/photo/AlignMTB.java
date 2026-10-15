package org.opencv.photo;

import Ff.w;
import Kf.a;
import java.util.List;
import org.opencv.core.Mat;

/* JADX INFO: loaded from: classes4.dex */
public class AlignMTB extends AlignExposures {
    public AlignMTB(long j10) {
        super(j10);
    }

    private static native double[] calculateShift_0(long j10, long j11, long j12);

    private static native void computeBitmaps_0(long j10, long j11, long j12, long j13);

    private static native void delete(long j10);

    private static native boolean getCut_0(long j10);

    private static native int getExcludeRange_0(long j10);

    private static native int getMaxBits_0(long j10);

    public static AlignMTB i(long j10) {
        return new AlignMTB(j10);
    }

    private static native void process_0(long j10, long j11, long j12, long j13, long j14);

    private static native void process_1(long j10, long j11, long j12);

    private static native void setCut_0(long j10, boolean z10);

    private static native void setExcludeRange_0(long j10, int i10);

    private static native void setMaxBits_0(long j10, int i10);

    private static native void shiftMat_0(long j10, long j11, long j12, double d10, double d11);

    @Override // org.opencv.photo.AlignExposures, org.opencv.core.Algorithm
    public void finalize() throws Throwable {
        delete(this.f69167a);
    }

    @Override // org.opencv.photo.AlignExposures
    public void h(List<Mat> list, List<Mat> list2, Mat mat, Mat mat2) {
        process_0(this.f69167a, a.A(list).f69342a, a.A(list2).f69342a, mat.f69342a, mat2.f69342a);
    }

    public w j(Mat mat, Mat mat2) {
        return new w(calculateShift_0(this.f69167a, mat.f69342a, mat2.f69342a));
    }

    public void k(Mat mat, Mat mat2, Mat mat3) {
        computeBitmaps_0(this.f69167a, mat.f69342a, mat2.f69342a, mat3.f69342a);
    }

    public boolean l() {
        return getCut_0(this.f69167a);
    }

    public int m() {
        return getExcludeRange_0(this.f69167a);
    }

    public int n() {
        return getMaxBits_0(this.f69167a);
    }

    public void o(List<Mat> list, List<Mat> list2) {
        process_1(this.f69167a, a.A(list).f69342a, a.A(list2).f69342a);
    }

    public void p(boolean z10) {
        setCut_0(this.f69167a, z10);
    }

    public void q(int i10) {
        setExcludeRange_0(this.f69167a, i10);
    }

    public void r(int i10) {
        setMaxBits_0(this.f69167a, i10);
    }

    public void s(Mat mat, Mat mat2, w wVar) {
        shiftMat_0(this.f69167a, mat.f69342a, mat2.f69342a, wVar.f6793a, wVar.f6794b);
    }
}
