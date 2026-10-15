package org.opencv.photo;

/* JADX INFO: loaded from: classes4.dex */
public class CalibrateDebevec extends CalibrateCRF {
    public CalibrateDebevec(long j10) {
        super(j10);
    }

    private static native void delete(long j10);

    private static native float getLambda_0(long j10);

    private static native boolean getRandom_0(long j10);

    private static native int getSamples_0(long j10);

    public static CalibrateDebevec i(long j10) {
        return new CalibrateDebevec(j10);
    }

    private static native void setLambda_0(long j10, float f10);

    private static native void setRandom_0(long j10, boolean z10);

    private static native void setSamples_0(long j10, int i10);

    @Override // org.opencv.photo.CalibrateCRF, org.opencv.core.Algorithm
    public void finalize() throws Throwable {
        delete(this.f69167a);
    }

    public float j() {
        return getLambda_0(this.f69167a);
    }

    public boolean k() {
        return getRandom_0(this.f69167a);
    }

    public int l() {
        return getSamples_0(this.f69167a);
    }

    public void m(float f10) {
        setLambda_0(this.f69167a, f10);
    }

    public void n(boolean z10) {
        setRandom_0(this.f69167a, z10);
    }

    public void o(int i10) {
        setSamples_0(this.f69167a, i10);
    }
}
