package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.internal.ComponentCallbacks2C2169a;

/* JADX INFO: loaded from: classes.dex */
public final class t implements ComponentCallbacks2C2169a.InterfaceC0389a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d f48816a;

    public t(d dVar) {
        this.f48816a = dVar;
    }

    @Override // com.google.android.gms.common.api.internal.ComponentCallbacks2C2169a.InterfaceC0389a
    public final void a(boolean z10) {
        d dVar = this.f48816a;
        dVar.f48715z6.sendMessage(dVar.f48715z6.obtainMessage(1, Boolean.valueOf(z10)));
    }
}
