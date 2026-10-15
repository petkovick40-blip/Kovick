package com.google.android.gms.common.api.internal;

import Z4.C1598n;
import android.os.RemoteException;
import com.google.android.gms.common.api.internal.f;
import com.google.android.gms.common.api.internal.i;
import t4.C4036a;

/* JADX INFO: loaded from: classes.dex */
public final class z extends k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i.a f48832b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(i.a aVar, f.a aVar2) {
        super(aVar2);
        this.f48832b = aVar;
    }

    @Override // com.google.android.gms.common.api.internal.k
    public final void b(C4036a.b bVar, C1598n<Boolean> c1598n) throws RemoteException {
        this.f48832b.f48730b.accept(bVar, c1598n);
    }
}
