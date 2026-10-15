package org.opencv.calib3d;

import Ff.B;
import Ff.C;
import Ff.h;
import Ff.o;
import Ff.q;
import Ff.w;
import Ff.y;
import Kf.a;
import java.util.ArrayList;
import java.util.List;
import org.opencv.core.Mat;

/* JADX INFO: loaded from: classes4.dex */
public class Calib3d {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final int f69086A = 2048;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final int f69087B = 4096;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final int f69088C = 8192;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final int f69089D = 16384;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final int f69090E = 32768;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final int f69091F = 65536;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final int f69092G = 262144;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final int f69093H = 524288;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final int f69094I = 1048576;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final int f69095J = 2097152;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final int f69096K = 256;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final int f69097L = 512;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final int f69098M = 1024;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final int f69099N = 131072;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final int f69100O = 4194304;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final int f69101P = 1;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final int f69102Q = 2;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final int f69103R = 4;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final int f69104S = 8;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final int f69105T = 1;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final int f69106U = 2;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final int f69107V = 4;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final int f69108W = 8;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final int f69109X = 16;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final int f69110Y = 32;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f69111Z = 64;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f69112a = 0;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final int f69113a0 = 128;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f69114b = 1;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final int f69115b0 = 256;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f69116c = 2;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final int f69117c0 = 512;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f69118d = 3;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final int f69119d0 = 1024;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f69120e = 0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final int f69121e0 = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f69122f = 1;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final int f69123f0 = 1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f69124g = 2;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final int f69125g0 = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f69126h = 3;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final int f69127h0 = 1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f69128i = 4;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final int f69129i0 = 2;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f69130j = 8;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final int f69131j0 = 3;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f69132k = 16;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final int f69133k0 = 4;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f69134l = 1;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final int f69135l0 = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f69136m = 2;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final int f69137m0 = 1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f69138n = 4;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final int f69139n0 = 2;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f69140o = 8;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final int f69141o0 = 3;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f69142p = 1;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final int f69143p0 = 4;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f69144q = 2;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final int f69145q0 = 5;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f69146r = 4;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final int f69147r0 = 6;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f69148s = 1;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final int f69149s0 = 7;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f69150t = 2;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final int f69151t0 = 8;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f69152u = 4;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final int f69153u0 = 9;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f69154v = 8;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f69155w = 16;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int f69156x = 32;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int f69157y = 64;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int f69158z = 128;

    public static void A(Mat mat, Mat mat2) {
        convertPointsToHomogeneous_0(mat.f69342a, mat2.f69342a);
    }

    public static Mat A0(Mat mat, Mat mat2, Mat mat3, int i10, double d10, double d11, int i11, Mat mat4) {
        return new Mat(findEssentialMat_0(mat.f69342a, mat2.f69342a, mat3.f69342a, i10, d10, d11, i11, mat4.f69342a));
    }

    public static int A1(Mat mat, Mat mat2, Mat mat3, Mat mat4, Mat mat5) {
        return recoverPose_5(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a);
    }

    public static void A2(Mat mat, Mat mat2, int i10, int i11, int i12) {
        validateDisparity_0(mat.f69342a, mat2.f69342a, i10, i11, i12);
    }

    public static void B(Mat mat, Mat mat2, Mat mat3, Mat mat4, Mat mat5) {
        correctMatches_0(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a);
    }

    public static Mat B0(Mat mat, Mat mat2, Mat mat3, int i10, double d10, double d11, Mat mat4) {
        return new Mat(findEssentialMat_2(mat.f69342a, mat2.f69342a, mat3.f69342a, i10, d10, d11, mat4.f69342a));
    }

    public static int B1(Mat mat, Mat mat2, Mat mat3, Mat mat4, Mat mat5, double d10) {
        return recoverPose_4(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a, d10);
    }

    public static void C(Mat mat, Mat mat2, Mat mat3, Mat mat4) {
        decomposeEssentialMat_0(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a);
    }

    public static Mat C0(o oVar, o oVar2) {
        return new Mat(findFundamentalMat_6(oVar.f69342a, oVar2.f69342a));
    }

    public static int C1(Mat mat, Mat mat2, Mat mat3, Mat mat4, Mat mat5, double d10, w wVar) {
        return recoverPose_3(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a, d10, wVar.f6793a, wVar.f6794b);
    }

    public static int D(Mat mat, Mat mat2, List<Mat> list, List<Mat> list2, List<Mat> list3) {
        Mat mat3 = new Mat();
        Mat mat4 = new Mat();
        Mat mat5 = new Mat();
        int iDecomposeHomographyMat_0 = decomposeHomographyMat_0(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a);
        a.c(mat3, list);
        mat3.u0();
        a.c(mat4, list2);
        mat4.u0();
        a.c(mat5, list3);
        mat5.u0();
        return iDecomposeHomographyMat_0;
    }

    public static Mat D0(o oVar, o oVar2, int i10) {
        return new Mat(findFundamentalMat_5(oVar.f69342a, oVar2.f69342a, i10));
    }

    public static int D1(Mat mat, Mat mat2, Mat mat3, Mat mat4, Mat mat5, double d10, w wVar, Mat mat6) {
        return recoverPose_2(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a, d10, wVar.f6793a, wVar.f6794b, mat6.f69342a);
    }

    public static void E(Mat mat, Mat mat2, Mat mat3, Mat mat4) {
        decomposeProjectionMatrix_4(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a);
    }

    public static Mat E0(o oVar, o oVar2, int i10, double d10) {
        return new Mat(findFundamentalMat_4(oVar.f69342a, oVar2.f69342a, i10, d10));
    }

    public static int E1(Mat mat, Mat mat2, Mat mat3, Mat mat4, Mat mat5, Mat mat6) {
        return recoverPose_1(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a, mat6.f69342a);
    }

    public static void F(Mat mat, Mat mat2, Mat mat3, Mat mat4, Mat mat5) {
        decomposeProjectionMatrix_3(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a);
    }

    public static Mat F0(o oVar, o oVar2, int i10, double d10, double d11) {
        return new Mat(findFundamentalMat_3(oVar.f69342a, oVar2.f69342a, i10, d10, d11));
    }

    public static int F1(Mat mat, Mat mat2, Mat mat3, Mat mat4, Mat mat5, Mat mat6, double d10) {
        return recoverPose_8(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a, mat6.f69342a, d10);
    }

    public static void G(Mat mat, Mat mat2, Mat mat3, Mat mat4, Mat mat5, Mat mat6) {
        decomposeProjectionMatrix_2(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a, mat6.f69342a);
    }

    public static Mat G0(o oVar, o oVar2, int i10, double d10, double d11, int i11) {
        return new Mat(findFundamentalMat_1(oVar.f69342a, oVar2.f69342a, i10, d10, d11, i11));
    }

    public static int G1(Mat mat, Mat mat2, Mat mat3, Mat mat4, Mat mat5, Mat mat6, double d10, Mat mat7) {
        return recoverPose_7(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a, mat6.f69342a, d10, mat7.f69342a);
    }

    public static void H(Mat mat, Mat mat2, Mat mat3, Mat mat4, Mat mat5, Mat mat6, Mat mat7) {
        decomposeProjectionMatrix_1(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a, mat6.f69342a, mat7.f69342a);
    }

    public static Mat H0(o oVar, o oVar2, int i10, double d10, double d11, int i11, Mat mat) {
        return new Mat(findFundamentalMat_0(oVar.f69342a, oVar2.f69342a, i10, d10, d11, i11, mat.f69342a));
    }

    public static int H1(Mat mat, Mat mat2, Mat mat3, Mat mat4, Mat mat5, Mat mat6, double d10, Mat mat7, Mat mat8) {
        return recoverPose_6(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a, mat6.f69342a, d10, mat7.f69342a, mat8.f69342a);
    }

    public static void I(Mat mat, Mat mat2, Mat mat3, Mat mat4, Mat mat5, Mat mat6, Mat mat7, Mat mat8) {
        decomposeProjectionMatrix_0(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a, mat6.f69342a, mat7.f69342a, mat8.f69342a);
    }

    public static Mat I0(o oVar, o oVar2, int i10, double d10, double d11, Mat mat) {
        return new Mat(findFundamentalMat_2(oVar.f69342a, oVar2.f69342a, i10, d10, d11, mat.f69342a));
    }

    public static int I1(Mat mat, Mat mat2, Mat mat3, Mat mat4, Mat mat5, Mat mat6, Mat mat7) {
        return recoverPose_0(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a, mat6.f69342a, mat7.f69342a);
    }

    public static void J(Mat mat, B b10, o oVar, boolean z10) {
        drawChessboardCorners_0(mat.f69342a, b10.f6700a, b10.f6701b, oVar.f69342a, z10);
    }

    public static Mat J0(o oVar, o oVar2) {
        return new Mat(findHomography_5(oVar.f69342a, oVar2.f69342a));
    }

    public static float J1(Mat mat, Mat mat2, Mat mat3, Mat mat4, Mat mat5, Mat mat6, List<Mat> list, List<Mat> list2, B b10, Mat mat7, Mat mat8, Mat mat9, Mat mat10, Mat mat11, Mat mat12, Mat mat13, Mat mat14, Mat mat15, Mat mat16, Mat mat17, double d10, B b11, y yVar, y yVar2, int i10) {
        double[] dArr = new double[4];
        double[] dArr2 = new double[4];
        float fRectify3Collinear_0 = rectify3Collinear_0(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a, mat6.f69342a, a.A(list).f69342a, a.A(list2).f69342a, b10.f6700a, b10.f6701b, mat7.f69342a, mat8.f69342a, mat9.f69342a, mat10.f69342a, mat11.f69342a, mat12.f69342a, mat13.f69342a, mat14.f69342a, mat15.f69342a, mat16.f69342a, mat17.f69342a, d10, b11.f6700a, b11.f6701b, dArr, dArr2, i10);
        if (yVar != null) {
            yVar.f6799a = (int) dArr[0];
            yVar.f6800b = (int) dArr[1];
            yVar.f6801c = (int) dArr[2];
            yVar.f6802d = (int) dArr[3];
        }
        if (yVar2 != null) {
            yVar2.f6799a = (int) dArr2[0];
            yVar2.f6800b = (int) dArr2[1];
            yVar2.f6801c = (int) dArr2[2];
            yVar2.f6802d = (int) dArr2[3];
        }
        return fRectify3Collinear_0;
    }

