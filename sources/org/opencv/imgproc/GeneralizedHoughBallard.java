package org.opencv.imgproc;

/* JADX INFO: loaded from: classes4.dex */
public class GeneralizedHoughBallard extends GeneralizedHough {
    public GeneralizedHoughBallard(long j10) {
        super(j10);
    }

    private static native void delete(long j10);

    private static native int getLevels_0(long j10);

    private static native int getVotesThreshold_0(long j10);

    private static native void setLevels_0(long j10, int i10);

    private static native void setVotesThreshold_0(long j10, int i10);

    public static GeneralizedHoughBallard z(long j10) {
        return new GeneralizedHoughBallard(j10);
    }

    public int A() {
        return getLevels_0(this.f69167a);
    }

    public int B() {
        return getVotesThreshold_0(this.f69167a);
    }

    public void C(int i10) {
        setLevels_0(this.f69167a, i10);
    }

    public void D(int i10) {
        setVotesThreshold_0(this.f69167a, i10);
    }

    @Override // org.opencv.imgproc.GeneralizedHough, org.opencv.core.Algorithm
    public void finalize() throws Throwable {
        delete(this.f69167a);
    }
}
