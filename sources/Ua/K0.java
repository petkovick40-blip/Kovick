package Ua;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import za.InterfaceC4774x;

/* JADX INFO: loaded from: classes3.dex */
public final class K0 extends O0 {

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @Cf.l
    public static final AtomicIntegerFieldUpdater f22431r6 = AtomicIntegerFieldUpdater.newUpdater(K0.class, "_invoked");

    @InterfaceC4774x
    private volatile int _invoked;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @Cf.l
    public final Aa.l<Throwable, ca.P0> f22432q6;

    /* JADX WARN: Multi-variable type inference failed */
    public K0(@Cf.l Aa.l<? super Throwable, ca.P0> lVar) {
        this.f22432q6 = lVar;
    }

    @Override // Aa.l
    public /* bridge */ /* synthetic */ ca.P0 E(Throwable th) {
        W(th);
        return ca.P0.f44422a;
    }

    @Override // Ua.F
    public void W(@Cf.m Throwable th) {
        if (f22431r6.compareAndSet(this, 0, 1)) {
            this.f22432q6.E(th);
        }
    }
}
