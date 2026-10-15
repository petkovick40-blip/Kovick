package org.opencv.features2d;

/* JADX INFO: loaded from: classes4.dex */
public class FastFeatureDetector extends Feature2D {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f69391b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f69392c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f69393d = 2;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f69394e = 10000;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f69395f = 10001;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f69396g = 10002;

    public FastFeatureDetector(long j10) {
        super(j10);
    }

    private static native long create_0(int i10, boolean z10, int i11);

    private static native long create_1(int i10, boolean z10);

    private static native long create_2(int i10);

    private static native long create_3();

    private static native void delete(long j10);

    private static native String getDefaultName_0(long j10);

    private static native boolean getNonmaxSuppression_0(long j10);

    private static native int getThreshold_0(long j10);

    private static native int getType_0(long j10);

    private static native void setNonmaxSuppression_0(long j10, boolean z10);

    private static native void setThreshold_0(long j10, int i10);

    private static native void setType_0(long j10, int i10);

    public static FastFeatureDetector u(long j10) {
        return new FastFeatureDetector(j10);
    }

    public static FastFeatureDetector v() {
        return new FastFeatureDetector(create_3());
    }

    public static FastFeatureDetector w(int i10) {
        return new FastFeatureDetector(create_2(i10));
    }

    public static FastFeatureDetector x(int i10, boolean z10) {
        return new FastFeatureDetector(create_1(i10, z10));
    }

    public static FastFeatureDetector y(int i10, boolean z10, int i11) {
        return new FastFeatureDetector(create_0(i10, z10, i11));
    }

    public int A() {
        return getThreshold_0(this.f69167a);
    }

    public int B() {
        return getType_0(this.f69167a);
    }

    public void C(boolean z10) {
        setNonmaxSuppression_0(this.f69167a, z10);
    }

    public void D(int i10) {
        setThreshold_0(this.f69167a, i10);
    }

    public void E(int i10) {
        setType_0(this.f69167a, i10);
    }

    @Override // org.opencv.features2d.Feature2D, org.opencv.core.Algorithm
    public String d() {
        return getDefaultName_0(this.f69167a);
    }

    @Override // org.opencv.features2d.Feature2D, org.opencv.core.Algorithm
    public void finalize() throws Throwable {
        delete(this.f69167a);
    }

    public boolean z() {
        return getNonmaxSuppression_0(this.f69167a);
    }
}
