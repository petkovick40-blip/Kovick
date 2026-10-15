package com.google.android.gms.common.api.internal;

import Z4.C1598n;
import android.os.RemoteException;
import com.google.android.gms.common.api.internal.f;
import h.O;
import s4.InterfaceC3858a;
import t4.C4036a;
import t4.C4036a.b;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public abstract class k<A extends C4036a.b, L> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f.a f48737a;

    @InterfaceC3858a
    public k(@O f.a<L> aVar) {
        this.f48737a = aVar;
    }

    @O
    @InterfaceC3858a
    public f.a<L> a() {
        return this.f48737a;
    }

    @InterfaceC3858a
    public abstract void b(@O A a10, @O C1598n<Boolean> c1598n) throws RemoteException;
}
