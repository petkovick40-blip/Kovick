package com.google.android.gms.internal.play_billing;

import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.logging.Level;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.s0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2271s0<V> extends AbstractC2301y0<V> {
    public static Object m(Object obj) throws ExecutionException {
        if (obj instanceof C2247n0) {
            Throwable th = ((C2247n0) obj).f49362b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (!(obj instanceof C2257p0)) {
            if (obj == AbstractC2301y0.f49460V1) {
                return null;
            }
            return obj;
        }
        Throwable th2 = ((C2257p0) obj).f49404a;
        if (th2 != null) {
            throw new ExecutionException(th2);
        }
        AbstractC2301y0.f49461q6.a().logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFuture", "getDoneValue", "Failure.exception is unexpectedly null.");
        throw new ExecutionException(C2257p0.f49403c.f49404a);
    }

    public static boolean q(Object obj) {
        return !(obj instanceof RunnableC2252o0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Object t(O0 o02) {
        Throwable thA;
        if (o02 instanceof InterfaceC2266r0) {
            Object c2247n0 = ((AbstractC2271s0) o02).f49464X;
            if (c2247n0 instanceof C2247n0) {
                C2247n0 c2247n02 = (C2247n0) c2247n0;
                if (c2247n02.f49361a) {
                    Throwable th = c2247n02.f49362b;
                    c2247n0 = th != null ? new C2247n0(false, th) : C2247n0.f49360d;
                }
            }
            Objects.requireNonNull(c2247n0);
            return c2247n0;
        }
        if ((o02 instanceof V0) && (thA = ((V0) o02).a()) != null) {
            return new C2257p0(thA);
        }
        boolean zIsCancelled = o02.isCancelled();
        if ((!AbstractC2301y0.f49462r6) && zIsCancelled) {
            C2247n0 c2247n03 = C2247n0.f49360d;
            Objects.requireNonNull(c2247n03);
            return c2247n03;
        }
        try {
            Object objU = u(o02);
            return zIsCancelled ? new C2247n0(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(o02)))) : objU == null ? AbstractC2301y0.f49460V1 : objU;
        } catch (Error e10) {
            e = e10;
            return new C2257p0(e);
        } catch (CancellationException e11) {
            return !zIsCancelled ? new C2257p0(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(String.valueOf(o02)), e11)) : new C2247n0(false, e11);
        } catch (ExecutionException e12) {
            return zIsCancelled ? new C2247n0(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(o02)), e12)) : new C2257p0(e12.getCause());
        } catch (Exception e13) {
            e = e13;
            return new C2257p0(e);
        }
    }

    public static Object u(Future future) throws ExecutionException {
        Object obj;
        boolean z10 = false;
        while (true) {
            try {
                obj = future.get();
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
        return obj;
    }

    public static void w(AbstractC2271s0 abstractC2271s0, boolean z10) {
        C2262q0 c2262q0;
        C2262q0 c2262q02 = null;
        while (true) {
            abstractC2271s0.g();
            abstractC2271s0.p();
            C2262q0 c2262q03 = c2262q02;
            C2262q0 c2262q0A = AbstractC2301y0.f49463s6.a(abstractC2271s0, C2262q0.f49410d);
            C2262q0 c2262q04 = c2262q03;
            while (c2262q0A != null) {
                C2262q0 c2262q05 = c2262q0A.f49413c;
                c2262q0A.f49413c = c2262q04;
                c2262q04 = c2262q0A;
                c2262q0A = c2262q05;
            }
            while (c2262q04 != null) {
                Runnable runnable = c2262q04.f49411a;
                c2262q0 = c2262q04.f49413c;
                Objects.requireNonNull(runnable);
                Runnable runnable2 = runnable;
                if (runnable2 instanceof RunnableC2252o0) {
                    RunnableC2252o0 runnableC2252o0 = (RunnableC2252o0) runnable2;
                    abstractC2271s0 = runnableC2252o0.f49387X;
                    if (abstractC2271s0.f49464X == runnableC2252o0) {
                        if (AbstractC2301y0.f49463s6.f(abstractC2271s0, runnableC2252o0, t(runnableC2252o0.f49388Y))) {
                            break;
                        }
                    } else {
                        continue;
                    }
                } else {
                    Executor executor = c2262q04.f49412b;
                    Objects.requireNonNull(executor);
                    x(runnable2, executor);
                }
                c2262q04 = c2262q0;
            }
            return;
            c2262q02 = c2262q0;
        }
    }

    public static void x(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e10) {
            AbstractC2301y0.f49461q6.a().logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFuture", "executeListener", "RuntimeException while executing runnable " + String.valueOf(runnable) + " with executor " + String.valueOf(executor), (Throwable) e10);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.V0
    public final Throwable a() {
        if (!(this instanceof InterfaceC2266r0)) {
            return null;
        }
        Object obj = this.f49464X;
        if (obj instanceof C2257p0) {
            return ((C2257p0) obj).f49404a;
        }
        return null;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        C2247n0 c2247n0;
        Object obj = this.f49464X;
        if (!(obj instanceof RunnableC2252o0) && !(obj == null)) {
            return false;
        }
        if (AbstractC2301y0.f49462r6) {
            c2247n0 = new C2247n0(z10, new CancellationException("Future.cancel() was called."));
        } else {
            c2247n0 = z10 ? C2247n0.f49359c : C2247n0.f49360d;
            Objects.requireNonNull(c2247n0);
        }
        AbstractC2271s0<V> abstractC2271s0 = this;
        boolean z11 = false;
        while (true) {
            if (AbstractC2301y0.f49463s6.f(abstractC2271s0, obj, c2247n0)) {
                w(abstractC2271s0, z10);
                if (!(obj instanceof RunnableC2252o0)) {
                    break;
                }
                O0<? extends V> o02 = ((RunnableC2252o0) obj).f49388Y;
                if (!(o02 instanceof InterfaceC2266r0)) {
                    o02.cancel(z10);
                    break;
                }
                abstractC2271s0 = (AbstractC2271s0) o02;
                obj = abstractC2271s0.f49464X;
                if (!(obj == null) && !(obj instanceof RunnableC2252o0)) {
                    break;
                }
                z11 = true;
            } else {
                obj = abstractC2271s0.f49464X;
                if (q(obj)) {
                    return z11;
                }
            }
        }
        return true;
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws ExecutionException, InterruptedException {
        return d();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f49464X instanceof C2247n0;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        Object obj = this.f49464X;
        return (obj != null) & q(obj);
    }

    @Override // com.google.android.gms.internal.play_billing.O0
    public final void l(Runnable runnable, Executor executor) {
        C2262q0 c2262q0;
        I.c(executor, "Executor was null.");
        if (!isDone() && (c2262q0 = this.f49465Y) != C2262q0.f49410d) {
            C2262q0 c2262q02 = new C2262q0(runnable, executor);
            do {
                c2262q02.f49413c = c2262q0;
                if (AbstractC2301y0.f49463s6.e(this, c2262q0, c2262q02)) {
                    return;
                } else {
                    c2262q0 = this.f49465Y;
                }
            } while (c2262q0 != C2262q0.f49410d);
        }
        x(runnable, executor);
    }

    public String n() {
        throw null;
    }

    public void p() {
    }

    public final boolean r(Throwable th) {
        if (!AbstractC2301y0.f49463s6.f(this, null, new C2257p0(th))) {
            return false;
        }
        w(this, false);
        return true;
    }

    public final boolean s(O0 o02) {
        C2257p0 c2257p0;
        Object obj = this.f49464X;
        if (obj == null) {
            if (o02.isDone()) {
                if (!AbstractC2301y0.f49463s6.f(this, null, t(o02))) {
                    return false;
                }
                w(this, false);
                return true;
            }
            RunnableC2252o0 runnableC2252o0 = new RunnableC2252o0(this, o02);
            if (AbstractC2301y0.f49463s6.f(this, null, runnableC2252o0)) {
                try {
                    o02.l(runnableC2252o0, E0.INSTANCE);
                } catch (Throwable th) {
                    try {
                        c2257p0 = new C2257p0(th);
                    } catch (Error | Exception unused) {
                        c2257p0 = C2257p0.f49402b;
                    }
                    AbstractC2301y0.j(this, runnableC2252o0, c2257p0);
                }
                return true;
            }
            obj = this.f49464X;
        }
        if (obj instanceof C2247n0) {
            o02.cancel(((C2247n0) obj).f49361a);
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String toString() {
        /*
            Method dump skipped, instruction units count: 216
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_billing.AbstractC2271s0.toString():java.lang.String");
    }

    public final void v(StringBuilder sb2) {
        try {
            Object objU = u(this);
            sb2.append("SUCCESS, result=[");
            if (objU == null) {
                sb2.append("null");
            } else if (objU == this) {
                sb2.append("this future");
            } else {
                sb2.append(objU.getClass().getName());
                sb2.append("@");
                sb2.append(Integer.toHexString(System.identityHashCode(objU)));
            }
            sb2.append("]");
        } catch (CancellationException unused) {
            sb2.append("CANCELLED");
        } catch (ExecutionException e10) {
            sb2.append("FAILURE, cause=[");
            sb2.append(e10.getCause());
            sb2.append("]");
        } catch (Exception e11) {
            sb2.append("UNKNOWN, cause=[");
            sb2.append(e11.getClass());
            sb2.append(" thrown from get()]");
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j10, TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        return e(j10, timeUnit);
    }
}
