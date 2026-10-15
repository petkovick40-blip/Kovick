package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class K1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f49156a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f49157b;

    public K1(Object obj, int i10) {
        this.f49156a = obj;
        this.f49157b = i10;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof K1)) {
            return false;
        }
        K1 k12 = (K1) obj;
        return this.f49156a == k12.f49156a && this.f49157b == k12.f49157b;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.f49156a) * 65535) + this.f49157b;
    }
}