    public static void K(Mat mat, Mat mat2, Mat mat3, Mat mat4, Mat mat5, float f10) {
        drawFrameAxes_1(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a, f10);
    }

    public static Mat K0(o oVar, o oVar2, int i10) {
        return new Mat(findHomography_4(oVar.f69342a, oVar2.f69342a, i10));
    }

    public static void K1(Mat mat, Mat mat2, Mat mat3) {
        reprojectImageTo3D_2(mat.f69342a, mat2.f69342a, mat3.f69342a);
    }

    public static void L(Mat mat, Mat mat2, Mat mat3, Mat mat4, Mat mat5, float f10, int i10) {
        drawFrameAxes_0(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a, f10, i10);
    }

    public static Mat L0(o oVar, o oVar2, int i10, double d10) {
        return new Mat(findHomography_3(oVar.f69342a, oVar2.f69342a, i10, d10));
    }

    public static void L1(Mat mat, Mat mat2, Mat mat3, boolean z10) {
        reprojectImageTo3D_1(mat.f69342a, mat2.f69342a, mat3.f69342a, z10);
    }

    public static Mat M(Mat mat, Mat mat2) {
        return new Mat(estimateAffine2D_6(mat.f69342a, mat2.f69342a));
    }

    public static Mat M0(o oVar, o oVar2, int i10, double d10, Mat mat) {
        return new Mat(findHomography_2(oVar.f69342a, oVar2.f69342a, i10, d10, mat.f69342a));
    }

    public static void M1(Mat mat, Mat mat2, Mat mat3, boolean z10, int i10) {
        reprojectImageTo3D_0(mat.f69342a, mat2.f69342a, mat3.f69342a, z10, i10);
    }

    public static Mat N(Mat mat, Mat mat2, Mat mat3) {
        return new Mat(estimateAffine2D_5(mat.f69342a, mat2.f69342a, mat3.f69342a));
    }

    public static Mat N0(o oVar, o oVar2, int i10, double d10, Mat mat, int i11) {
        return new Mat(findHomography_1(oVar.f69342a, oVar2.f69342a, i10, d10, mat.f69342a, i11));
    }

    public static double N1(Mat mat, Mat mat2, Mat mat3) {
        return sampsonDistance_0(mat.f69342a, mat2.f69342a, mat3.f69342a);
    }

    public static Mat O(Mat mat, Mat mat2, Mat mat3, int i10) {
        return new Mat(estimateAffine2D_4(mat.f69342a, mat2.f69342a, mat3.f69342a, i10));
    }

    public static Mat O0(o oVar, o oVar2, int i10, double d10, Mat mat, int i11, double d11) {
        return new Mat(findHomography_0(oVar.f69342a, oVar2.f69342a, i10, d10, mat.f69342a, i11, d11));
    }

    public static int O1(Mat mat, Mat mat2, Mat mat3, Mat mat4, List<Mat> list, List<Mat> list2, int i10) {
        Mat mat5 = new Mat();
        Mat mat6 = new Mat();
        int iSolveP3P_0 = solveP3P_0(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a, mat6.f69342a, i10);
        a.c(mat5, list);
        mat5.u0();
        a.c(mat6, list2);
        mat6.u0();
        return iSolveP3P_0;
    }

    public static Mat P(Mat mat, Mat mat2, Mat mat3, int i10, double d10) {
        return new Mat(estimateAffine2D_3(mat.f69342a, mat2.f69342a, mat3.f69342a, i10, d10));
    }

    public static double P0(List<Mat> list, List<Mat> list2, B b10, Mat mat, Mat mat2, List<Mat> list3, List<Mat> list4) {
        Mat matA = a.A(list);
        Mat matA2 = a.A(list2);
        Mat mat3 = new Mat();
        Mat mat4 = new Mat();
        double dFisheye_calibrate_2 = fisheye_calibrate_2(matA.f69342a, matA2.f69342a, b10.f6700a, b10.f6701b, mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a);
        a.c(mat3, list3);
        mat3.u0();
        a.c(mat4, list4);
        mat4.u0();
        return dFisheye_calibrate_2;
    }

    public static boolean P1(q qVar, o oVar, Mat mat, h hVar, Mat mat2, Mat mat3) {
        return solvePnP_2(qVar.f69342a, oVar.f69342a, mat.f69342a, hVar.f69342a, mat2.f69342a, mat3.f69342a);
    }

    public static Mat Q(Mat mat, Mat mat2, Mat mat3, int i10, double d10, long j10) {
        return new Mat(estimateAffine2D_2(mat.f69342a, mat2.f69342a, mat3.f69342a, i10, d10, j10));
    }

    public static double Q0(List<Mat> list, List<Mat> list2, B b10, Mat mat, Mat mat2, List<Mat> list3, List<Mat> list4, int i10) {
        Mat matA = a.A(list);
        Mat matA2 = a.A(list2);
        Mat mat3 = new Mat();
        Mat mat4 = new Mat();
        double dFisheye_calibrate_1 = fisheye_calibrate_1(matA.f69342a, matA2.f69342a, b10.f6700a, b10.f6701b, mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, i10);
        a.c(mat3, list3);
        mat3.u0();
        a.c(mat4, list4);
        mat4.u0();
        return dFisheye_calibrate_1;
    }

    public static boolean Q1(q qVar, o oVar, Mat mat, h hVar, Mat mat2, Mat mat3, boolean z10) {
        return solvePnP_1(qVar.f69342a, oVar.f69342a, mat.f69342a, hVar.f69342a, mat2.f69342a, mat3.f69342a, z10);
    }

    public static Mat R(Mat mat, Mat mat2, Mat mat3, int i10, double d10, long j10, double d11) {
        return new Mat(estimateAffine2D_1(mat.f69342a, mat2.f69342a, mat3.f69342a, i10, d10, j10, d11));
    }

    public static double R0(List<Mat> list, List<Mat> list2, B b10, Mat mat, Mat mat2, List<Mat> list3, List<Mat> list4, int i10, C c10) {
        Mat matA = a.A(list);
        Mat matA2 = a.A(list2);
        Mat mat3 = new Mat();
        Mat mat4 = new Mat();
        double dFisheye_calibrate_0 = fisheye_calibrate_0(matA.f69342a, matA2.f69342a, b10.f6700a, b10.f6701b, mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, i10, c10.f6705a, c10.f6706b, c10.f6707c);
        a.c(mat3, list3);
        mat3.u0();
        a.c(mat4, list4);
        mat4.u0();
        return dFisheye_calibrate_0;
    }

    public static boolean R1(q qVar, o oVar, Mat mat, h hVar, Mat mat2, Mat mat3, boolean z10, int i10) {
        return solvePnP_0(qVar.f69342a, oVar.f69342a, mat.f69342a, hVar.f69342a, mat2.f69342a, mat3.f69342a, z10, i10);
    }

    private static native double[] RQDecomp3x3_0(long j10, long j11, long j12, long j13, long j14, long j15);

    private static native double[] RQDecomp3x3_1(long j10, long j11, long j12, long j13, long j14);

    private static native double[] RQDecomp3x3_2(long j10, long j11, long j12, long j13);

    private static native double[] RQDecomp3x3_3(long j10, long j11, long j12);

    private static native void Rodrigues_0(long j10, long j11, long j12);

    private static native void Rodrigues_1(long j10, long j11);

    public static Mat S(Mat mat, Mat mat2, Mat mat3, int i10, double d10, long j10, double d11, long j11) {
        return new Mat(estimateAffine2D_0(mat.f69342a, mat2.f69342a, mat3.f69342a, i10, d10, j10, d11, j11));
    }

    public static void S0(Mat mat, Mat mat2, Mat mat3, Mat mat4) {
        fisheye_distortPoints_1(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a);
    }

    public static int S1(Mat mat, Mat mat2, Mat mat3, Mat mat4, List<Mat> list, List<Mat> list2) {
        Mat mat5 = new Mat();
        Mat mat6 = new Mat();
        int iSolvePnPGeneric_5 = solvePnPGeneric_5(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a, mat6.f69342a);
        a.c(mat5, list);
        mat5.u0();
        a.c(mat6, list2);
        mat6.u0();
        return iSolvePnPGeneric_5;
    }

    public static int T(Mat mat, Mat mat2, Mat mat3, Mat mat4) {
        return estimateAffine3D_2(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a);
    }

    public static void T0(Mat mat, Mat mat2, Mat mat3, Mat mat4, double d10) {
        fisheye_distortPoints_0(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, d10);
    }

    public static int T1(Mat mat, Mat mat2, Mat mat3, Mat mat4, List<Mat> list, List<Mat> list2, boolean z10) {
        Mat mat5 = new Mat();
        Mat mat6 = new Mat();
        int iSolvePnPGeneric_4 = solvePnPGeneric_4(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a, mat6.f69342a, z10);
        a.c(mat5, list);
        mat5.u0();
        a.c(mat6, list2);
        mat6.u0();
        return iSolvePnPGeneric_4;
    }

    public static int U(Mat mat, Mat mat2, Mat mat3, Mat mat4, double d10) {
        return estimateAffine3D_1(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, d10);
    }

    public static void U0(Mat mat, Mat mat2, B b10, Mat mat3, Mat mat4) {
        fisheye_estimateNewCameraMatrixForUndistortRectify_3(mat.f69342a, mat2.f69342a, b10.f6700a, b10.f6701b, mat3.f69342a, mat4.f69342a);
    }

    public static int U1(Mat mat, Mat mat2, Mat mat3, Mat mat4, List<Mat> list, List<Mat> list2, boolean z10, int i10) {
        Mat mat5 = new Mat();
        Mat mat6 = new Mat();
        int iSolvePnPGeneric_3 = solvePnPGeneric_3(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a, mat6.f69342a, z10, i10);
        a.c(mat5, list);
        mat5.u0();
        a.c(mat6, list2);
        mat6.u0();
        return iSolvePnPGeneric_3;
    }

    public static int V(Mat mat, Mat mat2, Mat mat3, Mat mat4, double d10, double d11) {
        return estimateAffine3D_0(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, d10, d11);
    }

