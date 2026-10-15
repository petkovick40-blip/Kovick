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
public final class C extends H0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f.a f48687c;

    public C(f.a aVar, C1598n c1598n) {
        super(4, c1598n);
        this.f48687c = aVar;
    }

    @Override // u4.H0, u4.M0
    public final /* bridge */ /* synthetic */ void d(@O C4172v c4172v, boolean z10) {
    }

    @Override // u4.AbstractC4150j0
    public final boolean f(u uVar) {
        C4165r0 c4165r0 = (C4165r0) uVar.f48822o.get(this.f48687c);
        return c4165r0 != null && c4165r0.f76673a.f48724c;
    }

    @Override // u4.AbstractC4150j0
    @Q
    public final C3649e[] g(u uVar) {
        C4165r0 c4165r0 = (C4165r0) uVar.f48822o.get(this.f48687c);
        if (c4165r0 == null) {
            return null;
        }
        return c4165r0.f76673a.c();
    }

    @Override // u4.H0
    public final void h(u uVar) throws RemoteException {
        C4165r0 c4165r0 = (C4165r0) uVar.f48822o.remove(this.f48687c);
        if (c4165r0 == null) {
            this.f76528b.e(Boolean.FALSE);
            return;
        }
        c4165r0.f76674b.b(uVar.f48818k, this.f76528b);
        c4165r0.f76673a.a();
    }
}
