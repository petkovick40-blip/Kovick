package com.google.android.gms.common.api.internal;

import Z4.C1598n;
import android.os.RemoteException;
import com.google.android.gms.common.api.internal.i;
import r4.C3649e;
import t4.C4036a;

/* JADX INFO: loaded from: classes.dex */
public final class y extends h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ i.a f48831e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(i.a aVar, f fVar, C3649e[] c3649eArr, boolean z10, int i10) {
        super(fVar, c3649eArr, z10, i10);
        this.f48831e = aVar;
    }

    @Override // com.google.android.gms.common.api.internal.h
    public final void d(C4036a.b bVar, C1598n<Void> c1598n) throws RemoteException {
        this.f48831e.f48729a.accept(bVar, c1598n);
    }
}
