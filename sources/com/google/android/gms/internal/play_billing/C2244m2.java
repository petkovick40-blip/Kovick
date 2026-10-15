package com.google.android.gms.internal.play_billing;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.m2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2244m2 implements Iterator {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Iterator f49357X;

    public C2244m2(Iterator it) {
        this.f49357X = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f49357X.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        Map.Entry entry = (Map.Entry) this.f49357X.next();
        return entry.getValue() instanceof C2254o2 ? new C2239l2(entry, null) : entry;
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f49357X.remove();
    }
}
