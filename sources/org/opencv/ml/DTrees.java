package org.opencv.ml;

import org.opencv.core.Mat;

/* JADX INFO: loaded from: classes4.dex */
public class DTrees extends StatModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f70000f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f70001g = 256;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f70002h = 512;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f70003i = 768;

    public DTrees(long j10) {
        super(j10);
    }

    public static DTrees C(String str) {
        return new DTrees(load_1(str));
    }

    public static DTrees D(String str, String str2) {
        return new DTrees(load_0(str, str2));
    }

    private static native long create_0();

    private static native void delete(long j10);

    private static native int getCVFolds_0(long j10);

    private static native int getMaxCategories_0(long j10);

    private static native int getMaxDepth_0(long j10);

    private static native int getMinSampleCount_0(long j10);

    private static native long getPriors_0(long j10);

    private static native float getRegressionAccuracy_0(long j10);

    private static native boolean getTruncatePrunedTree_0(long j10);

    private static native boolean getUse1SERule_0(long j10);

    private static native boolean getUseSurrogates_0(long j10);

    private static native long load_0(String str, String str2);

    private static native long load_1(String str);

    public static DTrees r(long j10) {
        return new DTrees(j10);
    }

    public static DTrees s() {
        return new DTrees(create_0());
    }

    private static native void setCVFolds_0(long j10, int i10);

    private static native void setMaxCategories_0(long j10, int i10);

    private static native void setMaxDepth_0(long j10, int i10);

    private static native void setMinSampleCount_0(long j10, int i10);

    private static native void setPriors_0(long j10, long j11);

    private static native void setRegressionAccuracy_0(long j10, float f10);

    private static native void setTruncatePrunedTree_0(long j10, boolean z10);

    private static native void setUse1SERule_0(long j10, boolean z10);

    private static native void setUseSurrogates_0(long j10, boolean z10);

    public boolean A() {
        return getUse1SERule_0(this.f69167a);
    }

    public boolean B() {
        return getUseSurrogates_0(this.f69167a);
    }

    public void E(int i10) {
        setCVFolds_0(this.f69167a, i10);
    }

    public void F(int i10) {
        setMaxCategories_0(this.f69167a, i10);
    }

    public void G(int i10) {
        setMaxDepth_0(this.f69167a, i10);
    }

    public void H(int i10) {
        setMinSampleCount_0(this.f69167a, i10);
    }

    public void I(Mat mat) {
        setPriors_0(this.f69167a, mat.f69342a);
    }

    public void J(float f10) {
        setRegressionAccuracy_0(this.f69167a, f10);
    }

    public void K(boolean z10) {
        setTruncatePrunedTree_0(this.f69167a, z10);
    }

    public void L(boolean z10) {
        setUse1SERule_0(this.f69167a, z10);
    }

    public void M(boolean z10) {
        setUseSurrogates_0(this.f69167a, z10);
    }

    @Override // org.opencv.ml.StatModel, org.opencv.core.Algorithm
    public void finalize() throws Throwable {
        delete(this.f69167a);
    }

    public int t() {
        return getCVFolds_0(this.f69167a);
    }

    public int u() {
        return getMaxCategories_0(this.f69167a);
    }

    public int v() {
        return getMaxDepth_0(this.f69167a);
    }

    public int w() {
        return getMinSampleCount_0(this.f69167a);
    }

    public Mat x() {
        return new Mat(getPriors_0(this.f69167a));
    }

    public float y() {
        return getRegressionAccuracy_0(this.f69167a);
    }

    public boolean z() {
        return getTruncatePrunedTree_0(this.f69167a);
    }
}
