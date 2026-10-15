package com.google.android.gms.common.api.internal;

import Z4.C1598n;
import android.os.RemoteException;
import com.google.android.gms.common.api.internal.f;
import h.O;
import h.Q;
import r4.C3649e;
import u4.C4165r0;
import u4.C4172v;
import u4.H0;

/* JADX INFO: loaded from: classes.dex */
public final class B extends H0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C4165r0 f48669c;

    public B(C4165r0 c4165r0, C1598n c1598n) {
        super(3, c1598n);
        this.f48669c = c4165r0;
    }

    @Override // u4.H0, u4.M0
    public final /* bridge */ /* synthetic */ void d(@O C4172v c4172v, boolean z10) {
    }

    @Override // u4.AbstractC4150j0
    public final boolean f(u uVar) {
        return this.f48669c.f76673a.f48724c;
    }

    @Override // u4.AbstractC4150j0
    @Q
    public final C3649e[] g(u uVar) {
        return this.f48669c.f76673a.c();
    }

    @Override // u4.H0
    public final void h(u uVar) throws RemoteException {
        this.f48669c.f76673a.d(uVar.f48818k, this.f76528b);
        f.a aVarB = this.f48669c.f76673a.b();
        if (aVarB != null) {
            uVar.f48822o.put(aVarB, this.f48669c);
        }
    }
}
