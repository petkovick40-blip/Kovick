package androidx.work;

import Z1.A;
import Z1.G;
import Z1.k;
import Z1.m;
import a2.C1644a;
import android.annotation.SuppressLint;
import h.InterfaceC2714G;
import h.O;
import h.Q;
import h.c0;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @SuppressLint({"MinMaxConstant"})
    public static final int f42769m = 20;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @O
    public final Executor f42770a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @O
    public final Executor f42771b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @O
    public final G f42772c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @O
    public final m f42773d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @O
    public final A f42774e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Q
    public final k f42775f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @Q
    public final String f42776g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f42777h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f42778i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f42779j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f42780k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f42781l;

    /* JADX INFO: renamed from: androidx.work.a$a, reason: collision with other inner class name */
    public class ThreadFactoryC0359a implements ThreadFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicInteger f42782a = new AtomicInteger(0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ boolean f42783b;

        public ThreadFactoryC0359a(final boolean val$isTaskExecutor) {
            this.f42783b = val$isTaskExecutor;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            StringBuilder sbA = A.a.a(this.f42783b ? "WM.task-" : "androidx.work-");
            sbA.append(this.f42782a.incrementAndGet());
            return new Thread(runnable, sbA.toString());
        }
    }

    public interface c {
        @O
        a a();
    }

    public a(@O b builder) {
        Executor executor = builder.f42785a;
        if (executor == null) {
            this.f42770a = a(false);
        } else {
            this.f42770a = executor;
        }
        Executor executor2 = builder.f42788d;
        if (executor2 == null) {
            this.f42781l = true;
            this.f42771b = a(true);
        } else {
            this.f42781l = false;
            this.f42771b = executor2;
        }
        G g10 = builder.f42786b;
        if (g10 == null) {
            this.f42772c = G.c();
        } else {
            this.f42772c = g10;
        }
        m mVar = builder.f42787c;
        if (mVar == null) {
            this.f42773d = new m.a();
        } else {
            this.f42773d = mVar;
        }
        A a10 = builder.f42789e;
        if (a10 == null) {
            this.f42774e = new C1644a();
        } else {
            this.f42774e = a10;
        }
        this.f42777h = builder.f42792h;
        this.f42778i = builder.f42793i;
        this.f42779j = builder.f42794j;
        this.f42780k = builder.f42795k;
        this.f42775f = builder.f42790f;
        this.f42776g = builder.f42791g;
    }

    @O
    public final Executor a(boolean isTaskExecutor) {
        return Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new ThreadFactoryC0359a(isTaskExecutor));
    }

    @O
    public final ThreadFactory b(boolean isTaskExecutor) {
        return new ThreadFactoryC0359a(isTaskExecutor);
    }

    @Q
    public String c() {
        return this.f42776g;
    }

    @Q
    @c0({c0.a.LIBRARY_GROUP})
    public k d() {
        return this.f42775f;
    }

    @O
    public Executor e() {
        return this.f42770a;
    }

    @O
    public m f() {
        return this.f42773d;
    }

    public int g() {
        return this.f42779j;
    }

    @InterfaceC2714G(from = 20, to = com.google.android.material.search.b.f50627q)
    @c0({c0.a.LIBRARY_GROUP})
    public int h() {
        return this.f42780k;
    }

    public int i() {
        return this.f42778i;
    }

    @c0({c0.a.LIBRARY_GROUP})
    public int j() {
        return this.f42777h;
    }

    @O
    public A k() {
        return this.f42774e;
    }

    @O
    public Executor l() {
        return this.f42771b;
    }

    @O
    public G m() {
        return this.f42772c;
    }

    @c0({c0.a.LIBRARY_GROUP})
    public boolean n() {
        return this.f42781l;
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Executor f42785a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public G f42786b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public m f42787c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Executor f42788d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public A f42789e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @Q
        public k f42790f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        @Q
        public String f42791g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f42792h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f42793i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f42794j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f42795k;

        public b() {
            this.f42792h = 4;
            this.f42793i = 0;
            this.f42794j = Integer.MAX_VALUE;
            this.f42795k = 20;
        }

        @O
        public a a() {
            return new a(this);
        }

        @O
        public b b(@O String processName) {
            this.f42791g = processName;
            return this;
        }

        @O
        public b c(@O Executor executor) {
            this.f42785a = executor;
            return this;
        }

        @O
        @c0({c0.a.LIBRARY_GROUP})
        public b d(@O k exceptionHandler) {
            this.f42790f = exceptionHandler;
            return this;
        }

        @O
        public b e(@O m inputMergerFactory) {
            this.f42787c = inputMergerFactory;
            return this;
        }

        @O
        public b f(int minJobSchedulerId, int maxJobSchedulerId) {
            if (maxJobSchedulerId - minJobSchedulerId < 1000) {
                throw new IllegalArgumentException("WorkManager needs a range of at least 1000 job ids.");
            }
            this.f42793i = minJobSchedulerId;
            this.f42794j = maxJobSchedulerId;
            return this;
        }

        @O
        public b g(int maxSchedulerLimit) {
            if (maxSchedulerLimit < 20) {
                throw new IllegalArgumentException("WorkManager needs to be able to schedule at least 20 jobs in JobScheduler.");
            }
            this.f42795k = Math.min(maxSchedulerLimit, 50);
            return this;
        }

        @O
        public b h(int loggingLevel) {
            this.f42792h = loggingLevel;
            return this;
        }

        @O
        public b i(@O A runnableScheduler) {
            this.f42789e = runnableScheduler;
            return this;
        }

        @O
        public b j(@O Executor taskExecutor) {
            this.f42788d = taskExecutor;
            return this;
        }

        @O
        public b k(@O G workerFactory) {
            this.f42786b = workerFactory;
            return this;
        }

        @c0({c0.a.LIBRARY_GROUP})
        public b(@O a configuration) {
            this.f42785a = configuration.f42770a;
            this.f42786b = configuration.f42772c;
            this.f42787c = configuration.f42773d;
            this.f42788d = configuration.f42771b;
            this.f42792h = configuration.f42777h;
            this.f42793i = configuration.f42778i;
            this.f42794j = configuration.f42779j;
            this.f42795k = configuration.f42780k;
            this.f42789e = configuration.f42774e;
            this.f42790f = configuration.f42775f;
            this.f42791g = configuration.f42776g;
        }
    }
}
