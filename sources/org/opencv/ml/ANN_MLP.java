package org.opencv.ml;

import Ff.C;
import org.opencv.core.Mat;

/* JADX INFO: loaded from: classes4.dex */
public class ANN_MLP extends StatModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f69985f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f69986g = 1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f69987h = 2;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f69988i = 3;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f69989j = 4;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f69990k = 1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f69991l = 2;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f69992m = 4;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f69993n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f69994o = 1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f69995p = 2;

    public ANN_MLP(long j10) {
        super(j10);
    }

    public static ANN_MLP I(String str) {
        return new ANN_MLP(load_0(str));
    }

    private static native long create_0();

    private static native void delete(long j10);

    private static native double getAnnealCoolingRatio_0(long j10);

    private static native double getAnnealFinalT_0(long j10);

    private static native double getAnnealInitialT_0(long j10);

    private static native int getAnnealItePerStep_0(long j10);

    private static native double getBackpropMomentumScale_0(long j10);

    private static native double getBackpropWeightScale_0(long j10);

    private static native long getLayerSizes_0(long j10);

    private static native double getRpropDW0_0(long j10);

    private static native double getRpropDWMax_0(long j10);

    private static native double getRpropDWMin_0(long j10);

    private static native double getRpropDWMinus_0(long j10);

    private static native double getRpropDWPlus_0(long j10);

    private static native double[] getTermCriteria_0(long j10);

    private static native int getTrainMethod_0(long j10);

    private static native long getWeights_0(long j10, int i10);

    private static native long load_0(String str);

    public static ANN_MLP r(long j10) {
        return new ANN_MLP(j10);
    }

    public static ANN_MLP s() {
        return new ANN_MLP(create_0());
    }

    private static native void setActivationFunction_0(long j10, int i10, double d10, double d11);

    private static native void setActivationFunction_1(long j10, int i10, double d10);

    private static native void setActivationFunction_2(long j10, int i10);

    private static native void setAnnealCoolingRatio_0(long j10, double d10);

    private static native void setAnnealFinalT_0(long j10, double d10);

    private static native void setAnnealInitialT_0(long j10, double d10);

    private static native void setAnnealItePerStep_0(long j10, int i10);

    private static native void setBackpropMomentumScale_0(long j10, double d10);

    private static native void setBackpropWeightScale_0(long j10, double d10);

    private static native void setLayerSizes_0(long j10, long j11);

    private static native void setRpropDW0_0(long j10, double d10);

    private static native void setRpropDWMax_0(long j10, double d10);

    private static native void setRpropDWMin_0(long j10, double d10);

    private static native void setRpropDWMinus_0(long j10, double d10);

    private static native void setRpropDWPlus_0(long j10, double d10);

    private static native void setTermCriteria_0(long j10, int i10, int i11, double d10);

    private static native void setTrainMethod_0(long j10, int i10, double d10, double d11);

    private static native void setTrainMethod_1(long j10, int i10, double d10);

    private static native void setTrainMethod_2(long j10, int i10);

    public double A() {
        return getRpropDW0_0(this.f69167a);
    }

    public double B() {
        return getRpropDWMax_0(this.f69167a);
    }

    public double C() {
        return getRpropDWMin_0(this.f69167a);
    }

    public double D() {
        return getRpropDWMinus_0(this.f69167a);
    }

    public double E() {
        return getRpropDWPlus_0(this.f69167a);
    }

    public C F() {
        return new C(getTermCriteria_0(this.f69167a));
    }

    public int G() {
        return getTrainMethod_0(this.f69167a);
    }

    public Mat H(int i10) {
        return new Mat(getWeights_0(this.f69167a, i10));
    }

    public void J(int i10) {
        setActivationFunction_2(this.f69167a, i10);
    }

    public void K(int i10, double d10) {
        setActivationFunction_1(this.f69167a, i10, d10);
    }

    public void L(int i10, double d10, double d11) {
        setActivationFunction_0(this.f69167a, i10, d10, d11);
    }

    public void M(double d10) {
        setAnnealCoolingRatio_0(this.f69167a, d10);
    }

    public void N(double d10) {
        setAnnealFinalT_0(this.f69167a, d10);
    }

    public void O(double d10) {
        setAnnealInitialT_0(this.f69167a, d10);
    }

    public void P(int i10) {
        setAnnealItePerStep_0(this.f69167a, i10);
    }

    public void Q(double d10) {
        setBackpropMomentumScale_0(this.f69167a, d10);
    }

    public void R(double d10) {
        setBackpropWeightScale_0(this.f69167a, d10);
    }

    public void S(Mat mat) {
        setLayerSizes_0(this.f69167a, mat.f69342a);
    }

    public void T(double d10) {
        setRpropDW0_0(this.f69167a, d10);
    }

    public void U(double d10) {
        setRpropDWMax_0(this.f69167a, d10);
    }

    public void V(double d10) {
        setRpropDWMin_0(this.f69167a, d10);
    }

    public void W(double d10) {
        setRpropDWMinus_0(this.f69167a, d10);
    }

    public void X(double d10) {
        setRpropDWPlus_0(this.f69167a, d10);
    }

    public void Y(C c10) {
        setTermCriteria_0(this.f69167a, c10.f6705a, c10.f6706b, c10.f6707c);
    }

    public void Z(int i10) {
        setTrainMethod_2(this.f69167a, i10);
    }

    public void a0(int i10, double d10) {
        setTrainMethod_1(this.f69167a, i10, d10);
    }

    public void b0(int i10, double d10, double d11) {
        setTrainMethod_0(this.f69167a, i10, d10, d11);
    }

    @Override // org.opencv.ml.StatModel, org.opencv.core.Algorithm
    public void finalize() throws Throwable {
        delete(this.f69167a);
    }

    public double t() {
        return getAnnealCoolingRatio_0(this.f69167a);
    }

    public double u() {
        return getAnnealFinalT_0(this.f69167a);
    }

    public double v() {
        return getAnnealInitialT_0(this.f69167a);
    }

    public int w() {
        return getAnnealItePerStep_0(this.f69167a);
    }

    public double x() {
        return getBackpropMomentumScale_0(this.f69167a);
    }

    public double y() {
        return getBackpropWeightScale_0(this.f69167a);
    }

    public Mat z() {
        return new Mat(getLayerSizes_0(this.f69167a));
    }
}
