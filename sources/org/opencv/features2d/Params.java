package org.opencv.features2d;

/* JADX INFO: loaded from: classes4.dex */
public class Params {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f69463a;

    public Params(long j10) {
        this.f69463a = j10;
    }

    private static native long Params_0();

    public static Params a(long j10) {
        return new Params(j10);
    }

    private static native void delete(long j10);

    private static native boolean get_filterByArea_0(long j10);

    private static native boolean get_filterByCircularity_0(long j10);

    private static native boolean get_filterByColor_0(long j10);

    private static native boolean get_filterByConvexity_0(long j10);

    private static native boolean get_filterByInertia_0(long j10);

    private static native float get_maxArea_0(long j10);

    private static native float get_maxCircularity_0(long j10);

    private static native float get_maxConvexity_0(long j10);

    private static native float get_maxInertiaRatio_0(long j10);

    private static native float get_maxThreshold_0(long j10);

    private static native float get_minArea_0(long j10);

    private static native float get_minCircularity_0(long j10);

    private static native float get_minConvexity_0(long j10);

    private static native float get_minDistBetweenBlobs_0(long j10);

    private static native float get_minInertiaRatio_0(long j10);

    private static native long get_minRepeatability_0(long j10);

    private static native float get_minThreshold_0(long j10);

    private static native float get_thresholdStep_0(long j10);

    private static native void set_filterByArea_0(long j10, boolean z10);

    private static native void set_filterByCircularity_0(long j10, boolean z10);

    private static native void set_filterByColor_0(long j10, boolean z10);

    private static native void set_filterByConvexity_0(long j10, boolean z10);

    private static native void set_filterByInertia_0(long j10, boolean z10);

    private static native void set_maxArea_0(long j10, float f10);

    private static native void set_maxCircularity_0(long j10, float f10);

    private static native void set_maxConvexity_0(long j10, float f10);

    private static native void set_maxInertiaRatio_0(long j10, float f10);

    private static native void set_maxThreshold_0(long j10, float f10);

    private static native void set_minArea_0(long j10, float f10);

    private static native void set_minCircularity_0(long j10, float f10);

    private static native void set_minConvexity_0(long j10, float f10);

    private static native void set_minDistBetweenBlobs_0(long j10, float f10);

    private static native void set_minInertiaRatio_0(long j10, float f10);

    private static native void set_minRepeatability_0(long j10, long j11);

    private static native void set_minThreshold_0(long j10, float f10);

    private static native void set_thresholdStep_0(long j10, float f10);

    public void A(float f10) {
        set_maxCircularity_0(this.f69463a, f10);
    }

    public void B(float f10) {
        set_maxConvexity_0(this.f69463a, f10);
    }

    public void C(float f10) {
        set_maxInertiaRatio_0(this.f69463a, f10);
    }

    public void D(float f10) {
        set_maxThreshold_0(this.f69463a, f10);
    }

    public void E(float f10) {
        set_minArea_0(this.f69463a, f10);
    }

    public void F(float f10) {
        set_minCircularity_0(this.f69463a, f10);
    }

    public void G(float f10) {
        set_minConvexity_0(this.f69463a, f10);
    }

    public void H(float f10) {
        set_minDistBetweenBlobs_0(this.f69463a, f10);
    }

    public void I(float f10) {
        set_minInertiaRatio_0(this.f69463a, f10);
    }

    public void J(long j10) {
        set_minRepeatability_0(this.f69463a, j10);
    }

    public void K(float f10) {
        set_minThreshold_0(this.f69463a, f10);
    }

    public void L(float f10) {
        set_thresholdStep_0(this.f69463a, f10);
    }

    public long b() {
        return this.f69463a;
    }

    public boolean c() {
        return get_filterByArea_0(this.f69463a);
    }

    public boolean d() {
        return get_filterByCircularity_0(this.f69463a);
    }

    public boolean e() {
        return get_filterByColor_0(this.f69463a);
    }

    public boolean f() {
        return get_filterByConvexity_0(this.f69463a);
    }

    public void finalize() throws Throwable {
        delete(this.f69463a);
    }

    public boolean g() {
        return get_filterByInertia_0(this.f69463a);
    }

    public float h() {
        return get_maxArea_0(this.f69463a);
    }

    public float i() {
        return get_maxCircularity_0(this.f69463a);
    }

    public float j() {
        return get_maxConvexity_0(this.f69463a);
    }

    public float k() {
        return get_maxInertiaRatio_0(this.f69463a);
    }

    public float l() {
        return get_maxThreshold_0(this.f69463a);
    }

    public float m() {
        return get_minArea_0(this.f69463a);
    }

    public float n() {
        return get_minCircularity_0(this.f69463a);
    }

    public float o() {
        return get_minConvexity_0(this.f69463a);
    }

    public float p() {
        return get_minDistBetweenBlobs_0(this.f69463a);
    }

    public float q() {
        return get_minInertiaRatio_0(this.f69463a);
    }

    public long r() {
        return get_minRepeatability_0(this.f69463a);
    }

    public float s() {
        return get_minThreshold_0(this.f69463a);
    }

    public float t() {
        return get_thresholdStep_0(this.f69463a);
    }

    public void u(boolean z10) {
        set_filterByArea_0(this.f69463a, z10);
    }

    public void v(boolean z10) {
        set_filterByCircularity_0(this.f69463a, z10);
    }

    public void w(boolean z10) {
        set_filterByColor_0(this.f69463a, z10);
    }

    public void x(boolean z10) {
        set_filterByConvexity_0(this.f69463a, z10);
    }

    public void y(boolean z10) {
        set_filterByInertia_0(this.f69463a, z10);
    }

    public void z(float f10) {
        set_maxArea_0(this.f69463a, f10);
    }

    public Params() {
        this.f69463a = Params_0();
    }
}
