package org.opencv.video;

/* JADX INFO: loaded from: classes4.dex */
public class BackgroundSubtractorKNN extends BackgroundSubtractor {
    public BackgroundSubtractorKNN(long j10) {
        super(j10);
    }

    private static native void delete(long j10);

    private static native boolean getDetectShadows_0(long j10);

    private static native double getDist2Threshold_0(long j10);

    private static native int getHistory_0(long j10);

    private static native int getNSamples_0(long j10);

    private static native double getShadowThreshold_0(long j10);

    private static native int getShadowValue_0(long j10);

    private static native int getkNNSamples_0(long j10);

    public static BackgroundSubtractorKNN k(long j10) {
        return new BackgroundSubtractorKNN(j10);
    }

    private static native void setDetectShadows_0(long j10, boolean z10);

    private static native void setDist2Threshold_0(long j10, double d10);

    private static native void setHistory_0(long j10, int i10);

    private static native void setNSamples_0(long j10, int i10);

    private static native void setShadowThreshold_0(long j10, double d10);

    private static native void setShadowValue_0(long j10, int i10);

    private static native void setkNNSamples_0(long j10, int i10);

    @Override // org.opencv.video.BackgroundSubtractor, org.opencv.core.Algorithm
    public void finalize() throws Throwable {
        delete(this.f69167a);
    }

    public boolean l() {
        return getDetectShadows_0(this.f69167a);
    }

    public double m() {
        return getDist2Threshold_0(this.f69167a);
    }

    public int n() {
        return getHistory_0(this.f69167a);
    }

    public int o() {
        return getNSamples_0(this.f69167a);
    }

    public double p() {
        return getShadowThreshold_0(this.f69167a);
    }

    public int q() {
        return getShadowValue_0(this.f69167a);
    }

    public int r() {
        return getkNNSamples_0(this.f69167a);
    }

    public void s(boolean z10) {
        setDetectShadows_0(this.f69167a, z10);
    }

    public void t(double d10) {
        setDist2Threshold_0(this.f69167a, d10);
    }

    public void u(int i10) {
        setHistory_0(this.f69167a, i10);
    }

    public void v(int i10) {
        setNSamples_0(this.f69167a, i10);
    }

    public void w(double d10) {
        setShadowThreshold_0(this.f69167a, d10);
    }

    public void x(int i10) {
        setShadowValue_0(this.f69167a, i10);
    }

    public void y(int i10) {
        setkNNSamples_0(this.f69167a, i10);
    }
}
