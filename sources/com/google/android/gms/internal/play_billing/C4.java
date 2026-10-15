package com.google.android.gms.internal.play_billing;

import java.lang.ref.WeakReference;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class C4 implements O0 {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final WeakReference f49103X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final x4 f49104Y = new B4(this);

    public C4(y4 y4Var) {
        this.f49103X = new WeakReference(y4Var);
    }

    public final boolean a(Object obj) {
        return this.f49104Y.c(obj);
    }

    public final boolean b(Throwable th) {
        C2278t2 c2278t2 = new C2278t2(th);
        P0 p02 = x4.f49454r6;
        x4 x4Var = this.f49104Y;
        if (!p02.d(x4Var, null, c2278t2)) {
            return false;
        }
        x4.b(x4Var);
        return true;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        y4 y4Var = (y4) this.f49103X.get();
        boolean zCancel = this.f49104Y.cancel(z10);
        if (!zCancel || y4Var == null) {
            return zCancel;
        }
        y4Var.a();
        return true;
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws ExecutionException, InterruptedException {
        return this.f49104Y.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f49104Y.f49457X instanceof C2263q1;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f49104Y.isDone();
    }

    @Override // com.google.android.gms.internal.play_billing.O0
    public final void l(@h.O Runnable runnable, @h.O Executor executor) {
        this.f49104Y.l(runnable, executor);
    }

    public final String toString() {
        return this.f49104Y.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j10, @h.O TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        return this.f49104Y.get(j10, timeUnit);
    }
}
