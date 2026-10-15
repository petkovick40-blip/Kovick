package org.opencv.video;

import Ff.B;
import Ff.C;

/* JADX INFO: loaded from: classes4.dex */
public class SparsePyrLKOpticalFlow extends SparseOpticalFlow {
    public SparsePyrLKOpticalFlow(long j10) {
        super(j10);
    }

    private static native long create_0(double d10, double d11, int i10, int i11, int i12, double d12, int i13, double d13);

    private static native long create_1(double d10, double d11, int i10, int i11, int i12, double d12, int i13);

    private static native long create_2(double d10, double d11, int i10, int i11, int i12, double d12);

    private static native long create_3(double d10, double d11, int i10);

    private static native long create_4(double d10, double d11);

    private static native long create_5();

    private static native void delete(long j10);

    private static native int getFlags_0(long j10);

    private static native int getMaxLevel_0(long j10);

    private static native double getMinEigThreshold_0(long j10);

    private static native double[] getTermCriteria_0(long j10);

    private static native double[] getWinSize_0(long j10);

    public static SparsePyrLKOpticalFlow j(long j10) {
        return new SparsePyrLKOpticalFlow(j10);
    }

    public static SparsePyrLKOpticalFlow k() {
        return new SparsePyrLKOpticalFlow(create_5());
    }

    public static SparsePyrLKOpticalFlow l(B b10) {
        return new SparsePyrLKOpticalFlow(create_4(b10.f6700a, b10.f6701b));
    }

    public static SparsePyrLKOpticalFlow m(B b10, int i10) {
        return new SparsePyrLKOpticalFlow(create_3(b10.f6700a, b10.f6701b, i10));
    }

    public static SparsePyrLKOpticalFlow n(B b10, int i10, C c10) {
        return new SparsePyrLKOpticalFlow(create_2(b10.f6700a, b10.f6701b, i10, c10.f6705a, c10.f6706b, c10.f6707c));
    }

    public static SparsePyrLKOpticalFlow o(B b10, int i10, C c10, int i11) {
        return new SparsePyrLKOpticalFlow(create_1(b10.f6700a, b10.f6701b, i10, c10.f6705a, c10.f6706b, c10.f6707c, i11));
    }

    public static SparsePyrLKOpticalFlow p(B b10, int i10, C c10, int i11, double d10) {
        return new SparsePyrLKOpticalFlow(create_0(b10.f6700a, b10.f6701b, i10, c10.f6705a, c10.f6706b, c10.f6707c, i11, d10));
    }

    private static native void setFlags_0(long j10, int i10);

    private static native void setMaxLevel_0(long j10, int i10);

    private static native void setMinEigThreshold_0(long j10, double d10);

    private static native void setTermCriteria_0(long j10, int i10, int i11, double d10);

    private static native void setWinSize_0(long j10, double d10, double d11);

    @Override // org.opencv.video.SparseOpticalFlow, org.opencv.core.Algorithm
    public void finalize() throws Throwable {
        delete(this.f69167a);
    }

    public int q() {
        return getFlags_0(this.f69167a);
    }

    public int r() {
        return getMaxLevel_0(this.f69167a);
    }

    public double s() {
        return getMinEigThreshold_0(this.f69167a);
    }

    public C t() {
        return new C(getTermCriteria_0(this.f69167a));
    }

    public B u() {
        return new B(getWinSize_0(this.f69167a));
    }

    public void v(int i10) {
        setFlags_0(this.f69167a, i10);
    }

    public void w(int i10) {
        setMaxLevel_0(this.f69167a, i10);
    }

    public void x(double d10) {
        setMinEigThreshold_0(this.f69167a, d10);
    }

    public void y(C c10) {
        setTermCriteria_0(this.f69167a, c10.f6705a, c10.f6706b, c10.f6707c);
    }

    public void z(B b10) {
        setWinSize_0(this.f69167a, b10.f6700a, b10.f6701b);
    }
}
