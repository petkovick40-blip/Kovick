package org.opencv.video;

/* JADX INFO: loaded from: classes4.dex */
public class FarnebackOpticalFlow extends DenseOpticalFlow {
    public FarnebackOpticalFlow(long j10) {
        super(j10);
    }

    private static native long create_0(int i10, double d10, boolean z10, int i11, int i12, int i13, double d11, int i14);

    private static native long create_1(int i10, double d10, boolean z10, int i11, int i12, int i13, double d11);

    private static native long create_2(int i10, double d10, boolean z10, int i11, int i12, int i13);

    private static native long create_3(int i10, double d10, boolean z10, int i11, int i12);

    private static native long create_4(int i10, double d10, boolean z10, int i11);

    private static native long create_5(int i10, double d10, boolean z10);

    private static native long create_6(int i10, double d10);

    private static native long create_7(int i10);

    private static native long create_8();

    private static native void delete(long j10);

    private static native boolean getFastPyramids_0(long j10);

    private static native int getFlags_0(long j10);

    private static native int getNumIters_0(long j10);

    private static native int getNumLevels_0(long j10);

    private static native int getPolyN_0(long j10);

    private static native double getPolySigma_0(long j10);

    private static native double getPyrScale_0(long j10);

    private static native int getWinSize_0(long j10);

    public static FarnebackOpticalFlow j(long j10) {
        return new FarnebackOpticalFlow(j10);
    }

    public static FarnebackOpticalFlow k() {
        return new FarnebackOpticalFlow(create_8());
    }

    public static FarnebackOpticalFlow l(int i10) {
        return new FarnebackOpticalFlow(create_7(i10));
    }

    public static FarnebackOpticalFlow m(int i10, double d10) {
        return new FarnebackOpticalFlow(create_6(i10, d10));
    }

    public static FarnebackOpticalFlow n(int i10, double d10, boolean z10) {
        return new FarnebackOpticalFlow(create_5(i10, d10, z10));
    }

    public static FarnebackOpticalFlow o(int i10, double d10, boolean z10, int i11) {
        return new FarnebackOpticalFlow(create_4(i10, d10, z10, i11));
    }

    public static FarnebackOpticalFlow p(int i10, double d10, boolean z10, int i11, int i12) {
        return new FarnebackOpticalFlow(create_3(i10, d10, z10, i11, i12));
    }

    public static FarnebackOpticalFlow q(int i10, double d10, boolean z10, int i11, int i12, int i13) {
        return new FarnebackOpticalFlow(create_2(i10, d10, z10, i11, i12, i13));
    }

    public static FarnebackOpticalFlow r(int i10, double d10, boolean z10, int i11, int i12, int i13, double d11) {
        return new FarnebackOpticalFlow(create_1(i10, d10, z10, i11, i12, i13, d11));
    }

    public static FarnebackOpticalFlow s(int i10, double d10, boolean z10, int i11, int i12, int i13, double d11, int i14) {
        return new FarnebackOpticalFlow(create_0(i10, d10, z10, i11, i12, i13, d11, i14));
    }

    private static native void setFastPyramids_0(long j10, boolean z10);

    private static native void setFlags_0(long j10, int i10);

    private static native void setNumIters_0(long j10, int i10);

    private static native void setNumLevels_0(long j10, int i10);

    private static native void setPolyN_0(long j10, int i10);

    private static native void setPolySigma_0(long j10, double d10);

    private static native void setPyrScale_0(long j10, double d10);

    private static native void setWinSize_0(long j10, int i10);

    public int A() {
        return getWinSize_0(this.f69167a);
    }

    public void B(boolean z10) {
        setFastPyramids_0(this.f69167a, z10);
    }

    public void C(int i10) {
        setFlags_0(this.f69167a, i10);
    }

    public void D(int i10) {
        setNumIters_0(this.f69167a, i10);
    }

    public void E(int i10) {
        setNumLevels_0(this.f69167a, i10);
    }

    public void F(int i10) {
        setPolyN_0(this.f69167a, i10);
    }

    public void G(double d10) {
        setPolySigma_0(this.f69167a, d10);
    }

    public void H(double d10) {
        setPyrScale_0(this.f69167a, d10);
    }

    public void I(int i10) {
        setWinSize_0(this.f69167a, i10);
    }

    @Override // org.opencv.video.DenseOpticalFlow, org.opencv.core.Algorithm
    public void finalize() throws Throwable {
        delete(this.f69167a);
    }

    public boolean t() {
        return getFastPyramids_0(this.f69167a);
    }

    public int u() {
        return getFlags_0(this.f69167a);
    }

    public int v() {
        return getNumIters_0(this.f69167a);
    }

    public int w() {
        return getNumLevels_0(this.f69167a);
    }

    public int x() {
        return getPolyN_0(this.f69167a);
    }

    public double y() {
        return getPolySigma_0(this.f69167a);
    }

    public double z() {
        return getPyrScale_0(this.f69167a);
    }
}
