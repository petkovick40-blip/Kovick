package org.opencv.photo;

/* JADX INFO: loaded from: classes4.dex */
public class TonemapReinhard extends Tonemap {
    public TonemapReinhard(long j10) {
        super(j10);
    }

    private static native void delete(long j10);

    private static native float getColorAdaptation_0(long j10);

    private static native float getIntensity_0(long j10);

    private static native float getLightAdaptation_0(long j10);

    public static TonemapReinhard k(long j10) {
        return new TonemapReinhard(j10);
    }

    private static native void setColorAdaptation_0(long j10, float f10);

    private static native void setIntensity_0(long j10, float f10);

    private static native void setLightAdaptation_0(long j10, float f10);

    @Override // org.opencv.photo.Tonemap, org.opencv.core.Algorithm
    public void finalize() throws Throwable {
        delete(this.f69167a);
    }

    public float l() {
        return getColorAdaptation_0(this.f69167a);
    }

    public float m() {
        return getIntensity_0(this.f69167a);
    }

    public float n() {
        return getLightAdaptation_0(this.f69167a);
    }

    public void o(float f10) {
        setColorAdaptation_0(this.f69167a, f10);
    }

    public void p(float f10) {
        setIntensity_0(this.f69167a, f10);
    }

    public void q(float f10) {
        setLightAdaptation_0(this.f69167a, f10);
    }
}
