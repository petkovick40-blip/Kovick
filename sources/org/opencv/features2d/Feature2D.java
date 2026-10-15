package org.opencv.features2d;

import Ff.n;
import Kf.a;
import java.util.ArrayList;
import java.util.List;
import org.opencv.core.Algorithm;
import org.opencv.core.Mat;

/* JADX INFO: loaded from: classes4.dex */
public class Feature2D extends Algorithm {
    public Feature2D(long j10) {
        super(j10);
    }

    private static native void compute_0(long j10, long j11, long j12, long j13);

    private static native void compute_1(long j10, long j11, long j12, long j13);

    private static native int defaultNorm_0(long j10);

    private static native void delete(long j10);

    private static native int descriptorSize_0(long j10);

    private static native int descriptorType_0(long j10);

    private static native void detectAndCompute_0(long j10, long j11, long j12, long j13, long j14, boolean z10);

    private static native void detectAndCompute_1(long j10, long j11, long j12, long j13, long j14);

    private static native void detect_0(long j10, long j11, long j12, long j13);

    private static native void detect_1(long j10, long j11, long j12);

    private static native void detect_2(long j10, long j11, long j12, long j13);

    private static native void detect_3(long j10, long j11, long j12);

    private static native boolean empty_0(long j10);

    public static Feature2D g(long j10) {
        return new Feature2D(j10);
    }

    private static native String getDefaultName_0(long j10);

    private static native void read_0(long j10, String str);

    private static native void write_0(long j10, String str);

    @Override // org.opencv.core.Algorithm
    public boolean c() {
        return empty_0(this.f69167a);
    }

    @Override // org.opencv.core.Algorithm
    public String d() {
        return getDefaultName_0(this.f69167a);
    }

    @Override // org.opencv.core.Algorithm
    public void finalize() throws Throwable {
        delete(this.f69167a);
    }

    public void h(List<Mat> list, List<n> list2, List<Mat> list3) {
        Mat matA = a.A(list);
        Mat matS = a.S(list2, new ArrayList(list2 != null ? list2.size() : 0));
        Mat mat = new Mat();
        compute_1(this.f69167a, matA.f69342a, matS.f69342a, mat.f69342a);
        a.t(matS, list2);
        matS.u0();
        a.c(mat, list3);
        mat.u0();
    }

    public void i(Mat mat, n nVar, Mat mat2) {
        compute_0(this.f69167a, mat.f69342a, nVar.f69342a, mat2.f69342a);
    }

    public int j() {
        return defaultNorm_0(this.f69167a);
    }

    public int k() {
        return descriptorSize_0(this.f69167a);
    }

    public int l() {
        return descriptorType_0(this.f69167a);
    }

    public void m(List<Mat> list, List<n> list2) {
        Mat matA = a.A(list);
        Mat mat = new Mat();
        detect_3(this.f69167a, matA.f69342a, mat.f69342a);
        a.t(mat, list2);
        mat.u0();
    }

    public void n(List<Mat> list, List<n> list2, List<Mat> list3) {
        Mat matA = a.A(list);
        Mat mat = new Mat();
        detect_2(this.f69167a, matA.f69342a, mat.f69342a, a.A(list3).f69342a);
        a.t(mat, list2);
        mat.u0();
    }

    public void o(Mat mat, n nVar) {
        detect_1(this.f69167a, mat.f69342a, nVar.f69342a);
    }

    public void p(Mat mat, n nVar, Mat mat2) {
        detect_0(this.f69167a, mat.f69342a, nVar.f69342a, mat2.f69342a);
    }

    public void q(Mat mat, Mat mat2, n nVar, Mat mat3) {
        detectAndCompute_1(this.f69167a, mat.f69342a, mat2.f69342a, nVar.f69342a, mat3.f69342a);
    }

    public void r(Mat mat, Mat mat2, n nVar, Mat mat3, boolean z10) {
        detectAndCompute_0(this.f69167a, mat.f69342a, mat2.f69342a, nVar.f69342a, mat3.f69342a, z10);
    }

    public void s(String str) {
        read_0(this.f69167a, str);
    }

    public void t(String str) {
        write_0(this.f69167a, str);
    }
}
