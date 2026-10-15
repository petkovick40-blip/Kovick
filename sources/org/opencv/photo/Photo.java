package org.opencv.photo;

import Ff.k;
import Ff.w;
import Kf.a;
import java.util.List;
import org.opencv.core.Mat;

/* JADX INFO: loaded from: classes4.dex */
public class Photo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f70061a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f70062b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f70063c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f70064d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f70065e = 256;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f70066f = 1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f70067g = 2;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f70068h = 3;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f70069i = 1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f70070j = 2;

    public static TonemapDrago A(float f10, float f11, float f12) {
        return new TonemapDrago(createTonemapDrago_0(f10, f11, f12));
    }

    public static void A0(Mat mat, Mat mat2, Mat mat3, float f10) {
        pencilSketch_2(mat.f69342a, mat2.f69342a, mat3.f69342a, f10);
    }

    public static TonemapMantiuk B() {
        return new TonemapMantiuk(createTonemapMantiuk_3());
    }

    public static void B0(Mat mat, Mat mat2, Mat mat3, float f10, float f11) {
        pencilSketch_1(mat.f69342a, mat2.f69342a, mat3.f69342a, f10, f11);
    }

    public static TonemapMantiuk C(float f10) {
        return new TonemapMantiuk(createTonemapMantiuk_2(f10));
    }

    public static void C0(Mat mat, Mat mat2, Mat mat3, float f10, float f11, float f12) {
        pencilSketch_0(mat.f69342a, mat2.f69342a, mat3.f69342a, f10, f11, f12);
    }

    public static TonemapMantiuk D(float f10, float f11) {
        return new TonemapMantiuk(createTonemapMantiuk_1(f10, f11));
    }

    public static void D0(Mat mat, Mat mat2, Mat mat3, w wVar, Mat mat4, int i10) {
        seamlessClone_0(mat.f69342a, mat2.f69342a, mat3.f69342a, wVar.f6793a, wVar.f6794b, mat4.f69342a, i10);
    }

    public static TonemapMantiuk E(float f10, float f11, float f12) {
        return new TonemapMantiuk(createTonemapMantiuk_0(f10, f11, f12));
    }

    public static void E0(Mat mat, Mat mat2) {
        stylization_2(mat.f69342a, mat2.f69342a);
    }

    public static TonemapReinhard F() {
        return new TonemapReinhard(createTonemapReinhard_4());
    }

    public static void F0(Mat mat, Mat mat2, float f10) {
        stylization_1(mat.f69342a, mat2.f69342a, f10);
    }

    public static TonemapReinhard G(float f10) {
        return new TonemapReinhard(createTonemapReinhard_3(f10));
    }

    public static void G0(Mat mat, Mat mat2, float f10, float f11) {
        stylization_0(mat.f69342a, mat2.f69342a, f10, f11);
    }

    public static TonemapReinhard H(float f10, float f11) {
        return new TonemapReinhard(createTonemapReinhard_2(f10, f11));
    }

    public static void H0(Mat mat, Mat mat2, Mat mat3) {
        textureFlattening_3(mat.f69342a, mat2.f69342a, mat3.f69342a);
    }

    public static TonemapReinhard I(float f10, float f11, float f12) {
        return new TonemapReinhard(createTonemapReinhard_1(f10, f11, f12));
    }

    public static void I0(Mat mat, Mat mat2, Mat mat3, float f10) {
        textureFlattening_2(mat.f69342a, mat2.f69342a, mat3.f69342a, f10);
    }

    public static TonemapReinhard J(float f10, float f11, float f12, float f13) {
        return new TonemapReinhard(createTonemapReinhard_0(f10, f11, f12, f13));
    }

    public static void J0(Mat mat, Mat mat2, Mat mat3, float f10, float f11) {
        textureFlattening_1(mat.f69342a, mat2.f69342a, mat3.f69342a, f10, f11);
    }

    public static void K(Mat mat, Mat mat2, Mat mat3) {
        decolor_0(mat.f69342a, mat2.f69342a, mat3.f69342a);
    }

    public static void K0(Mat mat, Mat mat2, Mat mat3, float f10, float f11, int i10) {
        textureFlattening_0(mat.f69342a, mat2.f69342a, mat3.f69342a, f10, f11, i10);
    }

    public static void L(List<Mat> list, Mat mat) {
        denoise_TVL1_2(a.A(list).f69342a, mat.f69342a);
    }

    public static void M(List<Mat> list, Mat mat, double d10) {
        denoise_TVL1_1(a.A(list).f69342a, mat.f69342a, d10);
    }

    public static void N(List<Mat> list, Mat mat, double d10, int i10) {
        denoise_TVL1_0(a.A(list).f69342a, mat.f69342a, d10, i10);
    }

    public static void O(Mat mat, Mat mat2) {
        detailEnhance_2(mat.f69342a, mat2.f69342a);
    }

    public static void P(Mat mat, Mat mat2, float f10) {
        detailEnhance_1(mat.f69342a, mat2.f69342a, f10);
    }

    public static void Q(Mat mat, Mat mat2, float f10, float f11) {
        detailEnhance_0(mat.f69342a, mat2.f69342a, f10, f11);
    }

    public static void R(Mat mat, Mat mat2) {
        edgePreservingFilter_3(mat.f69342a, mat2.f69342a);
    }

    public static void S(Mat mat, Mat mat2, int i10) {
        edgePreservingFilter_2(mat.f69342a, mat2.f69342a, i10);
    }

    public static void T(Mat mat, Mat mat2, int i10, float f10) {
        edgePreservingFilter_1(mat.f69342a, mat2.f69342a, i10, f10);
    }

    public static void U(Mat mat, Mat mat2, int i10, float f10, float f11) {
        edgePreservingFilter_0(mat.f69342a, mat2.f69342a, i10, f10, f11);
    }

    public static void V(Mat mat, Mat mat2) {
        fastNlMeansDenoising_3(mat.f69342a, mat2.f69342a);
    }

    public static void W(Mat mat, Mat mat2, float f10) {
        fastNlMeansDenoising_2(mat.f69342a, mat2.f69342a, f10);
    }

    public static void X(Mat mat, Mat mat2, float f10, int i10) {
        fastNlMeansDenoising_1(mat.f69342a, mat2.f69342a, f10, i10);
    }

    public static void Y(Mat mat, Mat mat2, float f10, int i10, int i11) {
        fastNlMeansDenoising_0(mat.f69342a, mat2.f69342a, f10, i10, i11);
    }

    public static void Z(Mat mat, Mat mat2, k kVar) {
        fastNlMeansDenoising_7(mat.f69342a, mat2.f69342a, kVar.f69342a);
    }

    public static void a(Mat mat, Mat mat2, Mat mat3) {
        colorChange_3(mat.f69342a, mat2.f69342a, mat3.f69342a);
    }

    public static void a0(Mat mat, Mat mat2, k kVar, int i10) {
        fastNlMeansDenoising_6(mat.f69342a, mat2.f69342a, kVar.f69342a, i10);
    }

    public static void b(Mat mat, Mat mat2, Mat mat3, float f10) {
        colorChange_2(mat.f69342a, mat2.f69342a, mat3.f69342a, f10);
    }

    public static void b0(Mat mat, Mat mat2, k kVar, int i10, int i11) {
        fastNlMeansDenoising_5(mat.f69342a, mat2.f69342a, kVar.f69342a, i10, i11);
    }

    public static void c(Mat mat, Mat mat2, Mat mat3, float f10, float f11) {
        colorChange_1(mat.f69342a, mat2.f69342a, mat3.f69342a, f10, f11);
    }

    public static void c0(Mat mat, Mat mat2, k kVar, int i10, int i11, int i12) {
        fastNlMeansDenoising_4(mat.f69342a, mat2.f69342a, kVar.f69342a, i10, i11, i12);
    }

    private static native void colorChange_0(long j10, long j11, long j12, float f10, float f11, float f12);

    private static native void colorChange_1(long j10, long j11, long j12, float f10, float f11);

    private static native void colorChange_2(long j10, long j11, long j12, float f10);

    private static native void colorChange_3(long j10, long j11, long j12);

    private static native long createAlignMTB_0(int i10, int i11, boolean z10);

    private static native long createAlignMTB_1(int i10, int i11);

    private static native long createAlignMTB_2(int i10);

    private static native long createAlignMTB_3();

    private static native long createCalibrateDebevec_0(int i10, float f10, boolean z10);

    private static native long createCalibrateDebevec_1(int i10, float f10);

    private static native long createCalibrateDebevec_2(int i10);

    private static native long createCalibrateDebevec_3();

    private static native long createCalibrateRobertson_0(int i10, float f10);

    private static native long createCalibrateRobertson_1(int i10);

    private static native long createCalibrateRobertson_2();

    private static native long createMergeDebevec_0();

    private static native long createMergeMertens_0(float f10, float f11, float f12);

    private static native long createMergeMertens_1(float f10, float f11);

    private static native long createMergeMertens_2(float f10);

    private static native long createMergeMertens_3();

    private static native long createMergeRobertson_0();

    private static native long createTonemapDrago_0(float f10, float f11, float f12);

    private static native long createTonemapDrago_1(float f10, float f11);

    private static native long createTonemapDrago_2(float f10);

    private static native long createTonemapDrago_3();

    private static native long createTonemapMantiuk_0(float f10, float f11, float f12);

    private static native long createTonemapMantiuk_1(float f10, float f11);

    private static native long createTonemapMantiuk_2(float f10);

    private static native long createTonemapMantiuk_3();

    private static native long createTonemapReinhard_0(float f10, float f11, float f12, float f13);

    private static native long createTonemapReinhard_1(float f10, float f11, float f12);

    private static native long createTonemapReinhard_2(float f10, float f11);

    private static native long createTonemapReinhard_3(float f10);

    private static native long createTonemapReinhard_4();

    private static native long createTonemap_0(float f10);

    private static native long createTonemap_1();

    public static void d(Mat mat, Mat mat2, Mat mat3, float f10, float f11, float f12) {
        colorChange_0(mat.f69342a, mat2.f69342a, mat3.f69342a, f10, f11, f12);
    }

    public static void d0(Mat mat, Mat mat2) {
        fastNlMeansDenoisingColored_4(mat.f69342a, mat2.f69342a);
    }

    private static native void decolor_0(long j10, long j11, long j12);

    private static native void denoise_TVL1_0(long j10, long j11, double d10, int i10);

    private static native void denoise_TVL1_1(long j10, long j11, double d10);

    private static native void denoise_TVL1_2(long j10, long j11);

    private static native void detailEnhance_0(long j10, long j11, float f10, float f11);

    private static native void detailEnhance_1(long j10, long j11, float f10);

    private static native void detailEnhance_2(long j10, long j11);

    public static AlignMTB e() {
        return new AlignMTB(createAlignMTB_3());
    }

    public static void e0(Mat mat, Mat mat2, float f10) {
        fastNlMeansDenoisingColored_3(mat.f69342a, mat2.f69342a, f10);
    }

    private static native void edgePreservingFilter_0(long j10, long j11, int i10, float f10, float f11);

    private static native void edgePreservingFilter_1(long j10, long j11, int i10, float f10);

    private static native void edgePreservingFilter_2(long j10, long j11, int i10);

    private static native void edgePreservingFilter_3(long j10, long j11);

    public static AlignMTB f(int i10) {
        return new AlignMTB(createAlignMTB_2(i10));
    }

    public static void f0(Mat mat, Mat mat2, float f10, float f11) {
        fastNlMeansDenoisingColored_2(mat.f69342a, mat2.f69342a, f10, f11);
    }

    private static native void fastNlMeansDenoisingColoredMulti_0(long j10, long j11, int i10, int i11, float f10, float f11, int i12, int i13);

    private static native void fastNlMeansDenoisingColoredMulti_1(long j10, long j11, int i10, int i11, float f10, float f11, int i12);

    private static native void fastNlMeansDenoisingColoredMulti_2(long j10, long j11, int i10, int i11, float f10, float f11);

    private static native void fastNlMeansDenoisingColoredMulti_3(long j10, long j11, int i10, int i11, float f10);

    private static native void fastNlMeansDenoisingColoredMulti_4(long j10, long j11, int i10, int i11);

    private static native void fastNlMeansDenoisingColored_0(long j10, long j11, float f10, float f11, int i10, int i11);

    private static native void fastNlMeansDenoisingColored_1(long j10, long j11, float f10, float f11, int i10);

    private static native void fastNlMeansDenoisingColored_2(long j10, long j11, float f10, float f11);

    private static native void fastNlMeansDenoisingColored_3(long j10, long j11, float f10);

    private static native void fastNlMeansDenoisingColored_4(long j10, long j11);

    private static native void fastNlMeansDenoisingMulti_0(long j10, long j11, int i10, int i11, float f10, int i12, int i13);

    private static native void fastNlMeansDenoisingMulti_1(long j10, long j11, int i10, int i11, float f10, int i12);

    private static native void fastNlMeansDenoisingMulti_2(long j10, long j11, int i10, int i11, float f10);

    private static native void fastNlMeansDenoisingMulti_3(long j10, long j11, int i10, int i11);

    private static native void fastNlMeansDenoisingMulti_4(long j10, long j11, int i10, int i11, long j12, int i12, int i13, int i14);

    private static native void fastNlMeansDenoisingMulti_5(long j10, long j11, int i10, int i11, long j12, int i12, int i13);

    private static native void fastNlMeansDenoisingMulti_6(long j10, long j11, int i10, int i11, long j12, int i12);

    private static native void fastNlMeansDenoisingMulti_7(long j10, long j11, int i10, int i11, long j12);

    private static native void fastNlMeansDenoising_0(long j10, long j11, float f10, int i10, int i11);

    private static native void fastNlMeansDenoising_1(long j10, long j11, float f10, int i10);

    private static native void fastNlMeansDenoising_2(long j10, long j11, float f10);

    private static native void fastNlMeansDenoising_3(long j10, long j11);

    private static native void fastNlMeansDenoising_4(long j10, long j11, long j12, int i10, int i11, int i12);

    private static native void fastNlMeansDenoising_5(long j10, long j11, long j12, int i10, int i11);

    private static native void fastNlMeansDenoising_6(long j10, long j11, long j12, int i10);

    private static native void fastNlMeansDenoising_7(long j10, long j11, long j12);

    public static AlignMTB g(int i10, int i11) {
        return new AlignMTB(createAlignMTB_1(i10, i11));
    }

    public static void g0(Mat mat, Mat mat2, float f10, float f11, int i10) {
        fastNlMeansDenoisingColored_1(mat.f69342a, mat2.f69342a, f10, f11, i10);
    }

    public static AlignMTB h(int i10, int i11, boolean z10) {
        return new AlignMTB(createAlignMTB_0(i10, i11, z10));
    }

    public static void h0(Mat mat, Mat mat2, float f10, float f11, int i10, int i11) {
        fastNlMeansDenoisingColored_0(mat.f69342a, mat2.f69342a, f10, f11, i10, i11);
    }

    public static CalibrateDebevec i() {
        return new CalibrateDebevec(createCalibrateDebevec_3());
    }

    public static void i0(List<Mat> list, Mat mat, int i10, int i11) {
        fastNlMeansDenoisingColoredMulti_4(a.A(list).f69342a, mat.f69342a, i10, i11);
    }

    private static native void illuminationChange_0(long j10, long j11, long j12, float f10, float f11);

    private static native void illuminationChange_1(long j10, long j11, long j12, float f10);

    private static native void illuminationChange_2(long j10, long j11, long j12);

    private static native void inpaint_0(long j10, long j11, long j12, double d10, int i10);

    public static CalibrateDebevec j(int i10) {
        return new CalibrateDebevec(createCalibrateDebevec_2(i10));
    }

    public static void j0(List<Mat> list, Mat mat, int i10, int i11, float f10) {
        fastNlMeansDenoisingColoredMulti_3(a.A(list).f69342a, mat.f69342a, i10, i11, f10);
    }

    public static CalibrateDebevec k(int i10, float f10) {
        return new CalibrateDebevec(createCalibrateDebevec_1(i10, f10));
    }

    public static void k0(List<Mat> list, Mat mat, int i10, int i11, float f10, float f11) {
        fastNlMeansDenoisingColoredMulti_2(a.A(list).f69342a, mat.f69342a, i10, i11, f10, f11);
    }

    public static CalibrateDebevec l(int i10, float f10, boolean z10) {
        return new CalibrateDebevec(createCalibrateDebevec_0(i10, f10, z10));
    }

    public static void l0(List<Mat> list, Mat mat, int i10, int i11, float f10, float f11, int i12) {
        fastNlMeansDenoisingColoredMulti_1(a.A(list).f69342a, mat.f69342a, i10, i11, f10, f11, i12);
    }

    public static CalibrateRobertson m() {
        return new CalibrateRobertson(createCalibrateRobertson_2());
    }

    public static void m0(List<Mat> list, Mat mat, int i10, int i11, float f10, float f11, int i12, int i13) {
        fastNlMeansDenoisingColoredMulti_0(a.A(list).f69342a, mat.f69342a, i10, i11, f10, f11, i12, i13);
    }

    public static CalibrateRobertson n(int i10) {
        return new CalibrateRobertson(createCalibrateRobertson_1(i10));
    }

    public static void n0(List<Mat> list, Mat mat, int i10, int i11) {
        fastNlMeansDenoisingMulti_3(a.A(list).f69342a, mat.f69342a, i10, i11);
    }

    public static CalibrateRobertson o(int i10, float f10) {
        return new CalibrateRobertson(createCalibrateRobertson_0(i10, f10));
    }

    public static void o0(List<Mat> list, Mat mat, int i10, int i11, float f10) {
        fastNlMeansDenoisingMulti_2(a.A(list).f69342a, mat.f69342a, i10, i11, f10);
    }

    public static MergeDebevec p() {
        return new MergeDebevec(createMergeDebevec_0());
    }

    public static void p0(List<Mat> list, Mat mat, int i10, int i11, float f10, int i12) {
        fastNlMeansDenoisingMulti_1(a.A(list).f69342a, mat.f69342a, i10, i11, f10, i12);
    }

    private static native void pencilSketch_0(long j10, long j11, long j12, float f10, float f11, float f12);

    private static native void pencilSketch_1(long j10, long j11, long j12, float f10, float f11);

    private static native void pencilSketch_2(long j10, long j11, long j12, float f10);

    private static native void pencilSketch_3(long j10, long j11, long j12);

    public static MergeMertens q() {
        return new MergeMertens(createMergeMertens_3());
    }

    public static void q0(List<Mat> list, Mat mat, int i10, int i11, float f10, int i12, int i13) {
        fastNlMeansDenoisingMulti_0(a.A(list).f69342a, mat.f69342a, i10, i11, f10, i12, i13);
    }

    public static MergeMertens r(float f10) {
        return new MergeMertens(createMergeMertens_2(f10));
    }

    public static void r0(List<Mat> list, Mat mat, int i10, int i11, k kVar) {
        fastNlMeansDenoisingMulti_7(a.A(list).f69342a, mat.f69342a, i10, i11, kVar.f69342a);
    }

    public static MergeMertens s(float f10, float f11) {
        return new MergeMertens(createMergeMertens_1(f10, f11));
    }

    public static void s0(List<Mat> list, Mat mat, int i10, int i11, k kVar, int i12) {
        fastNlMeansDenoisingMulti_6(a.A(list).f69342a, mat.f69342a, i10, i11, kVar.f69342a, i12);
    }

    private static native void seamlessClone_0(long j10, long j11, long j12, double d10, double d11, long j13, int i10);

    private static native void stylization_0(long j10, long j11, float f10, float f11);

    private static native void stylization_1(long j10, long j11, float f10);

    private static native void stylization_2(long j10, long j11);

    public static MergeMertens t(float f10, float f11, float f12) {
        return new MergeMertens(createMergeMertens_0(f10, f11, f12));
    }

    public static void t0(List<Mat> list, Mat mat, int i10, int i11, k kVar, int i12, int i13) {
        fastNlMeansDenoisingMulti_5(a.A(list).f69342a, mat.f69342a, i10, i11, kVar.f69342a, i12, i13);
    }

    private static native void textureFlattening_0(long j10, long j11, long j12, float f10, float f11, int i10);

    private static native void textureFlattening_1(long j10, long j11, long j12, float f10, float f11);

    private static native void textureFlattening_2(long j10, long j11, long j12, float f10);

    private static native void textureFlattening_3(long j10, long j11, long j12);

    public static MergeRobertson u() {
        return new MergeRobertson(createMergeRobertson_0());
    }

    public static void u0(List<Mat> list, Mat mat, int i10, int i11, k kVar, int i12, int i13, int i14) {
        fastNlMeansDenoisingMulti_4(a.A(list).f69342a, mat.f69342a, i10, i11, kVar.f69342a, i12, i13, i14);
    }

    public static Tonemap v() {
        return new Tonemap(createTonemap_1());
    }

    public static void v0(Mat mat, Mat mat2, Mat mat3) {
        illuminationChange_2(mat.f69342a, mat2.f69342a, mat3.f69342a);
    }

    public static Tonemap w(float f10) {
        return new Tonemap(createTonemap_0(f10));
    }

    public static void w0(Mat mat, Mat mat2, Mat mat3, float f10) {
        illuminationChange_1(mat.f69342a, mat2.f69342a, mat3.f69342a, f10);
    }

    public static TonemapDrago x() {
        return new TonemapDrago(createTonemapDrago_3());
    }

    public static void x0(Mat mat, Mat mat2, Mat mat3, float f10, float f11) {
        illuminationChange_0(mat.f69342a, mat2.f69342a, mat3.f69342a, f10, f11);
    }

    public static TonemapDrago y(float f10) {
        return new TonemapDrago(createTonemapDrago_2(f10));
    }

    public static void y0(Mat mat, Mat mat2, Mat mat3, double d10, int i10) {
        inpaint_0(mat.f69342a, mat2.f69342a, mat3.f69342a, d10, i10);
    }

    public static TonemapDrago z(float f10, float f11) {
        return new TonemapDrago(createTonemapDrago_1(f10, f11));
    }

    public static void z0(Mat mat, Mat mat2, Mat mat3) {
        pencilSketch_3(mat.f69342a, mat2.f69342a, mat3.f69342a);
    }
}
