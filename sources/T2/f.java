package T2;

import h.O;
import h.m0;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Executor f20814a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Executor f20815b = new b();

    public class a implements Executor {
        @Override // java.util.concurrent.Executor
        public void execute(@O Runnable runnable) {
            o.y(runnable);
        }
    }

    public class b implements Executor {
        @Override // java.util.concurrent.Executor
        public void execute(@O Runnable runnable) {
            runnable.run();
        }
    }

    public static Executor a() {
        return f20815b;
    }

    public static Executor b() {
        return f20814a;
    }

    @m0
    public static void c(ExecutorService executorService) {
        executorService.shutdownNow();
        try {
            TimeUnit timeUnit = TimeUnit.SECONDS;
            if (executorService.awaitTermination(5L, timeUnit)) {
                return;
            }
            executorService.shutdownNow();
            if (executorService.awaitTermination(5L, timeUnit)) {
            } else {
                throw new RuntimeException("Failed to shutdown");
            }
        } catch (InterruptedException e10) {
            executorService.shutdownNow();
            Thread.currentThread().interrupt();
            throw new RuntimeException(e10);
        }
    }
}
