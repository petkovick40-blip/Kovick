package com.google.android.gms.internal.play_billing;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2209g0 extends AbstractC2173a0 {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final transient Object[] f49314V1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final transient Z f49315Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final transient int f49316q6;

    public C2209g0(Z z10, Object[] objArr, int i10, int i11) {
        this.f49315Z = z10;
        this.f49314V1 = objArr;
        this.f49316q6 = i11;
    }

    @Override // com.google.android.gms.internal.play_billing.T
    public final int b(Object[] objArr, int i10) {
        return o().b(objArr, 0);
    }

    @Override // com.google.android.gms.internal.play_billing.T, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.f49315Z.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2173a0, com.google.android.gms.internal.play_billing.T, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return o().listIterator(0);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2173a0, com.google.android.gms.internal.play_billing.T
    /* JADX INFO: renamed from: q */
    public final AbstractC2237l0 iterator() {
        return o().listIterator(0);
    }

    @Override // com.google.android.gms.internal.play_billing.T
    public final boolean r() {
        throw null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f49316q6;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2173a0
    public final W u() {
        return new C2203f0(this);
    }
}
