package org.opencv.features2d;

import Ff.A;
import Ff.f;
import Ff.g;
import Ff.n;
import Kf.a;
import java.util.ArrayList;
import java.util.List;
import org.opencv.core.Mat;

/* JADX INFO: loaded from: classes4.dex */
public class Features2d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f69449a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f69450b = 2;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f69451c = 4;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f69452d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f69453e = 1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f69454f = 2;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f69455g = 4;

    public static void a(Mat mat, n nVar, Mat mat2) {
        drawKeypoints_2(mat.f69342a, nVar.f69342a, mat2.f69342a);
    }

    public static void b(Mat mat, n nVar, Mat mat2, A a10) {
        long j10 = mat.f69342a;
        long j11 = nVar.f69342a;
        long j12 = mat2.f69342a;
        double[] dArr = a10.f6699a;
        drawKeypoints_1(j10, j11, j12, dArr[0], dArr[1], dArr[2], dArr[3]);
    }

    public static void c(Mat mat, n nVar, Mat mat2, A a10, int i10) {
        long j10 = mat.f69342a;
        long j11 = nVar.f69342a;
        long j12 = mat2.f69342a;
        double[] dArr = a10.f6699a;
        drawKeypoints_0(j10, j11, j12, dArr[0], dArr[1], dArr[2], dArr[3], i10);
    }

    public static void d(Mat mat, n nVar, Mat mat2, n nVar2, g gVar, Mat mat3) {
        drawMatches_4(mat.f69342a, nVar.f69342a, mat2.f69342a, nVar2.f69342a, gVar.f69342a, mat3.f69342a);
    }

    private static native void drawKeypoints_0(long j10, long j11, long j12, double d10, double d11, double d12, double d13, int i10);

    private static native void drawKeypoints_1(long j10, long j11, long j12, double d10, double d11, double d12, double d13);

    private static native void drawKeypoints_2(long j10, long j11, long j12);

    private static native void drawMatches2_0(long j10, long j11, long j12, long j13, long j14, long j15, double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17, long j16, int i10);

    private static native void drawMatches2_1(long j10, long j11, long j12, long j13, long j14, long j15, double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17, long j16);

    private static native void drawMatches2_2(long j10, long j11, long j12, long j13, long j14, long j15, double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17);

    private static native void drawMatches2_3(long j10, long j11, long j12, long j13, long j14, long j15, double d10, double d11, double d12, double d13);

    private static native void drawMatches2_4(long j10, long j11, long j12, long j13, long j14, long j15);

    private static native void drawMatchesKnn_0(long j10, long j11, long j12, long j13, long j14, long j15, double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17, long j16, int i10);

    private static native void drawMatchesKnn_1(long j10, long j11, long j12, long j13, long j14, long j15, double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17, long j16);

    private static native void drawMatchesKnn_2(long j10, long j11, long j12, long j13, long j14, long j15, double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17);

    private static native void drawMatchesKnn_3(long j10, long j11, long j12, long j13, long j14, long j15, double d10, double d11, double d12, double d13);

    private static native void drawMatchesKnn_4(long j10, long j11, long j12, long j13, long j14, long j15);

    private static native void drawMatches_0(long j10, long j11, long j12, long j13, long j14, long j15, double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17, long j16, int i10);

    private static native void drawMatches_1(long j10, long j11, long j12, long j13, long j14, long j15, double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17, long j16);

    private static native void drawMatches_2(long j10, long j11, long j12, long j13, long j14, long j15, double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17);

    private static native void drawMatches_3(long j10, long j11, long j12, long j13, long j14, long j15, double d10, double d11, double d12, double d13);

    private static native void drawMatches_4(long j10, long j11, long j12, long j13, long j14, long j15);

    private static native void drawMatches_5(long j10, long j11, long j12, long j13, long j14, long j15, int i10, double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17, long j16, int i11);

    private static native void drawMatches_6(long j10, long j11, long j12, long j13, long j14, long j15, int i10, double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17, long j16);

    private static native void drawMatches_7(long j10, long j11, long j12, long j13, long j14, long j15, int i10, double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17);

    private static native void drawMatches_8(long j10, long j11, long j12, long j13, long j14, long j15, int i10, double d10, double d11, double d12, double d13);

    private static native void drawMatches_9(long j10, long j11, long j12, long j13, long j14, long j15, int i10);

    public static void e(Mat mat, n nVar, Mat mat2, n nVar2, g gVar, Mat mat3, int i10) {
        drawMatches_9(mat.f69342a, nVar.f69342a, mat2.f69342a, nVar2.f69342a, gVar.f69342a, mat3.f69342a, i10);
    }

    public static void f(Mat mat, n nVar, Mat mat2, n nVar2, g gVar, Mat mat3, int i10, A a10) {
        long j10 = mat.f69342a;
        long j11 = nVar.f69342a;
        long j12 = mat2.f69342a;
        long j13 = nVar2.f69342a;
        long j14 = gVar.f69342a;
        long j15 = mat3.f69342a;
        double[] dArr = a10.f6699a;
        drawMatches_8(j10, j11, j12, j13, j14, j15, i10, dArr[0], dArr[1], dArr[2], dArr[3]);
    }

    public static void g(Mat mat, n nVar, Mat mat2, n nVar2, g gVar, Mat mat3, int i10, A a10, A a11) {
        long j10 = mat.f69342a;
        long j11 = nVar.f69342a;
        long j12 = mat2.f69342a;
        long j13 = nVar2.f69342a;
        long j14 = gVar.f69342a;
        long j15 = mat3.f69342a;
        double[] dArr = a10.f6699a;
        double d10 = dArr[0];
        double d11 = dArr[1];
        double d12 = dArr[2];
        double d13 = dArr[3];
        double[] dArr2 = a11.f6699a;
        drawMatches_7(j10, j11, j12, j13, j14, j15, i10, d10, d11, d12, d13, dArr2[0], dArr2[1], dArr2[2], dArr2[3]);
    }

    public static void h(Mat mat, n nVar, Mat mat2, n nVar2, g gVar, Mat mat3, int i10, A a10, A a11, f fVar) {
        long j10 = mat.f69342a;
        long j11 = nVar.f69342a;
        long j12 = mat2.f69342a;
        long j13 = nVar2.f69342a;
        long j14 = gVar.f69342a;
        long j15 = mat3.f69342a;
        double[] dArr = a10.f6699a;
        double d10 = dArr[0];
        double d11 = dArr[1];
        double d12 = dArr[2];
        double d13 = dArr[3];
        double[] dArr2 = a11.f6699a;
        drawMatches_6(j10, j11, j12, j13, j14, j15, i10, d10, d11, d12, d13, dArr2[0], dArr2[1], dArr2[2], dArr2[3], fVar.f69342a);
    }

    public static void i(Mat mat, n nVar, Mat mat2, n nVar2, g gVar, Mat mat3, int i10, A a10, A a11, f fVar, int i11) {
        long j10 = mat.f69342a;
        long j11 = nVar.f69342a;
        long j12 = mat2.f69342a;
        long j13 = nVar2.f69342a;
        long j14 = gVar.f69342a;
        long j15 = mat3.f69342a;
        double[] dArr = a10.f6699a;
        double d10 = dArr[0];
        double d11 = dArr[1];
        double d12 = dArr[2];
        double d13 = dArr[3];
        double[] dArr2 = a11.f6699a;
        drawMatches_5(j10, j11, j12, j13, j14, j15, i10, d10, d11, d12, d13, dArr2[0], dArr2[1], dArr2[2], dArr2[3], fVar.f69342a, i11);
    }

    public static void j(Mat mat, n nVar, Mat mat2, n nVar2, g gVar, Mat mat3, A a10) {
        long j10 = mat.f69342a;
        long j11 = nVar.f69342a;
        long j12 = mat2.f69342a;
        long j13 = nVar2.f69342a;
        long j14 = gVar.f69342a;
        long j15 = mat3.f69342a;
        double[] dArr = a10.f6699a;
        drawMatches_3(j10, j11, j12, j13, j14, j15, dArr[0], dArr[1], dArr[2], dArr[3]);
    }

    public static void k(Mat mat, n nVar, Mat mat2, n nVar2, g gVar, Mat mat3, A a10, A a11) {
        long j10 = mat.f69342a;
        long j11 = nVar.f69342a;
        long j12 = mat2.f69342a;
        long j13 = nVar2.f69342a;
        long j14 = gVar.f69342a;
        long j15 = mat3.f69342a;
        double[] dArr = a10.f6699a;
        double d10 = dArr[0];
        double d11 = dArr[1];
        double d12 = dArr[2];
        double d13 = dArr[3];
        double[] dArr2 = a11.f6699a;
        drawMatches_2(j10, j11, j12, j13, j14, j15, d10, d11, d12, d13, dArr2[0], dArr2[1], dArr2[2], dArr2[3]);
    }

    public static void l(Mat mat, n nVar, Mat mat2, n nVar2, g gVar, Mat mat3, A a10, A a11, f fVar) {
        long j10 = mat.f69342a;
        long j11 = nVar.f69342a;
        long j12 = mat2.f69342a;
        long j13 = nVar2.f69342a;
        long j14 = gVar.f69342a;
        long j15 = mat3.f69342a;
        double[] dArr = a10.f6699a;
        double d10 = dArr[0];
        double d11 = dArr[1];
        double d12 = dArr[2];
        double d13 = dArr[3];
        double[] dArr2 = a11.f6699a;
        drawMatches_1(j10, j11, j12, j13, j14, j15, d10, d11, d12, d13, dArr2[0], dArr2[1], dArr2[2], dArr2[3], fVar.f69342a);
    }

    public static void m(Mat mat, n nVar, Mat mat2, n nVar2, g gVar, Mat mat3, A a10, A a11, f fVar, int i10) {
        long j10 = mat.f69342a;
        long j11 = nVar.f69342a;
        long j12 = mat2.f69342a;
        long j13 = nVar2.f69342a;
        long j14 = gVar.f69342a;
        long j15 = mat3.f69342a;
        double[] dArr = a10.f6699a;
        double d10 = dArr[0];
        double d11 = dArr[1];
        double d12 = dArr[2];
        double d13 = dArr[3];
        double[] dArr2 = a11.f6699a;
        drawMatches_0(j10, j11, j12, j13, j14, j15, d10, d11, d12, d13, dArr2[0], dArr2[1], dArr2[2], dArr2[3], fVar.f69342a, i10);
    }

    public static void n(Mat mat, n nVar, Mat mat2, n nVar2, List<g> list, Mat mat3) {
        drawMatches2_4(mat.f69342a, nVar.f69342a, mat2.f69342a, nVar2.f69342a, a.R(list, new ArrayList(list != null ? list.size() : 0)).f69342a, mat3.f69342a);
    }

    public static void o(Mat mat, n nVar, Mat mat2, n nVar2, List<g> list, Mat mat3, A a10) {
        Mat matR = a.R(list, new ArrayList(list != null ? list.size() : 0));
        long j10 = mat.f69342a;
        long j11 = nVar.f69342a;
        long j12 = mat2.f69342a;
        long j13 = nVar2.f69342a;
        long j14 = matR.f69342a;
        long j15 = mat3.f69342a;
        double[] dArr = a10.f6699a;
        drawMatches2_3(j10, j11, j12, j13, j14, j15, dArr[0], dArr[1], dArr[2], dArr[3]);
    }

    public static void p(Mat mat, n nVar, Mat mat2, n nVar2, List<g> list, Mat mat3, A a10, A a11) {
        Mat matR = a.R(list, new ArrayList(list != null ? list.size() : 0));
        long j10 = mat.f69342a;
        long j11 = nVar.f69342a;
        long j12 = mat2.f69342a;
        long j13 = nVar2.f69342a;
        long j14 = matR.f69342a;
        long j15 = mat3.f69342a;
        double[] dArr = a10.f6699a;
        double d10 = dArr[0];
        double d11 = dArr[1];
        double d12 = dArr[2];
        double d13 = dArr[3];
        double[] dArr2 = a11.f6699a;
        drawMatches2_2(j10, j11, j12, j13, j14, j15, d10, d11, d12, d13, dArr2[0], dArr2[1], dArr2[2], dArr2[3]);
    }

    public static void q(Mat mat, n nVar, Mat mat2, n nVar2, List<g> list, Mat mat3, A a10, A a11, List<f> list2) {
        Mat matR = a.R(list, new ArrayList(list != null ? list.size() : 0));
        Mat matW = a.W(list2, new ArrayList(list2 != null ? list2.size() : 0));
        long j10 = mat.f69342a;
        long j11 = nVar.f69342a;
        long j12 = mat2.f69342a;
        long j13 = nVar2.f69342a;
        long j14 = matR.f69342a;
        long j15 = mat3.f69342a;
        double[] dArr = a10.f6699a;
        double d10 = dArr[0];
        double d11 = dArr[1];
        double d12 = dArr[2];
        double d13 = dArr[3];
        double[] dArr2 = a11.f6699a;
        drawMatches2_1(j10, j11, j12, j13, j14, j15, d10, d11, d12, d13, dArr2[0], dArr2[1], dArr2[2], dArr2[3], matW.f69342a);
    }

    public static void r(Mat mat, n nVar, Mat mat2, n nVar2, List<g> list, Mat mat3, A a10, A a11, List<f> list2, int i10) {
        Mat matR = a.R(list, new ArrayList(list != null ? list.size() : 0));
        Mat matW = a.W(list2, new ArrayList(list2 != null ? list2.size() : 0));
        long j10 = mat.f69342a;
        long j11 = nVar.f69342a;
        long j12 = mat2.f69342a;
        long j13 = nVar2.f69342a;
        long j14 = matR.f69342a;
        long j15 = mat3.f69342a;
        double[] dArr = a10.f6699a;
        double d10 = dArr[0];
        double d11 = dArr[1];
        double d12 = dArr[2];
        double d13 = dArr[3];
        double[] dArr2 = a11.f6699a;
        drawMatches2_0(j10, j11, j12, j13, j14, j15, d10, d11, d12, d13, dArr2[0], dArr2[1], dArr2[2], dArr2[3], matW.f69342a, i10);
    }

    public static void s(Mat mat, n nVar, Mat mat2, n nVar2, List<g> list, Mat mat3) {
        drawMatchesKnn_4(mat.f69342a, nVar.f69342a, mat2.f69342a, nVar2.f69342a, a.R(list, new ArrayList(list != null ? list.size() : 0)).f69342a, mat3.f69342a);
    }

    public static void t(Mat mat, n nVar, Mat mat2, n nVar2, List<g> list, Mat mat3, A a10) {
        Mat matR = a.R(list, new ArrayList(list != null ? list.size() : 0));
        long j10 = mat.f69342a;
        long j11 = nVar.f69342a;
        long j12 = mat2.f69342a;
        long j13 = nVar2.f69342a;
        long j14 = matR.f69342a;
        long j15 = mat3.f69342a;
        double[] dArr = a10.f6699a;
        drawMatchesKnn_3(j10, j11, j12, j13, j14, j15, dArr[0], dArr[1], dArr[2], dArr[3]);
    }

    public static void u(Mat mat, n nVar, Mat mat2, n nVar2, List<g> list, Mat mat3, A a10, A a11) {
        Mat matR = a.R(list, new ArrayList(list != null ? list.size() : 0));
        long j10 = mat.f69342a;
        long j11 = nVar.f69342a;
        long j12 = mat2.f69342a;
        long j13 = nVar2.f69342a;
        long j14 = matR.f69342a;
        long j15 = mat3.f69342a;
        double[] dArr = a10.f6699a;
        double d10 = dArr[0];
        double d11 = dArr[1];
        double d12 = dArr[2];
        double d13 = dArr[3];
        double[] dArr2 = a11.f6699a;
        drawMatchesKnn_2(j10, j11, j12, j13, j14, j15, d10, d11, d12, d13, dArr2[0], dArr2[1], dArr2[2], dArr2[3]);
    }

    public static void v(Mat mat, n nVar, Mat mat2, n nVar2, List<g> list, Mat mat3, A a10, A a11, List<f> list2) {
        Mat matR = a.R(list, new ArrayList(list != null ? list.size() : 0));
        Mat matW = a.W(list2, new ArrayList(list2 != null ? list2.size() : 0));
        long j10 = mat.f69342a;
        long j11 = nVar.f69342a;
        long j12 = mat2.f69342a;
        long j13 = nVar2.f69342a;
        long j14 = matR.f69342a;
        long j15 = mat3.f69342a;
        double[] dArr = a10.f6699a;
        double d10 = dArr[0];
        double d11 = dArr[1];
        double d12 = dArr[2];
        double d13 = dArr[3];
        double[] dArr2 = a11.f6699a;
        drawMatchesKnn_1(j10, j11, j12, j13, j14, j15, d10, d11, d12, d13, dArr2[0], dArr2[1], dArr2[2], dArr2[3], matW.f69342a);
    }

    public static void w(Mat mat, n nVar, Mat mat2, n nVar2, List<g> list, Mat mat3, A a10, A a11, List<f> list2, int i10) {
        Mat matR = a.R(list, new ArrayList(list != null ? list.size() : 0));
        Mat matW = a.W(list2, new ArrayList(list2 != null ? list2.size() : 0));
        long j10 = mat.f69342a;
        long j11 = nVar.f69342a;
        long j12 = mat2.f69342a;
        long j13 = nVar2.f69342a;
        long j14 = matR.f69342a;
        long j15 = mat3.f69342a;
        double[] dArr = a10.f6699a;
        double d10 = dArr[0];
        double d11 = dArr[1];
        double d12 = dArr[2];
        double d13 = dArr[3];
        double[] dArr2 = a11.f6699a;
        drawMatchesKnn_0(j10, j11, j12, j13, j14, j15, d10, d11, d12, d13, dArr2[0], dArr2[1], dArr2[2], dArr2[3], matW.f69342a, i10);
    }
}