    public static void V0(Mat mat, Mat mat2, B b10, Mat mat3, Mat mat4, double d10) {
        fisheye_estimateNewCameraMatrixForUndistortRectify_2(mat.f69342a, mat2.f69342a, b10.f6700a, b10.f6701b, mat3.f69342a, mat4.f69342a, d10);
    }

    public static int V1(Mat mat, Mat mat2, Mat mat3, Mat mat4, List<Mat> list, List<Mat> list2, boolean z10, int i10, Mat mat5) {
        Mat mat6 = new Mat();
        Mat mat7 = new Mat();
        int iSolvePnPGeneric_2 = solvePnPGeneric_2(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat6.f69342a, mat7.f69342a, z10, i10, mat5.f69342a);
        a.c(mat6, list);
        mat6.u0();
        a.c(mat7, list2);
        mat7.u0();
        return iSolvePnPGeneric_2;
    }

    public static Mat W(Mat mat, Mat mat2) {
        return new Mat(estimateAffinePartial2D_6(mat.f69342a, mat2.f69342a));
    }

    public static void W0(Mat mat, Mat mat2, B b10, Mat mat3, Mat mat4, double d10, B b11) {
        fisheye_estimateNewCameraMatrixForUndistortRectify_1(mat.f69342a, mat2.f69342a, b10.f6700a, b10.f6701b, mat3.f69342a, mat4.f69342a, d10, b11.f6700a, b11.f6701b);
    }

    public static int W1(Mat mat, Mat mat2, Mat mat3, Mat mat4, List<Mat> list, List<Mat> list2, boolean z10, int i10, Mat mat5, Mat mat6) {
        Mat mat7 = new Mat();
        Mat mat8 = new Mat();
        int iSolvePnPGeneric_1 = solvePnPGeneric_1(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat7.f69342a, mat8.f69342a, z10, i10, mat5.f69342a, mat6.f69342a);
        a.c(mat7, list);
        mat7.u0();
        a.c(mat8, list2);
        mat8.u0();
        return iSolvePnPGeneric_1;
    }

    public static Mat X(Mat mat, Mat mat2, Mat mat3) {
        return new Mat(estimateAffinePartial2D_5(mat.f69342a, mat2.f69342a, mat3.f69342a));
    }

    public static void X0(Mat mat, Mat mat2, B b10, Mat mat3, Mat mat4, double d10, B b11, double d11) {
        fisheye_estimateNewCameraMatrixForUndistortRectify_0(mat.f69342a, mat2.f69342a, b10.f6700a, b10.f6701b, mat3.f69342a, mat4.f69342a, d10, b11.f6700a, b11.f6701b, d11);
    }

    public static int X1(Mat mat, Mat mat2, Mat mat3, Mat mat4, List<Mat> list, List<Mat> list2, boolean z10, int i10, Mat mat5, Mat mat6, Mat mat7) {
        Mat mat8 = new Mat();
        Mat mat9 = new Mat();
        int iSolvePnPGeneric_0 = solvePnPGeneric_0(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat8.f69342a, mat9.f69342a, z10, i10, mat5.f69342a, mat6.f69342a, mat7.f69342a);
        a.c(mat8, list);
        mat8.u0();
        a.c(mat9, list2);
        mat9.u0();
        return iSolvePnPGeneric_0;
    }

    public static Mat Y(Mat mat, Mat mat2, Mat mat3, int i10) {
        return new Mat(estimateAffinePartial2D_4(mat.f69342a, mat2.f69342a, mat3.f69342a, i10));
    }

    public static void Y0(Mat mat, Mat mat2, Mat mat3, Mat mat4, B b10, int i10, Mat mat5, Mat mat6) {
        fisheye_initUndistortRectifyMap_0(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, b10.f6700a, b10.f6701b, i10, mat5.f69342a, mat6.f69342a);
    }

    public static boolean Y1(q qVar, o oVar, Mat mat, h hVar, Mat mat2, Mat mat3) {
        return solvePnPRansac_6(qVar.f69342a, oVar.f69342a, mat.f69342a, hVar.f69342a, mat2.f69342a, mat3.f69342a);
    }

    public static Mat Z(Mat mat, Mat mat2, Mat mat3, int i10, double d10) {
        return new Mat(estimateAffinePartial2D_3(mat.f69342a, mat2.f69342a, mat3.f69342a, i10, d10));
    }

    public static void Z0(Mat mat, Mat mat2, Mat mat3, Mat mat4, Mat mat5, Mat mat6) {
        fisheye_projectPoints_2(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a, mat6.f69342a);
    }

    public static boolean Z1(q qVar, o oVar, Mat mat, h hVar, Mat mat2, Mat mat3, boolean z10) {
        return solvePnPRansac_5(qVar.f69342a, oVar.f69342a, mat.f69342a, hVar.f69342a, mat2.f69342a, mat3.f69342a, z10);
    }

    public static double[] a(Mat mat, Mat mat2, Mat mat3) {
        return RQDecomp3x3_3(mat.f69342a, mat2.f69342a, mat3.f69342a);
    }

    public static Mat a0(Mat mat, Mat mat2, Mat mat3, int i10, double d10, long j10) {
        return new Mat(estimateAffinePartial2D_2(mat.f69342a, mat2.f69342a, mat3.f69342a, i10, d10, j10));
    }

    public static void a1(Mat mat, Mat mat2, Mat mat3, Mat mat4, Mat mat5, Mat mat6, double d10) {
        fisheye_projectPoints_1(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a, mat6.f69342a, d10);
    }

    public static boolean a2(q qVar, o oVar, Mat mat, h hVar, Mat mat2, Mat mat3, boolean z10, int i10) {
        return solvePnPRansac_4(qVar.f69342a, oVar.f69342a, mat.f69342a, hVar.f69342a, mat2.f69342a, mat3.f69342a, z10, i10);
    }

    public static double[] b(Mat mat, Mat mat2, Mat mat3, Mat mat4) {
        return RQDecomp3x3_2(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a);
    }

    public static Mat b0(Mat mat, Mat mat2, Mat mat3, int i10, double d10, long j10, double d11) {
        return new Mat(estimateAffinePartial2D_1(mat.f69342a, mat2.f69342a, mat3.f69342a, i10, d10, j10, d11));
    }

    public static void b1(Mat mat, Mat mat2, Mat mat3, Mat mat4, Mat mat5, Mat mat6, double d10, Mat mat7) {
        fisheye_projectPoints_0(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a, mat6.f69342a, d10, mat7.f69342a);
    }

    public static boolean b2(q qVar, o oVar, Mat mat, h hVar, Mat mat2, Mat mat3, boolean z10, int i10, float f10) {
        return solvePnPRansac_3(qVar.f69342a, oVar.f69342a, mat.f69342a, hVar.f69342a, mat2.f69342a, mat3.f69342a, z10, i10, f10);
    }

    public static double[] c(Mat mat, Mat mat2, Mat mat3, Mat mat4, Mat mat5) {
        return RQDecomp3x3_1(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a);
    }

    public static Mat c0(Mat mat, Mat mat2, Mat mat3, int i10, double d10, long j10, double d11, long j11) {
        return new Mat(estimateAffinePartial2D_0(mat.f69342a, mat2.f69342a, mat3.f69342a, i10, d10, j10, d11, j11));
    }

    public static double c1(List<Mat> list, List<Mat> list2, List<Mat> list3, Mat mat, Mat mat2, Mat mat3, Mat mat4, B b10, Mat mat5, Mat mat6) {
        return fisheye_stereoCalibrate_2(a.A(list).f69342a, a.A(list2).f69342a, a.A(list3).f69342a, mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, b10.f6700a, b10.f6701b, mat5.f69342a, mat6.f69342a);
    }

    public static boolean c2(q qVar, o oVar, Mat mat, h hVar, Mat mat2, Mat mat3, boolean z10, int i10, float f10, double d10) {
        return solvePnPRansac_2(qVar.f69342a, oVar.f69342a, mat.f69342a, hVar.f69342a, mat2.f69342a, mat3.f69342a, z10, i10, f10, d10);
    }

    private static native double calibrateCameraExtended_0(long j10, long j11, double d10, double d11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, int i10, int i11, int i12, double d12);

    private static native double calibrateCameraExtended_1(long j10, long j11, double d10, double d11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, int i10);

    private static native double calibrateCameraExtended_2(long j10, long j11, double d10, double d11, long j12, long j13, long j14, long j15, long j16, long j17, long j18);

    private static native double calibrateCamera_0(long j10, long j11, double d10, double d11, long j12, long j13, long j14, long j15, int i10, int i11, int i12, double d12);

    private static native double calibrateCamera_1(long j10, long j11, double d10, double d11, long j12, long j13, long j14, long j15, int i10);

    private static native double calibrateCamera_2(long j10, long j11, double d10, double d11, long j12, long j13, long j14, long j15);

    private static native void calibrateHandEye_0(long j10, long j11, long j12, long j13, long j14, long j15, int i10);

    private static native void calibrateHandEye_1(long j10, long j11, long j12, long j13, long j14, long j15);

    private static native void calibrationMatrixValues_0(long j10, double d10, double d11, double d12, double d13, double[] dArr, double[] dArr2, double[] dArr3, double[] dArr4, double[] dArr5);

    private static native void composeRT_0(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23);

    private static native void composeRT_1(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22);

    private static native void composeRT_2(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21);

    private static native void composeRT_3(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20);

    private static native void composeRT_4(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19);

    private static native void composeRT_5(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18);

    private static native void composeRT_6(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17);

    private static native void composeRT_7(long j10, long j11, long j12, long j13, long j14, long j15, long j16);

    private static native void composeRT_8(long j10, long j11, long j12, long j13, long j14, long j15);

    private static native void computeCorrespondEpilines_0(long j10, int i10, long j11, long j12);

    private static native void convertPointsFromHomogeneous_0(long j10, long j11);

    private static native void convertPointsToHomogeneous_0(long j10, long j11);

    private static native void correctMatches_0(long j10, long j11, long j12, long j13, long j14);

    public static double[] d(Mat mat, Mat mat2, Mat mat3, Mat mat4, Mat mat5, Mat mat6) {
        return RQDecomp3x3_0(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a, mat6.f69342a);
    }

