package c2;

import Z1.A;
import Z1.p;
import h.O;
import h.c0;
import j2.r;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: c2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class C1946a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f43358d = p.f("DelayedWorkTracker");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1947b f43359a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A f43360b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map<String, Runnable> f43361c = new HashMap();

    /* JADX INFO: renamed from: c2.a$a, reason: collision with other inner class name */
    public class RunnableC0374a implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ r f43362X;

        public RunnableC0374a(final r val$workSpec) {
            this.f43362X = val$workSpec;
        }

        @Override // java.lang.Runnable
        public void run() {
            p.c().a(C1946a.f43358d, String.format("Scheduling work %s", this.f43362X.f62407a), new Throwable[0]);
            C1946a.this.f43359a.a(this.f43362X);
        }
    }

    public C1946a(@O C1947b scheduler, @O A runnableScheduler) {
        this.f43359a = scheduler;
        this.f43360b = runnableScheduler;
    }

    public void a(@O final r workSpec) {
        Runnable runnableRemove = this.f43361c.remove(workSpec.f62407a);
        if (runnableRemove != null) {
            this.f43360b.b(runnableRemove);
        }
        RunnableC0374a runnableC0374a = new RunnableC0374a(workSpec);
        this.f43361c.put(workSpec.f62407a, runnableC0374a);
        this.f43360b.a(workSpec.a() - System.currentTimeMillis(), runnableC0374a);
    }

    public void b(@O String workSpecId) {
        Runnable runnableRemove = this.f43361c.remove(workSpecId);
        if (runnableRemove != null) {
            this.f43360b.b(runnableRemove);
        }
    }
}
