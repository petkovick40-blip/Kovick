package com.google.android.gms.internal.play_billing;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class U0 extends F0 {

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public O0 f49252t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public ScheduledFuture f49253u6;

    public U0(O0 o02) {
        this.f49252t6 = o02;
    }

    public static O0 z(O0 o02, long j10, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        U0 u02 = new U0(o02);
        R0 r02 = new R0(u02);
        u02.f49253u6 = scheduledExecutorService.schedule(r02, 28500L, timeUnit);
        o02.l(r02, E0.INSTANCE);
        return u02;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2271s0
    public final String n() {
        O0 o02 = this.f49252t6;
        ScheduledFuture scheduledFuture = this.f49253u6;
        if (o02 == null) {
            return null;
        }
        String strA = F.b.a("inputFuture=[", o02.toString(), "]");
        if (scheduledFuture == null) {
            return strA;
        }
        long delay = scheduledFuture.getDelay(TimeUnit.MILLISECONDS);
        if (delay <= 0) {
            return strA;
        }
        return strA + ", remaining delay=[" + delay + " ms]";
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2271s0
    public final void p() {
        O0 o02 = this.f49252t6;
        if ((this.f49464X instanceof C2247n0) & (o02 != null)) {
            Object obj = this.f49464X;
            o02.cancel((obj instanceof C2247n0) && ((C2247n0) obj).f49361a);
        }
        ScheduledFuture scheduledFuture = this.f49253u6;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.f49252t6 = null;
        this.f49253u6 = null;
    }
}
