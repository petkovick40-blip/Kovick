package com.google.android.gms.internal.play_billing;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class V extends W {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final transient int f49261V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final transient int f49262q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final /* synthetic */ W f49263r6;

    public V(W w10, int i10, int i11) {
        Objects.requireNonNull(w10);
        this.f49263r6 = w10;
        this.f49261V1 = i10;
        this.f49262q6 = i11;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        I.a(i10, this.f49262q6, "index");
        return this.f49263r6.get(i10 + this.f49261V1);
    }

    @Override // com.google.android.gms.internal.play_billing.T
    public final int i() {
        return this.f49263r6.k() + this.f49261V1 + this.f49262q6;
    }

    @Override // com.google.android.gms.internal.play_billing.T
    public final int k() {
        return this.f49263r6.k() + this.f49261V1;
    }

    @Override // com.google.android.gms.internal.play_billing.T
    public final boolean r() {
        return true;
    }

    @Override // com.google.android.gms.internal.play_billing.T
    public final Object[] s() {
        return this.f49263r6.s();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f49262q6;
    }

    @Override // com.google.android.gms.internal.play_billing.W, java.util.List
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public final W subList(int i10, int i11) {
        I.d(i10, i11, this.f49262q6);
        int i12 = this.f49261V1;
        return this.f49263r6.subList(i10 + i12, i11 + i12);
    }
}
