package org.opencv.features2d;

import Ff.n;
import Kf.a;
import java.util.List;
import org.opencv.core.Mat;

/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public class FeatureDetector {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final int f69397A = 1011;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final int f69398B = 1012;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final int f69399C = 2001;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final int f69400D = 2002;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final int f69401E = 2003;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final int f69402F = 2004;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final int f69403G = 2005;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final int f69404H = 2006;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final int f69405I = 2007;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final int f69406J = 2008;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final int f69407K = 2009;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final int f69408L = 2010;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final int f69409M = 2011;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final int f69410N = 2012;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final int f69411O = 3001;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final int f69412P = 3002;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final int f69413Q = 3003;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final int f69414R = 3004;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final int f69415S = 3005;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final int f69416T = 3006;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final int f69417U = 3007;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final int f69418V = 3008;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final int f69419W = 3009;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final int f69420X = 3010;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final int f69421Y = 3011;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f69422Z = 3012;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f69423b = 1000;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f69424c = 2000;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f69425d = 3000;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f69426e = 1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f69427f = 2;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f69428g = 3;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f69429h = 4;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f69430i = 5;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f69431j = 6;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f69432k = 7;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f69433l = 8;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f69434m = 9;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f69435n = 10;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f69436o = 11;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f69437p = 12;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f69438q = 1001;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f69439r = 1002;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f69440s = 1003;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f69441t = 1004;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f69442u = 1005;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f69443v = 1006;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f69444w = 1007;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int f69445x = 1008;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int f69446y = 1009;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int f69447z = 1010;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f69448a;

    public FeatureDetector(long j10) {
        this.f69448a = j10;
    }

    public static FeatureDetector a(long j10) {
        return new FeatureDetector(j10);
    }

    @Deprecated
    public static FeatureDetector b(int i10) {
        return new FeatureDetector(create_0(i10));
    }

    private static native long create_0(int i10);

    private static native void delete(long j10);

    private static native void detect_0(long j10, long j11, long j12, long j13);

    private static native void detect_1(long j10, long j11, long j12);

    private static native void detect_2(long j10, long j11, long j12, long j13);

    private static native void detect_3(long j10, long j11, long j12);

    private static native boolean empty_0(long j10);

    private static native void read_0(long j10, String str);

    private static native void write_0(long j10, String str);

    public void c(List<Mat> list, List<n> list2) {
        Mat matA = a.A(list);
        Mat mat = new Mat();
        detect_3(this.f69448a, matA.f69342a, mat.f69342a);
        a.t(mat, list2);
        mat.u0();
    }

    public void d(List<Mat> list, List<n> list2, List<Mat> list3) {
        Mat matA = a.A(list);
        Mat mat = new Mat();
        detect_2(this.f69448a, matA.f69342a, mat.f69342a, a.A(list3).f69342a);
        a.t(mat, list2);
        mat.u0();
    }

    public void e(Mat mat, n nVar) {
        detect_1(this.f69448a, mat.f69342a, nVar.f69342a);
    }

    public void f(Mat mat, n nVar, Mat mat2) {
        detect_0(this.f69448a, mat.f69342a, nVar.f69342a, mat2.f69342a);
    }

    public void finalize() throws Throwable {
        delete(this.f69448a);
    }

    public boolean g() {
        return empty_0(this.f69448a);
    }

    public long h() {
        return this.f69448a;
    }

    public void i(String str) {
        read_0(this.f69448a, str);
    }

    public void j(String str) {
        write_0(this.f69448a, str);
    }
}