    public static void d0(List<Mat> list, List<Mat> list2, Mat mat, Mat mat2, Mat mat3) {
        filterHomographyDecompByVisibleRefpoints_1(a.A(list).f69342a, a.A(list2).f69342a, mat.f69342a, mat2.f69342a, mat3.f69342a);
    }

    public static double d1(List<Mat> list, List<Mat> list2, List<Mat> list3, Mat mat, Mat mat2, Mat mat3, Mat mat4, B b10, Mat mat5, Mat mat6, int i10) {
        return fisheye_stereoCalibrate_1(a.A(list).f69342a, a.A(list2).f69342a, a.A(list3).f69342a, mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, b10.f6700a, b10.f6701b, mat5.f69342a, mat6.f69342a, i10);
    }

    public static boolean d2(q qVar, o oVar, Mat mat, h hVar, Mat mat2, Mat mat3, boolean z10, int i10, float f10, double d10, Mat mat4) {
        return solvePnPRansac_1(qVar.f69342a, oVar.f69342a, mat.f69342a, hVar.f69342a, mat2.f69342a, mat3.f69342a, z10, i10, f10, d10, mat4.f69342a);
    }

    private static native void decomposeEssentialMat_0(long j10, long j11, long j12, long j13);

    private static native int decomposeHomographyMat_0(long j10, long j11, long j12, long j13, long j14);

    private static native void decomposeProjectionMatrix_0(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17);

    private static native void decomposeProjectionMatrix_1(long j10, long j11, long j12, long j13, long j14, long j15, long j16);

    private static native void decomposeProjectionMatrix_2(long j10, long j11, long j12, long j13, long j14, long j15);

    private static native void decomposeProjectionMatrix_3(long j10, long j11, long j12, long j13, long j14);

    private static native void decomposeProjectionMatrix_4(long j10, long j11, long j12, long j13);

    private static native void drawChessboardCorners_0(long j10, double d10, double d11, long j11, boolean z10);

    private static native void drawFrameAxes_0(long j10, long j11, long j12, long j13, long j14, float f10, int i10);

    private static native void drawFrameAxes_1(long j10, long j11, long j12, long j13, long j14, float f10);

    public static void e(Mat mat, Mat mat2) {
        Rodrigues_1(mat.f69342a, mat2.f69342a);
    }

    public static void e0(List<Mat> list, List<Mat> list2, Mat mat, Mat mat2, Mat mat3, Mat mat4) {
        filterHomographyDecompByVisibleRefpoints_0(a.A(list).f69342a, a.A(list2).f69342a, mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a);
    }

    public static double e1(List<Mat> list, List<Mat> list2, List<Mat> list3, Mat mat, Mat mat2, Mat mat3, Mat mat4, B b10, Mat mat5, Mat mat6, int i10, C c10) {
        return fisheye_stereoCalibrate_0(a.A(list).f69342a, a.A(list2).f69342a, a.A(list3).f69342a, mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, b10.f6700a, b10.f6701b, mat5.f69342a, mat6.f69342a, i10, c10.f6705a, c10.f6706b, c10.f6707c);
    }

    public static boolean e2(q qVar, o oVar, Mat mat, h hVar, Mat mat2, Mat mat3, boolean z10, int i10, float f10, double d10, Mat mat4, int i11) {
        return solvePnPRansac_0(qVar.f69342a, oVar.f69342a, mat.f69342a, hVar.f69342a, mat2.f69342a, mat3.f69342a, z10, i10, f10, d10, mat4.f69342a, i11);
    }

    private static native long estimateAffine2D_0(long j10, long j11, long j12, int i10, double d10, long j13, double d11, long j14);

    private static native long estimateAffine2D_1(long j10, long j11, long j12, int i10, double d10, long j13, double d11);

    private static native long estimateAffine2D_2(long j10, long j11, long j12, int i10, double d10, long j13);

    private static native long estimateAffine2D_3(long j10, long j11, long j12, int i10, double d10);

    private static native long estimateAffine2D_4(long j10, long j11, long j12, int i10);

    private static native long estimateAffine2D_5(long j10, long j11, long j12);

    private static native long estimateAffine2D_6(long j10, long j11);

    private static native int estimateAffine3D_0(long j10, long j11, long j12, long j13, double d10, double d11);

    private static native int estimateAffine3D_1(long j10, long j11, long j12, long j13, double d10);

    private static native int estimateAffine3D_2(long j10, long j11, long j12, long j13);

    private static native long estimateAffinePartial2D_0(long j10, long j11, long j12, int i10, double d10, long j13, double d11, long j14);

    private static native long estimateAffinePartial2D_1(long j10, long j11, long j12, int i10, double d10, long j13, double d11);

    private static native long estimateAffinePartial2D_2(long j10, long j11, long j12, int i10, double d10, long j13);

    private static native long estimateAffinePartial2D_3(long j10, long j11, long j12, int i10, double d10);

    private static native long estimateAffinePartial2D_4(long j10, long j11, long j12, int i10);

    private static native long estimateAffinePartial2D_5(long j10, long j11, long j12);

    private static native long estimateAffinePartial2D_6(long j10, long j11);

    public static void f(Mat mat, Mat mat2, Mat mat3) {
        Rodrigues_0(mat.f69342a, mat2.f69342a, mat3.f69342a);
    }

    public static void f0(Mat mat, double d10, int i10, double d11) {
        filterSpeckles_1(mat.f69342a, d10, i10, d11);
    }

    public static void f1(Mat mat, Mat mat2, Mat mat3, Mat mat4, B b10, Mat mat5, Mat mat6, Mat mat7, Mat mat8, Mat mat9, Mat mat10, Mat mat11, int i10) {
        fisheye_stereoRectify_3(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, b10.f6700a, b10.f6701b, mat5.f69342a, mat6.f69342a, mat7.f69342a, mat8.f69342a, mat9.f69342a, mat10.f69342a, mat11.f69342a, i10);
    }

    public static void f2(Mat mat, Mat mat2, Mat mat3, Mat mat4, Mat mat5, Mat mat6) {
        solvePnPRefineLM_1(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a, mat6.f69342a);
    }

    private static native void filterHomographyDecompByVisibleRefpoints_0(long j10, long j11, long j12, long j13, long j14, long j15);

    private static native void filterHomographyDecompByVisibleRefpoints_1(long j10, long j11, long j12, long j13, long j14);

    private static native void filterSpeckles_0(long j10, double d10, int i10, double d11, long j11);

    private static native void filterSpeckles_1(long j10, double d10, int i10, double d11);

    private static native boolean find4QuadCornerSubpix_0(long j10, long j11, double d10, double d11);

    private static native boolean findChessboardCorners_0(long j10, double d10, double d11, long j11, int i10);

    private static native boolean findChessboardCorners_1(long j10, double d10, double d11, long j11);

    private static native boolean findCirclesGrid_0(long j10, double d10, double d11, long j11, int i10);

    private static native boolean findCirclesGrid_2(long j10, double d10, double d11, long j11);

    private static native long findEssentialMat_0(long j10, long j11, long j12, int i10, double d10, double d11, int i11, long j13);

    private static native long findEssentialMat_1(long j10, long j11, long j12, int i10, double d10, double d11, int i11);

    private static native long findEssentialMat_10(long j10, long j11, double d10, double d11, double d12, int i10, double d13, double d14);

    private static native long findEssentialMat_11(long j10, long j11, double d10, double d11, double d12, int i10, double d13);

    private static native long findEssentialMat_12(long j10, long j11, double d10, double d11, double d12, int i10);

    private static native long findEssentialMat_13(long j10, long j11, double d10, double d11, double d12);

    private static native long findEssentialMat_14(long j10, long j11, double d10);

    private static native long findEssentialMat_15(long j10, long j11);

    private static native long findEssentialMat_2(long j10, long j11, long j12, int i10, double d10, double d11, long j13);

    private static native long findEssentialMat_3(long j10, long j11, long j12, int i10, double d10, double d11);

    private static native long findEssentialMat_4(long j10, long j11, long j12, int i10, double d10);

    private static native long findEssentialMat_5(long j10, long j11, long j12, int i10);

    private static native long findEssentialMat_6(long j10, long j11, long j12);

    private static native long findEssentialMat_7(long j10, long j11, double d10, double d11, double d12, int i10, double d13, double d14, int i11, long j12);

    private static native long findEssentialMat_8(long j10, long j11, double d10, double d11, double d12, int i10, double d13, double d14, int i11);

    private static native long findEssentialMat_9(long j10, long j11, double d10, double d11, double d12, int i10, double d13, double d14, long j12);

    private static native long findFundamentalMat_0(long j10, long j11, int i10, double d10, double d11, int i11, long j12);

    private static native long findFundamentalMat_1(long j10, long j11, int i10, double d10, double d11, int i11);

    private static native long findFundamentalMat_2(long j10, long j11, int i10, double d10, double d11, long j12);

    private static native long findFundamentalMat_3(long j10, long j11, int i10, double d10, double d11);

    private static native long findFundamentalMat_4(long j10, long j11, int i10, double d10);

    private static native long findFundamentalMat_5(long j10, long j11, int i10);

    private static native long findFundamentalMat_6(long j10, long j11);

    private static native long findHomography_0(long j10, long j11, int i10, double d10, long j12, int i11, double d11);

    private static native long findHomography_1(long j10, long j11, int i10, double d10, long j12, int i11);

    private static native long findHomography_2(long j10, long j11, int i10, double d10, long j12);

    private static native long findHomography_3(long j10, long j11, int i10, double d10);

    private static native long findHomography_4(long j10, long j11, int i10);

    private static native long findHomography_5(long j10, long j11);

    private static native double fisheye_calibrate_0(long j10, long j11, double d10, double d11, long j12, long j13, long j14, long j15, int i10, int i11, int i12, double d12);

    private static native double fisheye_calibrate_1(long j10, long j11, double d10, double d11, long j12, long j13, long j14, long j15, int i10);

    private static native double fisheye_calibrate_2(long j10, long j11, double d10, double d11, long j12, long j13, long j14, long j15);

    private static native void fisheye_distortPoints_0(long j10, long j11, long j12, long j13, double d10);

    private static native void fisheye_distortPoints_1(long j10, long j11, long j12, long j13);

    private static native void fisheye_estimateNewCameraMatrixForUndistortRectify_0(long j10, long j11, double d10, double d11, long j12, long j13, double d12, double d13, double d14, double d15);

