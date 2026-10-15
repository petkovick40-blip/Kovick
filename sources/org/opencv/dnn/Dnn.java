package org.opencv.dnn;

import Ff.A;
import Ff.B;
import Ff.f;
import Ff.k;
import Ff.m;
import Ff.s;
import Ff.u;
import Kf.a;
import java.util.List;
import org.opencv.core.Mat;

/* JADX INFO: loaded from: classes4.dex */
public class Dnn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f69347a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f69348b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f69349c = 2;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f69350d = 3;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f69351e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f69352f = 1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f69353g = 2;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f69354h = 3;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f69355i = 4;

    public static Net A(String str, f fVar) {
        return new Net(readNet_4(str, fVar.f69342a));
    }

    public static Net B(String str, f fVar, f fVar2) {
        return new Net(readNet_3(str, fVar.f69342a, fVar2.f69342a));
    }

    public static Net C(String str, String str2) {
        return new Net(readNet_1(str, str2));
    }

    public static Net D(String str, String str2, String str3) {
        return new Net(readNet_0(str, str2, str3));
    }

    public static Net E(f fVar) {
        return new Net(readNetFromCaffe_3(fVar.f69342a));
    }

    public static Net F(f fVar, f fVar2) {
        return new Net(readNetFromCaffe_2(fVar.f69342a, fVar2.f69342a));
    }

    public static Net G(String str) {
        return new Net(readNetFromCaffe_1(str));
    }

    public static Net H(String str, String str2) {
        return new Net(readNetFromCaffe_0(str, str2));
    }

    public static Net I(f fVar) {
        return new Net(readNetFromDarknet_3(fVar.f69342a));
    }

    public static Net J(f fVar, f fVar2) {
        return new Net(readNetFromDarknet_2(fVar.f69342a, fVar2.f69342a));
    }

    public static Net K(String str) {
        return new Net(readNetFromDarknet_1(str));
    }

    public static Net L(String str, String str2) {
        return new Net(readNetFromDarknet_0(str, str2));
    }

    public static Net M(f fVar, f fVar2) {
        return new Net(readNetFromModelOptimizer_1(fVar.f69342a, fVar2.f69342a));
    }

    public static Net N(String str, String str2) {
        return new Net(readNetFromModelOptimizer_0(str, str2));
    }

    private static native void NMSBoxesRotated_0(long j10, long j11, float f10, float f11, long j12, float f12, int i10);

    private static native void NMSBoxesRotated_1(long j10, long j11, float f10, float f11, long j12, float f12);

    private static native void NMSBoxesRotated_2(long j10, long j11, float f10, float f11, long j12);

    private static native void NMSBoxes_0(long j10, long j11, float f10, float f11, long j12, float f12, int i10);

    private static native void NMSBoxes_1(long j10, long j11, float f10, float f11, long j12, float f12);

    private static native void NMSBoxes_2(long j10, long j11, float f10, float f11, long j12);

    public static Net O(f fVar) {
        return new Net(readNetFromONNX_1(fVar.f69342a));
    }

    public static Net P(String str) {
        return new Net(readNetFromONNX_0(str));
    }

    public static Net Q(f fVar) {
        return new Net(readNetFromTensorflow_3(fVar.f69342a));
    }

    public static Net R(f fVar, f fVar2) {
        return new Net(readNetFromTensorflow_2(fVar.f69342a, fVar2.f69342a));
    }

    public static Net S(String str) {
        return new Net(readNetFromTensorflow_1(str));
    }

    public static Net T(String str, String str2) {
        return new Net(readNetFromTensorflow_0(str, str2));
    }

    public static Net U(String str) {
        return new Net(readNetFromTorch_2(str));
    }

    public static Net V(String str, boolean z10) {
        return new Net(readNetFromTorch_1(str, z10));
    }

    public static Net W(String str, boolean z10, boolean z11) {
        return new Net(readNetFromTorch_0(str, z10, z11));
    }

    public static Mat X(String str) {
        return new Mat(readTensorFromONNX_0(str));
    }

    public static Mat Y(String str) {
        return new Mat(readTorchBlob_1(str));
    }

    public static Mat Z(String str, boolean z10) {
        return new Mat(readTorchBlob_0(str, z10));
    }

    public static void a(s sVar, k kVar, float f10, float f11, m mVar) {
        NMSBoxes_2(sVar.f69342a, kVar.f69342a, f10, f11, mVar.f69342a);
    }

    public static void a0() {
        resetMyriadDevice_0();
    }

    public static void b(s sVar, k kVar, float f10, float f11, m mVar, float f12) {
        NMSBoxes_1(sVar.f69342a, kVar.f69342a, f10, f11, mVar.f69342a, f12);
    }

    public static String b0(String str) {
        return setInferenceEngineBackendType_0(str);
    }

    private static native long blobFromImage_0(long j10, double d10, double d11, double d12, double d13, double d14, double d15, double d16, boolean z10, boolean z11, int i10);

    private static native long blobFromImage_1(long j10, double d10, double d11, double d12, double d13, double d14, double d15, double d16, boolean z10, boolean z11);

    private static native long blobFromImage_2(long j10, double d10, double d11, double d12, double d13, double d14, double d15, double d16, boolean z10);

    private static native long blobFromImage_3(long j10, double d10, double d11, double d12, double d13, double d14, double d15, double d16);

    private static native long blobFromImage_4(long j10, double d10, double d11, double d12);

    private static native long blobFromImage_5(long j10, double d10);

    private static native long blobFromImage_6(long j10);

    private static native long blobFromImages_0(long j10, double d10, double d11, double d12, double d13, double d14, double d15, double d16, boolean z10, boolean z11, int i10);

    private static native long blobFromImages_1(long j10, double d10, double d11, double d12, double d13, double d14, double d15, double d16, boolean z10, boolean z11);

    private static native long blobFromImages_2(long j10, double d10, double d11, double d12, double d13, double d14, double d15, double d16, boolean z10);

    private static native long blobFromImages_3(long j10, double d10, double d11, double d12, double d13, double d14, double d15, double d16);

    private static native long blobFromImages_4(long j10, double d10, double d11, double d12);

    private static native long blobFromImages_5(long j10, double d10);

    private static native long blobFromImages_6(long j10);

    public static void c(s sVar, k kVar, float f10, float f11, m mVar, float f12, int i10) {
        NMSBoxes_0(sVar.f69342a, kVar.f69342a, f10, f11, mVar.f69342a, f12, i10);
    }

    public static void c0(String str, String str2) {
        shrinkCaffeModel_1(str, str2);
    }

    public static void d(u uVar, k kVar, float f10, float f11, m mVar) {
        NMSBoxesRotated_2(uVar.f69342a, kVar.f69342a, f10, f11, mVar.f69342a);
    }

    public static void d0(String str, String str2, List<String> list) {
        shrinkCaffeModel_0(str, str2, list);
    }

    public static void e(u uVar, k kVar, float f10, float f11, m mVar, float f12) {
        NMSBoxesRotated_1(uVar.f69342a, kVar.f69342a, f10, f11, mVar.f69342a, f12);
    }

    public static void e0(String str, String str2) {
        writeTextGraph_0(str, str2);
    }

    public static void f(u uVar, k kVar, float f10, float f11, m mVar, float f12, int i10) {
        NMSBoxesRotated_0(uVar.f69342a, kVar.f69342a, f10, f11, mVar.f69342a, f12, i10);
    }

    public static Mat g(Mat mat) {
        return new Mat(blobFromImage_6(mat.f69342a));
    }

    private static native List<Integer> getAvailableTargets_0(int i10);

    private static native String getInferenceEngineBackendType_0();

    private static native String getInferenceEngineCPUType_0();

    private static native String getInferenceEngineVPUType_0();

    public static Mat h(Mat mat, double d10) {
        return new Mat(blobFromImage_5(mat.f69342a, d10));
    }

    public static Mat i(Mat mat, double d10, B b10) {
        return new Mat(blobFromImage_4(mat.f69342a, d10, b10.f6700a, b10.f6701b));
    }

    private static native void imagesFromBlob_0(long j10, long j11);

    public static Mat j(Mat mat, double d10, B b10, A a10) {
        long j10 = mat.f69342a;
        double d11 = b10.f6700a;
        double d12 = b10.f6701b;
        double[] dArr = a10.f6699a;
        return new Mat(blobFromImage_3(j10, d10, d11, d12, dArr[0], dArr[1], dArr[2], dArr[3]));
    }

    public static Mat k(Mat mat, double d10, B b10, A a10, boolean z10) {
        long j10 = mat.f69342a;
        double d11 = b10.f6700a;
        double d12 = b10.f6701b;
        double[] dArr = a10.f6699a;
        return new Mat(blobFromImage_2(j10, d10, d11, d12, dArr[0], dArr[1], dArr[2], dArr[3], z10));
    }

    public static Mat l(Mat mat, double d10, B b10, A a10, boolean z10, boolean z11) {
        long j10 = mat.f69342a;
        double d11 = b10.f6700a;
        double d12 = b10.f6701b;
        double[] dArr = a10.f6699a;
        return new Mat(blobFromImage_1(j10, d10, d11, d12, dArr[0], dArr[1], dArr[2], dArr[3], z10, z11));
    }

    public static Mat m(Mat mat, double d10, B b10, A a10, boolean z10, boolean z11, int i10) {
        long j10 = mat.f69342a;
        double d11 = b10.f6700a;
        double d12 = b10.f6701b;
        double[] dArr = a10.f6699a;
        return new Mat(blobFromImage_0(j10, d10, d11, d12, dArr[0], dArr[1], dArr[2], dArr[3], z10, z11, i10));
    }

    public static Mat n(List<Mat> list) {
        return new Mat(blobFromImages_6(a.A(list).f69342a));
    }

    public static Mat o(List<Mat> list, double d10) {
        return new Mat(blobFromImages_5(a.A(list).f69342a, d10));
    }

    public static Mat p(List<Mat> list, double d10, B b10) {
        return new Mat(blobFromImages_4(a.A(list).f69342a, d10, b10.f6700a, b10.f6701b));
    }

    public static Mat q(List<Mat> list, double d10, B b10, A a10) {
        long j10 = a.A(list).f69342a;
        double d11 = b10.f6700a;
        double d12 = b10.f6701b;
        double[] dArr = a10.f6699a;
        return new Mat(blobFromImages_3(j10, d10, d11, d12, dArr[0], dArr[1], dArr[2], dArr[3]));
    }

    public static Mat r(List<Mat> list, double d10, B b10, A a10, boolean z10) {
        long j10 = a.A(list).f69342a;
        double d11 = b10.f6700a;
        double d12 = b10.f6701b;
        double[] dArr = a10.f6699a;
        return new Mat(blobFromImages_2(j10, d10, d11, d12, dArr[0], dArr[1], dArr[2], dArr[3], z10));
    }

    private static native long readNetFromCaffe_0(String str, String str2);

    private static native long readNetFromCaffe_1(String str);

    private static native long readNetFromCaffe_2(long j10, long j11);

    private static native long readNetFromCaffe_3(long j10);

    private static native long readNetFromDarknet_0(String str, String str2);

    private static native long readNetFromDarknet_1(String str);

    private static native long readNetFromDarknet_2(long j10, long j11);

    private static native long readNetFromDarknet_3(long j10);

    private static native long readNetFromModelOptimizer_0(String str, String str2);

    private static native long readNetFromModelOptimizer_1(long j10, long j11);

    private static native long readNetFromONNX_0(String str);

    private static native long readNetFromONNX_1(long j10);

    private static native long readNetFromTensorflow_0(String str, String str2);

    private static native long readNetFromTensorflow_1(String str);

    private static native long readNetFromTensorflow_2(long j10, long j11);

    private static native long readNetFromTensorflow_3(long j10);

    private static native long readNetFromTorch_0(String str, boolean z10, boolean z11);

    private static native long readNetFromTorch_1(String str, boolean z10);

    private static native long readNetFromTorch_2(String str);

    private static native long readNet_0(String str, String str2, String str3);

    private static native long readNet_1(String str, String str2);

    private static native long readNet_2(String str);

    private static native long readNet_3(String str, long j10, long j11);

    private static native long readNet_4(String str, long j10);

    private static native long readTensorFromONNX_0(String str);

    private static native long readTorchBlob_0(String str, boolean z10);

    private static native long readTorchBlob_1(String str);

    private static native void resetMyriadDevice_0();

    public static Mat s(List<Mat> list, double d10, B b10, A a10, boolean z10, boolean z11) {
        long j10 = a.A(list).f69342a;
        double d11 = b10.f6700a;
        double d12 = b10.f6701b;
        double[] dArr = a10.f6699a;
        return new Mat(blobFromImages_1(j10, d10, d11, d12, dArr[0], dArr[1], dArr[2], dArr[3], z10, z11));
    }

    private static native String setInferenceEngineBackendType_0(String str);

    private static native void shrinkCaffeModel_0(String str, String str2, List<String> list);

    private static native void shrinkCaffeModel_1(String str, String str2);

    public static Mat t(List<Mat> list, double d10, B b10, A a10, boolean z10, boolean z11, int i10) {
        long j10 = a.A(list).f69342a;
        double d11 = b10.f6700a;
        double d12 = b10.f6701b;
        double[] dArr = a10.f6699a;
        return new Mat(blobFromImages_0(j10, d10, d11, d12, dArr[0], dArr[1], dArr[2], dArr[3], z10, z11, i10));
    }

    public static List<Integer> u(int i10) {
        return getAvailableTargets_0(i10);
    }

    public static String v() {
        return getInferenceEngineBackendType_0();
    }

    public static String w() {
        return getInferenceEngineCPUType_0();
    }

    private static native void writeTextGraph_0(String str, String str2);

    public static String x() {
        return getInferenceEngineVPUType_0();
    }

    public static void y(Mat mat, List<Mat> list) {
        Mat mat2 = new Mat();
        imagesFromBlob_0(mat.f69342a, mat2.f69342a);
        a.c(mat2, list);
        mat2.u0();
    }

    public static Net z(String str) {
        return new Net(readNet_2(str));
    }
}
