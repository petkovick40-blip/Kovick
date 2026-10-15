package org.opencv.features2d;

/* JADX INFO: loaded from: classes4.dex */
public class ORB extends Feature2D {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f69460b = 32;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f69461c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f69462d = 1;

    public ORB(long j10) {
        super(j10);
    }

    public static ORB A(int i10, float f10, int i11, int i12, int i13) {
        return new ORB(create_4(i10, f10, i11, i12, i13));
    }

    public static ORB B(int i10, float f10, int i11, int i12, int i13, int i14) {
        return new ORB(create_3(i10, f10, i11, i12, i13, i14));
    }

    public static ORB C(int i10, float f10, int i11, int i12, int i13, int i14, int i15) {
        return new ORB(create_2(i10, f10, i11, i12, i13, i14, i15));
    }

    public static ORB D(int i10, float f10, int i11, int i12, int i13, int i14, int i15, int i16) {
        return new ORB(create_1(i10, f10, i11, i12, i13, i14, i15, i16));
    }

    public static ORB E(int i10, float f10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        return new ORB(create_0(i10, f10, i11, i12, i13, i14, i15, i16, i17));
    }

    private static native long create_0(int i10, float f10, int i11, int i12, int i13, int i14, int i15, int i16, int i17);

    private static native long create_1(int i10, float f10, int i11, int i12, int i13, int i14, int i15, int i16);

    private static native long create_2(int i10, float f10, int i11, int i12, int i13, int i14, int i15);

    private static native long create_3(int i10, float f10, int i11, int i12, int i13, int i14);

    private static native long create_4(int i10, float f10, int i11, int i12, int i13);

    private static native long create_5(int i10, float f10, int i11, int i12);

    private static native long create_6(int i10, float f10, int i11);

    private static native long create_7(int i10, float f10);

    private static native long create_8(int i10);

    private static native long create_9();

    private static native void delete(long j10);

    private static native String getDefaultName_0(long j10);

    private static native int getEdgeThreshold_0(long j10);

    private static native int getFastThreshold_0(long j10);

    private static native int getFirstLevel_0(long j10);

    private static native int getMaxFeatures_0(long j10);

    private static native int getNLevels_0(long j10);

    private static native int getPatchSize_0(long j10);

    private static native double getScaleFactor_0(long j10);

    private static native int getScoreType_0(long j10);

    private static native int getWTA_K_0(long j10);

    private static native void setEdgeThreshold_0(long j10, int i10);

    private static native void setFastThreshold_0(long j10, int i10);

    private static native void setFirstLevel_0(long j10, int i10);

    private static native void setMaxFeatures_0(long j10, int i10);

    private static native void setNLevels_0(long j10, int i10);

    private static native void setPatchSize_0(long j10, int i10);

    private static native void setScaleFactor_0(long j10, double d10);

    private static native void setScoreType_0(long j10, int i10);

    private static native void setWTA_K_0(long j10, int i10);

    public static ORB u(long j10) {
        return new ORB(j10);
    }

    public static ORB v() {
        return new ORB(create_9());
    }

    public static ORB w(int i10) {
        return new ORB(create_8(i10));
    }

    public static ORB x(int i10, float f10) {
        return new ORB(create_7(i10, f10));
    }

    public static ORB y(int i10, float f10, int i11) {
        return new ORB(create_6(i10, f10, i11));
    }

    public static ORB z(int i10, float f10, int i11, int i12) {
        return new ORB(create_5(i10, f10, i11, i12));
    }

    public int F() {
        return getEdgeThreshold_0(this.f69167a);
    }

    public int G() {
        return getFastThreshold_0(this.f69167a);
    }

    public int H() {
        return getFirstLevel_0(this.f69167a);
    }

    public int I() {
        return getMaxFeatures_0(this.f69167a);
    }

    public int J() {
        return getNLevels_0(this.f69167a);
    }

    public int K() {
        return getPatchSize_0(this.f69167a);
    }

    public double L() {
        return getScaleFactor_0(this.f69167a);
    }

    public int M() {
        return getScoreType_0(this.f69167a);
    }

    public int N() {
        return getWTA_K_0(this.f69167a);
    }

    public void O(int i10) {
        setEdgeThreshold_0(this.f69167a, i10);
    }

    public void P(int i10) {
        setFastThreshold_0(this.f69167a, i10);
    }

    public void Q(int i10) {
        setFirstLevel_0(this.f69167a, i10);
    }

    public void R(int i10) {
        setMaxFeatures_0(this.f69167a, i10);
    }

    public void S(int i10) {
        setNLevels_0(this.f69167a, i10);
    }

    public void T(int i10) {
        setPatchSize_0(this.f69167a, i10);
    }

    public void U(double d10) {
        setScaleFactor_0(this.f69167a, d10);
    }

    public void V(int i10) {
        setScoreType_0(this.f69167a, i10);
    }

    public void W(int i10) {
        setWTA_K_0(this.f69167a, i10);
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
