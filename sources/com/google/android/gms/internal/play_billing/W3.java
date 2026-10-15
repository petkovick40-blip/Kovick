package com.google.android.gms.internal.play_billing;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class W3 extends P0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f49272a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f49273b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f49274c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f49275d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f49276e;

    public W3(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.f49272a = atomicReferenceFieldUpdater;
        this.f49273b = atomicReferenceFieldUpdater2;
        this.f49274c = atomicReferenceFieldUpdater3;
        this.f49275d = atomicReferenceFieldUpdater4;
        this.f49276e = atomicReferenceFieldUpdater5;
    }

    @Override // com.google.android.gms.internal.play_billing.P0
    public final void a(v4 v4Var, v4 v4Var2) {
        this.f49273b.lazySet(v4Var, v4Var2);
    }

    @Override // com.google.android.gms.internal.play_billing.P0
    public final void b(v4 v4Var, Thread thread) {
        this.f49272a.lazySet(v4Var, thread);
    }

    @Override // com.google.android.gms.internal.play_billing.P0
    public final boolean c(x4 x4Var, U2 u22, U2 u23) {
        return C2289v3.a(this.f49275d, x4Var, u22, u23);
    }

    @Override // com.google.android.gms.internal.play_billing.P0
    public final boolean d(x4 x4Var, Object obj, Object obj2) {
        return C2289v3.a(this.f49276e, x4Var, obj, obj2);
    }

    @Override // com.google.android.gms.internal.play_billing.P0
    public final boolean e(x4 x4Var, v4 v4Var, v4 v4Var2) {
        return C2289v3.a(this.f49274c, x4Var, v4Var, v4Var2);
    }
}
