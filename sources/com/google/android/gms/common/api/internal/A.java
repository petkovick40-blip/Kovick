package com.google.android.gms.common.api.internal;

import android.os.DeadObjectException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.C2170b;
import h.O;
import u4.C4172v;
import u4.M0;
import x4.C4457z;
import z.C4707b;

/* JADX INFO: loaded from: classes.dex */
public final class A extends M0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2170b.a f48668b;

    public A(int i10, C2170b.a aVar) {
        super(i10);
        this.f48668b = (C2170b.a) C4457z.s(aVar, "Null methods are not runnable.");
    }

    @Override // u4.M0
    public final void a(@O Status status) {
        try {
            this.f48668b.a(status);
        } catch (IllegalStateException e10) {
            Log.w("ApiCallRunner", "Exception reporting failure", e10);
        }
    }

    @Override // u4.M0
    public final void b(@O Exception exc) {
        try {
            this.f48668b.a(new Status(10, C4707b.a(exc.getClass().getSimpleName(), ": ", exc.getLocalizedMessage()), null, null));
        } catch (IllegalStateException e10) {
            Log.w("ApiCallRunner", "Exception reporting failure", e10);
        }
    }

    @Override // u4.M0
    public final void c(u uVar) throws DeadObjectException {
        try {
            this.f48668b.A(uVar.f48818k);
        } catch (RuntimeException e10) {
            b(e10);
        }
    }

    @Override // u4.M0
    public final void d(@O C4172v c4172v, boolean z10) {
        c4172v.c(this.f48668b, z10);
    }
}
