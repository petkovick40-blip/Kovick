package Ua;

import Ua.AbstractC1399t0;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;
import la.InterfaceC3181j;

/* JADX INFO: loaded from: classes3.dex */
@Ba.s0({"SMAP\nDefaultExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultExecutor.kt\nkotlinx/coroutines/DefaultExecutor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,186:1\n1#2:187\n*E\n"})
public final class Z extends AbstractC1399t0 implements Runnable {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final int f22505A6 = 2;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final int f22506B6 = 3;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public static final int f22507C6 = 4;

    @Cf.m
    private static volatile Thread _thread = null;
    private static volatile int debugStatus = 0;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @Cf.l
    public static final Z f22508u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @Cf.l
    public static final String f22509v6 = "kotlinx.coroutines.DefaultExecutor";

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final long f22510w6 = 1000;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final long f22511x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final int f22512y6 = 0;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final int f22513z6 = 1;

    static {
        Long l10;
        Z z10 = new Z();
        f22508u6 = z10;
        AbstractC1397s0.h1(z10, false, 1, null);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l10 = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l10 = 1000L;
        }
        f22511x6 = timeUnit.toNanos(l10.longValue());
    }

    public static /* synthetic */ void H1() {
    }

    public final synchronized void E1() {
        if (J1()) {
            debugStatus = 3;
            y1();
            Ba.L.n(this, "null cannot be cast to non-null type java.lang.Object");
            notifyAll();
        }
    }

    public final synchronized Thread F1() {
        Thread thread;
        thread = _thread;
        if (thread == null) {
            thread = new Thread(this, f22509v6);
            _thread = thread;
            thread.setDaemon(true);
            thread.start();
        }
        return thread;
    }

    public final synchronized void G1() {
        debugStatus = 0;
        F1();
        while (debugStatus == 0) {
            Ba.L.n(this, "null cannot be cast to non-null type java.lang.Object");
            wait();
        }
    }

    public final boolean I1() {
        return debugStatus == 4;
    }

    public final boolean J1() {
        int i10 = debugStatus;
        return i10 == 2 || i10 == 3;
    }

    public final boolean K1() {
        return _thread != null;
    }

    public final synchronized boolean L1() {
        if (J1()) {
            return false;
        }
        debugStatus = 1;
        Ba.L.n(this, "null cannot be cast to non-null type java.lang.Object");
        notifyAll();
        return true;
    }

    @Override // Ua.AbstractC1399t0, Ua.InterfaceC1368d0
    @Cf.l
    public InterfaceC1390o0 M(long j10, @Cf.l Runnable runnable, @Cf.l InterfaceC3181j interfaceC3181j) {
        return B1(j10, runnable);
    }

    public final void M1() {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    public final synchronized void N1(long j10) {
        ca.P0 p02;
        try {
            long jCurrentTimeMillis = System.currentTimeMillis() + j10;
            if (!J1()) {
                debugStatus = 2;
            }
            while (debugStatus != 3 && _thread != null) {
                Thread thread = _thread;
                if (thread != null) {
                    AbstractC1361b abstractC1361bB = C1364c.b();
                    if (abstractC1361bB != null) {
                        abstractC1361bB.g(thread);
                        p02 = ca.P0.f44422a;
                    } else {
                        p02 = null;
                    }
                    if (p02 == null) {
                        LockSupport.unpark(thread);
                    }
                }
                if (jCurrentTimeMillis - System.currentTimeMillis() <= 0) {
                    break;
                }
                Ba.L.n(this, "null cannot be cast to non-null type java.lang.Object");
                wait(j10);
            }
            debugStatus = 0;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // Ua.AbstractC1401u0
    @Cf.l
    public Thread o1() {
        Thread thread = _thread;
        return thread == null ? F1() : thread;
    }

    @Override // Ua.AbstractC1401u0
    public void p1(long j10, @Cf.l AbstractC1399t0.c cVar) {
        M1();
    }

    @Override // java.lang.Runnable
    public void run() {
        ca.P0 p02;
        q1.f22574a.d(this);
        AbstractC1361b abstractC1361bB = C1364c.b();
        if (abstractC1361bB != null) {
            abstractC1361bB.d();
        }
        try {
            if (!L1()) {
                _thread = null;
                E1();
                AbstractC1361b abstractC1361b = C1364c.f22520a;
                if (abstractC1361b != null) {
                    abstractC1361b.h();
                }
                if (i1()) {
                    return;
                }
                o1();
                return;
            }
            long j10 = Long.MAX_VALUE;
            while (true) {
                Thread.interrupted();
                long jL1 = l1();
                if (jL1 == Long.MAX_VALUE) {
                    AbstractC1361b abstractC1361b2 = C1364c.f22520a;
                    long jB = abstractC1361b2 != null ? abstractC1361b2.b() : System.nanoTime();
                    if (j10 == Long.MAX_VALUE) {
                        j10 = f22511x6 + jB;
                    }
                    long j11 = j10 - jB;
                    if (j11 <= 0) {
                        _thread = null;
                        E1();
                        AbstractC1361b abstractC1361b3 = C1364c.f22520a;
                        if (abstractC1361b3 != null) {
                            abstractC1361b3.h();
                        }
                        if (i1()) {
                            return;
                        }
                        o1();
                        return;
                    }
                    jL1 = Ka.u.C(jL1, j11);
                } else {
                    j10 = Long.MAX_VALUE;
                }
                if (jL1 > 0) {
                    if (J1()) {
                        _thread = null;
                        E1();
                        AbstractC1361b abstractC1361b4 = C1364c.f22520a;
                        if (abstractC1361b4 != null) {
                            abstractC1361b4.h();
                        }
                        if (i1()) {
                            return;
                        }
                        o1();
                        return;
                    }
                    AbstractC1361b abstractC1361b5 = C1364c.f22520a;
                    if (abstractC1361b5 != null) {
                        abstractC1361b5.c(this, jL1);
                        p02 = ca.P0.f44422a;
                    } else {
                        p02 = null;
                    }
                    if (p02 == null) {
                        LockSupport.parkNanos(this, jL1);
                    }
                }
            }
        } catch (Throwable th) {
            _thread = null;
            E1();
            AbstractC1361b abstractC1361b6 = C1364c.f22520a;
            if (abstractC1361b6 != null) {
                abstractC1361b6.h();
            }
            if (!i1()) {
                o1();
            }
            throw th;
        }
    }

    @Override // Ua.AbstractC1399t0, Ua.AbstractC1397s0
    public void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }

    @Override // Ua.AbstractC1399t0
    public void u1(@Cf.l Runnable runnable) {
        if (I1()) {
            M1();
        }
        super.u1(runnable);
    }
}
