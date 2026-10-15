package org.opencv.features2d;

/* JADX INFO: loaded from: classes4.dex */
public class AKAZE extends Feature2D {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f69357b = 2;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f69358c = 3;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f69359d = 4;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f69360e = 5;

    public AKAZE(long j10) {
        super(j10);
    }

    public static AKAZE A(int i10, int i11, int i12, float f10, int i13) {
        return new AKAZE(create_2(i10, i11, i12, f10, i13));
    }

    public static AKAZE B(int i10, int i11, int i12, float f10, int i13, int i14) {
        return new AKAZE(create_1(i10, i11, i12, f10, i13, i14));
    }

    public static AKAZE C(int i10, int i11, int i12, float f10, int i13, int i14, int i15) {
        return new AKAZE(create_0(i10, i11, i12, f10, i13, i14, i15));
    }

    private static native long create_0(int i10, int i11, int i12, float f10, int i13, int i14, int i15);

    private static native long create_1(int i10, int i11, int i12, float f10, int i13, int i14);

    private static native long create_2(int i10, int i11, int i12, float f10, int i13);

    private static native long create_3(int i10, int i11, int i12, float f10);

    private static native long create_4(int i10, int i11, int i12);

    private static native long create_5(int i10, int i11);

    private static native long create_6(int i10);

    private static native long create_7();

    private static native void delete(long j10);

    private static native String getDefaultName_0(long j10);

    private static native int getDescriptorChannels_0(long j10);

    private static native int getDescriptorSize_0(long j10);

    private static native int getDescriptorType_0(long j10);

    private static native int getDiffusivity_0(long j10);

    private static native int getNOctaveLayers_0(long j10);

    private static native int getNOctaves_0(long j10);

    private static native double getThreshold_0(long j10);

    private static native void setDescriptorChannels_0(long j10, int i10);

    private static native void setDescriptorSize_0(long j10, int i10);

    private static native void setDescriptorType_0(long j10, int i10);

    private static native void setDiffusivity_0(long j10, int i10);

    private static native void setNOctaveLayers_0(long j10, int i10);

    private static native void setNOctaves_0(long j10, int i10);

    private static native void setThreshold_0(long j10, double d10);

    public static AKAZE u(long j10) {
        return new AKAZE(j10);
    }

    public static AKAZE v() {
        return new AKAZE(create_7());
    }

    public static AKAZE w(int i10) {
        return new AKAZE(create_6(i10));
    }

    public static AKAZE x(int i10, int i11) {
        return new AKAZE(create_5(i10, i11));
    }

    public static AKAZE y(int i10, int i11, int i12) {
        return new AKAZE(create_4(i10, i11, i12));
    }

    public static AKAZE z(int i10, int i11, int i12, float f10) {
        return new AKAZE(create_3(i10, i11, i12, f10));
    }

    public int D() {
        return getDescriptorChannels_0(this.f69167a);
    }

    public int E() {
        return getDescriptorSize_0(this.f69167a);
    }

    public int F() {
        return getDescriptorType_0(this.f69167a);
    }

    public int G() {
        return getDiffusivity_0(this.f69167a);
    }

    public int H() {
        return getNOctaveLayers_0(this.f69167a);
    }

    public int I() {
        return getNOctaves_0(this.f69167a);
    }

    public double J() {
        return getThreshold_0(this.f69167a);
    }

    public void K(int i10) {
        setDescriptorChannels_0(this.f69167a, i10);
    }

    public void L(int i10) {
        setDescriptorSize_0(this.f69167a, i10);
    }

    public void M(int i10) {
        setDescriptorType_0(this.f69167a, i10);
    }

    public void N(int i10) {
        setDiffusivity_0(this.f69167a, i10);
    }

    public void O(int i10) {
        setNOctaveLayers_0(this.f69167a, i10);
    }

    public void P(int i10) {
        setNOctaves_0(this.f69167a, i10);
    }

    public void Q(double d10) {
        setThreshold_0(this.f69167a, d10);
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
