package org.opencv.ml;

/* JADX INFO: loaded from: classes4.dex */
public class ParamGrid {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f70020a;

    public ParamGrid(long j10) {
        this.f70020a = j10;
    }

    public static ParamGrid a(long j10) {
        return new ParamGrid(j10);
    }

    public static ParamGrid b() {
        return new ParamGrid(create_3());
    }

    public static ParamGrid c(double d10) {
        return new ParamGrid(create_2(d10));
    }

    private static native long create_0(double d10, double d11, double d12);

    private static native long create_1(double d10, double d11);

    private static native long create_2(double d10);

    private static native long create_3();

    public static ParamGrid d(double d10, double d11) {
        return new ParamGrid(create_1(d10, d11));
    }

    private static native void delete(long j10);

    public static ParamGrid e(double d10, double d11, double d12) {
        return new ParamGrid(create_0(d10, d11, d12));
    }

    private static native double get_logStep_0(long j10);

    private static native double get_maxVal_0(long j10);

    private static native double get_minVal_0(long j10);

    private static native void set_logStep_0(long j10, double d10);

    private static native void set_maxVal_0(long j10, double d10);

    private static native void set_minVal_0(long j10, double d10);

    public long f() {
        return this.f70020a;
    }

    public void finalize() throws Throwable {
        delete(this.f70020a);
    }

    public double g() {
        return get_logStep_0(this.f70020a);
    }

    public double h() {
        return get_maxVal_0(this.f70020a);
    }

    public double i() {
        return get_minVal_0(this.f70020a);
    }

    public void j(double d10) {
        set_logStep_0(this.f70020a, d10);
    }

    public void k(double d10) {
        set_maxVal_0(this.f70020a, d10);
    }

    public void l(double d10) {
        set_minVal_0(this.f70020a, d10);
    }
}
