package org.opencv.imgproc;

/* JADX INFO: loaded from: classes4.dex */
public class GeneralizedHoughGuil extends GeneralizedHough {
    public GeneralizedHoughGuil(long j10) {
        super(j10);
    }

    private static native void delete(long j10);

    private static native double getAngleEpsilon_0(long j10);

    private static native double getAngleStep_0(long j10);

    private static native int getAngleThresh_0(long j10);

    private static native int getLevels_0(long j10);

    private static native double getMaxAngle_0(long j10);

    private static native double getMaxScale_0(long j10);

    private static native double getMinAngle_0(long j10);

    private static native double getMinScale_0(long j10);

    private static native int getPosThresh_0(long j10);

    private static native double getScaleStep_0(long j10);

    private static native int getScaleThresh_0(long j10);

    private static native double getXi_0(long j10);

    private static native void setAngleEpsilon_0(long j10, double d10);

    private static native void setAngleStep_0(long j10, double d10);

    private static native void setAngleThresh_0(long j10, int i10);

    private static native void setLevels_0(long j10, int i10);

    private static native void setMaxAngle_0(long j10, double d10);

    private static native void setMaxScale_0(long j10, double d10);

    private static native void setMinAngle_0(long j10, double d10);

    private static native void setMinScale_0(long j10, double d10);

    private static native void setPosThresh_0(long j10, int i10);

    private static native void setScaleStep_0(long j10, double d10);

    private static native void setScaleThresh_0(long j10, int i10);

    private static native void setXi_0(long j10, double d10);

    public static GeneralizedHoughGuil z(long j10) {
        return new GeneralizedHoughGuil(j10);
    }

    public double A() {
        return getAngleEpsilon_0(this.f69167a);
    }

    public double B() {
        return getAngleStep_0(this.f69167a);
    }

    public int C() {
        return getAngleThresh_0(this.f69167a);
    }

    public int D() {
        return getLevels_0(this.f69167a);
    }

    public double E() {
        return getMaxAngle_0(this.f69167a);
    }

    public double F() {
        return getMaxScale_0(this.f69167a);
    }

    public double G() {
        return getMinAngle_0(this.f69167a);
    }

    public double H() {
        return getMinScale_0(this.f69167a);
    }

    public int I() {
        return getPosThresh_0(this.f69167a);
    }

    public double J() {
        return getScaleStep_0(this.f69167a);
    }

    public int K() {
        return getScaleThresh_0(this.f69167a);
    }

    public double L() {
        return getXi_0(this.f69167a);
    }

    public void M(double d10) {
        setAngleEpsilon_0(this.f69167a, d10);
    }

    public void N(double d10) {
        setAngleStep_0(this.f69167a, d10);
    }

    public void O(int i10) {
        setAngleThresh_0(this.f69167a, i10);
    }

    public void P(int i10) {
        setLevels_0(this.f69167a, i10);
    }

    public void Q(double d10) {
        setMaxAngle_0(this.f69167a, d10);
    }

    public void R(double d10) {
        setMaxScale_0(this.f69167a, d10);
    }

    public void S(double d10) {
        setMinAngle_0(this.f69167a, d10);
    }

    public void T(double d10) {
        setMinScale_0(this.f69167a, d10);
    }

    public void U(int i10) {
        setPosThresh_0(this.f69167a, i10);
    }

    public void V(double d10) {
        setScaleStep_0(this.f69167a, d10);
    }

    public void W(int i10) {
        setScaleThresh_0(this.f69167a, i10);
    }

    public void X(double d10) {
        setXi_0(this.f69167a, d10);
    }

    @Override // org.opencv.imgproc.GeneralizedHough, org.opencv.core.Algorithm
    public void finalize() throws Throwable {
        delete(this.f69167a);
    }
}
