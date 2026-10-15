package org.opencv.ml;

/* JADX INFO: loaded from: classes4.dex */
public class ANN_MLP_ANNEAL extends ANN_MLP {
    public ANN_MLP_ANNEAL(long j10) {
        super(j10);
    }

    public static ANN_MLP_ANNEAL c0(long j10) {
        return new ANN_MLP_ANNEAL(j10);
    }

    private static native void delete(long j10);

    private static native double getAnnealCoolingRatio_0(long j10);

    private static native double getAnnealFinalT_0(long j10);

    private static native double getAnnealInitialT_0(long j10);

    private static native int getAnnealItePerStep_0(long j10);

    private static native void setAnnealCoolingRatio_0(long j10, double d10);

    private static native void setAnnealFinalT_0(long j10, double d10);

    private static native void setAnnealInitialT_0(long j10, double d10);

    private static native void setAnnealItePerStep_0(long j10, int i10);

    @Override // org.opencv.ml.ANN_MLP
    public void M(double d10) {
        setAnnealCoolingRatio_0(this.f69167a, d10);
    }

    @Override // org.opencv.ml.ANN_MLP
    public void N(double d10) {
        setAnnealFinalT_0(this.f69167a, d10);
    }

    @Override // org.opencv.ml.ANN_MLP
    public void O(double d10) {
        setAnnealInitialT_0(this.f69167a, d10);
    }

    @Override // org.opencv.ml.ANN_MLP
    public void P(int i10) {
        setAnnealItePerStep_0(this.f69167a, i10);
    }

    @Override // org.opencv.ml.ANN_MLP, org.opencv.ml.StatModel, org.opencv.core.Algorithm
    public void finalize() throws Throwable {
        delete(this.f69167a);
    }

    @Override // org.opencv.ml.ANN_MLP
    public double t() {
        return getAnnealCoolingRatio_0(this.f69167a);
    }

    @Override // org.opencv.ml.ANN_MLP
    public double u() {
        return getAnnealFinalT_0(this.f69167a);
    }

    @Override // org.opencv.ml.ANN_MLP
    public double v() {
        return getAnnealInitialT_0(this.f69167a);
    }

    @Override // org.opencv.ml.ANN_MLP
    public int w() {
        return getAnnealItePerStep_0(this.f69167a);
    }
}