    private static native void fisheye_estimateNewCameraMatrixForUndistortRectify_1(long j10, long j11, double d10, double d11, long j12, long j13, double d12, double d13, double d14);

    private static native void fisheye_estimateNewCameraMatrixForUndistortRectify_2(long j10, long j11, double d10, double d11, long j12, long j13, double d12);

    private static native void fisheye_estimateNewCameraMatrixForUndistortRectify_3(long j10, long j11, double d10, double d11, long j12, long j13);

    private static native void fisheye_initUndistortRectifyMap_0(long j10, long j11, long j12, long j13, double d10, double d11, int i10, long j14, long j15);

    private static native void fisheye_projectPoints_0(long j10, long j11, long j12, long j13, long j14, long j15, double d10, long j16);

    private static native void fisheye_projectPoints_1(long j10, long j11, long j12, long j13, long j14, long j15, double d10);

    private static native void fisheye_projectPoints_2(long j10, long j11, long j12, long j13, long j14, long j15);

    private static native double fisheye_stereoCalibrate_0(long j10, long j11, long j12, long j13, long j14, long j15, long j16, double d10, double d11, long j17, long j18, int i10, int i11, int i12, double d12);

    private static native double fisheye_stereoCalibrate_1(long j10, long j11, long j12, long j13, long j14, long j15, long j16, double d10, double d11, long j17, long j18, int i10);

    private static native double fisheye_stereoCalibrate_2(long j10, long j11, long j12, long j13, long j14, long j15, long j16, double d10, double d11, long j17, long j18);

    private static native void fisheye_stereoRectify_0(long j10, long j11, long j12, long j13, double d10, double d11, long j14, long j15, long j16, long j17, long j18, long j19, long j20, int i10, double d12, double d13, double d14, double d15);

    private static native void fisheye_stereoRectify_1(long j10, long j11, long j12, long j13, double d10, double d11, long j14, long j15, long j16, long j17, long j18, long j19, long j20, int i10, double d12, double d13, double d14);

    private static native void fisheye_stereoRectify_2(long j10, long j11, long j12, long j13, double d10, double d11, long j14, long j15, long j16, long j17, long j18, long j19, long j20, int i10, double d12, double d13);

    private static native void fisheye_stereoRectify_3(long j10, long j11, long j12, long j13, double d10, double d11, long j14, long j15, long j16, long j17, long j18, long j19, long j20, int i10);

    private static native void fisheye_undistortImage_0(long j10, long j11, long j12, long j13, long j14, double d10, double d11);

    private static native void fisheye_undistortImage_1(long j10, long j11, long j12, long j13, long j14);

    private static native void fisheye_undistortImage_2(long j10, long j11, long j12, long j13);

    private static native void fisheye_undistortPoints_0(long j10, long j11, long j12, long j13, long j14, long j15);

    private static native void fisheye_undistortPoints_1(long j10, long j11, long j12, long j13, long j14);

    private static native void fisheye_undistortPoints_2(long j10, long j11, long j12, long j13);

    public static double g(List<Mat> list, List<Mat> list2, B b10, Mat mat, Mat mat2, List<Mat> list3, List<Mat> list4) {
        Mat matA = a.A(list);
        Mat matA2 = a.A(list2);
        Mat mat3 = new Mat();
        Mat mat4 = new Mat();
        double dCalibrateCamera_2 = calibrateCamera_2(matA.f69342a, matA2.f69342a, b10.f6700a, b10.f6701b, mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a);
        a.c(mat3, list3);
        mat3.u0();
        a.c(mat4, list4);
        mat4.u0();
        return dCalibrateCamera_2;
    }

    public static void g0(Mat mat, double d10, int i10, double d11, Mat mat2) {
        filterSpeckles_0(mat.f69342a, d10, i10, d11, mat2.f69342a);
    }

    public static void g1(Mat mat, Mat mat2, Mat mat3, Mat mat4, B b10, Mat mat5, Mat mat6, Mat mat7, Mat mat8, Mat mat9, Mat mat10, Mat mat11, int i10, B b11) {
        fisheye_stereoRectify_2(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, b10.f6700a, b10.f6701b, mat5.f69342a, mat6.f69342a, mat7.f69342a, mat8.f69342a, mat9.f69342a, mat10.f69342a, mat11.f69342a, i10, b11.f6700a, b11.f6701b);
    }

    public static void g2(Mat mat, Mat mat2, Mat mat3, Mat mat4, Mat mat5, Mat mat6, C c10) {
        solvePnPRefineLM_0(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a, mat6.f69342a, c10.f6705a, c10.f6706b, c10.f6707c);
    }

    private static native long getOptimalNewCameraMatrix_0(long j10, long j11, double d10, double d11, double d12, double d13, double d14, double[] dArr, boolean z10);

    private static native long getOptimalNewCameraMatrix_1(long j10, long j11, double d10, double d11, double d12, double d13, double d14, double[] dArr);

    private static native long getOptimalNewCameraMatrix_2(long j10, long j11, double d10, double d11, double d12, double d13, double d14);

    private static native long getOptimalNewCameraMatrix_3(long j10, long j11, double d10, double d11, double d12);

    private static native double[] getValidDisparityROI_0(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i20);

    public static double h(List<Mat> list, List<Mat> list2, B b10, Mat mat, Mat mat2, List<Mat> list3, List<Mat> list4, int i10) {
        Mat matA = a.A(list);
        Mat matA2 = a.A(list2);
        Mat mat3 = new Mat();
        Mat mat4 = new Mat();
        double dCalibrateCamera_1 = calibrateCamera_1(matA.f69342a, matA2.f69342a, b10.f6700a, b10.f6701b, mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, i10);
        a.c(mat3, list3);
        mat3.u0();
        a.c(mat4, list4);
        mat4.u0();
        return dCalibrateCamera_1;
    }

    public static boolean h0(Mat mat, Mat mat2, B b10) {
        return find4QuadCornerSubpix_0(mat.f69342a, mat2.f69342a, b10.f6700a, b10.f6701b);
    }

    public static void h1(Mat mat, Mat mat2, Mat mat3, Mat mat4, B b10, Mat mat5, Mat mat6, Mat mat7, Mat mat8, Mat mat9, Mat mat10, Mat mat11, int i10, B b11, double d10) {
        fisheye_stereoRectify_1(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, b10.f6700a, b10.f6701b, mat5.f69342a, mat6.f69342a, mat7.f69342a, mat8.f69342a, mat9.f69342a, mat10.f69342a, mat11.f69342a, i10, b11.f6700a, b11.f6701b, d10);
    }

    public static void h2(Mat mat, Mat mat2, Mat mat3, Mat mat4, Mat mat5, Mat mat6) {
        solvePnPRefineVVS_2(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a, mat6.f69342a);
    }

    public static double i(List<Mat> list, List<Mat> list2, B b10, Mat mat, Mat mat2, List<Mat> list3, List<Mat> list4, int i10, C c10) {
        Mat matA = a.A(list);
        Mat matA2 = a.A(list2);
        Mat mat3 = new Mat();
        Mat mat4 = new Mat();
        double dCalibrateCamera_0 = calibrateCamera_0(matA.f69342a, matA2.f69342a, b10.f6700a, b10.f6701b, mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, i10, c10.f6705a, c10.f6706b, c10.f6707c);
        a.c(mat3, list3);
        mat3.u0();
        a.c(mat4, list4);
        mat4.u0();
        return dCalibrateCamera_0;
    }

    public static boolean i0(Mat mat, B b10, o oVar) {
        return findChessboardCorners_1(mat.f69342a, b10.f6700a, b10.f6701b, oVar.f69342a);
    }

    public static void i1(Mat mat, Mat mat2, Mat mat3, Mat mat4, B b10, Mat mat5, Mat mat6, Mat mat7, Mat mat8, Mat mat9, Mat mat10, Mat mat11, int i10, B b11, double d10, double d11) {
        fisheye_stereoRectify_0(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, b10.f6700a, b10.f6701b, mat5.f69342a, mat6.f69342a, mat7.f69342a, mat8.f69342a, mat9.f69342a, mat10.f69342a, mat11.f69342a, i10, b11.f6700a, b11.f6701b, d10, d11);
    }

    public static void i2(Mat mat, Mat mat2, Mat mat3, Mat mat4, Mat mat5, Mat mat6, C c10) {
        solvePnPRefineVVS_1(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a, mat6.f69342a, c10.f6705a, c10.f6706b, c10.f6707c);
    }

    private static native long initCameraMatrix2D_0(long j10, long j11, double d10, double d11, double d12);

    private static native long initCameraMatrix2D_1(long j10, long j11, double d10, double d11);

    public static double j(List<Mat> list, List<Mat> list2, B b10, Mat mat, Mat mat2, List<Mat> list3, List<Mat> list4, Mat mat3, Mat mat4, Mat mat5) {
        Mat matA = a.A(list);
        Mat matA2 = a.A(list2);
        Mat mat6 = new Mat();
        Mat mat7 = new Mat();
        double dCalibrateCameraExtended_2 = calibrateCameraExtended_2(matA.f69342a, matA2.f69342a, b10.f6700a, b10.f6701b, mat.f69342a, mat2.f69342a, mat6.f69342a, mat7.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a);
        a.c(mat6, list3);
        mat6.u0();
        a.c(mat7, list4);
        mat7.u0();
        return dCalibrateCameraExtended_2;
    }

    public static boolean j0(Mat mat, B b10, o oVar, int i10) {
        return findChessboardCorners_0(mat.f69342a, b10.f6700a, b10.f6701b, oVar.f69342a, i10);
    }

    public static void j1(Mat mat, Mat mat2, Mat mat3, Mat mat4) {
        fisheye_undistortImage_2(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a);
    }

    public static void j2(Mat mat, Mat mat2, Mat mat3, Mat mat4, Mat mat5, Mat mat6, C c10, double d10) {
        solvePnPRefineVVS_0(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a, mat6.f69342a, c10.f6705a, c10.f6706b, c10.f6707c, d10);
    }

