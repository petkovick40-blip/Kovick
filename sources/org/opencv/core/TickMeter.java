package org.opencv.core;

/* JADX INFO: loaded from: classes4.dex */
public class TickMeter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f69345a;

    public TickMeter(long j10) {
        this.f69345a = j10;
    }

    private static native long TickMeter_0();

    public static TickMeter a(long j10) {
        return new TickMeter(j10);
    }

    private static native void delete(long j10);

    private static native double getAvgTimeMilli_0(long j10);

    private static native double getAvgTimeSec_0(long j10);

    private static native long getCounter_0(long j10);

    private static native double getFPS_0(long j10);

    private static native double getTimeMicro_0(long j10);

    private static native double getTimeMilli_0(long j10);

    private static native double getTimeSec_0(long j10);

    private static native long getTimeTicks_0(long j10);

    private static native void reset_0(long j10);

    private static native void start_0(long j10);

    private static native void stop_0(long j10);

    public double b() {
        return getAvgTimeMilli_0(this.f69345a);
    }

    public double c() {
        return getAvgTimeSec_0(this.f69345a);
    }

    public long d() {
        return getCounter_0(this.f69345a);
    }

    public double e() {
        return getFPS_0(this.f69345a);
    }

    public long f() {
        return this.f69345a;
    }

    public void finalize() throws Throwable {
        delete(this.f69345a);
    }

    public double g() {
        return getTimeMicro_0(this.f69345a);
    }

    public double h() {
        return getTimeMilli_0(this.f69345a);
    }

    public double i() {
        return getTimeSec_0(this.f69345a);
    }

    public long j() {
        return getTimeTicks_0(this.f69345a);
    }

    public void k() {
        reset_0(this.f69345a);
    }

    public void l() {
        start_0(this.f69345a);
    }

    public void m() {
        stop_0(this.f69345a);
    }

    public TickMeter() {
        this.f69345a = TickMeter_0();
    }
}
