package com.google.android.gms.internal.play_billing;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class J0 extends L0 {
    public static O0 a(Object obj) {
        return new M0(obj);
    }

    public static O0 b(O0 o02, long j10, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        return o02.isDone() ? o02 : U0.z(o02, 28500L, timeUnit, scheduledExecutorService);
    }

    public static void c(O0 o02, H0 h02, Executor executor) {
        o02.l(new I0(o02, h02), executor);
    }
}
