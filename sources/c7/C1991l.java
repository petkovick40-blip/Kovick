package c7;

import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: c7.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1991l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicInteger f43829b = new AtomicInteger(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static C1991l f43830c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ScheduledExecutorService f43831a;

    /* JADX INFO: renamed from: c7.l$a */
    public class a implements ThreadFactory {
        public a() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable);
            thread.setName("BuglyThread-" + C1991l.f43829b.getAndIncrement());
            return thread;
        }
    }

    public C1991l() {
        this.f43831a = null;
        ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(3, new a());
        this.f43831a = scheduledExecutorServiceNewScheduledThreadPool;
        if (scheduledExecutorServiceNewScheduledThreadPool == null || scheduledExecutorServiceNewScheduledThreadPool.isShutdown()) {
            C1992m.i("[AsyncTaskHandler] ScheduledExecutorService is not valiable!", new Object[0]);
        }
    }

    public static synchronized C1991l a() {
        try {
            if (f43830c == null) {
                f43830c = new C1991l();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f43830c;
    }

    public final synchronized boolean b(Runnable runnable) {
        if (!e()) {
            C1992m.i("[AsyncTaskHandler] Async handler was closed, should not post task.", new Object[0]);
            return false;
        }
        if (runnable == null) {
            C1992m.i("[AsyncTaskHandler] Task input is null.", new Object[0]);
            return false;
        }
        C1992m.h("[AsyncTaskHandler] Post a normal task: %s", runnable.getClass().getName());
        try {
            this.f43831a.execute(runnable);
            return true;
        } catch (Throwable th) {
            if (n0.f43846c) {
                th.printStackTrace();
            }
            return false;
        }
    }

    public final synchronized boolean c(Runnable runnable, long j10) {
        if (!e()) {
            C1992m.i("[AsyncTaskHandler] Async handler was closed, should not post task.", new Object[0]);
            return false;
        }
        if (j10 <= 0) {
            j10 = 0;
        }
        C1992m.h("[AsyncTaskHandler] Post a delay(time: %dms) task: %s", Long.valueOf(j10), runnable.getClass().getName());
        try {
            this.f43831a.schedule(runnable, j10, TimeUnit.MILLISECONDS);
            return true;
        } catch (Throwable th) {
            if (n0.f43846c) {
                th.printStackTrace();
            }
            return false;
        }
    }

    public final synchronized void d() {
        ScheduledExecutorService scheduledExecutorService = this.f43831a;
        if (scheduledExecutorService != null && !scheduledExecutorService.isShutdown()) {
            C1992m.h("[AsyncTaskHandler] Close async handler.", new Object[0]);
            this.f43831a.shutdownNow();
        }
    }

    public final synchronized boolean e() {
        ScheduledExecutorService scheduledExecutorService = this.f43831a;
        if (scheduledExecutorService != null) {
            if (!scheduledExecutorService.isShutdown()) {
                return true;
            }
        }
        return false;
    }
}
