package org.opencv.calib3d;

import Ff.y;

/* JADX INFO: loaded from: classes4.dex */
public class StereoBM extends StereoMatcher {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f69159d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f69160e = 1;

    public StereoBM(long j10) {
        super(j10);
    }

    private static native long create_0(int i10, int i11);

    private static native long create_1(int i10);

    private static native long create_2();

    private static native void delete(long j10);

    private static native int getPreFilterCap_0(long j10);

    private static native int getPreFilterSize_0(long j10);

    private static native int getPreFilterType_0(long j10);

    private static native double[] getROI1_0(long j10);

    private static native double[] getROI2_0(long j10);

    private static native int getSmallerBlockSize_0(long j10);

    private static native int getTextureThreshold_0(long j10);

    private static native int getUniquenessRatio_0(long j10);

    private static native void setPreFilterCap_0(long j10, int i10);

    private static native void setPreFilterSize_0(long j10, int i10);

    private static native void setPreFilterType_0(long j10, int i10);

    private static native void setROI1_0(long j10, int i10, int i11, int i12, int i13);

    private static native void setROI2_0(long j10, int i10, int i11, int i12, int i13);

    private static native void setSmallerBlockSize_0(long j10, int i10);

    private static native void setTextureThreshold_0(long j10, int i10);

    private static native void setUniquenessRatio_0(long j10, int i10);

    public static StereoBM u(long j10) {
        return new StereoBM(j10);
    }

    public static StereoBM v() {
        return new StereoBM(create_2());
    }

    public static StereoBM w(int i10) {
        return new StereoBM(create_1(i10));
    }

    public static StereoBM x(int i10, int i11) {
        return new StereoBM(create_0(i10, i11));
    }

    public int A() {
        return getPreFilterType_0(this.f69167a);
    }

    public y B() {
        return new y(getROI1_0(this.f69167a));
    }

    public y C() {
        return new y(getROI2_0(this.f69167a));
    }

    public int D() {
        return getSmallerBlockSize_0(this.f69167a);
    }

    public int E() {
        return getTextureThreshold_0(this.f69167a);
    }

    public int F() {
        return getUniquenessRatio_0(this.f69167a);
    }

    public void G(int i10) {
        setPreFilterCap_0(this.f69167a, i10);
    }

    public void H(int i10) {
        setPreFilterSize_0(this.f69167a, i10);
    }

    public void I(int i10) {
        setPreFilterType_0(this.f69167a, i10);
    }

    public void J(y yVar) {
        setROI1_0(this.f69167a, yVar.f6799a, yVar.f6800b, yVar.f6801c, yVar.f6802d);
    }

    public void K(y yVar) {
        setROI2_0(this.f69167a, yVar.f6799a, yVar.f6800b, yVar.f6801c, yVar.f6802d);
    }

    public void L(int i10) {
        setSmallerBlockSize_0(this.f69167a, i10);
    }

    public void M(int i10) {
        setTextureThreshold_0(this.f69167a, i10);
    }

    public void N(int i10) {
        setUniquenessRatio_0(this.f69167a, i10);
    }

    @Override // org.opencv.calib3d.StereoMatcher, org.opencv.core.Algorithm
    public void finalize() throws Throwable {
        delete(this.f69167a);
    }

    public int y() {
        return getPreFilterCap_0(this.f69167a);
    }

    public int z() {
        return getPreFilterSize_0(this.f69167a);
    }
}
