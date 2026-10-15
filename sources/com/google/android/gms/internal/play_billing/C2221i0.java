package com.google.android.gms.internal.play_billing;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2221i0 extends W {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final transient Object[] f49321V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final transient int f49322q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final transient int f49323r6;

    public C2221i0(Object[] objArr, int i10, int i11) {
        this.f49321V1 = objArr;
        this.f49322q6 = i10;
        this.f49323r6 = i11;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        I.a(i10, this.f49323r6, "index");
        Object obj = this.f49321V1[i10 + i10 + this.f49322q6];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // com.google.android.gms.internal.play_billing.T
    public final boolean r() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f49323r6;
    }
}
