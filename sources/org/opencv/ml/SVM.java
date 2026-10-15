package org.opencv.ml;

import Ff.C;
import org.opencv.core.Mat;

/* JADX INFO: loaded from: classes4.dex */
public class SVM extends StatModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f70021f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f70022g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f70023h = 1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f70024i = 2;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f70025j = 3;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f70026k = 4;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f70027l = 5;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f70028m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f70029n = 1;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f70030o = 2;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f70031p = 3;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f70032q = 4;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f70033r = 5;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f70034s = 100;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f70035t = 101;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f70036u = 102;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f70037v = 103;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f70038w = 104;

    public SVM(long j10) {
        super(j10);
    }

    public static SVM H(String str) {
        return new SVM(load_0(str));
    }

    private static native long create_0();

    private static native void delete(long j10);

    private static native double getC_0(long j10);

    private static native long getClassWeights_0(long j10);

    private static native double getCoef0_0(long j10);

    private static native double getDecisionFunction_0(long j10, int i10, long j11, long j12);

    private static native long getDefaultGridPtr_0(int i10);

    private static native double getDegree_0(long j10);

    private static native double getGamma_0(long j10);

    private static native int getKernelType_0(long j10);

    private static native double getNu_0(long j10);

    private static native double getP_0(long j10);

    private static native long getSupportVectors_0(long j10);

    private static native double[] getTermCriteria_0(long j10);

    private static native int getType_0(long j10);

    private static native long getUncompressedSupportVectors_0(long j10);

    private static native long load_0(String str);

    public static SVM r(long j10) {
        return new SVM(j10);
    }

    public static SVM s() {
        return new SVM(create_0());
    }

    private static native void setC_0(long j10, double d10);

    private static native void setClassWeights_0(long j10, long j11);

    private static native void setCoef0_0(long j10, double d10);

    private static native void setDegree_0(long j10, double d10);

    private static native void setGamma_0(long j10, double d10);

    private static native void setKernel_0(long j10, int i10);

    private static native void setNu_0(long j10, double d10);

    private static native void setP_0(long j10, double d10);

    private static native void setTermCriteria_0(long j10, int i10, int i11, double d10);

    private static native void setType_0(long j10, int i10);

    private static native boolean trainAuto_0(long j10, long j11, int i10, long j12, int i11, long j13, long j14, long j15, long j16, long j17, long j18, boolean z10);

    private static native boolean trainAuto_1(long j10, long j11, int i10, long j12, int i11, long j13, long j14, long j15, long j16, long j17, long j18);

    private static native boolean trainAuto_2(long j10, long j11, int i10, long j12, int i11, long j13, long j14, long j15, long j16, long j17);

    private static native boolean trainAuto_3(long j10, long j11, int i10, long j12, int i11, long j13, long j14, long j15, long j16);

    private static native boolean trainAuto_4(long j10, long j11, int i10, long j12, int i11, long j13, long j14, long j15);

    private static native boolean trainAuto_5(long j10, long j11, int i10, long j12, int i11, long j13, long j14);

    private static native boolean trainAuto_6(long j10, long j11, int i10, long j12, int i11, long j13);

    private static native boolean trainAuto_7(long j10, long j11, int i10, long j12, int i11);

    private static native boolean trainAuto_8(long j10, long j11, int i10, long j12);

    public static ParamGrid x(int i10) {
        return new ParamGrid(getDefaultGridPtr_0(i10));
    }

    public int A() {
        return getKernelType_0(this.f69167a);
    }

    public double B() {
        return getNu_0(this.f69167a);
    }

    public double C() {
        return getP_0(this.f69167a);
    }

    public Mat D() {
        return new Mat(getSupportVectors_0(this.f69167a));
    }

    public C E() {
        return new C(getTermCriteria_0(this.f69167a));
    }

    public int F() {
        return getType_0(this.f69167a);
    }

    public Mat G() {
        return new Mat(getUncompressedSupportVectors_0(this.f69167a));
    }

    public void I(double d10) {
        setC_0(this.f69167a, d10);
    }

    public void J(Mat mat) {
        setClassWeights_0(this.f69167a, mat.f69342a);
    }

    public void K(double d10) {
        setCoef0_0(this.f69167a, d10);
    }

    public void L(double d10) {
        setDegree_0(this.f69167a, d10);
    }

    public void M(double d10) {
        setGamma_0(this.f69167a, d10);
    }

    public void N(int i10) {
        setKernel_0(this.f69167a, i10);
    }

    public void O(double d10) {
        setNu_0(this.f69167a, d10);
    }

    public void P(double d10) {
        setP_0(this.f69167a, d10);
    }

    public void Q(C c10) {
        setTermCriteria_0(this.f69167a, c10.f6705a, c10.f6706b, c10.f6707c);
    }

    public void R(int i10) {
        setType_0(this.f69167a, i10);
    }

    public boolean S(Mat mat, int i10, Mat mat2) {
        return trainAuto_8(this.f69167a, mat.f69342a, i10, mat2.f69342a);
    }

    public boolean T(Mat mat, int i10, Mat mat2, int i11) {
        return trainAuto_7(this.f69167a, mat.f69342a, i10, mat2.f69342a, i11);
    }

    public boolean U(Mat mat, int i10, Mat mat2, int i11, ParamGrid paramGrid) {
        return trainAuto_6(this.f69167a, mat.f69342a, i10, mat2.f69342a, i11, paramGrid.f());
    }

    public boolean V(Mat mat, int i10, Mat mat2, int i11, ParamGrid paramGrid, ParamGrid paramGrid2) {
        return trainAuto_5(this.f69167a, mat.f69342a, i10, mat2.f69342a, i11, paramGrid.f(), paramGrid2.f());
    }

    public boolean W(Mat mat, int i10, Mat mat2, int i11, ParamGrid paramGrid, ParamGrid paramGrid2, ParamGrid paramGrid3) {
        return trainAuto_4(this.f69167a, mat.f69342a, i10, mat2.f69342a, i11, paramGrid.f(), paramGrid2.f(), paramGrid3.f());
    }

    public boolean X(Mat mat, int i10, Mat mat2, int i11, ParamGrid paramGrid, ParamGrid paramGrid2, ParamGrid paramGrid3, ParamGrid paramGrid4) {
        return trainAuto_3(this.f69167a, mat.f69342a, i10, mat2.f69342a, i11, paramGrid.f(), paramGrid2.f(), paramGrid3.f(), paramGrid4.f());
    }

    public boolean Y(Mat mat, int i10, Mat mat2, int i11, ParamGrid paramGrid, ParamGrid paramGrid2, ParamGrid paramGrid3, ParamGrid paramGrid4, ParamGrid paramGrid5) {
        return trainAuto_2(this.f69167a, mat.f69342a, i10, mat2.f69342a, i11, paramGrid.f(), paramGrid2.f(), paramGrid3.f(), paramGrid4.f(), paramGrid5.f());
    }

    public boolean Z(Mat mat, int i10, Mat mat2, int i11, ParamGrid paramGrid, ParamGrid paramGrid2, ParamGrid paramGrid3, ParamGrid paramGrid4, ParamGrid paramGrid5, ParamGrid paramGrid6) {
        return trainAuto_1(this.f69167a, mat.f69342a, i10, mat2.f69342a, i11, paramGrid.f(), paramGrid2.f(), paramGrid3.f(), paramGrid4.f(), paramGrid5.f(), paramGrid6.f());
    }

    public boolean a0(Mat mat, int i10, Mat mat2, int i11, ParamGrid paramGrid, ParamGrid paramGrid2, ParamGrid paramGrid3, ParamGrid paramGrid4, ParamGrid paramGrid5, ParamGrid paramGrid6, boolean z10) {
        return trainAuto_0(this.f69167a, mat.f69342a, i10, mat2.f69342a, i11, paramGrid.f(), paramGrid2.f(), paramGrid3.f(), paramGrid4.f(), paramGrid5.f(), paramGrid6.f(), z10);
    }

    @Override // org.opencv.ml.StatModel, org.opencv.core.Algorithm
    public void finalize() throws Throwable {
        delete(this.f69167a);
    }

    public double t() {
        return getC_0(this.f69167a);
    }

    public Mat u() {
        return new Mat(getClassWeights_0(this.f69167a));
    }

    public double v() {
        return getCoef0_0(this.f69167a);
    }

    public double w(int i10, Mat mat, Mat mat2) {
        return getDecisionFunction_0(this.f69167a, i10, mat.f69342a, mat2.f69342a);
    }

    public double y() {
        return getDegree_0(this.f69167a);
    }

    public double z() {
        return getGamma_0(this.f69167a);
    }
}
