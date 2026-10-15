package k2;

import h.O;
import h.c0;
import h.m0;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class w {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f66220f = Z1.p.f("WorkTimer");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ThreadFactory f66221a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ScheduledExecutorService f66222b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map<String, c> f66223c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map<String, b> f66224d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f66225e;

    public class a implements ThreadFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f66226a = 0;

        public a() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(@O Runnable r10) {
            Thread threadNewThread = Executors.defaultThreadFactory().newThread(r10);
            threadNewThread.setName("WorkManager-WorkTimer-thread-" + this.f66226a);
            this.f66226a = this.f66226a + 1;
            return threadNewThread;
        }
    }

    @c0({c0.a.LIBRARY_GROUP})
    public interface b {
        void a(@O String workSpecId);
    }

    @c0({c0.a.LIBRARY_GROUP})
    public static class c implements Runnable {

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public static final String f66228Z = "WrkTimerRunnable";

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final w f66229X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final String f66230Y;

        public c(@O w workTimer, @O String workSpecId) {
            this.f66229X = workTimer;
            this.f66230Y = workSpecId;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.f66229X.f66225e) {
                try {
                    if (this.f66229X.f66223c.remove(this.f66230Y) != null) {
                        b bVarRemove = this.f66229X.f66224d.remove(this.f66230Y);
                        if (bVarRemove != null) {
                            bVarRemove.a(this.f66230Y);
                        }
                    } else {
                        Z1.p.c().a(f66228Z, String.format("Timer with %s is already marked as complete.", this.f66230Y), new Throwable[0]);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public w() {
        a aVar = new a();
        this.f66221a = aVar;
        this.f66223c = new HashMap();
        this.f66224d = new HashMap();
        this.f66225e = new Object();
        this.f66222b = Executors.newSingleThreadScheduledExecutor(aVar);
    }

    @O
    @m0
    public ScheduledExecutorService a() {
        return this.f66222b;
    }

    @O
    @m0
    public synchronized Map<String, b> b() {
        return this.f66224d;
    }

    @O
    @m0
    public synchronized Map<String, c> c() {
        return this.f66223c;
    }

    public void d() {
        if (this.f66222b.isShutdown()) {
            return;
        }
        this.f66222b.shutdownNow();
    }

    public void e(@O final String workSpecId, long processingTimeMillis, @O b listener) {
        synchronized (this.f66225e) {
            Z1.p.c().a(f66220f, String.format("Starting timer for %s", workSpecId), new Throwable[0]);
            f(workSpecId);
            c cVar = new c(this, workSpecId);
            this.f66223c.put(workSpecId, cVar);
            this.f66224d.put(workSpecId, listener);
            this.f66222b.schedule(cVar, processingTimeMillis, TimeUnit.MILLISECONDS);
        }
    }

    public void f(@O final String workSpecId) {
        synchronized (this.f66225e) {
            try {
                if (this.f66223c.remove(workSpecId) != null) {
                    Z1.p.c().a(f66220f, String.format("Stopping timer for %s", workSpecId), new Throwable[0]);
                    this.f66224d.remove(workSpecId);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
