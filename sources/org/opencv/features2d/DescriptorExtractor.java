package org.opencv.features2d;

import Ff.n;
import Kf.a;
import java.util.ArrayList;
import java.util.List;
import org.opencv.core.Mat;

/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public class DescriptorExtractor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f69369b = 1000;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f69370c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f69371d = 2;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f69372e = 3;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f69373f = 4;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f69374g = 5;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f69375h = 6;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f69376i = 7;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f69377j = 1001;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f69378k = 1002;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f69379l = 1003;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f69380m = 1004;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f69381n = 1005;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f69382o = 1006;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f69383p = 1007;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f69384a;

    public DescriptorExtractor(long j10) {
        this.f69384a = j10;
    }

    public static DescriptorExtractor a(long j10) {
        return new DescriptorExtractor(j10);
    }

    private static native void compute_0(long j10, long j11, long j12, long j13);

    private static native void compute_1(long j10, long j11, long j12, long j13);

    private static native long create_0(int i10);

    public static DescriptorExtractor d(int i10) {
        return new DescriptorExtractor(create_0(i10));
    }

    private static native void delete(long j10);

    private static native int descriptorSize_0(long j10);

    private static native int descriptorType_0(long j10);

    private static native boolean empty_0(long j10);

    private static native void read_0(long j10, String str);

    private static native void write_0(long j10, String str);

    public void b(List<Mat> list, List<n> list2, List<Mat> list3) {
        Mat matA = a.A(list);
        Mat matS = a.S(list2, new ArrayList(list2 != null ? list2.size() : 0));
        Mat mat = new Mat();
        compute_1(this.f69384a, matA.f69342a, matS.f69342a, mat.f69342a);
        a.t(matS, list2);
        matS.u0();
        a.c(mat, list3);
        mat.u0();
    }

    public void c(Mat mat, n nVar, Mat mat2) {
        compute_0(this.f69384a, mat.f69342a, nVar.f69342a, mat2.f69342a);
    }

    public int e() {
        return descriptorSize_0(this.f69384a);
    }

    public int f() {
        return descriptorType_0(this.f69384a);
    }

    public void finalize() throws Throwable {
        delete(this.f69384a);
    }

    public boolean g() {
        return empty_0(this.f69384a);
    }

    public long h() {
        return this.f69384a;
    }

    public void i(String str) {
        read_0(this.f69384a, str);
    }

    public void j(String str) {
        write_0(this.f69384a, str);
    }
}
