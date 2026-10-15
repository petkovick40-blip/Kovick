package Ua;

import Ua.InterfaceC1368d0;
import ca.EnumC2048n;
import ca.InterfaceC2044l;
import cb.C2096e;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import la.InterfaceC3177f;
import la.InterfaceC3181j;

/* JADX INFO: renamed from: Ua.z0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1411z0 extends AbstractC1409y0 implements InterfaceC1368d0 {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @Cf.l
    public final Executor f22625V1;

    public C1411z0(@Cf.l Executor executor) {
        this.f22625V1 = executor;
        C2096e.c(executor);
    }

    @Override // Ua.InterfaceC1368d0
    @Cf.l
    public InterfaceC1390o0 M(long j10, @Cf.l Runnable runnable, @Cf.l InterfaceC3181j interfaceC3181j) {
        Executor executor = this.f22625V1;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        ScheduledFuture<?> scheduledFutureD1 = scheduledExecutorService != null ? d1(scheduledExecutorService, runnable, interfaceC3181j, j10) : null;
        return scheduledFutureD1 != null ? new C1388n0(scheduledFutureD1) : Z.f22508u6.B1(j10, runnable);
    }

    @Override // Ua.N
    public void W0(@Cf.l InterfaceC3181j interfaceC3181j, @Cf.l Runnable runnable) {
        Runnable runnableI;
        try {
            Executor executor = this.f22625V1;
            AbstractC1361b abstractC1361bB = C1364c.b();
            if (abstractC1361bB == null || (runnableI = abstractC1361bB.i(runnable)) == null) {
                runnableI = runnable;
            }
            executor.execute(runnableI);
        } catch (RejectedExecutionException e10) {
            AbstractC1361b abstractC1361bB2 = C1364c.b();
            if (abstractC1361bB2 != null) {
                abstractC1361bB2.f();
            }
            c1(interfaceC3181j, e10);
            C1384l0.c().W0(interfaceC3181j, runnable);
        }
    }

    @Override // Ua.AbstractC1409y0
    @Cf.l
    public Executor b1() {
        return this.f22625V1;
    }

    public final void c1(InterfaceC3181j interfaceC3181j, RejectedExecutionException rejectedExecutionException) {
        S0.g(interfaceC3181j, C1407x0.a("The task was rejected", rejectedExecutionException));
    }

    @Override // Ua.AbstractC1409y0, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        Executor executor = this.f22625V1;
        ExecutorService executorService = executor instanceof ExecutorService ? (ExecutorService) executor : null;
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    public final ScheduledFuture<?> d1(ScheduledExecutorService scheduledExecutorService, Runnable runnable, InterfaceC3181j interfaceC3181j, long j10) {
        try {
            return scheduledExecutorService.schedule(runnable, j10, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException e10) {
            c1(interfaceC3181j, e10);
            return null;
        }
    }

    public boolean equals(@Cf.m Object obj) {
        return (obj instanceof C1411z0) && ((C1411z0) obj).f22625V1 == this.f22625V1;
    }

    public int hashCode() {
        return System.identityHashCode(this.f22625V1);
    }

    @Override // Ua.InterfaceC1368d0
    public void l(long j10, @Cf.l InterfaceC1391p<? super ca.P0> interfaceC1391p) {
        Executor executor = this.f22625V1;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        ScheduledFuture<?> scheduledFutureD1 = scheduledExecutorService != null ? d1(scheduledExecutorService, new h1(this, interfaceC1391p), interfaceC1391p.getContext(), j10) : null;
        if (scheduledFutureD1 != null) {
            R0.a(interfaceC1391p, scheduledFutureD1);
        } else {
            Z.f22508u6.l(j10, interfaceC1391p);
        }
    }

    @Override // Ua.N
    @Cf.l
    public String toString() {
        return this.f22625V1.toString();
    }

    @Override // Ua.InterfaceC1368d0
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Deprecated without replacement as an internal method never intended for public use")
    @Cf.m
    public Object x(long j10, @Cf.l InterfaceC3177f<? super ca.P0> interfaceC3177f) {
        return InterfaceC1368d0.a.a(this, j10, interfaceC3177f);
    }
}