    public static double k(List<Mat> list, List<Mat> list2, B b10, Mat mat, Mat mat2, List<Mat> list3, List<Mat> list4, Mat mat3, Mat mat4, Mat mat5, int i10) {
        Mat matA = a.A(list);
        Mat matA2 = a.A(list2);
        Mat mat6 = new Mat();
        Mat mat7 = new Mat();
        double dCalibrateCameraExtended_1 = calibrateCameraExtended_1(matA.f69342a, matA2.f69342a, b10.f6700a, b10.f6701b, mat.f69342a, mat2.f69342a, mat6.f69342a, mat7.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a, i10);
        a.c(mat6, list3);
        mat6.u0();
        a.c(mat7, list4);
        mat7.u0();
        return dCalibrateCameraExtended_1;
    }

    public static boolean k0(Mat mat, B b10, Mat mat2) {
        return findCirclesGrid_2(mat.f69342a, b10.f6700a, b10.f6701b, mat2.f69342a);
    }

    public static void k1(Mat mat, Mat mat2, Mat mat3, Mat mat4, Mat mat5) {
        fisheye_undistortImage_1(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a);
    }

    public static double k2(List<Mat> list, List<Mat> list2, List<Mat> list3, Mat mat, Mat mat2, Mat mat3, Mat mat4, B b10, Mat mat5, Mat mat6, Mat mat7, Mat mat8) {
        return stereoCalibrate_2(a.A(list).f69342a, a.A(list2).f69342a, a.A(list3).f69342a, mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, b10.f6700a, b10.f6701b, mat5.f69342a, mat6.f69342a, mat7.f69342a, mat8.f69342a);
    }

    public static double l(List<Mat> list, List<Mat> list2, B b10, Mat mat, Mat mat2, List<Mat> list3, List<Mat> list4, Mat mat3, Mat mat4, Mat mat5, int i10, C c10) {
        Mat matA = a.A(list);
        Mat matA2 = a.A(list2);
        Mat mat6 = new Mat();
        Mat mat7 = new Mat();
        double dCalibrateCameraExtended_0 = calibrateCameraExtended_0(matA.f69342a, matA2.f69342a, b10.f6700a, b10.f6701b, mat.f69342a, mat2.f69342a, mat6.f69342a, mat7.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a, i10, c10.f6705a, c10.f6706b, c10.f6707c);
        a.c(mat6, list3);
        mat6.u0();
        a.c(mat7, list4);
        mat7.u0();
        return dCalibrateCameraExtended_0;
    }

    public static boolean l0(Mat mat, B b10, Mat mat2, int i10) {
        return findCirclesGrid_0(mat.f69342a, b10.f6700a, b10.f6701b, mat2.f69342a, i10);
    }

    public static void l1(Mat mat, Mat mat2, Mat mat3, Mat mat4, Mat mat5, B b10) {
        fisheye_undistortImage_0(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a, b10.f6700a, b10.f6701b);
    }

    public static double l2(List<Mat> list, List<Mat> list2, List<Mat> list3, Mat mat, Mat mat2, Mat mat3, Mat mat4, B b10, Mat mat5, Mat mat6, Mat mat7, Mat mat8, int i10) {
        return stereoCalibrate_1(a.A(list).f69342a, a.A(list2).f69342a, a.A(list3).f69342a, mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, b10.f6700a, b10.f6701b, mat5.f69342a, mat6.f69342a, mat7.f69342a, mat8.f69342a, i10);
    }

    public static void m(List<Mat> list, List<Mat> list2, List<Mat> list3, List<Mat> list4, Mat mat, Mat mat2) {
        calibrateHandEye_1(a.A(list).f69342a, a.A(list2).f69342a, a.A(list3).f69342a, a.A(list4).f69342a, mat.f69342a, mat2.f69342a);
    }

    public static Mat m0(Mat mat, Mat mat2) {
        return new Mat(findEssentialMat_15(mat.f69342a, mat2.f69342a));
    }

    public static void m1(Mat mat, Mat mat2, Mat mat3, Mat mat4) {
        fisheye_undistortPoints_2(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a);
    }

    public static double m2(List<Mat> list, List<Mat> list2, List<Mat> list3, Mat mat, Mat mat2, Mat mat3, Mat mat4, B b10, Mat mat5, Mat mat6, Mat mat7, Mat mat8, int i10, C c10) {
        return stereoCalibrate_0(a.A(list).f69342a, a.A(list2).f69342a, a.A(list3).f69342a, mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, b10.f6700a, b10.f6701b, mat5.f69342a, mat6.f69342a, mat7.f69342a, mat8.f69342a, i10, c10.f6705a, c10.f6706b, c10.f6707c);
    }

    private static native void matMulDeriv_0(long j10, long j11, long j12, long j13);

    public static void n(List<Mat> list, List<Mat> list2, List<Mat> list3, List<Mat> list4, Mat mat, Mat mat2, int i10) {
        calibrateHandEye_0(a.A(list).f69342a, a.A(list2).f69342a, a.A(list3).f69342a, a.A(list4).f69342a, mat.f69342a, mat2.f69342a, i10);
    }

    public static Mat n0(Mat mat, Mat mat2, double d10) {
        return new Mat(findEssentialMat_14(mat.f69342a, mat2.f69342a, d10));
    }

    public static void n1(Mat mat, Mat mat2, Mat mat3, Mat mat4, Mat mat5) {
        fisheye_undistortPoints_1(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a);
    }

    public static double n2(List<Mat> list, List<Mat> list2, List<Mat> list3, Mat mat, Mat mat2, Mat mat3, Mat mat4, B b10, Mat mat5, Mat mat6, Mat mat7, Mat mat8, Mat mat9) {
        return stereoCalibrateExtended_2(a.A(list).f69342a, a.A(list2).f69342a, a.A(list3).f69342a, mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, b10.f6700a, b10.f6701b, mat5.f69342a, mat6.f69342a, mat7.f69342a, mat8.f69342a, mat9.f69342a);
    }

    public static void o(Mat mat, B b10, double d10, double d11, double[] dArr, double[] dArr2, double[] dArr3, w wVar, double[] dArr4) {
        double[] dArr5 = new double[1];
        double[] dArr6 = new double[1];
        double[] dArr7 = new double[1];
        double[] dArr8 = new double[2];
        double[] dArr9 = new double[1];
        calibrationMatrixValues_0(mat.f69342a, b10.f6700a, b10.f6701b, d10, d11, dArr5, dArr6, dArr7, dArr8, dArr9);
        if (dArr != null) {
            dArr[0] = dArr5[0];
        }
        if (dArr2 != null) {
            dArr2[0] = dArr6[0];
        }
        if (dArr3 != null) {
            dArr3[0] = dArr7[0];
        }
        if (wVar != null) {
            wVar.f6793a = dArr8[0];
            wVar.f6794b = dArr8[1];
        }
        if (dArr4 != null) {
            dArr4[0] = dArr9[0];
        }
    }

    public static Mat o0(Mat mat, Mat mat2, double d10, w wVar) {
        return new Mat(findEssentialMat_13(mat.f69342a, mat2.f69342a, d10, wVar.f6793a, wVar.f6794b));
    }

    public static void o1(Mat mat, Mat mat2, Mat mat3, Mat mat4, Mat mat5, Mat mat6) {
        fisheye_undistortPoints_0(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a, mat6.f69342a);
    }

    public static double o2(List<Mat> list, List<Mat> list2, List<Mat> list3, Mat mat, Mat mat2, Mat mat3, Mat mat4, B b10, Mat mat5, Mat mat6, Mat mat7, Mat mat8, Mat mat9, int i10) {
        return stereoCalibrateExtended_1(a.A(list).f69342a, a.A(list2).f69342a, a.A(list3).f69342a, mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, b10.f6700a, b10.f6701b, mat5.f69342a, mat6.f69342a, mat7.f69342a, mat8.f69342a, mat9.f69342a, i10);
    }

    public static void p(Mat mat, Mat mat2, Mat mat3, Mat mat4, Mat mat5, Mat mat6) {
        composeRT_8(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a, mat6.f69342a);
    }

    public static Mat p0(Mat mat, Mat mat2, double d10, w wVar, int i10) {
        return new Mat(findEssentialMat_12(mat.f69342a, mat2.f69342a, d10, wVar.f6793a, wVar.f6794b, i10));
    }

    public static Mat p1(Mat mat, Mat mat2, B b10, double d10) {
        return new Mat(getOptimalNewCameraMatrix_3(mat.f69342a, mat2.f69342a, b10.f6700a, b10.f6701b, d10));
    }

    public static double p2(List<Mat> list, List<Mat> list2, List<Mat> list3, Mat mat, Mat mat2, Mat mat3, Mat mat4, B b10, Mat mat5, Mat mat6, Mat mat7, Mat mat8, Mat mat9, int i10, C c10) {
        return stereoCalibrateExtended_0(a.A(list).f69342a, a.A(list2).f69342a, a.A(list3).f69342a, mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, b10.f6700a, b10.f6701b, mat5.f69342a, mat6.f69342a, mat7.f69342a, mat8.f69342a, mat9.f69342a, i10, c10.f6705a, c10.f6706b, c10.f6707c);
    }

    private static native void projectPoints_0(long j10, long j11, long j12, long j13, long j14, long j15, long j16, double d10);

    private static native void projectPoints_1(long j10, long j11, long j12, long j13, long j14, long j15, long j16);

    private static native void projectPoints_2(long j10, long j11, long j12, long j13, long j14, long j15);

    public static void q(Mat mat, Mat mat2, Mat mat3, Mat mat4, Mat mat5, Mat mat6, Mat mat7) {
        composeRT_7(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a, mat6.f69342a, mat7.f69342a);
    }

    public static Mat q0(Mat mat, Mat mat2, double d10, w wVar, int i10, double d11) {
        return new Mat(findEssentialMat_11(mat.f69342a, mat2.f69342a, d10, wVar.f6793a, wVar.f6794b, i10, d11));
    }

    public static Mat q1(Mat mat, Mat mat2, B b10, double d10, B b11) {
        return new Mat(getOptimalNewCameraMatrix_2(mat.f69342a, mat2.f69342a, b10.f6700a, b10.f6701b, d10, b11.f6700a, b11.f6701b));
    }

    public static void q2(Mat mat, Mat mat2, Mat mat3, Mat mat4, B b10, Mat mat5, Mat mat6, Mat mat7, Mat mat8, Mat mat9, Mat mat10, Mat mat11) {
        stereoRectify_5(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, b10.f6700a, b10.f6701b, mat5.f69342a, mat6.f69342a, mat7.f69342a, mat8.f69342a, mat9.f69342a, mat10.f69342a, mat11.f69342a);
    }

