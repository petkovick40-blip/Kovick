package com.google.android.gms.internal.play_billing;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2197e0 extends W {

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final W f49309r6 = new C2197e0(new Object[0], 0);

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final transient Object[] f49310V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final transient int f49311q6;

    public C2197e0(Object[] objArr, int i10) {
        this.f49310V1 = objArr;
        this.f49311q6 = i10;
    }

    @Override // com.google.android.gms.internal.play_billing.W, com.google.android.gms.internal.play_billing.T
    public final int b(Object[] objArr, int i10) {
        Object[] objArr2 = this.f49310V1;
        int i11 = this.f49311q6;
        System.arraycopy(objArr2, 0, objArr, 0, i11);
        return i11;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        I.a(i10, this.f49311q6, "index");
        Object obj = this.f49310V1[i10];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // com.google.android.gms.internal.play_billing.T
    public final int i() {
        return this.f49311q6;
    }

    @Override // com.google.android.gms.internal.play_billing.T
    public final int k() {
        return 0;
    }

    @Override // com.google.android.gms.internal.play_billing.T
    public final boolean r() {
        return false;
    }

    @Override // com.google.android.gms.internal.play_billing.T
    public final Object[] s() {
        return this.f49310V1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f49311q6;
    }
}
