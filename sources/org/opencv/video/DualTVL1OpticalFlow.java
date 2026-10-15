package org.opencv.video;

/* JADX INFO: loaded from: classes4.dex */
public class DualTVL1OpticalFlow extends DenseOpticalFlow {
    public DualTVL1OpticalFlow(long j10) {
        super(j10);
    }

    private static native long create_0(double d10, double d11, double d12, int i10, int i11, double d13, int i12, int i13, double d14, double d15, int i14, boolean z10);

    private static native long create_1(double d10, double d11, double d12, int i10, int i11, double d13, int i12, int i13, double d14, double d15, int i14);

    private static native long create_10(double d10, double d11);

    private static native long create_11(double d10);

    private static native long create_12();

    private static native long create_2(double d10, double d11, double d12, int i10, int i11, double d13, int i12, int i13, double d14, double d15);

    private static native long create_3(double d10, double d11, double d12, int i10, int i11, double d13, int i12, int i13, double d14);

    private static native long create_4(double d10, double d11, double d12, int i10, int i11, double d13, int i12, int i13);

    private static native long create_5(double d10, double d11, double d12, int i10, int i11, double d13, int i12);

    private static native long create_6(double d10, double d11, double d12, int i10, int i11, double d13);

    private static native long create_7(double d10, double d11, double d12, int i10, int i11);

    private static native long create_8(double d10, double d11, double d12, int i10);

    private static native long create_9(double d10, double d11, double d12);

    private static native void delete(long j10);

    private static native double getEpsilon_0(long j10);

    private static native double getGamma_0(long j10);

    private static native int getInnerIterations_0(long j10);

    private static native double getLambda_0(long j10);

    private static native int getMedianFiltering_0(long j10);

    private static native int getOuterIterations_0(long j10);

    private static native double getScaleStep_0(long j10);

    private static native int getScalesNumber_0(long j10);

    private static native double getTau_0(long j10);

    private static native double getTheta_0(long j10);

    private static native boolean getUseInitialFlow_0(long j10);

    private static native int getWarpingsNumber_0(long j10);

    public static DualTVL1OpticalFlow j(long j10) {
        return new DualTVL1OpticalFlow(j10);
    }

    public static DualTVL1OpticalFlow k() {
        return new DualTVL1OpticalFlow(create_12());
    }

    public static DualTVL1OpticalFlow l(double d10) {
        return new DualTVL1OpticalFlow(create_11(d10));
    }

    public static DualTVL1OpticalFlow m(double d10, double d11) {
        return new DualTVL1OpticalFlow(create_10(d10, d11));
    }

    public static DualTVL1OpticalFlow n(double d10, double d11, double d12) {
        return new DualTVL1OpticalFlow(create_9(d10, d11, d12));
    }

    public static DualTVL1OpticalFlow o(double d10, double d11, double d12, int i10) {
        return new DualTVL1OpticalFlow(create_8(d10, d11, d12, i10));
    }

    public static DualTVL1OpticalFlow p(double d10, double d11, double d12, int i10, int i11) {
        return new DualTVL1OpticalFlow(create_7(d10, d11, d12, i10, i11));
    }

    public static DualTVL1OpticalFlow q(double d10, double d11, double d12, int i10, int i11, double d13) {
        return new DualTVL1OpticalFlow(create_6(d10, d11, d12, i10, i11, d13));
    }

    public static DualTVL1OpticalFlow r(double d10, double d11, double d12, int i10, int i11, double d13, int i12) {
        return new DualTVL1OpticalFlow(create_5(d10, d11, d12, i10, i11, d13, i12));
    }

    public static DualTVL1OpticalFlow s(double d10, double d11, double d12, int i10, int i11, double d13, int i12, int i13) {
        return new DualTVL1OpticalFlow(create_4(d10, d11, d12, i10, i11, d13, i12, i13));
    }

    private static native void setEpsilon_0(long j10, double d10);

    private static native void setGamma_0(long j10, double d10);

