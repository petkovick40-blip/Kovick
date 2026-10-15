package P4;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class s implements q {
    public /* synthetic */ s(r rVar) {
    }

    @Override // P4.q
    public final ExecutorService a(int i10, int i11) {
        return b(4, Executors.defaultThreadFactory(), 2);
    }

    @Override // P4.q
    public final ExecutorService b(int i10, ThreadFactory threadFactory, int i11) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(i10, i10, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), threadFactory);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        return Executors.unconfigurableExecutorService(threadPoolExecutor);
    }

    @Override // P4.q
    public final ExecutorService c(ThreadFactory threadFactory, int i10) {
        return b(1, threadFactory, 1);
    }

    public s() {
    }
}