    public static void r(Mat mat, Mat mat2, Mat mat3, Mat mat4, Mat mat5, Mat mat6, Mat mat7, Mat mat8) {
        composeRT_6(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a, mat6.f69342a, mat7.f69342a, mat8.f69342a);
    }

    public static Mat r0(Mat mat, Mat mat2, double d10, w wVar, int i10, double d11, double d12) {
        return new Mat(findEssentialMat_10(mat.f69342a, mat2.f69342a, d10, wVar.f6793a, wVar.f6794b, i10, d11, d12));
    }

    public static Mat r1(Mat mat, Mat mat2, B b10, double d10, B b11, y yVar) {
        double[] dArr = new double[4];
        Mat mat3 = new Mat(getOptimalNewCameraMatrix_1(mat.f69342a, mat2.f69342a, b10.f6700a, b10.f6701b, d10, b11.f6700a, b11.f6701b, dArr));
        if (yVar != null) {
            yVar.f6799a = (int) dArr[0];
            yVar.f6800b = (int) dArr[1];
            yVar.f6801c = (int) dArr[2];
            yVar.f6802d = (int) dArr[3];
        }
        return mat3;
    }

    public static void r2(Mat mat, Mat mat2, Mat mat3, Mat mat4, B b10, Mat mat5, Mat mat6, Mat mat7, Mat mat8, Mat mat9, Mat mat10, Mat mat11, int i10) {
        stereoRectify_4(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, b10.f6700a, b10.f6701b, mat5.f69342a, mat6.f69342a, mat7.f69342a, mat8.f69342a, mat9.f69342a, mat10.f69342a, mat11.f69342a, i10);
    }

    private static native int recoverPose_0(long j10, long j11, long j12, long j13, long j14, long j15, long j16);

    private static native int recoverPose_1(long j10, long j11, long j12, long j13, long j14, long j15);

    private static native int recoverPose_2(long j10, long j11, long j12, long j13, long j14, double d10, double d11, double d12, long j15);

    private static native int recoverPose_3(long j10, long j11, long j12, long j13, long j14, double d10, double d11, double d12);

    private static native int recoverPose_4(long j10, long j11, long j12, long j13, long j14, double d10);

    private static native int recoverPose_5(long j10, long j11, long j12, long j13, long j14);

    private static native int recoverPose_6(long j10, long j11, long j12, long j13, long j14, long j15, double d10, long j16, long j17);

    private static native int recoverPose_7(long j10, long j11, long j12, long j13, long j14, long j15, double d10, long j16);

    private static native int recoverPose_8(long j10, long j11, long j12, long j13, long j14, long j15, double d10);

    private static native float rectify3Collinear_0(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, double d10, double d11, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, double d12, double d13, double d14, double[] dArr, double[] dArr2, int i10);

    private static native void reprojectImageTo3D_0(long j10, long j11, long j12, boolean z10, int i10);

    private static native void reprojectImageTo3D_1(long j10, long j11, long j12, boolean z10);

    private static native void reprojectImageTo3D_2(long j10, long j11, long j12);

    public static void s(Mat mat, Mat mat2, Mat mat3, Mat mat4, Mat mat5, Mat mat6, Mat mat7, Mat mat8, Mat mat9) {
        composeRT_5(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a, mat6.f69342a, mat7.f69342a, mat8.f69342a, mat9.f69342a);
    }

    public static Mat s0(Mat mat, Mat mat2, double d10, w wVar, int i10, double d11, double d12, int i11) {
        return new Mat(findEssentialMat_8(mat.f69342a, mat2.f69342a, d10, wVar.f6793a, wVar.f6794b, i10, d11, d12, i11));
    }

    public static Mat s1(Mat mat, Mat mat2, B b10, double d10, B b11, y yVar, boolean z10) {
        double[] dArr = new double[4];
        Mat mat3 = new Mat(getOptimalNewCameraMatrix_0(mat.f69342a, mat2.f69342a, b10.f6700a, b10.f6701b, d10, b11.f6700a, b11.f6701b, dArr, z10));
        if (yVar != null) {
            yVar.f6799a = (int) dArr[0];
            yVar.f6800b = (int) dArr[1];
            yVar.f6801c = (int) dArr[2];
            yVar.f6802d = (int) dArr[3];
        }
        return mat3;
    }

    public static void s2(Mat mat, Mat mat2, Mat mat3, Mat mat4, B b10, Mat mat5, Mat mat6, Mat mat7, Mat mat8, Mat mat9, Mat mat10, Mat mat11, int i10, double d10) {
        stereoRectify_3(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, b10.f6700a, b10.f6701b, mat5.f69342a, mat6.f69342a, mat7.f69342a, mat8.f69342a, mat9.f69342a, mat10.f69342a, mat11.f69342a, i10, d10);
    }

    private static native double sampsonDistance_0(long j10, long j11, long j12);

    private static native int solveP3P_0(long j10, long j11, long j12, long j13, long j14, long j15, int i10);

    private static native int solvePnPGeneric_0(long j10, long j11, long j12, long j13, long j14, long j15, boolean z10, int i10, long j16, long j17, long j18);

    private static native int solvePnPGeneric_1(long j10, long j11, long j12, long j13, long j14, long j15, boolean z10, int i10, long j16, long j17);

    private static native int solvePnPGeneric_2(long j10, long j11, long j12, long j13, long j14, long j15, boolean z10, int i10, long j16);

    private static native int solvePnPGeneric_3(long j10, long j11, long j12, long j13, long j14, long j15, boolean z10, int i10);

    private static native int solvePnPGeneric_4(long j10, long j11, long j12, long j13, long j14, long j15, boolean z10);

    private static native int solvePnPGeneric_5(long j10, long j11, long j12, long j13, long j14, long j15);

    private static native boolean solvePnPRansac_0(long j10, long j11, long j12, long j13, long j14, long j15, boolean z10, int i10, float f10, double d10, long j16, int i11);

    private static native boolean solvePnPRansac_1(long j10, long j11, long j12, long j13, long j14, long j15, boolean z10, int i10, float f10, double d10, long j16);

    private static native boolean solvePnPRansac_2(long j10, long j11, long j12, long j13, long j14, long j15, boolean z10, int i10, float f10, double d10);

    private static native boolean solvePnPRansac_3(long j10, long j11, long j12, long j13, long j14, long j15, boolean z10, int i10, float f10);

    private static native boolean solvePnPRansac_4(long j10, long j11, long j12, long j13, long j14, long j15, boolean z10, int i10);

    private static native boolean solvePnPRansac_5(long j10, long j11, long j12, long j13, long j14, long j15, boolean z10);

    private static native boolean solvePnPRansac_6(long j10, long j11, long j12, long j13, long j14, long j15);

    private static native void solvePnPRefineLM_0(long j10, long j11, long j12, long j13, long j14, long j15, int i10, int i11, double d10);

    private static native void solvePnPRefineLM_1(long j10, long j11, long j12, long j13, long j14, long j15);

    private static native void solvePnPRefineVVS_0(long j10, long j11, long j12, long j13, long j14, long j15, int i10, int i11, double d10, double d11);

    private static native void solvePnPRefineVVS_1(long j10, long j11, long j12, long j13, long j14, long j15, int i10, int i11, double d10);

    private static native void solvePnPRefineVVS_2(long j10, long j11, long j12, long j13, long j14, long j15);

    private static native boolean solvePnP_0(long j10, long j11, long j12, long j13, long j14, long j15, boolean z10, int i10);

    private static native boolean solvePnP_1(long j10, long j11, long j12, long j13, long j14, long j15, boolean z10);

    private static native boolean solvePnP_2(long j10, long j11, long j12, long j13, long j14, long j15);

    private static native double stereoCalibrateExtended_0(long j10, long j11, long j12, long j13, long j14, long j15, long j16, double d10, double d11, long j17, long j18, long j19, long j20, long j21, int i10, int i11, int i12, double d12);

    private static native double stereoCalibrateExtended_1(long j10, long j11, long j12, long j13, long j14, long j15, long j16, double d10, double d11, long j17, long j18, long j19, long j20, long j21, int i10);

    private static native double stereoCalibrateExtended_2(long j10, long j11, long j12, long j13, long j14, long j15, long j16, double d10, double d11, long j17, long j18, long j19, long j20, long j21);

    private static native double stereoCalibrate_0(long j10, long j11, long j12, long j13, long j14, long j15, long j16, double d10, double d11, long j17, long j18, long j19, long j20, int i10, int i11, int i12, double d12);

    private static native double stereoCalibrate_1(long j10, long j11, long j12, long j13, long j14, long j15, long j16, double d10, double d11, long j17, long j18, long j19, long j20, int i10);

    private static native double stereoCalibrate_2(long j10, long j11, long j12, long j13, long j14, long j15, long j16, double d10, double d11, long j17, long j18, long j19, long j20);

    private static native boolean stereoRectifyUncalibrated_0(long j10, long j11, long j12, double d10, double d11, long j13, long j14, double d12);

    private static native boolean stereoRectifyUncalibrated_1(long j10, long j11, long j12, double d10, double d11, long j13, long j14);

    private static native void stereoRectify_0(long j10, long j11, long j12, long j13, double d10, double d11, long j14, long j15, long j16, long j17, long j18, long j19, long j20, int i10, double d12, double d13, double d14, double[] dArr, double[] dArr2);

    private static native void stereoRectify_1(long j10, long j11, long j12, long j13, double d10, double d11, long j14, long j15, long j16, long j17, long j18, long j19, long j20, int i10, double d12, double d13, double d14, double[] dArr);

    private static native void stereoRectify_2(long j10, long j11, long j12, long j13, double d10, double d11, long j14, long j15, long j16, long j17, long j18, long j19, long j20, int i10, double d12, double d13, double d14);

    private static native void stereoRectify_3(long j10, long j11, long j12, long j13, double d10, double d11, long j14, long j15, long j16, long j17, long j18, long j19, long j20, int i10, double d12);

    private static native void stereoRectify_4(long j10, long j11, long j12, long j13, double d10, double d11, long j14, long j15, long j16, long j17, long j18, long j19, long j20, int i10);