    private static native void setInnerIterations_0(long j10, int i10);

    private static native void setLambda_0(long j10, double d10);

    private static native void setMedianFiltering_0(long j10, int i10);

    private static native void setOuterIterations_0(long j10, int i10);

    private static native void setScaleStep_0(long j10, double d10);

    private static native void setScalesNumber_0(long j10, int i10);

    private static native void setTau_0(long j10, double d10);

    private static native void setTheta_0(long j10, double d10);

    private static native void setUseInitialFlow_0(long j10, boolean z10);

    private static native void setWarpingsNumber_0(long j10, int i10);

    public static DualTVL1OpticalFlow t(double d10, double d11, double d12, int i10, int i11, double d13, int i12, int i13, double d14) {
        return new DualTVL1OpticalFlow(create_3(d10, d11, d12, i10, i11, d13, i12, i13, d14));
    }

    public static DualTVL1OpticalFlow u(double d10, double d11, double d12, int i10, int i11, double d13, int i12, int i13, double d14, double d15) {
        return new DualTVL1OpticalFlow(create_2(d10, d11, d12, i10, i11, d13, i12, i13, d14, d15));
    }

    public static DualTVL1OpticalFlow v(double d10, double d11, double d12, int i10, int i11, double d13, int i12, int i13, double d14, double d15, int i14) {
        return new DualTVL1OpticalFlow(create_1(d10, d11, d12, i10, i11, d13, i12, i13, d14, d15, i14));
    }

    public static DualTVL1OpticalFlow w(double d10, double d11, double d12, int i10, int i11, double d13, int i12, int i13, double d14, double d15, int i14, boolean z10) {
        return new DualTVL1OpticalFlow(create_0(d10, d11, d12, i10, i11, d13, i12, i13, d14, d15, i14, z10));
    }

    public double A() {
        return getLambda_0(this.f69167a);
    }

    public int B() {
        return getMedianFiltering_0(this.f69167a);
    }

    public int C() {
        return getOuterIterations_0(this.f69167a);
    }

    public double D() {
        return getScaleStep_0(this.f69167a);
    }

    public int E() {
        return getScalesNumber_0(this.f69167a);
    }

    public double F() {
        return getTau_0(this.f69167a);
    }

    public double G() {
        return getTheta_0(this.f69167a);
    }

    public boolean H() {
        return getUseInitialFlow_0(this.f69167a);
    }

    public int I() {
        return getWarpingsNumber_0(this.f69167a);
    }

    public void J(double d10) {
        setEpsilon_0(this.f69167a, d10);
    }

    public void K(double d10) {
        setGamma_0(this.f69167a, d10);
    }

    public void L(int i10) {
        setInnerIterations_0(this.f69167a, i10);
    }

    public void M(double d10) {
        setLambda_0(this.f69167a, d10);
    }

    public void N(int i10) {
        setMedianFiltering_0(this.f69167a, i10);
    }

    public void O(int i10) {
        setOuterIterations_0(this.f69167a, i10);
    }

    public void P(double d10) {
        setScaleStep_0(this.f69167a, d10);
    }

    public void Q(int i10) {
        setScalesNumber_0(this.f69167a, i10);
    }

    public void R(double d10) {
        setTau_0(this.f69167a, d10);
    }

    public void S(double d10) {
        setTheta_0(this.f69167a, d10);
    }

    public void T(boolean z10) {
        setUseInitialFlow_0(this.f69167a, z10);
    }

    public void U(int i10) {
        setWarpingsNumber_0(this.f69167a, i10);
    }

    @Override // org.opencv.video.DenseOpticalFlow, org.opencv.core.Algorithm
    public void finalize() throws Throwable {
        delete(this.f69167a);
    }

    public double x() {
        return getEpsilon_0(this.f69167a);
    }

    public double y() {
        return getGamma_0(this.f69167a);
    }

    public int z() {
        return getInnerIterations_0(this.f69167a);
    }
}
