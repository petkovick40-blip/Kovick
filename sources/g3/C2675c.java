package g3;

import java.util.concurrent.Future;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import k3.RunnableC2978c;

/* JADX INFO: renamed from: g3.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2675c extends ThreadPoolExecutor {
    public C2675c(int i10, ThreadFactory threadFactory) {
        super(i10, i10, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), threadFactory);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public Future<?> submit(Runnable runnable) {
        C2676d c2676d = new C2676d((RunnableC2978c) runnable);
        execute(c2676d);
        return c2676d;
    }
}
