package org.opencv.video;

import org.opencv.core.Mat;

/* JADX INFO: loaded from: classes4.dex */
public class BackgroundSubtractorMOG2 extends BackgroundSubtractor {
    public BackgroundSubtractorMOG2(long j10) {
        super(j10);
    }

    private static native void apply_0(long j10, long j11, long j12, double d10);

    private static native void apply_1(long j10, long j11, long j12);

    private static native void delete(long j10);

    private static native double getBackgroundRatio_0(long j10);

    private static native double getComplexityReductionThreshold_0(long j10);

    private static native boolean getDetectShadows_0(long j10);

    private static native int getHistory_0(long j10);

    private static native int getNMixtures_0(long j10);

    private static native double getShadowThreshold_0(long j10);

    private static native int getShadowValue_0(long j10);

    private static native double getVarInit_0(long j10);

    private static native double getVarMax_0(long j10);

    private static native double getVarMin_0(long j10);

    private static native double getVarThresholdGen_0(long j10);

    private static native double getVarThreshold_0(long j10);

    public static BackgroundSubtractorMOG2 k(long j10) {
        return new BackgroundSubtractorMOG2(j10);
    }

    private static native void setBackgroundRatio_0(long j10, double d10);

    private static native void setComplexityReductionThreshold_0(long j10, double d10);

    private static native void setDetectShadows_0(long j10, boolean z10);

    private static native void setHistory_0(long j10, int i10);

    private static native void setNMixtures_0(long j10, int i10);

    private static native void setShadowThreshold_0(long j10, double d10);

    private static native void setShadowValue_0(long j10, int i10);

    private static native void setVarInit_0(long j10, double d10);

    private static native void setVarMax_0(long j10, double d10);

    private static native void setVarMin_0(long j10, double d10);

    private static native void setVarThresholdGen_0(long j10, double d10);

    private static native void setVarThreshold_0(long j10, double d10);

    public void A(int i10) {
        setHistory_0(this.f69167a, i10);
    }

    public void B(int i10) {
        setNMixtures_0(this.f69167a, i10);
    }

    public void C(double d10) {
        setShadowThreshold_0(this.f69167a, d10);
    }

    public void D(int i10) {
        setShadowValue_0(this.f69167a, i10);
    }

    public void E(double d10) {
        setVarInit_0(this.f69167a, d10);
    }

    public void F(double d10) {
        setVarMax_0(this.f69167a, d10);
    }

    public void G(double d10) {
        setVarMin_0(this.f69167a, d10);
    }

    public void H(double d10) {
        setVarThreshold_0(this.f69167a, d10);
    }

    public void I(double d10) {
        setVarThresholdGen_0(this.f69167a, d10);
    }

    @Override // org.opencv.video.BackgroundSubtractor, org.opencv.core.Algorithm
    public void finalize() throws Throwable {
        delete(this.f69167a);
    }

    @Override // org.opencv.video.BackgroundSubtractor
    public void h(Mat mat, Mat mat2) {
        apply_1(this.f69167a, mat.f69342a, mat2.f69342a);
    }

    @Override // org.opencv.video.BackgroundSubtractor
    public void i(Mat mat, Mat mat2, double d10) {
        apply_0(this.f69167a, mat.f69342a, mat2.f69342a, d10);
    }

    public double l() {
        return getBackgroundRatio_0(this.f69167a);
    }

    public double m() {
        return getComplexityReductionThreshold_0(this.f69167a);
    }

    public boolean n() {
        return getDetectShadows_0(this.f69167a);
    }

    public int o() {
        return getHistory_0(this.f69167a);
    }

    public int p() {
        return getNMixtures_0(this.f69167a);
    }

    public double q() {
        return getShadowThreshold_0(this.f69167a);
    }

    public int r() {
        return getShadowValue_0(this.f69167a);
    }

    public double s() {
        return getVarInit_0(this.f69167a);
    }

    public double t() {
        return getVarMax_0(this.f69167a);
    }

    public double u() {
        return getVarMin_0(this.f69167a);
    }

    public double v() {
        return getVarThreshold_0(this.f69167a);
    }

    public double w() {
        return getVarThresholdGen_0(this.f69167a);
    }

    public void x(double d10) {
        setBackgroundRatio_0(this.f69167a, d10);
    }

    public void y(double d10) {
        setComplexityReductionThreshold_0(this.f69167a, d10);
    }

    public void z(boolean z10) {
        setDetectShadows_0(this.f69167a, z10);
    }
}
