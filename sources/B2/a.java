package B2;

import android.os.Process;
import android.os.StrictMode;
import android.text.TextUtils;
import android.util.Log;
import h.InterfaceC2714G;
import h.O;
import h.m0;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class a implements ExecutorService {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f1220V1 = 1;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final String f1221Y = "source";

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final String f1222Z = "disk-cache";

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final String f1223q6 = "GlideExecutor";

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final String f1224r6 = "source-unlimited";

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final String f1225s6 = "animation";

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final long f1226t6 = TimeUnit.SECONDS.toMillis(10);

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final int f1227u6 = 4;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static volatile int f1228v6;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final ExecutorService f1229X;

    public static final class b {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final long f1230h = 0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f1231a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f1232b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f1233c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @O
        public ThreadFactory f1234d = new c();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @O
        public e f1235e = e.f1250d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public String f1236f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f1237g;

        public b(boolean z10) {
            this.f1231a = z10;
        }

        public a a() {
            if (TextUtils.isEmpty(this.f1236f)) {
                throw new IllegalArgumentException("Name must be non-null and non-empty, but given: " + this.f1236f);
            }
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(this.f1232b, this.f1233c, this.f1237g, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new d(this.f1234d, this.f1236f, this.f1235e, this.f1231a));
            if (this.f1237g != 0) {
                threadPoolExecutor.allowCoreThreadTimeOut(true);
            }
            return new a(threadPoolExecutor);
        }

        public b b(String str) {
            this.f1236f = str;
            return this;
        }

        public b c(@InterfaceC2714G(from = 1) int i10) {
            this.f1232b = i10;
            this.f1233c = i10;
            return this;
        }

        @Deprecated
        public b d(@O ThreadFactory threadFactory) {
            this.f1234d = threadFactory;
            return this;
        }

        public b e(long j10) {
            this.f1237g = j10;
            return this;
        }

        public b f(@O e eVar) {
            this.f1235e = eVar;
            return this;
        }
    }

    public static final class c implements ThreadFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final int f1238a = 9;

        /* JADX INFO: renamed from: B2.a$c$a, reason: collision with other inner class name */
        public class C0011a extends Thread {
            public C0011a(Runnable runnable) {
                super(runnable);
            }

            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                Process.setThreadPriority(9);
                super.run();
            }
        }

        public c() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(@O Runnable runnable) {
            return new C0011a(runnable);
        }

        public c(C0010a c0010a) {
        }
    }

    public static final class d implements ThreadFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ThreadFactory f1240a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f1241b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final e f1242c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f1243d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final AtomicInteger f1244e = new AtomicInteger();

        /* JADX INFO: renamed from: B2.a$d$a, reason: collision with other inner class name */
        public class RunnableC0012a implements Runnable {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ Runnable f1245X;

            public RunnableC0012a(Runnable runnable) {
                this.f1245X = runnable;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (d.this.f1243d) {
                    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().detectNetwork().penaltyDeath().build());
                }
                try {
                    this.f1245X.run();
                } catch (Throwable th) {
                    d.this.f1242c.a(th);
                }
            }
        }

        public d(ThreadFactory threadFactory, String str, e eVar, boolean z10) {
            this.f1240a = threadFactory;
            this.f1241b = str;
            this.f1242c = eVar;
            this.f1243d = z10;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(@O Runnable runnable) {
            Thread threadNewThread = this.f1240a.newThread(new RunnableC0012a(runnable));
            threadNewThread.setName("glide-" + this.f1241b + "-thread-" + this.f1244e.getAndIncrement());
            return threadNewThread;
        }
    }

    public interface e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f1247a = new C0013a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final e f1248b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final e f1249c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final e f1250d;

        /* JADX INFO: renamed from: B2.a$e$a, reason: collision with other inner class name */
        public class C0013a implements e {
            @Override // B2.a.e
            public void a(Throwable th) {
            }
        }

        public class b implements e {
            @Override // B2.a.e
            public void a(Throwable th) {
                if (th == null || !Log.isLoggable(a.f1223q6, 6)) {
                    return;
                }
                Log.e(a.f1223q6, "Request threw uncaught throwable", th);
            }
        }

        public class c implements e {
            @Override // B2.a.e
            public void a(Throwable th) {
                if (th != null) {
                    throw new RuntimeException("Request threw uncaught throwable", th);
                }
            }
        }

        static {
            b bVar = new b();
            f1248b = bVar;
            f1249c = new c();
            f1250d = bVar;
        }

        void a(Throwable th);
    }

    @m0
    public a(ExecutorService executorService) {
        this.f1229X = executorService;
    }

    public static int a() {
        return b() >= 4 ? 2 : 1;
    }

    public static int b() {
        if (f1228v6 == 0) {
            f1228v6 = Math.min(4, B2.b.a());
        }
        return f1228v6;
    }

    public static b c() {
        int iA = a();
        b bVar = new b(true);
        bVar.f1232b = iA;
        bVar.f1233c = iA;
        bVar.f1236f = f1225s6;
        return bVar;
    }

    public static a d() {
        return c().a();
    }

    @Deprecated
    public static a e(int i10, e eVar) {
        b bVarC = c();
        bVarC.f1232b = i10;
        bVarC.f1233c = i10;
        bVarC.f1235e = eVar;
        return bVarC.a();
    }

    public static b f() {
        b bVar = new b(true);
        bVar.f1232b = 1;
        bVar.f1233c = 1;
        bVar.f1236f = f1222Z;
        return bVar;
    }

    public static a h() {
        return f().a();
    }

    @Deprecated
    public static a i(int i10, String str, e eVar) {
        b bVarF = f();
        bVarF.f1232b = i10;
        bVarF.f1233c = i10;
        bVarF.f1236f = str;
        bVarF.f1235e = eVar;
        return bVarF.a();
    }

    @Deprecated
    public static a j(e eVar) {
        b bVarF = f();
        bVarF.f1235e = eVar;
        return bVarF.a();
    }

    public static b k() {
        b bVar = new b(false);
        int iB = b();
        bVar.f1232b = iB;
        bVar.f1233c = iB;
        bVar.f1236f = f1221Y;
        return bVar;
    }

    public static a l() {
        return k().a();
    }

    @Deprecated
    public static a m(int i10, String str, e eVar) {
        b bVarK = k();
        bVarK.f1232b = i10;
        bVarK.f1233c = i10;
        bVarK.f1236f = str;
        bVarK.f1235e = eVar;
        return bVarK.a();
    }

    @Deprecated
    public static a n(e eVar) {
        b bVarK = k();
        bVarK.f1235e = eVar;
        return bVarK.a();
    }

    public static a o() {
        return new a(new ThreadPoolExecutor(0, Integer.MAX_VALUE, f1226t6, TimeUnit.MILLISECONDS, new SynchronousQueue(), new d(new c(), f1224r6, e.f1250d, false)));
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j10, @O TimeUnit timeUnit) throws InterruptedException {
        return this.f1229X.awaitTermination(j10, timeUnit);
    }

    @Override // java.util.concurrent.Executor
    public void execute(@O Runnable runnable) {
        this.f1229X.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    @O
    public <T> List<Future<T>> invokeAll(@O Collection<? extends Callable<T>> collection) throws InterruptedException {
        return this.f1229X.invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    @O
    public <T> T invokeAny(@O Collection<? extends Callable<T>> collection) throws ExecutionException, InterruptedException {
        return (T) this.f1229X.invokeAny(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return this.f1229X.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return this.f1229X.isTerminated();
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
        this.f1229X.shutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    @O
    public List<Runnable> shutdownNow() {
        return this.f1229X.shutdownNow();
    }

    @Override // java.util.concurrent.ExecutorService
    @O
    public Future<?> submit(@O Runnable runnable) {
        return this.f1229X.submit(runnable);
    }

    public String toString() {
        return this.f1229X.toString();
    }

    @Override // java.util.concurrent.ExecutorService
    @O
    public <T> List<Future<T>> invokeAll(@O Collection<? extends Callable<T>> collection, long j10, @O TimeUnit timeUnit) throws InterruptedException {
        return this.f1229X.invokeAll(collection, j10, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> T invokeAny(@O Collection<? extends Callable<T>> collection, long j10, @O TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        return (T) this.f1229X.invokeAny(collection, j10, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    @O
    public <T> Future<T> submit(@O Runnable runnable, T t10) {
        return this.f1229X.submit(runnable, t10);
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> Future<T> submit(@O Callable<T> callable) {
        return this.f1229X.submit(callable);
    }
}
