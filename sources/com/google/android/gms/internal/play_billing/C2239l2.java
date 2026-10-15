package com.google.android.gms.internal.play_billing;

import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.l2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2239l2 implements Map.Entry {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Map.Entry f49351X;

    public final C2254o2 a() {
        return (C2254o2) this.f49351X.getValue();
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f49351X.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (((C2254o2) this.f49351X.getValue()) == null) {
            return null;
        }
        throw null;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (obj instanceof F2) {
            return ((C2254o2) this.f49351X.getValue()).c((F2) obj);
        }
        throw new IllegalArgumentException("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
    }
}
