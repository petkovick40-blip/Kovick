package org.opencv.photo;

import org.opencv.core.Mat;

/* JADX INFO: loaded from: classes4.dex */
public class CalibrateRobertson extends CalibrateCRF {
    public CalibrateRobertson(long j10) {
        super(j10);
    }

    private static native void delete(long j10);

    private static native int getMaxIter_0(long j10);

    private static native long getRadiance_0(long j10);

    private static native float getThreshold_0(long j10);

    public static CalibrateRobertson i(long j10) {
        return new CalibrateRobertson(j10);
    }

    private static native void setMaxIter_0(long j10, int i10);

    private static native void setThreshold_0(long j10, float f10);

    @Override // org.opencv.photo.CalibrateCRF, org.opencv.core.Algorithm
    public void finalize() throws Throwable {
        delete(this.f69167a);
    }

    public int j() {
        return getMaxIter_0(this.f69167a);
    }

    public Mat k() {
        return new Mat(getRadiance_0(this.f69167a));
    }

    public float l() {
        return getThreshold_0(this.f69167a);
    }

    public void m(int i10) {
        setMaxIter_0(this.f69167a, i10);
    }

    public void n(float f10) {
        setThreshold_0(this.f69167a, f10);
    }
}
