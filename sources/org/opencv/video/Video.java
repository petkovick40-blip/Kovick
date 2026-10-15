package org.opencv.video;

import Ff.B;
import Ff.C;
import Ff.f;
import Ff.k;
import Ff.o;
import Ff.y;
import Ff.z;
import Kf.a;
import java.util.List;
import org.opencv.core.Mat;

/* JADX INFO: loaded from: classes4.dex */
public class Video {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f70072a = 4;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f70073b = 8;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f70074c = 4;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f70075d = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f70076e = 256;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f70077f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f70078g = 1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f70079h = 2;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f70080i = 3;

    public static double A(Mat mat, Mat mat2, Mat mat3, int i10, C c10, Mat mat4, int i11) {
        return findTransformECC_0(mat.f69342a, mat2.f69342a, mat3.f69342a, i10, c10.f6705a, c10.f6706b, c10.f6707c, mat4.f69342a, i11);
    }

    public static int B(Mat mat, y yVar, C c10) {
        double[] dArr = new double[4];
        int iMeanShift_0 = meanShift_0(mat.f69342a, yVar.f6799a, yVar.f6800b, yVar.f6801c, yVar.f6802d, dArr, c10.f6705a, c10.f6706b, c10.f6707c);
        yVar.f6799a = (int) dArr[0];
        yVar.f6800b = (int) dArr[1];
        yVar.f6801c = (int) dArr[2];
        yVar.f6802d = (int) dArr[3];
        return iMeanShift_0;
    }

    private static native double[] CamShift_0(long j10, int i10, int i11, int i12, int i13, double[] dArr, int i14, int i15, double d10);

    public static z a(Mat mat, y yVar, C c10) {
        double[] dArr = new double[4];
        z zVar = new z(CamShift_0(mat.f69342a, yVar.f6799a, yVar.f6800b, yVar.f6801c, yVar.f6802d, dArr, c10.f6705a, c10.f6706b, c10.f6707c));
        yVar.f6799a = (int) dArr[0];
        yVar.f6800b = (int) dArr[1];
        yVar.f6801c = (int) dArr[2];
        yVar.f6802d = (int) dArr[3];
        return zVar;
    }

    public static int b(Mat mat, List<Mat> list, B b10, int i10) {
        Mat mat2 = new Mat();
        int iBuildOpticalFlowPyramid_4 = buildOpticalFlowPyramid_4(mat.f69342a, mat2.f69342a, b10.f6700a, b10.f6701b, i10);
        a.c(mat2, list);
        mat2.u0();
        return iBuildOpticalFlowPyramid_4;
    }

    private static native int buildOpticalFlowPyramid_0(long j10, long j11, double d10, double d11, int i10, boolean z10, int i11, int i12, boolean z11);

    private static native int buildOpticalFlowPyramid_1(long j10, long j11, double d10, double d11, int i10, boolean z10, int i11, int i12);

    private static native int buildOpticalFlowPyramid_2(long j10, long j11, double d10, double d11, int i10, boolean z10, int i11);

    private static native int buildOpticalFlowPyramid_3(long j10, long j11, double d10, double d11, int i10, boolean z10);

    private static native int buildOpticalFlowPyramid_4(long j10, long j11, double d10, double d11, int i10);

    public static int c(Mat mat, List<Mat> list, B b10, int i10, boolean z10) {
        Mat mat2 = new Mat();
        int iBuildOpticalFlowPyramid_3 = buildOpticalFlowPyramid_3(mat.f69342a, mat2.f69342a, b10.f6700a, b10.f6701b, i10, z10);
        a.c(mat2, list);
        mat2.u0();
        return iBuildOpticalFlowPyramid_3;
    }

    private static native void calcOpticalFlowFarneback_0(long j10, long j11, long j12, double d10, int i10, int i11, int i12, int i13, double d11, int i14);

    private static native void calcOpticalFlowPyrLK_0(long j10, long j11, long j12, long j13, long j14, long j15, double d10, double d11, int i10, int i11, int i12, double d12, int i13, double d13);

    private static native void calcOpticalFlowPyrLK_1(long j10, long j11, long j12, long j13, long j14, long j15, double d10, double d11, int i10, int i11, int i12, double d12, int i13);

