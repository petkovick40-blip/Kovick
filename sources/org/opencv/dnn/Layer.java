package org.opencv.dnn;

import Kf.a;
import java.util.ArrayList;
import java.util.List;
import org.opencv.core.Algorithm;
import org.opencv.core.Mat;

/* JADX INFO: loaded from: classes4.dex */
public class Layer extends Algorithm {
    public Layer(long j10) {
        super(j10);
    }

    private static native void delete(long j10);

    private static native void finalize_0(long j10, long j11, long j12);

    public static Layer g(long j10) {
        return new Layer(j10);
    }

    private static native long get_blobs_0(long j10);

    private static native String get_name_0(long j10);

    private static native int get_preferableTarget_0(long j10);

    private static native String get_type_0(long j10);

    private static native int outputNameToIndex_0(long j10, String str);

    private static native void run_0(long j10, long j11, long j12, long j13);

    private static native void set_blobs_0(long j10, long j11);

    @Override // org.opencv.core.Algorithm
    public void finalize() throws Throwable {
        delete(this.f69167a);
    }

    public void h(List<Mat> list, List<Mat> list2) {
        Mat matA = a.A(list);
        Mat mat = new Mat();
        finalize_0(this.f69167a, matA.f69342a, mat.f69342a);
        a.c(mat, list2);
        mat.u0();
    }

    public List<Mat> i() {
        ArrayList arrayList = new ArrayList();
        a.c(new Mat(get_blobs_0(this.f69167a)), arrayList);
        return arrayList;
    }

    public String j() {
        return get_name_0(this.f69167a);
    }

    public int k() {
        return get_preferableTarget_0(this.f69167a);
    }

    public String l() {
        return get_type_0(this.f69167a);
    }

    public int m(String str) {
        return outputNameToIndex_0(this.f69167a, str);
    }

    @Deprecated
    public void n(List<Mat> list, List<Mat> list2, List<Mat> list3) {
        Mat matA = a.A(list);
        Mat mat = new Mat();
        Mat matA2 = a.A(list3);
        run_0(this.f69167a, matA.f69342a, mat.f69342a, matA2.f69342a);
        a.c(mat, list2);
        mat.u0();
        a.c(matA2, list3);
        matA2.u0();
    }

    public void o(List<Mat> list) {
        set_blobs_0(this.f69167a, a.A(list).f69342a);
    }
}
