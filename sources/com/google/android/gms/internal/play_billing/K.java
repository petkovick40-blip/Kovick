package com.google.android.gms.internal.play_billing;

import java.util.Locale;
import java.util.concurrent.TimeUnit;
import r4.C3657i;
import z.C4707b;

/* JADX INFO: loaded from: classes.dex */
public final class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final N f49152a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f49153b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f49154c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f49155d;

    public K() {
        this.f49152a = N.b();
    }

    public static K b(N n10) {
        K k10 = new K(n10);
        k10.e();
        return k10;
    }

    public static K c(N n10) {
        return new K(n10);
    }

    public final long a(TimeUnit timeUnit) {
        return timeUnit.convert(h(), TimeUnit.NANOSECONDS);
    }

    public final K d() {
        this.f49154c = 0L;
        this.f49153b = false;
        return this;
    }

    public final K e() {
        I.e(!this.f49153b, "This stopwatch is already running.");
        this.f49153b = true;
        this.f49155d = this.f49152a.a();
        return this;
    }

    public final K f() {
        long jA = this.f49152a.a();
        I.e(this.f49153b, "This stopwatch is already stopped.");
        this.f49153b = false;
        this.f49154c = (jA - this.f49155d) + this.f49154c;
        return this;
    }

    public final boolean g() {
        return this.f49153b;
    }

    public final long h() {
        return this.f49153b ? (this.f49152a.a() - this.f49155d) + this.f49154c : this.f49154c;
    }

    public final String toString() {
        String str;
        long jH = h();
        TimeUnit timeUnit = TimeUnit.DAYS;
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        if (timeUnit.convert(jH, timeUnit2) <= 0) {
            timeUnit = TimeUnit.HOURS;
            if (timeUnit.convert(jH, timeUnit2) <= 0) {
                timeUnit = TimeUnit.MINUTES;
                if (timeUnit.convert(jH, timeUnit2) <= 0) {
                    timeUnit = TimeUnit.SECONDS;
                    if (timeUnit.convert(jH, timeUnit2) <= 0) {
                        timeUnit = TimeUnit.MILLISECONDS;
                        if (timeUnit.convert(jH, timeUnit2) <= 0) {
                            timeUnit = TimeUnit.MICROSECONDS;
                            if (timeUnit.convert(jH, timeUnit2) <= 0) {
                                timeUnit = timeUnit2;
                            }
                        }
                    }
                }
            }
        }
        String str2 = String.format(Locale.ROOT, "%.4g", Double.valueOf(jH / timeUnit2.convert(1L, timeUnit)));
        switch (J.f49146a[timeUnit.ordinal()]) {
            case 1:
                str = "ns";
                break;
            case 2:
                str = "μs";
                break;
            case 3:
                str = "ms";
                break;
            case 4:
                str = "s";
                break;
            case 5:
                str = "min";
                break;
            case 6:
                str = "h";
                break;
            case 7:
                str = C3657i.f73350d;
                break;
            default:
                throw new AssertionError();
        }
        return C4707b.a(str2, " ", str);
    }

    public K(N n10) {
        I.c(n10, "ticker");
        this.f49152a = n10;
    }
}
