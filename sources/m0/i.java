package m0;

import android.os.Handler;
import android.os.Process;
import h.InterfaceC2714G;
import h.O;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import s0.InterfaceC3838e;

/* JADX INFO: loaded from: classes.dex */
public class i {

    public static class a implements ThreadFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f67655a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f67656b;

        /* JADX INFO: renamed from: m0.i$a$a, reason: collision with other inner class name */
        public static class C0638a extends Thread {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final int f67657X;

            public C0638a(Runnable runnable, String str, int i10) {
                super(runnable, str);
                this.f67657X = i10;
            }

            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                Process.setThreadPriority(this.f67657X);
                super.run();
            }
        }

        public a(@O String str, int i10) {
            this.f67655a = str;
            this.f67656b = i10;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new C0638a(runnable, this.f67655a, this.f67656b);
        }
    }

    public static class b implements Executor {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final Handler f67658X;

        public b(@O Handler handler) {
            handler.getClass();
            this.f67658X = handler;
        }

        @Override // java.util.concurrent.Executor
        public void execute(@O Runnable runnable) {
            Handler handler = this.f67658X;
            runnable.getClass();
            if (handler.post(runnable)) {
                return;
            }
            throw new RejectedExecutionException(this.f67658X + " is shutting down");
        }
    }

    public static class c<T> implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        @O
        public Callable<T> f67659X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        @O
        public InterfaceC3838e<T> f67660Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        @O
        public Handler f67661Z;

        public class a implements Runnable {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ InterfaceC3838e f67662X;

            /* JADX INFO: renamed from: Y, reason: collision with root package name */
            public final /* synthetic */ Object f67663Y;

            public a(InterfaceC3838e interfaceC3838e, Object obj) {
                this.f67662X = interfaceC3838e;
                this.f67663Y = obj;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.lang.Runnable
            public void run() {
                this.f67662X.accept(this.f67663Y);
            }
        }

        public c(@O Handler handler, @O Callable<T> callable, @O InterfaceC3838e<T> interfaceC3838e) {
            this.f67659X = callable;
            this.f67660Y = interfaceC3838e;
            this.f67661Z = handler;
        }

        @Override // java.lang.Runnable
        public void run() {
            T tCall;
            try {
                tCall = this.f67659X.call();
            } catch (Exception unused) {
                tCall = null;
            }
            this.f67661Z.post(new a(this.f67660Y, tCall));
        }
    }

    public static ThreadPoolExecutor a(@O String str, int i10, @InterfaceC2714G(from = 0) int i11) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, i11, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new a(str, i10));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        return threadPoolExecutor;
    }

    public static Executor b(@O Handler handler) {
        return new b(handler);
    }

    public static <T> void c(@O Executor executor, @O Callable<T> callable, @O InterfaceC3838e<T> interfaceC3838e) {
        executor.execute(new c(m0.b.a(), callable, interfaceC3838e));
    }

    public static <T> T d(@O ExecutorService executorService, @O Callable<T> callable, @InterfaceC2714G(from = 0) int i10) throws InterruptedException {
        try {
            return executorService.submit(callable).get(i10, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e10) {
            throw e10;
        } catch (ExecutionException e11) {
            throw new RuntimeException(e11);
        } catch (TimeoutException unused) {
            throw new InterruptedException("timeout");
        }
    }
}
