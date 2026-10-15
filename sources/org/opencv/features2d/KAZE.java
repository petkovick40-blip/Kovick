package org.opencv.features2d;

/* JADX INFO: loaded from: classes4.dex */
public class KAZE extends Feature2D {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f69456b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f69457c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f69458d = 2;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f69459e = 3;

    public KAZE(long j10) {
        super(j10);
    }

    public static KAZE A(boolean z10, boolean z11, float f10, int i10, int i11) {
        return new KAZE(create_1(z10, z11, f10, i10, i11));
    }

    public static KAZE B(boolean z10, boolean z11, float f10, int i10, int i11, int i12) {
        return new KAZE(create_0(z10, z11, f10, i10, i11, i12));
    }

    private static native long create_0(boolean z10, boolean z11, float f10, int i10, int i11, int i12);

    private static native long create_1(boolean z10, boolean z11, float f10, int i10, int i11);

    private static native long create_2(boolean z10, boolean z11, float f10, int i10);

    private static native long create_3(boolean z10, boolean z11, float f10);

    private static native long create_4(boolean z10, boolean z11);

    private static native long create_5(boolean z10);

    private static native long create_6();

    private static native void delete(long j10);

    private static native String getDefaultName_0(long j10);

    private static native int getDiffusivity_0(long j10);

    private static native boolean getExtended_0(long j10);

    private static native int getNOctaveLayers_0(long j10);

    private static native int getNOctaves_0(long j10);

    private static native double getThreshold_0(long j10);

    private static native boolean getUpright_0(long j10);

    private static native void setDiffusivity_0(long j10, int i10);

    private static native void setExtended_0(long j10, boolean z10);

    private static native void setNOctaveLayers_0(long j10, int i10);

    private static native void setNOctaves_0(long j10, int i10);

    private static native void setThreshold_0(long j10, double d10);

    private static native void setUpright_0(long j10, boolean z10);

    public static KAZE u(long j10) {
        return new KAZE(j10);
    }

    public static KAZE v() {
        return new KAZE(create_6());
    }

    public static KAZE w(boolean z10) {
        return new KAZE(create_5(z10));
    }

    public static KAZE x(boolean z10, boolean z11) {
        return new KAZE(create_4(z10, z11));
    }

    public static KAZE y(boolean z10, boolean z11, float f10) {
        return new KAZE(create_3(z10, z11, f10));
    }

    public static KAZE z(boolean z10, boolean z11, float f10, int i10) {
        return new KAZE(create_2(z10, z11, f10, i10));
    }

    public int C() {
        return getDiffusivity_0(this.f69167a);
    }

    public boolean D() {
        return getExtended_0(this.f69167a);
    }

    public int E() {
        return getNOctaveLayers_0(this.f69167a);
    }

    public int F() {
        return getNOctaves_0(this.f69167a);
    }

    public double G() {
        return getThreshold_0(this.f69167a);
    }

    public boolean H() {
        return getUpright_0(this.f69167a);
    }

    public void I(int i10) {
        setDiffusivity_0(this.f69167a, i10);
    }

    public void J(boolean z10) {
        setExtended_0(this.f69167a, z10);
    }

    public void K(int i10) {
        setNOctaveLayers_0(this.f69167a, i10);
    }

    public void L(int i10) {
        setNOctaves_0(this.f69167a, i10);
    }

    public void M(double d10) {
        setThreshold_0(this.f69167a, d10);
    }

    public void N(boolean z10) {
        setUpright_0(this.f69167a, z10);
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