    private static native void calcOpticalFlowPyrLK_2(long j10, long j11, long j12, long j13, long j14, long j15, double d10, double d11, int i10, int i11, int i12, double d12);

    private static native void calcOpticalFlowPyrLK_3(long j10, long j11, long j12, long j13, long j14, long j15, double d10, double d11, int i10);

    private static native void calcOpticalFlowPyrLK_4(long j10, long j11, long j12, long j13, long j14, long j15, double d10, double d11);

    private static native void calcOpticalFlowPyrLK_5(long j10, long j11, long j12, long j13, long j14, long j15);

    private static native double computeECC_0(long j10, long j11, long j12);

    private static native double computeECC_1(long j10, long j11);

    private static native long createBackgroundSubtractorKNN_0(int i10, double d10, boolean z10);

    private static native long createBackgroundSubtractorKNN_1(int i10, double d10);

    private static native long createBackgroundSubtractorKNN_2(int i10);

    private static native long createBackgroundSubtractorKNN_3();

    private static native long createBackgroundSubtractorMOG2_0(int i10, double d10, boolean z10);

    private static native long createBackgroundSubtractorMOG2_1(int i10, double d10);

    private static native long createBackgroundSubtractorMOG2_2(int i10);

    private static native long createBackgroundSubtractorMOG2_3();

    private static native long createOptFlow_DualTVL1_0();

    public static int d(Mat mat, List<Mat> list, B b10, int i10, boolean z10, int i11) {
        Mat mat2 = new Mat();
        int iBuildOpticalFlowPyramid_2 = buildOpticalFlowPyramid_2(mat.f69342a, mat2.f69342a, b10.f6700a, b10.f6701b, i10, z10, i11);
        a.c(mat2, list);
        mat2.u0();
        return iBuildOpticalFlowPyramid_2;
    }

    public static int e(Mat mat, List<Mat> list, B b10, int i10, boolean z10, int i11, int i12) {
        Mat mat2 = new Mat();
        int iBuildOpticalFlowPyramid_1 = buildOpticalFlowPyramid_1(mat.f69342a, mat2.f69342a, b10.f6700a, b10.f6701b, i10, z10, i11, i12);
        a.c(mat2, list);
        mat2.u0();
        return iBuildOpticalFlowPyramid_1;
    }

    private static native long estimateRigidTransform_0(long j10, long j11, boolean z10);

    private static native long estimateRigidTransform_1(long j10, long j11, boolean z10, int i10, double d10, int i11);

    public static int f(Mat mat, List<Mat> list, B b10, int i10, boolean z10, int i11, int i12, boolean z11) {
        Mat mat2 = new Mat();
        int iBuildOpticalFlowPyramid_0 = buildOpticalFlowPyramid_0(mat.f69342a, mat2.f69342a, b10.f6700a, b10.f6701b, i10, z10, i11, i12, z11);
        a.c(mat2, list);
        mat2.u0();
        return iBuildOpticalFlowPyramid_0;
    }

    private static native double findTransformECC_0(long j10, long j11, long j12, int i10, int i11, int i12, double d10, long j13, int i13);

    public static void g(Mat mat, Mat mat2, Mat mat3, double d10, int i10, int i11, int i12, int i13, double d11, int i14) {
        calcOpticalFlowFarneback_0(mat.f69342a, mat2.f69342a, mat3.f69342a, d10, i10, i11, i12, i13, d11, i14);
    }

    public static void h(Mat mat, Mat mat2, o oVar, o oVar2, f fVar, k kVar) {
        calcOpticalFlowPyrLK_5(mat.f69342a, mat2.f69342a, oVar.f69342a, oVar2.f69342a, fVar.f69342a, kVar.f69342a);
    }

    public static void i(Mat mat, Mat mat2, o oVar, o oVar2, f fVar, k kVar, B b10) {
        calcOpticalFlowPyrLK_4(mat.f69342a, mat2.f69342a, oVar.f69342a, oVar2.f69342a, fVar.f69342a, kVar.f69342a, b10.f6700a, b10.f6701b);
    }

