package com.google.android.gms.internal.play_billing;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.u0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2281u0 extends AbstractC2276t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater<C2296x0, Thread> f49427a = AtomicReferenceFieldUpdater.newUpdater(C2296x0.class, Thread.class, S1.c.f19643a);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater<C2296x0, C2296x0> f49428b = AtomicReferenceFieldUpdater.newUpdater(C2296x0.class, C2296x0.class, "b");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater<? super AbstractC2301y0<?>, C2296x0> f49429c = AtomicReferenceFieldUpdater.newUpdater(AbstractC2301y0.class, C2296x0.class, "Z");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater<? super AbstractC2301y0<?>, C2262q0> f49430d = AtomicReferenceFieldUpdater.newUpdater(AbstractC2301y0.class, C2262q0.class, "Y");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater<? super AbstractC2301y0<?>, Object> f49431e = AtomicReferenceFieldUpdater.newUpdater(AbstractC2301y0.class, Object.class, "X");

    public C2281u0() {
        throw null;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2276t0
    public final C2262q0 a(AbstractC2301y0 abstractC2301y0, C2262q0 c2262q0) {
        return f49430d.getAndSet(abstractC2301y0, c2262q0);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2276t0
    public final C2296x0 b(AbstractC2301y0 abstractC2301y0, C2296x0 c2296x0) {
        return f49429c.getAndSet(abstractC2301y0, c2296x0);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2276t0
    public final void c(C2296x0 c2296x0, C2296x0 c2296x02) {
        f49428b.lazySet(c2296x0, c2296x02);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2276t0
    public final void d(C2296x0 c2296x0, Thread thread) {
        f49427a.lazySet(c2296x0, thread);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2276t0
    public final boolean e(AbstractC2301y0 abstractC2301y0, C2262q0 c2262q0, C2262q0 c2262q02) {
        return C2306z0.a(f49430d, abstractC2301y0, c2262q0, c2262q02);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2276t0
    public final boolean f(AbstractC2301y0 abstractC2301y0, Object obj, Object obj2) {
        return C2306z0.a(f49431e, abstractC2301y0, obj, obj2);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2276t0
    public final boolean g(AbstractC2301y0 abstractC2301y0, C2296x0 c2296x0, C2296x0 c2296x02) {
        return C2306z0.a(f49429c, abstractC2301y0, c2296x0, c2296x02);
    }

    public /* synthetic */ C2281u0(D0 d02) {
    }
}
