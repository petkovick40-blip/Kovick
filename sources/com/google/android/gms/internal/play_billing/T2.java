package com.google.android.gms.internal.play_billing;

import java.util.Map;
import java.util.Objects;
import z.C4707b;

/* JADX INFO: loaded from: classes.dex */
public final class T2 implements Map.Entry, Comparable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Comparable f49247X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public Object f49248Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final /* synthetic */ Y2 f49249Z;

    public T2(Y2 y22, Comparable comparable, Object obj) {
        Objects.requireNonNull(y22);
        this.f49249Z = y22;
        this.f49247X = comparable;
        this.f49248Y = obj;
    }

    public static final boolean h(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.f49247X.compareTo(((T2) obj).f49247X);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return h(this.f49247X, entry.getKey()) && h(this.f49248Y, entry.getValue());
    }

    public final Comparable g() {
        return this.f49247X;
    }

    @Override // java.util.Map.Entry
    public final /* synthetic */ Object getKey() {
        return this.f49247X;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f49248Y;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Comparable comparable = this.f49247X;
        int iHashCode = comparable == null ? 0 : comparable.hashCode();
        Object obj = this.f49248Y;
        return iHashCode ^ (obj != null ? obj.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.f49249Z.s();
        Object obj2 = this.f49248Y;
        this.f49248Y = obj;
        return obj2;
    }

    public final String toString() {
        return C4707b.a(String.valueOf(this.f49247X), "=", String.valueOf(this.f49248Y));
    }
}