    public static void j(Mat mat, Mat mat2, o oVar, o oVar2, f fVar, k kVar, B b10, int i10) {
        calcOpticalFlowPyrLK_3(mat.f69342a, mat2.f69342a, oVar.f69342a, oVar2.f69342a, fVar.f69342a, kVar.f69342a, b10.f6700a, b10.f6701b, i10);
    }

    public static void k(Mat mat, Mat mat2, o oVar, o oVar2, f fVar, k kVar, B b10, int i10, C c10) {
        calcOpticalFlowPyrLK_2(mat.f69342a, mat2.f69342a, oVar.f69342a, oVar2.f69342a, fVar.f69342a, kVar.f69342a, b10.f6700a, b10.f6701b, i10, c10.f6705a, c10.f6706b, c10.f6707c);
    }

    public static void l(Mat mat, Mat mat2, o oVar, o oVar2, f fVar, k kVar, B b10, int i10, C c10, int i11) {
        calcOpticalFlowPyrLK_1(mat.f69342a, mat2.f69342a, oVar.f69342a, oVar2.f69342a, fVar.f69342a, kVar.f69342a, b10.f6700a, b10.f6701b, i10, c10.f6705a, c10.f6706b, c10.f6707c, i11);
    }

    public static void m(Mat mat, Mat mat2, o oVar, o oVar2, f fVar, k kVar, B b10, int i10, C c10, int i11, double d10) {
        calcOpticalFlowPyrLK_0(mat.f69342a, mat2.f69342a, oVar.f69342a, oVar2.f69342a, fVar.f69342a, kVar.f69342a, b10.f6700a, b10.f6701b, i10, c10.f6705a, c10.f6706b, c10.f6707c, i11, d10);
    }

    private static native int meanShift_0(long j10, int i10, int i11, int i12, int i13, double[] dArr, int i14, int i15, double d10);

    public static double n(Mat mat, Mat mat2) {
        return computeECC_1(mat.f69342a, mat2.f69342a);
    }

    public static double o(Mat mat, Mat mat2, Mat mat3) {
        return computeECC_0(mat.f69342a, mat2.f69342a, mat3.f69342a);
    }

    public static BackgroundSubtractorKNN p() {
        return new BackgroundSubtractorKNN(createBackgroundSubtractorKNN_3());
    }

    public static BackgroundSubtractorKNN q(int i10) {
        return new BackgroundSubtractorKNN(createBackgroundSubtractorKNN_2(i10));
    }

    public static BackgroundSubtractorKNN r(int i10, double d10) {
        return new BackgroundSubtractorKNN(createBackgroundSubtractorKNN_1(i10, d10));
    }

    public static BackgroundSubtractorKNN s(int i10, double d10, boolean z10) {
        return new BackgroundSubtractorKNN(createBackgroundSubtractorKNN_0(i10, d10, z10));
    }

    public static BackgroundSubtractorMOG2 t() {
        return new BackgroundSubtractorMOG2(createBackgroundSubtractorMOG2_3());
    }

    public static BackgroundSubtractorMOG2 u(int i10) {
        return new BackgroundSubtractorMOG2(createBackgroundSubtractorMOG2_2(i10));
    }

    public static BackgroundSubtractorMOG2 v(int i10, double d10) {
        return new BackgroundSubtractorMOG2(createBackgroundSubtractorMOG2_1(i10, d10));
    }

    public static BackgroundSubtractorMOG2 w(int i10, double d10, boolean z10) {
        return new BackgroundSubtractorMOG2(createBackgroundSubtractorMOG2_0(i10, d10, z10));
    }

    public static DualTVL1OpticalFlow x() {
        return new DualTVL1OpticalFlow(createOptFlow_DualTVL1_0());
    }

    public static Mat y(Mat mat, Mat mat2, boolean z10) {
        return new Mat(estimateRigidTransform_0(mat.f69342a, mat2.f69342a, z10));
    }

    public static Mat z(Mat mat, Mat mat2, boolean z10, int i10, double d10, int i11) {
        return new Mat(estimateRigidTransform_1(mat.f69342a, mat2.f69342a, z10, i10, d10, i11));
    }
}
