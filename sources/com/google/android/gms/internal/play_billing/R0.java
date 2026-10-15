package com.google.android.gms.internal.play_billing;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class R0 implements Runnable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public U0 f49185X;

    public R0(U0 u02) {
        this.f49185X = u02;
    }

    @Override // java.lang.Runnable
    public final void run() {
        O0 o02;
        U0 u02 = this.f49185X;
        if (u02 == null || (o02 = u02.f49252t6) == null) {
            return;
        }
        this.f49185X = null;
        if (o02.isDone()) {
            u02.s(o02);
            return;
        }
        try {
            ScheduledFuture scheduledFuture = u02.f49253u6;
            u02.f49253u6 = null;
            String str = "Timed out";
            if (scheduledFuture != null) {
                try {
                    long jAbs = Math.abs(scheduledFuture.getDelay(TimeUnit.MILLISECONDS));
                    if (jAbs > 10) {
                        str = "Timed out (timeout delayed by " + jAbs + " ms after scheduled time)";
                    }
                } catch (Throwable th) {
                    u02.r(new S0(str));
                    throw th;
                }
            }
            u02.r(new S0(str + ": " + o02.toString()));
        } finally {
            o02.cancel(true);
        }
    }
}