    private static native void stereoRectify_5(long j10, long j11, long j12, long j13, double d10, double d11, long j14, long j15, long j16, long j17, long j18, long j19, long j20);

    public static void t(Mat mat, Mat mat2, Mat mat3, Mat mat4, Mat mat5, Mat mat6, Mat mat7, Mat mat8, Mat mat9, Mat mat10) {
        composeRT_4(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a, mat6.f69342a, mat7.f69342a, mat8.f69342a, mat9.f69342a, mat10.f69342a);
    }

    public static Mat t0(Mat mat, Mat mat2, double d10, w wVar, int i10, double d11, double d12, int i11, Mat mat3) {
        return new Mat(findEssentialMat_7(mat.f69342a, mat2.f69342a, d10, wVar.f6793a, wVar.f6794b, i10, d11, d12, i11, mat3.f69342a));
    }

    public static y t1(y yVar, y yVar2, int i10, int i11, int i12) {
        return new y(getValidDisparityROI_0(yVar.f6799a, yVar.f6800b, yVar.f6801c, yVar.f6802d, yVar2.f6799a, yVar2.f6800b, yVar2.f6801c, yVar2.f6802d, i10, i11, i12));
    }

    public static void t2(Mat mat, Mat mat2, Mat mat3, Mat mat4, B b10, Mat mat5, Mat mat6, Mat mat7, Mat mat8, Mat mat9, Mat mat10, Mat mat11, int i10, double d10, B b11) {
        stereoRectify_2(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, b10.f6700a, b10.f6701b, mat5.f69342a, mat6.f69342a, mat7.f69342a, mat8.f69342a, mat9.f69342a, mat10.f69342a, mat11.f69342a, i10, d10, b11.f6700a, b11.f6701b);
    }

    private static native void triangulatePoints_0(long j10, long j11, long j12, long j13, long j14);

    public static void u(Mat mat, Mat mat2, Mat mat3, Mat mat4, Mat mat5, Mat mat6, Mat mat7, Mat mat8, Mat mat9, Mat mat10, Mat mat11) {
        composeRT_3(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a, mat6.f69342a, mat7.f69342a, mat8.f69342a, mat9.f69342a, mat10.f69342a, mat11.f69342a);
    }

    public static Mat u0(Mat mat, Mat mat2, double d10, w wVar, int i10, double d11, double d12, Mat mat3) {
        return new Mat(findEssentialMat_9(mat.f69342a, mat2.f69342a, d10, wVar.f6793a, wVar.f6794b, i10, d11, d12, mat3.f69342a));
    }

    public static Mat u1(List<q> list, List<o> list2, B b10) {
        return new Mat(initCameraMatrix2D_1(a.U(list, new ArrayList(list != null ? list.size() : 0)).f69342a, a.T(list2, new ArrayList(list2 != null ? list2.size() : 0)).f69342a, b10.f6700a, b10.f6701b));
    }

    public static void u2(Mat mat, Mat mat2, Mat mat3, Mat mat4, B b10, Mat mat5, Mat mat6, Mat mat7, Mat mat8, Mat mat9, Mat mat10, Mat mat11, int i10, double d10, B b11, y yVar) {
        double[] dArr = new double[4];
        stereoRectify_1(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, b10.f6700a, b10.f6701b, mat5.f69342a, mat6.f69342a, mat7.f69342a, mat8.f69342a, mat9.f69342a, mat10.f69342a, mat11.f69342a, i10, d10, b11.f6700a, b11.f6701b, dArr);
        if (yVar != null) {
            yVar.f6799a = (int) dArr[0];
            yVar.f6800b = (int) dArr[1];
            yVar.f6801c = (int) dArr[2];
            yVar.f6802d = (int) dArr[3];
        }
    }

    public static void v(Mat mat, Mat mat2, Mat mat3, Mat mat4, Mat mat5, Mat mat6, Mat mat7, Mat mat8, Mat mat9, Mat mat10, Mat mat11, Mat mat12) {
        composeRT_2(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a, mat6.f69342a, mat7.f69342a, mat8.f69342a, mat9.f69342a, mat10.f69342a, mat11.f69342a, mat12.f69342a);
    }

    public static Mat v0(Mat mat, Mat mat2, Mat mat3) {
        return new Mat(findEssentialMat_6(mat.f69342a, mat2.f69342a, mat3.f69342a));
    }

    public static Mat v1(List<q> list, List<o> list2, B b10, double d10) {
        return new Mat(initCameraMatrix2D_0(a.U(list, new ArrayList(list != null ? list.size() : 0)).f69342a, a.T(list2, new ArrayList(list2 != null ? list2.size() : 0)).f69342a, b10.f6700a, b10.f6701b, d10));
    }

    public static void v2(Mat mat, Mat mat2, Mat mat3, Mat mat4, B b10, Mat mat5, Mat mat6, Mat mat7, Mat mat8, Mat mat9, Mat mat10, Mat mat11, int i10, double d10, B b11, y yVar, y yVar2) {
        double[] dArr = new double[4];
        double[] dArr2 = new double[4];
        stereoRectify_0(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, b10.f6700a, b10.f6701b, mat5.f69342a, mat6.f69342a, mat7.f69342a, mat8.f69342a, mat9.f69342a, mat10.f69342a, mat11.f69342a, i10, d10, b11.f6700a, b11.f6701b, dArr, dArr2);
        if (yVar != null) {
            yVar.f6799a = (int) dArr[0];
            yVar.f6800b = (int) dArr[1];
            yVar.f6801c = (int) dArr[2];
            yVar.f6802d = (int) dArr[3];
        }
        if (yVar2 != null) {
            yVar2.f6799a = (int) dArr2[0];
            yVar2.f6800b = (int) dArr2[1];
            yVar2.f6801c = (int) dArr2[2];
            yVar2.f6802d = (int) dArr2[3];
        }
    }

    private static native void validateDisparity_0(long j10, long j11, int i10, int i11, int i12);

    private static native void validateDisparity_1(long j10, long j11, int i10, int i11);

    public static void w(Mat mat, Mat mat2, Mat mat3, Mat mat4, Mat mat5, Mat mat6, Mat mat7, Mat mat8, Mat mat9, Mat mat10, Mat mat11, Mat mat12, Mat mat13) {
        composeRT_1(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a, mat6.f69342a, mat7.f69342a, mat8.f69342a, mat9.f69342a, mat10.f69342a, mat11.f69342a, mat12.f69342a, mat13.f69342a);
    }

    public static Mat w0(Mat mat, Mat mat2, Mat mat3, int i10) {
        return new Mat(findEssentialMat_5(mat.f69342a, mat2.f69342a, mat3.f69342a, i10));
    }

    public static void w1(Mat mat, Mat mat2, Mat mat3, Mat mat4) {
        matMulDeriv_0(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a);
    }

    public static boolean w2(Mat mat, Mat mat2, Mat mat3, B b10, Mat mat4, Mat mat5) {
        return stereoRectifyUncalibrated_1(mat.f69342a, mat2.f69342a, mat3.f69342a, b10.f6700a, b10.f6701b, mat4.f69342a, mat5.f69342a);
    }

    public static void x(Mat mat, Mat mat2, Mat mat3, Mat mat4, Mat mat5, Mat mat6, Mat mat7, Mat mat8, Mat mat9, Mat mat10, Mat mat11, Mat mat12, Mat mat13, Mat mat14) {
        composeRT_0(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a, mat6.f69342a, mat7.f69342a, mat8.f69342a, mat9.f69342a, mat10.f69342a, mat11.f69342a, mat12.f69342a, mat13.f69342a, mat14.f69342a);
    }

    public static Mat x0(Mat mat, Mat mat2, Mat mat3, int i10, double d10) {
        return new Mat(findEssentialMat_4(mat.f69342a, mat2.f69342a, mat3.f69342a, i10, d10));
    }

    public static void x1(q qVar, Mat mat, Mat mat2, Mat mat3, h hVar, o oVar) {
        projectPoints_2(qVar.f69342a, mat.f69342a, mat2.f69342a, mat3.f69342a, hVar.f69342a, oVar.f69342a);
    }

    public static boolean x2(Mat mat, Mat mat2, Mat mat3, B b10, Mat mat4, Mat mat5, double d10) {
        return stereoRectifyUncalibrated_0(mat.f69342a, mat2.f69342a, mat3.f69342a, b10.f6700a, b10.f6701b, mat4.f69342a, mat5.f69342a, d10);
    }

    public static void y(Mat mat, int i10, Mat mat2, Mat mat3) {
        computeCorrespondEpilines_0(mat.f69342a, i10, mat2.f69342a, mat3.f69342a);
    }

    public static Mat y0(Mat mat, Mat mat2, Mat mat3, int i10, double d10, double d11) {
        return new Mat(findEssentialMat_3(mat.f69342a, mat2.f69342a, mat3.f69342a, i10, d10, d11));
    }

    public static void y1(q qVar, Mat mat, Mat mat2, Mat mat3, h hVar, o oVar, Mat mat4) {
        projectPoints_1(qVar.f69342a, mat.f69342a, mat2.f69342a, mat3.f69342a, hVar.f69342a, oVar.f69342a, mat4.f69342a);
    }

    public static void y2(Mat mat, Mat mat2, Mat mat3, Mat mat4, Mat mat5) {
        triangulatePoints_0(mat.f69342a, mat2.f69342a, mat3.f69342a, mat4.f69342a, mat5.f69342a);
    }

    public static void z(Mat mat, Mat mat2) {
        convertPointsFromHomogeneous_0(mat.f69342a, mat2.f69342a);
    }

    public static Mat z0(Mat mat, Mat mat2, Mat mat3, int i10, double d10, double d11, int i11) {
        return new Mat(findEssentialMat_1(mat.f69342a, mat2.f69342a, mat3.f69342a, i10, d10, d11, i11));
    }

    public static void z1(q qVar, Mat mat, Mat mat2, Mat mat3, h hVar, o oVar, Mat mat4, double d10) {
        projectPoints_0(qVar.f69342a, mat.f69342a, mat2.f69342a, mat3.f69342a, hVar.f69342a, oVar.f69342a, mat4.f69342a, d10);
    }

    public static void z2(Mat mat, Mat mat2, int i10, int i11) {
        validateDisparity_1(mat.f69342a, mat2.f69342a, i10, i11);
    }
}
