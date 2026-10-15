package t;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import h.O;
import h.Q;
import h.X;
import h.c0;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public class d extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f74773a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ExecutorService f74774b = Executors.newFixedThreadPool(4, new a());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Q
    public volatile Handler f74775c;

    public class a implements ThreadFactory {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final String f74776c = "arch_disk_io_";

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicInteger f74777a = new AtomicInteger(0);

        public a() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable);
            thread.setName(f74776c + this.f74777a.getAndIncrement());
            return thread;
        }
    }

    @X(28)
    public static class b {
        @O
        public static Handler a(@O Looper looper) {
            return Handler.createAsync(looper);
        }
    }

    @O
    public static Handler e(@O Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return b.a(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException | InstantiationException | NoSuchMethodException unused) {
            return new Handler(looper);
        } catch (InvocationTargetException unused2) {
            return new Handler(looper);
        }
    }

    @Override // t.e
    public void a(@O Runnable runnable) {
        this.f74774b.execute(runnable);
    }

    @Override // t.e
    public boolean c() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    @Override // t.e
    public void d(@O Runnable runnable) {
        if (this.f74775c == null) {
            synchronized (this.f74773a) {
                try {
                    if (this.f74775c == null) {
                        this.f74775c = e(Looper.getMainLooper());
                    }
                } finally {
                }
            }
        }
        this.f74775c.post(runnable);
    }
}
