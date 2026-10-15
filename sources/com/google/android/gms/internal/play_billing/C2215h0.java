package com.google.android.gms.internal.play_billing;

import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2215h0 extends AbstractC2173a0 {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final transient W f49317V1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final transient Z f49318Z;

    public C2215h0(Z z10, W w10) {
        this.f49318Z = z10;
        this.f49317V1 = w10;
    }

    @Override // com.google.android.gms.internal.play_billing.T
    public final int b(Object[] objArr, int i10) {
        return this.f49317V1.b(objArr, 0);
    }

    @Override // com.google.android.gms.internal.play_billing.T, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f49318Z.get(obj) != null;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2173a0, com.google.android.gms.internal.play_billing.T, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return this.f49317V1.listIterator(0);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2173a0, com.google.android.gms.internal.play_billing.T
    public final W o() {
        return this.f49317V1;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2173a0, com.google.android.gms.internal.play_billing.T
    /* JADX INFO: renamed from: q */
    public final AbstractC2237l0 iterator() {
        return this.f49317V1.listIterator(0);
    }

    @Override // com.google.android.gms.internal.play_billing.T
    public final boolean r() {
        throw null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f49318Z.size();
    }
}
