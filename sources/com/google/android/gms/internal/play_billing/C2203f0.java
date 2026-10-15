package com.google.android.gms.internal.play_billing;

import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2203f0 extends W {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final /* synthetic */ C2209g0 f49312V1;

    public C2203f0(C2209g0 c2209g0) {
        Objects.requireNonNull(c2209g0);
        this.f49312V1 = c2209g0;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i10) {
        C2209g0 c2209g0 = this.f49312V1;
        I.a(i10, c2209g0.f49316q6, "index");
        int i11 = i10 + i10;
        Object obj = c2209g0.f49314V1[i11];
        Objects.requireNonNull(obj);
        Object obj2 = c2209g0.f49314V1[i11 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // com.google.android.gms.internal.play_billing.T
    public final boolean r() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f49312V1.f49316q6;
    }
}
