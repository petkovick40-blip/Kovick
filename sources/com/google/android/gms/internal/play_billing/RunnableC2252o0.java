package com.google.android.gms.internal.play_billing;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2252o0<V> implements Runnable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final AbstractC2271s0<V> f49387X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final O0<? extends V> f49388Y;

    public RunnableC2252o0(AbstractC2271s0 abstractC2271s0, O0 o02) {
        this.f49387X = abstractC2271s0;
        this.f49388Y = o02;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f49387X.f49464X != this) {
            return;
        }
        O0<? extends V> o02 = this.f49388Y;
        if (AbstractC2301y0.f49463s6.f(this.f49387X, this, AbstractC2271s0.t(o02))) {
            AbstractC2271s0.w(this.f49387X, false);
        }
    }
}
