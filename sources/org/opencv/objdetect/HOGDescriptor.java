package org.opencv.objdetect;

import Ff.B;
import Ff.h;
import Ff.k;
import Ff.r;
import Ff.t;
import org.opencv.core.Mat;

/* JADX INFO: loaded from: classes4.dex */
public class HOGDescriptor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f70049b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f70050c = 64;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f70051a;

    public HOGDescriptor(long j10) {
        this.f70051a = j10;
    }

    private static native long HOGDescriptor_0();

    private static native long HOGDescriptor_1(double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17, int i10, int i11, double d18, int i12, double d19, boolean z10, int i13, boolean z11);

    private static native long HOGDescriptor_2(double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17, int i10, int i11, double d18, int i12, double d19, boolean z10, int i13);

    private static native long HOGDescriptor_3(double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17, int i10, int i11, double d18, int i12, double d19, boolean z10);

    private static native long HOGDescriptor_4(double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17, int i10, int i11, double d18, int i12, double d19);

    private static native long HOGDescriptor_5(double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17, int i10, int i11, double d18, int i12);

    private static native long HOGDescriptor_6(double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17, int i10, int i11, double d18);

    private static native long HOGDescriptor_7(double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17, int i10, int i11);

    private static native long HOGDescriptor_8(double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17, int i10);

    private static native long HOGDescriptor_9(String str);

    public static HOGDescriptor a(long j10) {
        return new HOGDescriptor(j10);
    }

    private static native boolean checkDetectorSize_0(long j10);

    private static native void computeGradient_0(long j10, long j11, long j12, long j13, double d10, double d11, double d12, double d13);

    private static native void computeGradient_1(long j10, long j11, long j12, long j13, double d10, double d11);

    private static native void computeGradient_2(long j10, long j11, long j12, long j13);

    private static native void compute_0(long j10, long j11, long j12, double d10, double d11, double d12, double d13, long j13);

    private static native void compute_1(long j10, long j11, long j12, double d10, double d11, double d12, double d13);

    private static native void compute_2(long j10, long j11, long j12, double d10, double d11);

    private static native void compute_3(long j10, long j11, long j12);

    private static native void delete(long j10);

    private static native void detectMultiScale_0(long j10, long j11, long j12, long j13, double d10, double d11, double d12, double d13, double d14, double d15, double d16, boolean z10);

    private static native void detectMultiScale_1(long j10, long j11, long j12, long j13, double d10, double d11, double d12, double d13, double d14, double d15, double d16);

    private static native void detectMultiScale_2(long j10, long j11, long j12, long j13, double d10, double d11, double d12, double d13, double d14, double d15);

    private static native void detectMultiScale_3(long j10, long j11, long j12, long j13, double d10, double d11, double d12, double d13, double d14);

    private static native void detectMultiScale_4(long j10, long j11, long j12, long j13, double d10, double d11, double d12);

    private static native void detectMultiScale_5(long j10, long j11, long j12, long j13, double d10);

    private static native void detectMultiScale_6(long j10, long j11, long j12, long j13);

    private static native void detect_0(long j10, long j11, long j12, long j13, double d10, double d11, double d12, double d13, double d14, long j14);

    private static native void detect_1(long j10, long j11, long j12, long j13, double d10, double d11, double d12, double d13, double d14);

    private static native void detect_2(long j10, long j11, long j12, long j13, double d10, double d11, double d12);

    private static native void detect_3(long j10, long j11, long j12, long j13, double d10);

    private static native void detect_4(long j10, long j11, long j12, long j13);

    private static native long getDaimlerPeopleDetector_0();

    private static native long getDefaultPeopleDetector_0();

    private static native long getDescriptorSize_0(long j10);

    private static native double getWinSigma_0(long j10);

    private static native double get_L2HysThreshold_0(long j10);

    private static native double[] get_blockSize_0(long j10);

    private static native double[] get_blockStride_0(long j10);

    private static native double[] get_cellSize_0(long j10);

    private static native int get_derivAperture_0(long j10);

    private static native boolean get_gammaCorrection_0(long j10);

    private static native int get_histogramNormType_0(long j10);

    private static native int get_nbins_0(long j10);

    private static native int get_nlevels_0(long j10);

    private static native boolean get_signedGradient_0(long j10);

    private static native long get_svmDetector_0(long j10);

    private static native double get_winSigma_0(long j10);

    private static native double[] get_winSize_0(long j10);

    private static native boolean load_0(long j10, String str, String str2);

    private static native boolean load_1(long j10, String str);

    private static native void save_0(long j10, String str, String str2);

    private static native void save_1(long j10, String str);

    private static native void setSVMDetector_0(long j10, long j11);

    public static k v() {
        return new k(getDaimlerPeopleDetector_0());
    }

    public static k w() {
        return new k(getDefaultPeopleDetector_0());
    }

    public double A() {
        return get_L2HysThreshold_0(this.f70051a);
    }

    public B B() {
        return new B(get_blockSize_0(this.f70051a));
    }

    public B C() {
        return new B(get_blockStride_0(this.f70051a));
    }

    public B D() {
        return new B(get_cellSize_0(this.f70051a));
    }

    public int E() {
        return get_derivAperture_0(this.f70051a);
    }

    public boolean F() {
        return get_gammaCorrection_0(this.f70051a);
    }

    public int G() {
        return get_histogramNormType_0(this.f70051a);
    }

    public int H() {
        return get_nbins_0(this.f70051a);
    }

    public int I() {
        return get_nlevels_0(this.f70051a);
    }

    public boolean J() {
        return get_signedGradient_0(this.f70051a);
    }

    public k K() {
        return new k(get_svmDetector_0(this.f70051a));
    }

    public double L() {
        return get_winSigma_0(this.f70051a);
    }

    public B M() {
        return new B(get_winSize_0(this.f70051a));
    }

    public boolean N(String str) {
        return load_1(this.f70051a, str);
    }

    public boolean O(String str, String str2) {
        return load_0(this.f70051a, str, str2);
    }

    public void P(String str) {
        save_1(this.f70051a, str);
    }

    public void Q(String str, String str2) {
        save_0(this.f70051a, str, str2);
    }

    public void R(Mat mat) {
        setSVMDetector_0(this.f70051a, mat.f69342a);
    }

    public boolean b() {
        return checkDetectorSize_0(this.f70051a);
    }

    public void c(Mat mat, k kVar) {
        compute_3(this.f70051a, mat.f69342a, kVar.f69342a);
    }

    public void d(Mat mat, k kVar, B b10) {
        compute_2(this.f70051a, mat.f69342a, kVar.f69342a, b10.f6700a, b10.f6701b);
    }

    public void e(Mat mat, k kVar, B b10, B b11) {
        compute_1(this.f70051a, mat.f69342a, kVar.f69342a, b10.f6700a, b10.f6701b, b11.f6700a, b11.f6701b);
    }

    public void f(Mat mat, k kVar, B b10, B b11, r rVar) {
        compute_0(this.f70051a, mat.f69342a, kVar.f69342a, b10.f6700a, b10.f6701b, b11.f6700a, b11.f6701b, rVar.f69342a);
    }

    public void finalize() throws Throwable {
        delete(this.f70051a);
    }

    public void g(Mat mat, Mat mat2, Mat mat3) {
        computeGradient_2(this.f70051a, mat.f69342a, mat2.f69342a, mat3.f69342a);
    }

    public void h(Mat mat, Mat mat2, Mat mat3, B b10) {
        computeGradient_1(this.f70051a, mat.f69342a, mat2.f69342a, mat3.f69342a, b10.f6700a, b10.f6701b);
    }

    public void i(Mat mat, Mat mat2, Mat mat3, B b10, B b11) {
        computeGradient_0(this.f70051a, mat.f69342a, mat2.f69342a, mat3.f69342a, b10.f6700a, b10.f6701b, b11.f6700a, b11.f6701b);
    }

    public void j(Mat mat, r rVar, h hVar) {
        detect_4(this.f70051a, mat.f69342a, rVar.f69342a, hVar.f69342a);
    }

    public void k(Mat mat, r rVar, h hVar, double d10) {
        detect_3(this.f70051a, mat.f69342a, rVar.f69342a, hVar.f69342a, d10);
    }

    public void l(Mat mat, r rVar, h hVar, double d10, B b10) {
        detect_2(this.f70051a, mat.f69342a, rVar.f69342a, hVar.f69342a, d10, b10.f6700a, b10.f6701b);
    }

    public void m(Mat mat, r rVar, h hVar, double d10, B b10, B b11) {
        detect_1(this.f70051a, mat.f69342a, rVar.f69342a, hVar.f69342a, d10, b10.f6700a, b10.f6701b, b11.f6700a, b11.f6701b);
    }

    public void n(Mat mat, r rVar, h hVar, double d10, B b10, B b11, r rVar2) {
        detect_0(this.f70051a, mat.f69342a, rVar.f69342a, hVar.f69342a, d10, b10.f6700a, b10.f6701b, b11.f6700a, b11.f6701b, rVar2.f69342a);
    }

    public void o(Mat mat, t tVar, h hVar) {
        detectMultiScale_6(this.f70051a, mat.f69342a, tVar.f69342a, hVar.f69342a);
    }

    public void p(Mat mat, t tVar, h hVar, double d10) {
        detectMultiScale_5(this.f70051a, mat.f69342a, tVar.f69342a, hVar.f69342a, d10);
    }

    public void q(Mat mat, t tVar, h hVar, double d10, B b10) {
        detectMultiScale_4(this.f70051a, mat.f69342a, tVar.f69342a, hVar.f69342a, d10, b10.f6700a, b10.f6701b);
    }

    public void r(Mat mat, t tVar, h hVar, double d10, B b10, B b11) {
        detectMultiScale_3(this.f70051a, mat.f69342a, tVar.f69342a, hVar.f69342a, d10, b10.f6700a, b10.f6701b, b11.f6700a, b11.f6701b);
    }

    public void s(Mat mat, t tVar, h hVar, double d10, B b10, B b11, double d11) {
        detectMultiScale_2(this.f70051a, mat.f69342a, tVar.f69342a, hVar.f69342a, d10, b10.f6700a, b10.f6701b, b11.f6700a, b11.f6701b, d11);
    }

    public void t(Mat mat, t tVar, h hVar, double d10, B b10, B b11, double d11, double d12) {
        detectMultiScale_1(this.f70051a, mat.f69342a, tVar.f69342a, hVar.f69342a, d10, b10.f6700a, b10.f6701b, b11.f6700a, b11.f6701b, d11, d12);
    }

    public void u(Mat mat, t tVar, h hVar, double d10, B b10, B b11, double d11, double d12, boolean z10) {
        detectMultiScale_0(this.f70051a, mat.f69342a, tVar.f69342a, hVar.f69342a, d10, b10.f6700a, b10.f6701b, b11.f6700a, b11.f6701b, d11, d12, z10);
    }

    public long x() {
        return getDescriptorSize_0(this.f70051a);
    }

    public long y() {
        return this.f70051a;
    }

    public double z() {
        return getWinSigma_0(this.f70051a);
    }

    public HOGDescriptor() {
        this.f70051a = HOGDescriptor_0();
    }

    public HOGDescriptor(B b10, B b11, B b12, B b13, int i10, int i11, double d10, int i12, double d11, boolean z10, int i13, boolean z11) {
        this.f70051a = HOGDescriptor_1(b10.f6700a, b10.f6701b, b11.f6700a, b11.f6701b, b12.f6700a, b12.f6701b, b13.f6700a, b13.f6701b, i10, i11, d10, i12, d11, z10, i13, z11);
    }

    public HOGDescriptor(B b10, B b11, B b12, B b13, int i10, int i11, double d10, int i12, double d11, boolean z10, int i13) {
        this.f70051a = HOGDescriptor_2(b10.f6700a, b10.f6701b, b11.f6700a, b11.f6701b, b12.f6700a, b12.f6701b, b13.f6700a, b13.f6701b, i10, i11, d10, i12, d11, z10, i13);
    }

    public HOGDescriptor(B b10, B b11, B b12, B b13, int i10, int i11, double d10, int i12, double d11, boolean z10) {
        this.f70051a = HOGDescriptor_3(b10.f6700a, b10.f6701b, b11.f6700a, b11.f6701b, b12.f6700a, b12.f6701b, b13.f6700a, b13.f6701b, i10, i11, d10, i12, d11, z10);
    }

    public HOGDescriptor(B b10, B b11, B b12, B b13, int i10, int i11, double d10, int i12, double d11) {
        this.f70051a = HOGDescriptor_4(b10.f6700a, b10.f6701b, b11.f6700a, b11.f6701b, b12.f6700a, b12.f6701b, b13.f6700a, b13.f6701b, i10, i11, d10, i12, d11);
    }

    public HOGDescriptor(B b10, B b11, B b12, B b13, int i10, int i11, double d10, int i12) {
        this.f70051a = HOGDescriptor_5(b10.f6700a, b10.f6701b, b11.f6700a, b11.f6701b, b12.f6700a, b12.f6701b, b13.f6700a, b13.f6701b, i10, i11, d10, i12);
    }

    public HOGDescriptor(B b10, B b11, B b12, B b13, int i10, int i11, double d10) {
        this.f70051a = HOGDescriptor_6(b10.f6700a, b10.f6701b, b11.f6700a, b11.f6701b, b12.f6700a, b12.f6701b, b13.f6700a, b13.f6701b, i10, i11, d10);
    }

    public HOGDescriptor(B b10, B b11, B b12, B b13, int i10, int i11) {
        this.f70051a = HOGDescriptor_7(b10.f6700a, b10.f6701b, b11.f6700a, b11.f6701b, b12.f6700a, b12.f6701b, b13.f6700a, b13.f6701b, i10, i11);
    }

    public HOGDescriptor(B b10, B b11, B b12, B b13, int i10) {
        this.f70051a = HOGDescriptor_8(b10.f6700a, b10.f6701b, b11.f6700a, b11.f6701b, b12.f6700a, b12.f6701b, b13.f6700a, b13.f6701b, i10);
    }

    public HOGDescriptor(String str) {
        this.f70051a = HOGDescriptor_9(str);
    }
}
