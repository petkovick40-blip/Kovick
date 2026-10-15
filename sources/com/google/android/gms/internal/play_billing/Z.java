package com.google.android.gms.internal.play_billing;

import java.io.Serializable;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class Z implements Map, Serializable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public transient AbstractC2173a0 f49291X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public transient AbstractC2173a0 f49292Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public transient T f49293Z;

    public static Z c(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        Q.a("com.android.vending.billing.PURCHASES_UPDATED", obj2);
        Q.a("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED", obj4);
        Q.a("com.android.vending.billing.ALTERNATIVE_BILLING", obj6);
        return C2227j0.j(3, new Object[]{"com.android.vending.billing.PURCHASES_UPDATED", obj2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED", obj4, "com.android.vending.billing.ALTERNATIVE_BILLING", obj6}, null);
    }

    public abstract T a();

    @Override // java.util.Map
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final T values() {
        T t10 = this.f49293Z;
        if (t10 != null) {
            return t10;
        }
        T tA = a();
        this.f49293Z = tA;
        return tA;
    }

    @Override // java.util.Map
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return values().contains(obj);
    }

    public abstract AbstractC2173a0 e();

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    public abstract AbstractC2173a0 f();

    @Override // java.util.Map
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final AbstractC2173a0 entrySet() {
        AbstractC2173a0 abstractC2173a0 = this.f49291X;
        if (abstractC2173a0 != null) {
            return abstractC2173a0;
        }
        AbstractC2173a0 abstractC2173a0E = e();
        this.f49291X = abstractC2173a0E;
        return abstractC2173a0E;
    }

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return C2232k0.a(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Set keySet() {
        AbstractC2173a0 abstractC2173a0 = this.f49292Y;
        if (abstractC2173a0 != null) {
            return abstractC2173a0;
        }
        AbstractC2173a0 abstractC2173a0F = f();
        this.f49292Y = abstractC2173a0F;
        return abstractC2173a0F;
    }

    @Override // java.util.Map
    @Deprecated
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @Deprecated
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @Deprecated
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        int size = size();
        if (size < 0) {
            throw new IllegalArgumentException(q.g.a("size cannot be negative but was: ", size));
        }
        StringBuilder sb2 = new StringBuilder((int) Math.min(((long) size) * 8, 1073741824L));
        sb2.append('{');
        boolean z10 = true;
        for (Map.Entry entry : entrySet()) {
            if (!z10) {
                sb2.append(", ");
            }
            sb2.append(entry.getKey());
            sb2.append('=');
            sb2.append(entry.getValue());
            z10 = false;
        }
        sb2.append('}');
        return sb2.toString();
    }
}
