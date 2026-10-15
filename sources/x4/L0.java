package x4;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class L0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ExecutorService f83473a;

    static {
        Q4.s.a();
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new L4.b("CallbackExecutor"));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        f83473a = Executors.unconfigurableExecutorService(threadPoolExecutor);
    }
}
