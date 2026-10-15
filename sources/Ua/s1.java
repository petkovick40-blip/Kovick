package Ua;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes3.dex */
@Ba.s0({"SMAP\nThreadPoolDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadPoolDispatcher.kt\nkotlinx/coroutines/ThreadPoolDispatcherKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n1#2:73\n*E\n"})
public final class s1 {
    @Cf.l
    @InterfaceC1374g0
    public static final AbstractC1409y0 b(final int i10, @Cf.l final String str) {
        if (i10 < 1) {
            throw new IllegalArgumentException(A.f.a("Expected at least one thread, but ", i10, " specified").toString());
        }
        final AtomicInteger atomicInteger = new AtomicInteger();
        return new C1411z0(Executors.newScheduledThreadPool(i10, new ThreadFactory() { // from class: Ua.r1
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return s1.c(i10, str, atomicInteger, runnable);
            }
        }));
    }

    public static final Thread c(int i10, String str, AtomicInteger atomicInteger, Runnable runnable) {
        if (i10 != 1) {
            str = str + '-' + atomicInteger.incrementAndGet();
        }
        Thread thread = new Thread(runnable, str);
        thread.setDaemon(true);
        return thread;
    }

    @Cf.l
    @InterfaceC1374g0
    public static final AbstractC1409y0 d(@Cf.l String str) {
        return b(1, str);
    }
}
