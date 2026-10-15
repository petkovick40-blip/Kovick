package org.opencv.photo;

/* JADX INFO: loaded from: classes4.dex */
public class TonemapMantiuk extends Tonemap {
    public TonemapMantiuk(long j10) {
        super(j10);
    }

    private static native void delete(long j10);

    private static native float getSaturation_0(long j10);

    private static native float getScale_0(long j10);

    public static TonemapMantiuk k(long j10) {
        return new TonemapMantiuk(j10);
    }

    private static native void setSaturation_0(long j10, float f10);

    private static native void setScale_0(long j10, float f10);

    @Override // org.opencv.photo.Tonemap, org.opencv.core.Algorithm
    public void finalize() throws Throwable {
        delete(this.f69167a);
    }

    public float l() {
        return getSaturation_0(this.f69167a);
    }

    public float m() {
        return getScale_0(this.f69167a);
    }

    public void n(float f10) {
        setSaturation_0(this.f69167a, f10);
    }

    public void o(float f10) {
        setScale_0(this.f69167a, f10);
    }
}
