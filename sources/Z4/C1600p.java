package Z4;

import android.os.Looper;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import x4.C4457z;

/* JADX INFO: renamed from: Z4.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1600p {
    public static <TResult> TResult a(@h.O AbstractC1597m<TResult> abstractC1597m) throws ExecutionException, InterruptedException {
        C4457z.p();
        C4457z.n();
        C4457z.s(abstractC1597m, "Task must not be null");
        if (abstractC1597m.u()) {
            return (TResult) s(abstractC1597m);
        }
        C1604u c1604u = new C1604u(null);
        t(abstractC1597m, c1604u);
        c1604u.c();
        return (TResult) s(abstractC1597m);
    }

    public static <TResult> TResult b(@h.O AbstractC1597m<TResult> abstractC1597m, long j10, @h.O TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        C4457z.p();
        C4457z.n();
        C4457z.s(abstractC1597m, "Task must not be null");
        C4457z.s(timeUnit, "TimeUnit must not be null");
        if (abstractC1597m.u()) {
            return (TResult) s(abstractC1597m);
        }
        C1604u c1604u = new C1604u(null);
        t(abstractC1597m, c1604u);
        if (c1604u.f26873a.await(j10, timeUnit)) {
            return (TResult) s(abstractC1597m);
        }
        throw new TimeoutException("Timed out waiting for Task");
    }

    @h.O
    @Deprecated
    public static <TResult> AbstractC1597m<TResult> c(@h.O Callable<TResult> callable) {
        return d(C1599o.f26868a, callable);
    }

    @h.O
    @Deprecated
    public static <TResult> AbstractC1597m<TResult> d(@h.O Executor executor, @h.O Callable<TResult> callable) {
        C4457z.s(executor, "Executor must not be null");
        C4457z.s(callable, "Callback must not be null");
        T t10 = new T();
        executor.execute(new W(t10, callable));
        return t10;
    }

    @h.O
    public static <TResult> AbstractC1597m<TResult> e() {
        T t10 = new T();
        t10.A();
        return t10;
    }

    @h.O
    public static <TResult> AbstractC1597m<TResult> f(@h.O Exception exc) {
        T t10 = new T();
        t10.y(exc);
        return t10;
    }

    @h.O
    public static <TResult> AbstractC1597m<TResult> g(TResult tresult) {
        T t10 = new T();
        t10.z(tresult);
        return t10;
    }

    @h.O
    public static AbstractC1597m<Void> h(@h.Q Collection<? extends AbstractC1597m<?>> collection) {
        if (collection == null || collection.isEmpty()) {
            return g(null);
        }
        Iterator<? extends AbstractC1597m<?>> it = collection.iterator();
        while (it.hasNext()) {
            if (it.next() == null) {
                throw new NullPointerException("null tasks are not accepted");
            }
        }
        T t10 = new T();
        C1606w c1606w = new C1606w(collection.size(), t10);
        Iterator<? extends AbstractC1597m<?>> it2 = collection.iterator();
        while (it2.hasNext()) {
            t(it2.next(), c1606w);
        }
        return t10;
    }

    @h.O
    public static AbstractC1597m<Void> i(@h.Q AbstractC1597m<?>... abstractC1597mArr) {
        return (abstractC1597mArr == null || abstractC1597mArr.length == 0) ? g(null) : h(Arrays.asList(abstractC1597mArr));
    }

    @h.O
    public static AbstractC1597m<List<AbstractC1597m<?>>> j(@h.Q Collection<? extends AbstractC1597m<?>> collection) {
        return k(C1599o.f26868a, collection);
    }

    @h.O
    public static AbstractC1597m<List<AbstractC1597m<?>>> k(@h.O Executor executor, @h.Q Collection<? extends AbstractC1597m<?>> collection) {
        return (collection == null || collection.isEmpty()) ? g(Collections.emptyList()) : h(collection).p(executor, new C1602s(collection));
    }

    @h.O
    public static AbstractC1597m<List<AbstractC1597m<?>>> l(@h.O Executor executor, @h.Q AbstractC1597m<?>... abstractC1597mArr) {
        return (abstractC1597mArr == null || abstractC1597mArr.length == 0) ? g(Collections.emptyList()) : k(executor, Arrays.asList(abstractC1597mArr));
    }

    @h.O
    public static AbstractC1597m<List<AbstractC1597m<?>>> m(@h.Q AbstractC1597m<?>... abstractC1597mArr) {
        if (abstractC1597mArr == null || abstractC1597mArr.length == 0) {
            return g(Collections.emptyList());
        }
        return k(C1599o.f26868a, Arrays.asList(abstractC1597mArr));
    }

    @h.O
    public static <TResult> AbstractC1597m<List<TResult>> n(@h.Q Collection<? extends AbstractC1597m> collection) {
        return o(C1599o.f26868a, collection);
    }

    @h.O
    public static <TResult> AbstractC1597m<List<TResult>> o(@h.O Executor executor, @h.Q Collection<? extends AbstractC1597m> collection) {
        return (collection == null || collection.isEmpty()) ? g(Collections.emptyList()) : (AbstractC1597m<List<TResult>>) h(collection).n(executor, new r(collection));
    }

    @h.O
    public static <TResult> AbstractC1597m<List<TResult>> p(@h.O Executor executor, @h.Q AbstractC1597m... abstractC1597mArr) {
        return (abstractC1597mArr == null || abstractC1597mArr.length == 0) ? g(Collections.emptyList()) : o(executor, Arrays.asList(abstractC1597mArr));
    }

    @h.O
    public static <TResult> AbstractC1597m<List<TResult>> q(@h.Q AbstractC1597m... abstractC1597mArr) {
        if (abstractC1597mArr == null || abstractC1597mArr.length == 0) {
            return g(Collections.emptyList());
        }
        return o(C1599o.f26868a, Arrays.asList(abstractC1597mArr));
    }

    @h.O
    public static <T> AbstractC1597m<T> r(@h.O AbstractC1597m<T> abstractC1597m, long j10, @h.O TimeUnit timeUnit) {
        C4457z.s(abstractC1597m, "Task must not be null");
        C4457z.b(j10 > 0, "Timeout must be positive");
        C4457z.s(timeUnit, "TimeUnit must not be null");
        final x xVar = new x();
        final C1598n c1598n = new C1598n(xVar);
        final S4.a aVar = new S4.a(Looper.getMainLooper());
        aVar.postDelayed(new Runnable() { // from class: Z4.U
            @Override // java.lang.Runnable
            public final void run() {
                c1598n.d(new TimeoutException());
            }
        }, timeUnit.toMillis(j10));
        abstractC1597m.d(new InterfaceC1590f() { // from class: Z4.V
            @Override // Z4.InterfaceC1590f
            public final void a(AbstractC1597m abstractC1597m2) {
                aVar.removeCallbacksAndMessages(null);
                C1598n c1598n2 = c1598n;
                if (abstractC1597m2.v()) {
                    c1598n2.e(abstractC1597m2.r());
                } else {
                    if (abstractC1597m2.t()) {
                        xVar.c();
                        return;
                    }
                    Exception excQ = abstractC1597m2.q();
                    excQ.getClass();
                    c1598n2.d(excQ);
                }
            }
        });
        return c1598n.f26867a;
    }

    public static Object s(@h.O AbstractC1597m abstractC1597m) throws ExecutionException {
        if (abstractC1597m.v()) {
            return abstractC1597m.r();
        }
        if (abstractC1597m.t()) {
            throw new CancellationException("Task is already canceled");
        }
        throw new ExecutionException(abstractC1597m.q());
    }

    public static void t(AbstractC1597m abstractC1597m, InterfaceC1605v interfaceC1605v) {
        Executor executor = C1599o.f26869b;
        abstractC1597m.l(executor, interfaceC1605v);
        abstractC1597m.i(executor, interfaceC1605v);
        abstractC1597m.c(executor, interfaceC1605v);
    }
}
