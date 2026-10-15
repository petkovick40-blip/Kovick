package m1;

import android.os.Binder;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Process;
import android.util.Log;
import h.c0;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public abstract class d<Params, Progress, Result> {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static f f67717A6 = null;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static volatile Executor f67718B6 = null;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final String f67719r6 = "AsyncTask";

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final int f67720s6 = 5;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final int f67721t6 = 128;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final int f67722u6 = 1;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final ThreadFactory f67723v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final BlockingQueue<Runnable> f67724w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final Executor f67725x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final int f67726y6 = 1;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final int f67727z6 = 2;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final h<Params, Result> f67729X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final FutureTask<Result> f67730Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public volatile g f67731Z = g.PENDING;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final AtomicBoolean f67728V1 = new AtomicBoolean();

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final AtomicBoolean f67732q6 = new AtomicBoolean();

    public static class a implements ThreadFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicInteger f67733a = new AtomicInteger(1);

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new Thread(runnable, "ModernAsyncTask #" + this.f67733a.getAndIncrement());
        }
    }

    public class b extends h<Params, Result> {
        public b() {
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // java.util.concurrent.Callable
        public Result call() throws Exception {
            d.this.f67732q6.set(true);
            Result result = null;
            try {
                Process.setThreadPriority(10);
                result = (Result) d.this.b(this.f67743a);
                Binder.flushPendingCommands();
                return result;
            } finally {
            }
        }
    }

    public class c extends FutureTask<Result> {
        public c(Callable callable) {
            super(callable);
        }

        @Override // java.util.concurrent.FutureTask
        public void done() {
            try {
                d.this.r(get());
            } catch (InterruptedException e10) {
                Log.w(d.f67719r6, e10);
            } catch (CancellationException unused) {
                d.this.r(null);
            } catch (ExecutionException e11) {
                throw new RuntimeException("An error occurred while executing doInBackground()", e11.getCause());
            } catch (Throwable th) {
                throw new RuntimeException("An error occurred while executing doInBackground()", th);
            }
        }
    }

    /* JADX INFO: renamed from: m1.d$d, reason: collision with other inner class name */
    public static /* synthetic */ class C0641d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f67736a;

        static {
            int[] iArr = new int[g.values().length];
            f67736a = iArr;
            try {
                iArr[g.RUNNING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f67736a[g.FINISHED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public static class e<Data> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d f67737a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Data[] f67738b;

        public e(d dVar, Data... dataArr) {
            this.f67737a = dVar;
            this.f67738b = dataArr;
        }
    }

    public static class f extends Handler {
        public f() {
            super(Looper.getMainLooper());
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // android.os.Handler
        public void handleMessage(Message message) {
            e eVar = (e) message.obj;
            int i10 = message.what;
            if (i10 == 1) {
                eVar.f67737a.f(eVar.f67738b[0]);
            } else {
                if (i10 != 2) {
                    return;
                }
                eVar.f67737a.p(eVar.f67738b);
            }
        }
    }

    public enum g {
        PENDING,
        RUNNING,
        FINISHED
    }

    public static abstract class h<Params, Result> implements Callable<Result> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Params[] f67743a;
    }

    static {
        a aVar = new a();
        f67723v6 = aVar;
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue(10);
        f67724w6 = linkedBlockingQueue;
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(5, 128, 1L, TimeUnit.SECONDS, linkedBlockingQueue, aVar);
        f67725x6 = threadPoolExecutor;
        f67718B6 = threadPoolExecutor;
    }

    public d() {
        b bVar = new b();
        this.f67729X = bVar;
        this.f67730Y = new c(bVar);
    }

    public static void d(Runnable runnable) {
        f67718B6.execute(runnable);
    }

    public static Handler i() {
        f fVar;
        synchronized (d.class) {
            try {
                if (f67717A6 == null) {
                    f67717A6 = new f();
                }
                fVar = f67717A6;
            } catch (Throwable th) {
                throw th;
            }
        }
        return fVar;
    }

    @c0({c0.a.LIBRARY_GROUP})
    public static void t(Executor executor) {
        f67718B6 = executor;
    }

    public final boolean a(boolean z10) {
        this.f67728V1.set(true);
        return this.f67730Y.cancel(z10);
    }

    public abstract Result b(Params... paramsArr);

    public final d<Params, Progress, Result> c(Params... paramsArr) {
        return e(f67718B6, paramsArr);
    }

    public final d<Params, Progress, Result> e(Executor executor, Params... paramsArr) {
        if (this.f67731Z == g.PENDING) {
            this.f67731Z = g.RUNNING;
            o();
            this.f67729X.f67743a = paramsArr;
            executor.execute(this.f67730Y);
            return this;
        }
        int i10 = C0641d.f67736a[this.f67731Z.ordinal()];
        if (i10 == 1) {
            throw new IllegalStateException("Cannot execute task: the task is already running.");
        }
        if (i10 != 2) {
            throw new IllegalStateException("We should never reach this state");
        }
        throw new IllegalStateException("Cannot execute task: the task has already been executed (a task can be executed only once)");
    }

    public void f(Result result) {
        if (this.f67728V1.get()) {
            m(result);
        } else {
            n(result);
        }
        this.f67731Z = g.FINISHED;
    }

    public final Result g() throws ExecutionException, InterruptedException {
        return this.f67730Y.get();
    }

    public final Result h(long j10, TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        return this.f67730Y.get(j10, timeUnit);
    }

    public final g j() {
        return this.f67731Z;
    }

    public final boolean k() {
        return this.f67728V1.get();
    }

    public void l() {
    }

    public void m(Result result) {
        l();
    }

    public void n(Result result) {
    }

    public void o() {
    }

    public void p(Progress... progressArr) {
    }

    public Result q(Result result) {
        i().obtainMessage(1, new e(this, result)).sendToTarget();
        return result;
    }

    public void r(Result result) {
        if (this.f67732q6.get()) {
            return;
        }
        q(result);
    }

    public final void s(Progress... progressArr) {
        if (this.f67728V1.get()) {
            return;
        }
        i().obtainMessage(2, new e(this, progressArr)).sendToTarget();
    }
}
