package z;

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

/* JADX INFO: renamed from: z.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public abstract class AbstractC4708c<V> implements InterfaceFutureC2684a<V> {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final boolean f87542V1 = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final Logger f87543q6 = Logger.getLogger(AbstractC4708c.class.getName());

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final long f87544r6 = 1000;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final b f87545s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final Object f87546t6;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Q
    public volatile Object f87547X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Q
    public volatile e f87548Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @Q
    public volatile i f87549Z;

    /* JADX INFO: renamed from: z.c$b */
    public static abstract class b {
        public b() {
        }

        public abstract boolean a(AbstractC4708c<?> abstractC4708c, e eVar, e eVar2);

        public abstract boolean b(AbstractC4708c<?> abstractC4708c, Object obj, Object obj2);

        public abstract boolean c(AbstractC4708c<?> abstractC4708c, i iVar, i iVar2);

        public abstract void d(i iVar, i iVar2);

        public abstract void e(i iVar, Thread thread);

        public b(a aVar) {
        }
    }

    /* JADX INFO: renamed from: z.c$c, reason: collision with other inner class name */
    public static final class C0779c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final C0779c f87550c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C0779c f87551d;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f87552a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Q
        public final Throwable f87553b;

        static {
            if (AbstractC4708c.f87542V1) {
                f87551d = null;
                f87550c = null;
            } else {
                f87551d = new C0779c(false, null);
                f87550c = new C0779c(true, null);
            }
        }

        public C0779c(boolean z10, @Q Throwable th) {
            this.f87552a = z10;
            this.f87553b = th;
        }
    }

    /* JADX INFO: renamed from: z.c$d */
    public static final class d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final d f87554b = new d(new a("Failure occurred while trying to finish a future."));

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Throwable f87555a;

        /* JADX INFO: renamed from: z.c$d$a */
        public class a extends Throwable {
            public a(String str) {
                super(str);
            }

            @Override // java.lang.Throwable
            public synchronized Throwable fillInStackTrace() {
                return this;
            }
        }

        public d(Throwable th) {
            this.f87555a = (Throwable) AbstractC4708c.d(th);
        }
    }

    /* JADX INFO: renamed from: z.c$e */
    public static final class e {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final e f87556d = new e(null, null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Runnable f87557a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Executor f87558b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @Q
        public e f87559c;

        public e(Runnable runnable, Executor executor) {
            this.f87557a = runnable;
            this.f87558b = executor;
        }
    }

    /* JADX INFO: renamed from: z.c$f */
    public static final class f extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater<i, Thread> f87560a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater<i, i> f87561b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater<AbstractC4708c, i> f87562c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater<AbstractC4708c, e> f87563d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final AtomicReferenceFieldUpdater<AbstractC4708c, Object> f87564e;

        public f(AtomicReferenceFieldUpdater<i, Thread> atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater<i, i> atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater<AbstractC4708c, i> atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater<AbstractC4708c, e> atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater<AbstractC4708c, Object> atomicReferenceFieldUpdater5) {
            this.f87560a = atomicReferenceFieldUpdater;
            this.f87561b = atomicReferenceFieldUpdater2;
            this.f87562c = atomicReferenceFieldUpdater3;
            this.f87563d = atomicReferenceFieldUpdater4;
            this.f87564e = atomicReferenceFieldUpdater5;
        }

        @Override // z.AbstractC4708c.b
        public boolean a(AbstractC4708c<?> abstractC4708c, e eVar, e eVar2) {
            return z.d.a(this.f87563d, abstractC4708c, eVar, eVar2);
        }

        @Override // z.AbstractC4708c.b
        public boolean b(AbstractC4708c<?> abstractC4708c, Object obj, Object obj2) {
            return z.d.a(this.f87564e, abstractC4708c, obj, obj2);
        }

        @Override // z.AbstractC4708c.b
        public boolean c(AbstractC4708c<?> abstractC4708c, i iVar, i iVar2) {
            return z.d.a(this.f87562c, abstractC4708c, iVar, iVar2);
        }

        @Override // z.AbstractC4708c.b
        public void d(i iVar, i iVar2) {
            this.f87561b.lazySet(iVar, iVar2);
        }

        @Override // z.AbstractC4708c.b
        public void e(i iVar, Thread thread) {
            this.f87560a.lazySet(iVar, thread);
        }
    }

    /* JADX INFO: renamed from: z.c$g */
    public static final class g<V> implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final AbstractC4708c<V> f87565X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final InterfaceFutureC2684a<? extends V> f87566Y;

        public g(AbstractC4708c<V> abstractC4708c, InterfaceFutureC2684a<? extends V> interfaceFutureC2684a) {
            this.f87565X = abstractC4708c;
            this.f87566Y = interfaceFutureC2684a;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f87565X.f87547X != this) {
                return;
            }
            if (AbstractC4708c.f87545s6.b(this.f87565X, this, AbstractC4708c.j(this.f87566Y))) {
                AbstractC4708c.f(this.f87565X);
            }
        }
    }

    /* JADX INFO: renamed from: z.c$h */
    public static final class h extends b {
        @Override // z.AbstractC4708c.b
        public boolean a(AbstractC4708c<?> abstractC4708c, e eVar, e eVar2) {
            synchronized (abstractC4708c) {
                try {
                    if (abstractC4708c.f87548Y != eVar) {
                        return false;
                    }
                    abstractC4708c.f87548Y = eVar2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // z.AbstractC4708c.b
        public boolean b(AbstractC4708c<?> abstractC4708c, Object obj, Object obj2) {
            synchronized (abstractC4708c) {
                try {
                    if (abstractC4708c.f87547X != obj) {
                        return false;
                    }
                    abstractC4708c.f87547X = obj2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // z.AbstractC4708c.b
        public boolean c(AbstractC4708c<?> abstractC4708c, i iVar, i iVar2) {
            synchronized (abstractC4708c) {
                try {
                    if (abstractC4708c.f87549Z != iVar) {
                        return false;
                    }
                    abstractC4708c.f87549Z = iVar2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // z.AbstractC4708c.b
        public void d(i iVar, i iVar2) {
            iVar.f87569b = iVar2;
        }

        @Override // z.AbstractC4708c.b
        public void e(i iVar, Thread thread) {
            iVar.f87568a = thread;
        }
    }

    /* JADX INFO: renamed from: z.c$i */
    public static final class i {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final i f87567c = new i();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @Q
        public volatile Thread f87568a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Q
        public volatile i f87569b;

        public i(boolean z10) {
        }

        public void a(i iVar) {
            AbstractC4708c.f87545s6.d(this, iVar);
        }

        public void b() {
            Thread thread = this.f87568a;
            if (thread != null) {
                this.f87568a = null;
                LockSupport.unpark(thread);
            }
        }

        public i() {
            AbstractC4708c.f87545s6.e(this, Thread.currentThread());
        }
    }

    static {
        b hVar;
        try {
            hVar = new f(AtomicReferenceFieldUpdater.newUpdater(i.class, Thread.class, S1.c.f19643a), AtomicReferenceFieldUpdater.newUpdater(i.class, i.class, "b"), AtomicReferenceFieldUpdater.newUpdater(AbstractC4708c.class, i.class, "Z"), AtomicReferenceFieldUpdater.newUpdater(AbstractC4708c.class, e.class, "Y"), AtomicReferenceFieldUpdater.newUpdater(AbstractC4708c.class, Object.class, "X"));
            th = null;
        } catch (Throwable th) {
            th = th;
            hVar = new h();
        }
        f87545s6 = hVar;
        if (th != null) {
            f87543q6.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f87546t6 = new Object();
    }

    public static CancellationException c(@Q String str, @Q Throwable th) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th);
        return cancellationException;
    }

    @O
    public static <T> T d(@Q T t10) {
        t10.getClass();
        return t10;
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
    public static void f(AbstractC4708c<?> abstractC4708c) {
        e eVar = null;
        while (true) {
            abstractC4708c.p();
            abstractC4708c.b();
            e eVarE = abstractC4708c.e(eVar);
            while (eVarE != null) {
                eVar = eVarE.f87559c;
                Runnable runnable = eVarE.f87557a;
                if (runnable instanceof g) {
                    g gVar = (g) runnable;
                    abstractC4708c = gVar.f87565X;
                    if (abstractC4708c.f87547X == gVar) {
                        if (f87545s6.b(abstractC4708c, gVar, j(gVar.f87566Y))) {
                            break;
                        }
                    } else {
                        continue;
                    }
                } else {
                    g(runnable, eVarE.f87558b);
                }
                eVarE = eVar;
            }
            return;
        }
    }

    public static void g(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e10) {
            f87543q6.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e10);
        }
    }

    public static Object j(InterfaceFutureC2684a<?> interfaceFutureC2684a) {
        if (interfaceFutureC2684a instanceof AbstractC4708c) {
            Object obj = ((AbstractC4708c) interfaceFutureC2684a).f87547X;
            if (!(obj instanceof C0779c)) {
                return obj;
            }
            C0779c c0779c = (C0779c) obj;
            return c0779c.f87552a ? c0779c.f87553b != null ? new C0779c(false, c0779c.f87553b) : C0779c.f87551d : obj;
        }
        boolean zIsCancelled = interfaceFutureC2684a.isCancelled();
        if ((!f87542V1) && zIsCancelled) {
            return C0779c.f87551d;
        }
        try {
            Object objK = k(interfaceFutureC2684a);
            return objK == null ? f87546t6 : objK;
        } catch (CancellationException e10) {
            if (zIsCancelled) {
                return new C0779c(false, e10);
            }
            return new d(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + interfaceFutureC2684a, e10));
        } catch (ExecutionException e11) {
            return new d(e11.getCause());
        } catch (Throwable th) {
            return new d(th);
        }
    }

    @c0({c0.a.LIBRARY_GROUP})
    public static <V> V k(Future<V> future) throws ExecutionException {
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

    public final void a(StringBuilder sb2) {
        try {
            Object objK = k(this);
            sb2.append("SUCCESS, result=[");
            sb2.append(u(objK));
            sb2.append("]");
        } catch (CancellationException unused) {
            sb2.append("CANCELLED");
        } catch (RuntimeException e10) {
            sb2.append("UNKNOWN, cause=[");
            sb2.append(e10.getClass());
            sb2.append(" thrown from get()]");
        } catch (ExecutionException e11) {
            sb2.append("FAILURE, cause=[");
            sb2.append(e11.getCause());
            sb2.append("]");
        }
    }

    public void b() {
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        Object obj = this.f87547X;
        if (!(obj == null) && !(obj instanceof g)) {
            return false;
        }
        C0779c c0779c = f87542V1 ? new C0779c(z10, new CancellationException("Future.cancel() was called.")) : z10 ? C0779c.f87550c : C0779c.f87551d;
        AbstractC4708c<V> abstractC4708c = this;
        boolean z11 = false;
        while (true) {
            if (f87545s6.b(abstractC4708c, obj, c0779c)) {
                if (z10) {
                    abstractC4708c.m();
                }
                f(abstractC4708c);
                if (!(obj instanceof g)) {
                    return true;
                }
                InterfaceFutureC2684a<? extends V> interfaceFutureC2684a = ((g) obj).f87566Y;
                if (!(interfaceFutureC2684a instanceof AbstractC4708c)) {
                    interfaceFutureC2684a.cancel(z10);
                    return true;
                }
                abstractC4708c = (AbstractC4708c) interfaceFutureC2684a;
                obj = abstractC4708c.f87547X;
                if (!(obj == null) && !(obj instanceof g)) {
                    return true;
                }
                z11 = true;
            } else {
                obj = abstractC4708c.f87547X;
                if (!(obj instanceof g)) {
                    return z11;
                }
            }
        }
    }

    public final e e(e eVar) {
        e eVar2;
        do {
            eVar2 = this.f87548Y;
        } while (!f87545s6.a(this, eVar2, e.f87556d));
        e eVar3 = eVar;
        e eVar4 = eVar2;
        while (eVar4 != null) {
            e eVar5 = eVar4.f87559c;
            eVar4.f87559c = eVar3;
            eVar3 = eVar4;
            eVar4 = eVar5;
        }
        return eVar3;
    }

    @Override // java.util.concurrent.Future
    public final V get(long j10, TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        long nanos = timeUnit.toNanos(j10);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f87547X;
        if ((obj != null) && (!(obj instanceof g))) {
            return i(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            i iVar = this.f87549Z;
            if (iVar != i.f87567c) {
                i iVar2 = new i();
                do {
                    iVar2.a(iVar);
                    if (f87545s6.c(this, iVar, iVar2)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                q(iVar2);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f87547X;
                            if ((obj2 != null) && (!(obj2 instanceof g))) {
                                return i(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        q(iVar2);
                    } else {
                        iVar = this.f87549Z;
                    }
                } while (iVar != i.f87567c);
            }
            return i(this.f87547X);
        }
        while (nanos > 0) {
            Object obj3 = this.f87547X;
            if ((obj3 != null) && (!(obj3 instanceof g))) {
                return i(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = jNanoTime - System.nanoTime();
        }
        String string = toString();
        String string2 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = string2.toLowerCase(locale);
        String strA = "Waited " + j10 + " " + timeUnit.toString().toLowerCase(locale);
        if (nanos + 1000 < 0) {
            String strA2 = C4706a.a(strA, " (plus ");
            long j11 = -nanos;
            long jConvert = timeUnit.convert(j11, TimeUnit.NANOSECONDS);
            long nanos2 = j11 - timeUnit.toNanos(jConvert);
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
    public final void h(Runnable runnable, Executor executor) {
        runnable.getClass();
        executor.getClass();
        e eVar = this.f87548Y;
        if (eVar != e.f87556d) {
            e eVar2 = new e(runnable, executor);
            do {
                eVar2.f87559c = eVar;
                if (f87545s6.a(this, eVar, eVar2)) {
                    return;
                } else {
                    eVar = this.f87548Y;
                }
            } while (eVar != e.f87556d);
        }
        g(runnable, executor);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final V i(Object obj) throws ExecutionException {
        if (obj instanceof C0779c) {
            throw c("Task was cancelled.", ((C0779c) obj).f87553b);
        }
        if (obj instanceof d) {
            throw new ExecutionException(((d) obj).f87555a);
        }
        if (obj == f87546t6) {
            return null;
        }
        return obj;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f87547X instanceof C0779c;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return (!(r0 instanceof g)) & (this.f87547X != null);
    }

    public void m() {
    }

    public final void n(@Q Future<?> future) {
        if ((future != null) && (this.f87547X instanceof C0779c)) {
            future.cancel(v());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Q
    public String o() {
        Object obj = this.f87547X;
        if (obj instanceof g) {
            return "setFuture=[" + u(((g) obj).f87566Y) + "]";
        }
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public final void p() {
        i iVar;
        do {
            iVar = this.f87549Z;
        } while (!f87545s6.c(this, iVar, i.f87567c));
        while (iVar != null) {
            iVar.b();
            iVar = iVar.f87569b;
        }
    }

    public final void q(i iVar) {
        iVar.f87568a = null;
        while (true) {
            i iVar2 = this.f87549Z;
            if (iVar2 == i.f87567c) {
                return;
            }
            i iVar3 = null;
            while (iVar2 != null) {
                i iVar4 = iVar2.f87569b;
                if (iVar2.f87568a != null) {
                    iVar3 = iVar2;
                } else if (iVar3 != null) {
                    iVar3.f87569b = iVar4;
                    if (iVar3.f87568a == null) {
                        break;
                    }
                } else if (!f87545s6.c(this, iVar2, iVar4)) {
                    break;
                }
                iVar2 = iVar4;
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
            v10 = (V) f87546t6;
        }
        if (!f87545s6.b(this, null, v10)) {
            return false;
        }
        f(this);
        return true;
    }

    public boolean s(Throwable th) {
        th.getClass();
        if (!f87545s6.b(this, null, new d(th))) {
            return false;
        }
        f(this);
        return true;
    }

    public boolean t(InterfaceFutureC2684a<? extends V> interfaceFutureC2684a) {
        d dVar;
        interfaceFutureC2684a.getClass();
        Object obj = this.f87547X;
        if (obj == null) {
            if (interfaceFutureC2684a.isDone()) {
                if (!f87545s6.b(this, null, j(interfaceFutureC2684a))) {
                    return false;
                }
                f(this);
                return true;
            }
            g gVar = new g(this, interfaceFutureC2684a);
            if (f87545s6.b(this, null, gVar)) {
                try {
                    interfaceFutureC2684a.h(gVar, z.f.INSTANCE);
                } catch (Throwable th) {
                    try {
                        dVar = new d(th);
                    } catch (Throwable unused) {
                        dVar = d.f87554b;
                    }
                    f87545s6.b(this, gVar, dVar);
                }
                return true;
            }
            obj = this.f87547X;
        }
        if (obj instanceof C0779c) {
            interfaceFutureC2684a.cancel(((C0779c) obj).f87552a);
        }
        return false;
    }

    public String toString() {
        String strO;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("[status=");
        if (this.f87547X instanceof C0779c) {
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

    public final String u(Object obj) {
        return obj == this ? "this future" : String.valueOf(obj);
    }

    public final boolean v() {
        Object obj = this.f87547X;
        return (obj instanceof C0779c) && ((C0779c) obj).f87552a;
    }

    @Override // java.util.concurrent.Future
    public final V get() throws ExecutionException, InterruptedException {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.f87547X;
            if ((obj2 != null) & (!(obj2 instanceof g))) {
                return i(obj2);
            }
            i iVar = this.f87549Z;
            if (iVar != i.f87567c) {
                i iVar2 = new i();
                do {
                    iVar2.a(iVar);
                    if (f87545s6.c(this, iVar, iVar2)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f87547X;
                            } else {
                                q(iVar2);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof g))));
                        return i(obj);
                    }
                    iVar = this.f87549Z;
                } while (iVar != i.f87567c);
            }
            return i(this.f87547X);
        }
        throw new InterruptedException();
    }
}
