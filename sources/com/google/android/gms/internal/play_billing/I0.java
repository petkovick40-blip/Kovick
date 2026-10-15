package com.google.android.gms.internal.play_billing;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes.dex */
public final class I0 implements Runnable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Future f49128X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final H0 f49129Y;

    public I0(Future future, H0 h02) {
        this.f49128X = future;
        this.f49129Y = h02;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        Throwable thA;
        Future future = this.f49128X;
        if ((future instanceof V0) && (thA = ((V0) future).a()) != null) {
            this.f49129Y.zza(thA);
            return;
        }
        try {
            if (!future.isDone()) {
                throw new IllegalStateException(L.a("Future was expected to be done: %s", future));
            }
            boolean z10 = false;
            Future future2 = future;
            while (true) {
                try {
                    obj = future2.get();
                    break;
                } catch (InterruptedException unused) {
                    z10 = true;
                    future2 = future2;
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
            this.f49129Y.zzb(obj);
        } catch (ExecutionException e10) {
            this.f49129Y.zza(e10.getCause());
        } catch (Throwable th2) {
            this.f49129Y.zza(th2);
        }
    }

    public final String toString() {
        E eA = G.a(this);
        eA.a(this.f49129Y);
        return eA.toString();
    }
}
