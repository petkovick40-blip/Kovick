package com.google.android.gms.internal.play_billing;

import java.util.Set;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2173a0 extends T implements Set {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public transient W f49296Y;

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this || obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size()) {
                    if (containsAll(set)) {
                        return true;
                    }
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return C2232k0.a(this);
    }

    @Override // com.google.android.gms.internal.play_billing.T
    public W o() {
        W w10 = this.f49296Y;
        if (w10 != null) {
            return w10;
        }
        W wU = u();
        this.f49296Y = wU;
        return wU;
    }

    @Override // com.google.android.gms.internal.play_billing.T, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: q */
    public abstract AbstractC2237l0 iterator();

    public W u() {
        Object[] array = toArray();
        int i10 = W.f49269Z;
        return W.v(array, array.length);
    }
}
