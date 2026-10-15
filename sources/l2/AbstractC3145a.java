package l2;

import g6.InterfaceFutureC2684a;
import h.O;
import h.Q;
import h.c0;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import z.C4706a;
import z.C4707b;

/* JADX INFO: renamed from: l2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public abstract class AbstractC3145a<V> implements InterfaceFutureC2684a<V> {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final boolean f67154V1 = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final Logger f67155q6 = Logger.getLogger(AbstractC3145a.class.getName());

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final long f67156r6 = 1000;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final b f67157s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final Object f67158t6;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Q
    public volatile Object f67159X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Q
    public volatile e f67160Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @Q
    public volatile i f67161Z;

    /* JADX INFO: renamed from: l2.a$b */
    public static abstract class b {
        public b() {
        }

        public abstract boolean a(AbstractC3145a<?> future, e expect, e update);

        public abstract boolean b(AbstractC3145a<?> future, Object expect, Object update);

        public abstract boolean c(AbstractC3145a<?> future, i expect, i update);

        public abstract void d(i waiter, i newValue);

        public abstract void e(i waiter, Thread newValue);

        public b(C0625a c0625a) {
        }
    }

    /* JADX INFO: renamed from: l2.a$c */
    public static final class c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final c f67162c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f67163d;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f67164a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Q
        public final Throwable f67165b;

        static {
            if (AbstractC3145a.f67154V1) {
                f67163d = null;
                f67162c = null;
            } else {
                f67163d = new c(false, null);
                f67162c = new c(true, null);
            }
        }

        public c(boolean wasInterrupted, @Q Throwable cause) {
            this.f67164a = wasInterrupted;
            this.f67165b = cause;
        }
    }

    /* JADX INFO: renamed from: l2.a$d */
    public static final class d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final d f67166b = new d(new C0626a("Failure occurred while trying to finish a future."));

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Throwable f67167a;

        /* JADX INFO: renamed from: l2.a$d$a, reason: collision with other inner class name */
        public class C0626a extends Throwable {
            public C0626a(String message) {
                super(message);
            }

            @Override // java.lang.Throwable
            public synchronized Throwable fillInStackTrace() {
                return this;
            }
        }

        public d(Throwable exception) {
            this.f67167a = (Throwable) AbstractC3145a.d(exception);
        }
    }

    /* JADX INFO: renamed from: l2.a$e */
    public static final class e {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final e f67168d = new e(null, null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Runnable f67169a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Executor f67170b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @Q
        public e f67171c;

        public e(Runnable task, Executor executor) {
            this.f67169a = task;
            this.f67170b = executor;
        }
    }

    /* JADX INFO: renamed from: l2.a$f */
    public static final class f extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater<i, Thread> f67172a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater<i, i> f67173b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater<AbstractC3145a, i> f67174c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater<AbstractC3145a, e> f67175d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater<AbstractC3145a, Object> f67176e;

        public f(AtomicReferenceFieldUpdater<i, Thread> waiterThreadUpdater, AtomicReferenceFieldUpdater<i, i> waiterNextUpdater, AtomicReferenceFieldUpdater<AbstractC3145a, i> waitersUpdater, AtomicReferenceFieldUpdater<AbstractC3145a, e> listenersUpdater, AtomicReferenceFieldUpdater<AbstractC3145a, Object> valueUpdater) {
            this.f67172a = waiterThreadUpdater;
            this.f67173b = waiterNextUpdater;
            this.f67174c = waitersUpdater;
            this.f67175d = listenersUpdater;
            this.f67176e = valueUpdater;
        }

        @Override // l2.AbstractC3145a.b
        public boolean a(AbstractC3145a<?> future, e expect, e update) {
            return z.d.a(this.f67175d, future, expect, update);
        }

        @Override // l2.AbstractC3145a.b
        public boolean b(AbstractC3145a<?> future, Object expect, Object update) {
            return z.d.a(this.f67176e, future, expect, update);
        }

        @Override // l2.AbstractC3145a.b
        public boolean c(AbstractC3145a<?> future, i expect, i update) {
            return z.d.a(this.f67174c, future, expect, update);
        }

        @Override // l2.AbstractC3145a.b
        public void d(i waiter, i newValue) {
            this.f67173b.lazySet(waiter, newValue);
        }

        @Override // l2.AbstractC3145a.b
        public void e(i waiter, Thread newValue) {
            this.f67172a.lazySet(waiter, newValue);
        }
    }

    /* JADX INFO: renamed from: l2.a$g */
    public static final class g<V> implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final AbstractC3145a<V> f67177X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final InterfaceFutureC2684a<? extends V> f67178Y;

        public g(AbstractC3145a<V> owner, InterfaceFutureC2684a<? extends V> future) {
            this.f67177X = owner;
            this.f67178Y = future;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f67177X.f67159X != this) {
                return;
            }
            if (AbstractC3145a.f67157s6.b(this.f67177X, this, AbstractC3145a.j(this.f67178Y))) {
                AbstractC3145a.f(this.f67177X);
            }
        }
    }

    /* JADX INFO: renamed from: l2.a$h */
    public static final class h extends b {
        @Override // l2.AbstractC3145a.b
        public boolean a(AbstractC3145a<?> future, e expect, e update) {
            synchronized (future) {
                try {
                    if (future.f67160Y != expect) {
                        return false;
                    }
                    future.f67160Y = update;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // l2.AbstractC3145a.b
        public boolean b(AbstractC3145a<?> future, Object expect, Object update) {
            synchronized (future) {
                try {
                    if (future.f67159X != expect) {
                        return false;
                    }
                    future.f67159X = update;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // l2.AbstractC3145a.b
        public boolean c(AbstractC3145a<?> future, i expect, i update) {
            synchronized (future) {
                try {
                    if (future.f67161Z != expect) {
                        return false;
                    }
                    future.f67161Z = update;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // l2.AbstractC3145a.b
        public void d(i waiter, i newValue) {
            waiter.f67181b = newValue;
        }

        @Override // l2.AbstractC3145a.b
        public void e(i waiter, Thread newValue) {
            waiter.f67180a = newValue;
        }
    }

    /* JADX INFO: renamed from: l2.a$i */
    public static final class i {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final i f67179c = new i();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @Q
        public volatile Thread f67180a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Q
        public volatile i f67181b;

        public i(boolean unused) {
        }

        public void a(i next) {
            AbstractC3145a.f67157s6.d(this, next);
        }

        public void b() {
            Thread thread = this.f67180a;
            if (thread != null) {
                this.f67180a = null;
                LockSupport.unpark(thread);
            }
        }

        public i() {
            AbstractC3145a.f67157s6.e(this, Thread.currentThread());
        }
    }

    static {
        b hVar;
        try {
            hVar = new f(AtomicReferenceFieldUpdater.newUpdater(i.class, Thread.class, S1.c.f19643a), AtomicReferenceFieldUpdater.newUpdater(i.class, i.class, "b"), AtomicReferenceFieldUpdater.newUpdater(AbstractC3145a.class, i.class, "Z"), AtomicReferenceFieldUpdater.newUpdater(AbstractC3145a.class, e.class, "Y"), AtomicReferenceFieldUpdater.newUpdater(AbstractC3145a.class, Object.class, "X"));
            th = null;
        } catch (Throwable th) {
            th = th;
            hVar = new h();
        }
        f67157s6 = hVar;
        if (th != null) {
            f67155q6.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f67158t6 = new Object();
    }

    private void a(StringBuilder builder) {
        try {
            Object objK = k(this);
            builder.append("SUCCESS, result=[");
            builder.append(u(objK));
            builder.append("]");
        } catch (CancellationException unused) {
            builder.append("CANCELLED");
        } catch (RuntimeException e10) {
            builder.append("UNKNOWN, cause=[");
            builder.append(e10.getClass());
            builder.append(" thrown from get()]");
        } catch (ExecutionException e11) {
            builder.append("FAILURE, cause=[");
            builder.append(e11.getCause());
            builder.append("]");
        }
    }

    private static CancellationException c(@Q String message, @Q Throwable cause) {
        CancellationException cancellationException = new CancellationException(message);
        cancellationException.initCause(cause);
        return cancellationException;
    }

    @O
    public static <T> T d(@Q T reference) {
        reference.getClass();
        return reference;
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
    public static void f(AbstractC3145a<?> abstractC3145a) {
        e eVar = null;
        while (true) {
            abstractC3145a.p();
            abstractC3145a.b();
            e eVarE = abstractC3145a.e(eVar);
            while (eVarE != null) {
                eVar = eVarE.f67171c;
                Runnable runnable = eVarE.f67169a;
                if (runnable instanceof g) {
                    g gVar = (g) runnable;
                    abstractC3145a = gVar.f67177X;
                    if (abstractC3145a.f67159X == gVar) {
                        if (f67157s6.b(abstractC3145a, gVar, j(gVar.f67178Y))) {
                            break;
                        }
                    } else {
                        continue;
                    }
                } else {
                    g(runnable, eVarE.f67170b);
                }
                eVarE = eVar;
            }
            return;
        }
    }

    private static void g(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e10) {
            f67155q6.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private V i(Object obj) throws ExecutionException {
        if (obj instanceof c) {
            throw c("Task was cancelled.", ((c) obj).f67165b);
        }
        if (obj instanceof d) {
            throw new ExecutionException(((d) obj).f67167a);
        }
        if (obj == f67158t6) {
            return null;
        }
        return obj;
    }

    public static Object j(InterfaceFutureC2684a<?> future) {
        if (future instanceof AbstractC3145a) {
            Object obj = ((AbstractC3145a) future).f67159X;
            if (!(obj instanceof c)) {
                return obj;
            }
            c cVar = (c) obj;
            return cVar.f67164a ? cVar.f67165b != null ? new c(false, cVar.f67165b) : c.f67163d : obj;
        }
        boolean zIsCancelled = future.isCancelled();
        if ((!f67154V1) && zIsCancelled) {
            return c.f67163d;
        }
        try {
            Object objK = k(future);
            return objK == null ? f67158t6 : objK;
        } catch (CancellationException e10) {
            if (zIsCancelled) {
                return new c(false, e10);
            }
            return new d(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + future, e10));
        } catch (ExecutionException e11) {
            return new d(e11.getCause());
        } catch (Throwable th) {
            return new d(th);
        }
    }

    private static <V> V k(Future<V> future) throws ExecutionException {
        V v10;
        boolean z10 = false;
        while (true) {
            try {
                v10 = future.get();
                break;
            } catch (InterruptedException unused) {
                z10 = true;
            } catch (Throwable th) {
                if (z10) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
        return v10;
    }

    private void p() {
        i iVar;
        do {
            iVar = this.f67161Z;
        } while (!f67157s6.c(this, iVar, i.f67179c));
        while (iVar != null) {
            iVar.b();
            iVar = iVar.f67181b;
        }
    }

    private String u(Object o10) {
        return o10 == this ? "this future" : String.valueOf(o10);
    }

    public void b() {
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean mayInterruptIfRunning) {
        Object obj = this.f67159X;
        if (!(obj == null) && !(obj instanceof g)) {
            return false;
        }
        c cVar = f67154V1 ? new c(mayInterruptIfRunning, new CancellationException("Future.cancel() was called.")) : mayInterruptIfRunning ? c.f67162c : c.f67163d;
        AbstractC3145a<V> abstractC3145a = this;
        boolean z10 = false;
        while (true) {
            if (f67157s6.b(abstractC3145a, obj, cVar)) {
                if (mayInterruptIfRunning) {
                    abstractC3145a.m();
                }
                f(abstractC3145a);
                if (!(obj instanceof g)) {
                    return true;
                }
                InterfaceFutureC2684a<? extends V> interfaceFutureC2684a = ((g) obj).f67178Y;
                if (!(interfaceFutureC2684a instanceof AbstractC3145a)) {
                    interfaceFutureC2684a.cancel(mayInterruptIfRunning);
                    return true;
                }
                abstractC3145a = (AbstractC3145a) interfaceFutureC2684a;
                obj = abstractC3145a.f67159X;
                if (!(obj == null) && !(obj instanceof g)) {
                    return true;
                }
                z10 = true;
            } else {
                obj = abstractC3145a.f67159X;
                if (!(obj instanceof g)) {
                    return z10;
                }
            }
        }
    }

    public final e e(e onto) {
        e eVar;
        do {
            eVar = this.f67160Y;
        } while (!f67157s6.a(this, eVar, e.f67168d));
        e eVar2 = onto;
        e eVar3 = eVar;
        while (eVar3 != null) {
            e eVar4 = eVar3.f67171c;
            eVar3.f67171c = eVar2;
            eVar2 = eVar3;
            eVar3 = eVar4;
        }
        return eVar2;
    }

    @Override // java.util.concurrent.Future
    public final V get(long timeout, TimeUnit unit) throws ExecutionException, InterruptedException, TimeoutException {
        long nanos = unit.toNanos(timeout);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f67159X;
        if ((obj != null) && (!(obj instanceof g))) {
            return i(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            i iVar = this.f67161Z;
            if (iVar != i.f67179c) {
                i iVar2 = new i();
                do {
                    iVar2.a(iVar);
                    if (f67157s6.c(this, iVar, iVar2)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                q(iVar2);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f67159X;
                            if ((obj2 != null) && (!(obj2 instanceof g))) {
                                return i(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        q(iVar2);
                    } else {
                        iVar = this.f67161Z;
                    }
                } while (iVar != i.f67179c);
            }
            return i(this.f67159X);
        }
        while (nanos > 0) {
            Object obj3 = this.f67159X;
            if ((obj3 != null) && (!(obj3 instanceof g))) {
                return i(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = jNanoTime - System.nanoTime();
        }
        String string = toString();
        String string2 = unit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = string2.toLowerCase(locale);
        String strA = "Waited " + timeout + " " + unit.toString().toLowerCase(locale);
        if (nanos + 1000 < 0) {
            String strA2 = C4706a.a(strA, " (plus ");
            long j10 = -nanos;
            long jConvert = unit.convert(j10, TimeUnit.NANOSECONDS);
            long nanos2 = j10 - unit.toNanos(jConvert);
            boolean z10 = jConvert == 0 || nanos2 > 1000;
            if (jConvert > 0) {
                String strA3 = strA2 + jConvert + " " + lowerCase;
                if (z10) {
                    strA3 = C4706a.a(strA3, ",");
                }
                strA2 = C4706a.a(strA3, " ");
            }
            if (z10) {
                strA2 = strA2 + nanos2 + " nanoseconds ";
            }
            strA = C4706a.a(strA2, "delay)");
        }
        if (isDone()) {
            throw new TimeoutException(C4706a.a(strA, " but future completed as timeout expired"));
        }
        throw new TimeoutException(C4707b.a(strA, " for ", string));
    }

    @Override // g6.InterfaceFutureC2684a
    public final void h(Runnable listener, Executor executor) {
        listener.getClass();
        executor.getClass();
        e eVar = this.f67160Y;
        if (eVar != e.f67168d) {
            e eVar2 = new e(listener, executor);
            do {
                eVar2.f67171c = eVar;
                if (f67157s6.a(this, eVar, eVar2)) {
                    return;
                } else {
                    eVar = this.f67160Y;
                }
            } while (eVar != e.f67168d);
        }
        g(listener, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f67159X instanceof c;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return (!(r0 instanceof g)) & (this.f67159X != null);
    }

    public void m() {
    }

    public final void n(@Q Future<?> related) {
        if ((related != null) && (this.f67159X instanceof c)) {
            related.cancel(v());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Q
    public String o() {
        Object obj = this.f67159X;
        if (obj instanceof g) {
            return B.d.a(new StringBuilder("setFuture=["), u(((g) obj).f67178Y), "]");
        }
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public final void q(i node) {
        node.f67180a = null;
        while (true) {
            i iVar = this.f67161Z;
            if (iVar == i.f67179c) {
                return;
            }
            i iVar2 = null;
            while (iVar != null) {
                i iVar3 = iVar.f67181b;
                if (iVar.f67180a != null) {
                    iVar2 = iVar;
                } else if (iVar2 != null) {
                    iVar2.f67181b = iVar3;
                    if (iVar2.f67180a == null) {
                        break;
                    }
                } else if (!f67157s6.c(this, iVar, iVar3)) {
                    break;
                }
                iVar = iVar3;
            }
            return;
        }
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
    public boolean r(@Q V v10) {
        if (v10 == null) {
            v10 = (V) f67158t6;
        }
        if (!f67157s6.b(this, null, v10)) {
            return false;
        }
        f(this);
        return true;
    }

    public boolean s(Throwable throwable) {
        throwable.getClass();
        if (!f67157s6.b(this, null, new d(throwable))) {
            return false;
        }
        f(this);
        return true;
    }

    public boolean t(InterfaceFutureC2684a<? extends V> future) {
        d dVar;
        future.getClass();
        Object obj = this.f67159X;
        if (obj == null) {
            if (future.isDone()) {
                if (!f67157s6.b(this, null, j(future))) {
                    return false;
                }
                f(this);
                return true;
            }
            g gVar = new g(this, future);
            if (f67157s6.b(this, null, gVar)) {
                try {
                    future.h(gVar, EnumC3146b.INSTANCE);
                } catch (Throwable th) {
                    try {
                        dVar = new d(th);
                    } catch (Throwable unused) {
                        dVar = d.f67166b;
                    }
                    f67157s6.b(this, gVar, dVar);
                }
                return true;
            }
            obj = this.f67159X;
        }
        if (obj instanceof c) {
            future.cancel(((c) obj).f67164a);
        }
        return false;
    }

    public String toString() {
        String strO;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("[status=");
        if (this.f67159X instanceof c) {
            sb2.append("CANCELLED");
        } else if (isDone()) {
            a(sb2);
        } else {
            try {
                strO = o();
            } catch (RuntimeException e10) {
                strO = "Exception thrown from implementation: " + e10.getClass();
            }
            if (strO != null && !strO.isEmpty()) {
                sb2.append("PENDING, info=[");
                sb2.append(strO);
                sb2.append("]");
            } else if (isDone()) {
                a(sb2);
            } else {
                sb2.append("PENDING");
            }
        }
        sb2.append("]");
        return sb2.toString();
    }

    public final boolean v() {
        Object obj = this.f67159X;
        return (obj instanceof c) && ((c) obj).f67164a;
    }

    @Override // java.util.concurrent.Future
    public final V get() throws ExecutionException, InterruptedException {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.f67159X;
            if ((obj2 != null) & (!(obj2 instanceof g))) {
                return i(obj2);
            }
            i iVar = this.f67161Z;
            if (iVar != i.f67179c) {
                i iVar2 = new i();
                do {
                    iVar2.a(iVar);
                    if (f67157s6.c(this, iVar, iVar2)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f67159X;
                            } else {
                                q(iVar2);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof g))));
                        return i(obj);
                    }
                    iVar = this.f67161Z;
                } while (iVar != i.f67179c);
            }
            return i(this.f67159X);
        }
        throw new InterruptedException();
    }
}
