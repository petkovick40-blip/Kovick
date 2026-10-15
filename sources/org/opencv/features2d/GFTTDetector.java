package org.opencv.features2d;

/* JADX INFO: loaded from: classes4.dex */
public class GFTTDetector extends Feature2D {
    public GFTTDetector(long j10) {
        super(j10);
    }

    public static GFTTDetector A(int i10, double d10, double d11, int i11, int i12) {
        return new GFTTDetector(create_9(i10, d10, d11, i11, i12));
    }

    public static GFTTDetector B(int i10, double d10, double d11, int i11, int i12, boolean z10) {
        return new GFTTDetector(create_8(i10, d10, d11, i11, i12, z10));
    }

    public static GFTTDetector C(int i10, double d10, double d11, int i11, int i12, boolean z10, double d12) {
        return new GFTTDetector(create_7(i10, d10, d11, i11, i12, z10, d12));
    }

    public static GFTTDetector D(int i10, double d10, double d11, int i11, boolean z10) {
        return new GFTTDetector(create_1(i10, d10, d11, i11, z10));
    }

    public static GFTTDetector E(int i10, double d10, double d11, int i11, boolean z10, double d12) {
        return new GFTTDetector(create_0(i10, d10, d11, i11, z10, d12));
    }

    private static native long create_0(int i10, double d10, double d11, int i11, boolean z10, double d12);

    private static native long create_1(int i10, double d10, double d11, int i11, boolean z10);

    private static native long create_2(int i10, double d10, double d11, int i11);

    private static native long create_3(int i10, double d10, double d11);

    private static native long create_4(int i10, double d10);

    private static native long create_5(int i10);

    private static native long create_6();

    private static native long create_7(int i10, double d10, double d11, int i11, int i12, boolean z10, double d12);

    private static native long create_8(int i10, double d10, double d11, int i11, int i12, boolean z10);

    private static native long create_9(int i10, double d10, double d11, int i11, int i12);

    private static native void delete(long j10);

    private static native int getBlockSize_0(long j10);

    private static native String getDefaultName_0(long j10);

    private static native boolean getHarrisDetector_0(long j10);

    private static native double getK_0(long j10);

    private static native int getMaxFeatures_0(long j10);

    private static native double getMinDistance_0(long j10);

    private static native double getQualityLevel_0(long j10);

    private static native void setBlockSize_0(long j10, int i10);

    private static native void setHarrisDetector_0(long j10, boolean z10);

    private static native void setK_0(long j10, double d10);

    private static native void setMaxFeatures_0(long j10, int i10);

    private static native void setMinDistance_0(long j10, double d10);

    private static native void setQualityLevel_0(long j10, double d10);

    public static GFTTDetector u(long j10) {
        return new GFTTDetector(j10);
    }

    public static GFTTDetector v() {
        return new GFTTDetector(create_6());
    }

    public static GFTTDetector w(int i10) {
        return new GFTTDetector(create_5(i10));
    }

    public static GFTTDetector x(int i10, double d10) {
        return new GFTTDetector(create_4(i10, d10));
    }

    public static GFTTDetector y(int i10, double d10, double d11) {
        return new GFTTDetector(create_3(i10, d10, d11));
    }

    public static GFTTDetector z(int i10, double d10, double d11, int i11) {
        return new GFTTDetector(create_2(i10, d10, d11, i11));
    }

    public int F() {
        return getBlockSize_0(this.f69167a);
    }

    public boolean G() {
        return getHarrisDetector_0(this.f69167a);
    }

    public double H() {
        return getK_0(this.f69167a);
    }

    public int I() {
        return getMaxFeatures_0(this.f69167a);
    }

    public double J() {
        return getMinDistance_0(this.f69167a);
    }

    public double K() {
        return getQualityLevel_0(this.f69167a);
    }

    public void L(int i10) {
        setBlockSize_0(this.f69167a, i10);
    }

    public void M(boolean z10) {
        setHarrisDetector_0(this.f69167a, z10);
    }

    public void N(double d10) {
        setK_0(this.f69167a, d10);
    }

    public void O(int i10) {
        setMaxFeatures_0(this.f69167a, i10);
    }

    public void P(double d10) {
        setMinDistance_0(this.f69167a, d10);
    }

    public void Q(double d10) {
        setQualityLevel_0(this.f69167a, d10);
    }

    @Override // org.opencv.features2d.Feature2D, org.opencv.core.Algorithm
    public String d() {
        return getDefaultName_0(this.f69167a);
    }

    @Override // org.opencv.features2d.Feature2D, org.opencv.core.Algorithm
    public void finalize() throws Throwable {
        delete(this.f69167a);
    }
}
