package com.google.android.gms.common.api.internal;

import android.os.Bundle;
import com.google.android.gms.common.api.internal.C2170b;
import h.Q;
import java.util.Collections;
import java.util.Iterator;
import org.checkerframework.checker.initialization.qual.NotOnlyInitialized;
import r4.C3645c;
import t4.C4036a;

/* JADX INFO: loaded from: classes.dex */
public final class p implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotOnlyInitialized
    public final s f48776a;

    public p(s sVar) {
        this.f48776a = sVar;
    }

    @Override // com.google.android.gms.common.api.internal.r
    public final void a(@Q Bundle bundle) {
    }

    @Override // com.google.android.gms.common.api.internal.r
    public final void b() {
        this.f48776a.s();
    }

    @Override // com.google.android.gms.common.api.internal.r
    public final void c(C3645c c3645c, C4036a c4036a, boolean z10) {
    }

    @Override // com.google.android.gms.common.api.internal.r
    public final void d(int i10) {
    }

    @Override // com.google.android.gms.common.api.internal.r
    public final void e() {
        Iterator it = this.f48776a.f48806o.values().iterator();
        while (it.hasNext()) {
            ((C4036a.f) it.next()).k();
        }
        this.f48776a.f48814w.f48793s = Collections.emptySet();
    }

    @Override // com.google.android.gms.common.api.internal.r
    public final C2170b.a f(C2170b.a aVar) {
        this.f48776a.f48814w.f48785k.add(aVar);
        return aVar;
    }

    @Override // com.google.android.gms.common.api.internal.r
    public final boolean g() {
        return true;
    }

    @Override // com.google.android.gms.common.api.internal.r
    public final C2170b.a h(C2170b.a aVar) {
        throw new IllegalStateException("GoogleApiClient is not connected yet.");
    }
}
