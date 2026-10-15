package com.google.android.gms.internal.play_billing;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public class x4 implements O0 {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final boolean f49452V1 = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final Logger f49453q6 = Logger.getLogger(x4.class.getName());

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final P0 f49454r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final Object f49455s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final /* synthetic */ int f49456t6 = 0;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.Q
    public volatile Object f49457X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.Q
    public volatile U2 f49458Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.Q
    public volatile v4 f49459Z;

    static {
        P0 u4Var;
        try {
            u4Var = new W3(AtomicReferenceFieldUpdater.newUpdater(v4.class, Thread.class, S1.c.f19643a), AtomicReferenceFieldUpdater.newUpdater(v4.class, v4.class, "b"), AtomicReferenceFieldUpdater.newUpdater(x4.class, v4.class, "Z"), AtomicReferenceFieldUpdater.newUpdater(x4.class, U2.class, "Y"), AtomicReferenceFieldUpdater.newUpdater(x4.class, Object.class, "X"));
            th = null;
        } catch (Throwable th) {
            th = th;
            u4Var = new u4();
        }
        Throwable th2 = th;
        f49454r6 = u4Var;
        if (th2 != null) {
            f49453q6.logp(Level.SEVERE, "com.android.billingclient.util.concurrent.AbstractResolvableFuture", "<clinit>", "SafeAtomicHelper is broken!", th2);
        }
        f49455s6 = new Object();
    }

    public static void b(x4 x4Var) {
        v4 v4Var;
        P0 p02;
        U2 u22;
        do {
            v4Var = x4Var.f49459Z;
            p02 = f49454r6;
        } while (!p02.e(x4Var, v4Var, v4.f49435c));
        while (v4Var != null) {
            Thread thread = v4Var.f49436a;
            if (thread != null) {
                v4Var.f49436a = null;
                LockSupport.unpark(thread);
            }
            v4Var = v4Var.f49437b;
        }
        do {
            u22 = x4Var.f49458Y;
        } while (!p02.c(x4Var, u22, U2.f49257d));
        U2 u23 = null;
        while (u22 != null) {
            U2 u24 = u22.f49260c;
            u22.f49260c = u23;
            u23 = u22;
            u22 = u24;
        }
        while (u23 != null) {
            Runnable runnable = u23.f49258a;
            U2 u25 = u23.f49260c;
            if (runnable instanceof t4) {
                x4 x4Var2 = ((t4) runnable).f49425X;
                throw null;
            }
            e(runnable, u23.f49259b);
            u23 = u25;
        }
    }

    public static void e(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e10) {
            f49453q6.logp(Level.SEVERE, "com.android.billingclient.util.concurrent.AbstractResolvableFuture", "executeListener", "RuntimeException while executing runnable " + String.valueOf(runnable) + " with executor " + String.valueOf(executor), (Throwable) e10);
        }
    }

    public static final Object g(Object obj) throws ExecutionException {
        if (obj instanceof C2263q1) {
            Throwable th = ((C2263q1) obj).f49416a;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof C2278t2) {
            throw new ExecutionException(((C2278t2) obj).f49423a);
        }
        if (obj == f49455s6) {
            return null;
        }
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @h.Q
    public String a() {
        Object obj = this.f49457X;
        if (obj instanceof t4) {
            O0 o02 = ((t4) obj).f49426Y;
            return "setFuture=[null]";
        }
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public boolean c(@h.Q Object obj) {
        if (obj == null) {
            obj = f49455s6;
        }
        if (!f49454r6.d(this, null, obj)) {
            return false;
        }
        b(this);
        return true;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        Object obj = this.f49457X;
        if ((obj instanceof t4) | (obj == null)) {
            C2263q1 c2263q1 = f49452V1 ? new C2263q1(z10, new CancellationException("Future.cancel() was called.")) : z10 ? C2263q1.f49414b : C2263q1.f49415c;
            while (!f49454r6.d(this, obj, c2263q1)) {
                obj = this.f49457X;
                if (!(obj instanceof t4)) {
                }
            }
            b(this);
            if (!(obj instanceof t4)) {
                return true;
            }
            O0 o02 = ((t4) obj).f49426Y;
            throw null;
        }
        return false;
    }

    public final void d(StringBuilder sb2) {
        V v10;
        boolean z10 = false;
        while (true) {
            try {
                try {
                    v10 = get();
                    break;
                } catch (InterruptedException unused) {
                    z10 = true;
                } catch (Throwable th) {
                    if (z10) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (CancellationException unused2) {
                sb2.append("CANCELLED");
                return;
            } catch (RuntimeException e10) {
                sb2.append("UNKNOWN, cause=[");
                sb2.append(e10.getClass());
                sb2.append(" thrown from get()]");
                return;
            } catch (ExecutionException e11) {
                sb2.append("FAILURE, cause=[");
                sb2.append(e11.getCause());
                sb2.append("]");
                return;
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
        sb2.append("SUCCESS, result=[");
        sb2.append(v10 == this ? "this future" : String.valueOf(v10));
        sb2.append("]");
    }

    public final void f(v4 v4Var) {
        v4Var.f49436a = null;
        while (true) {
            v4 v4Var2 = this.f49459Z;
            if (v4Var2 != v4.f49435c) {
                v4 v4Var3 = null;
                while (v4Var2 != null) {
                    v4 v4Var4 = v4Var2.f49437b;
                    if (v4Var2.f49436a != null) {
                        v4Var3 = v4Var2;
                    } else if (v4Var3 != null) {
                        v4Var3.f49437b = v4Var4;
                        if (v4Var3.f49436a == null) {
                            break;
                        }
                    } else if (!f49454r6.e(this, v4Var2, v4Var4)) {
                        break;
                    }
                    v4Var2 = v4Var4;
                }
                return;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws ExecutionException, InterruptedException {
        Object obj;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.f49457X;
        if ((obj2 != null) && (!(obj2 instanceof t4))) {
            return g(obj2);
        }
        v4 v4Var = this.f49459Z;
        v4 v4Var2 = v4.f49435c;
        if (v4Var != v4Var2) {
            v4 v4Var3 = new v4();
            do {
                P0 p02 = f49454r6;
                p02.a(v4Var3, v4Var);
                if (p02.e(this, v4Var, v4Var3)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            f(v4Var3);
                            throw new InterruptedException();
                        }
                        obj = this.f49457X;
                    } while (!((obj != null) & (!(obj instanceof t4))));
                    return g(obj);
                }
                v4Var = this.f49459Z;
            } while (v4Var != v4Var2);
        }
        return g(this.f49457X);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f49457X instanceof C2263q1;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return (this.f49457X != null) & (!(r0 instanceof t4));
    }

    @Override // com.google.android.gms.internal.play_billing.O0
    public final void l(Runnable runnable, Executor executor) {
        executor.getClass();
        U2 u22 = this.f49458Y;
        U2 u23 = U2.f49257d;
        if (u22 != u23) {
            U2 u24 = new U2(runnable, executor);
            do {
                u24.f49260c = u22;
                if (f49454r6.c(this, u22, u24)) {
                    return;
                } else {
                    u22 = this.f49458Y;
                }
            } while (u22 != u23);
        }
        e(runnable, executor);
    }

    public final String toString() {
        String strConcat;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("[status=");
        if (this.f49457X instanceof C2263q1) {
            sb2.append("CANCELLED");
        } else if (isDone()) {
            d(sb2);
        } else {
            try {
                strConcat = a();
            } catch (RuntimeException e10) {
                strConcat = "Exception thrown from implementation: ".concat(String.valueOf(e10.getClass()));
            }
            if (strConcat != null && !strConcat.isEmpty()) {
                sb2.append("PENDING, info=[");
                sb2.append(strConcat);
                sb2.append("]");
            } else if (isDone()) {
                d(sb2);
            } else {
                sb2.append("PENDING");
            }
        }
        sb2.append("]");
        return sb2.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00b5  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x00a8 -> B:36:0x0074). Please report as a decompilation issue!!! */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object get(long r19, java.util.concurrent.TimeUnit r21) throws java.util.concurrent.ExecutionException, java.lang.InterruptedException, java.util.concurrent.TimeoutException {
        /*
            Method dump skipped, instruction units count: 361
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_billing.x4.get(long, java.util.concurrent.TimeUnit):java.lang.Object");
    }
}
