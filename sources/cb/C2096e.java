package cb;

import java.lang.reflect.Method;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: renamed from: cb.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2096e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.m
    public static final Method f44546a;

    static {
        Method method;
        try {
            method = ScheduledThreadPoolExecutor.class.getMethod("setRemoveOnCancelPolicy", Boolean.TYPE);
        } catch (Throwable unused) {
            method = null;
        }
        f44546a = method;
    }

    public static /* synthetic */ void a() {
    }

    @Cf.l
    public static final <E> Set<E> b(int i10) {
        return Collections.newSetFromMap(new IdentityHashMap(i10));
    }

    public static final boolean c(@Cf.l Executor executor) {
        Method method;
        try {
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = executor instanceof ScheduledThreadPoolExecutor ? (ScheduledThreadPoolExecutor) executor : null;
            if (scheduledThreadPoolExecutor == null || (method = f44546a) == null) {
                return false;
            }
            method.invoke(scheduledThreadPoolExecutor, Boolean.TRUE);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static final <T> T d(@Cf.l ReentrantLock reentrantLock, @Cf.l Aa.a<? extends T> aVar) {
        reentrantLock.lock();
        try {
            return aVar.f();
        } finally {
            reentrantLock.unlock();
        }
    }
}
