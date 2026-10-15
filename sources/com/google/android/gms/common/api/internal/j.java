package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.C2170b;
import com.google.android.gms.common.api.internal.e;
import h.O;
import s4.InterfaceC3858a;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public class j extends e.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @InterfaceC3858a
    public final C2170b.InterfaceC0390b<Status> f48736j;

    @InterfaceC3858a
    public j(@O C2170b.InterfaceC0390b<Status> interfaceC0390b) {
        this.f48736j = interfaceC0390b;
    }

    @Override // com.google.android.gms.common.api.internal.e
    @InterfaceC3858a
    public void p0(@O Status status) {
        this.f48736j.b(status);
    }
}
