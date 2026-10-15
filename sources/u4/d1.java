package u4;

import android.os.Bundle;
import r4.C3645c;

/* JADX INFO: loaded from: classes.dex */
public final class d1 implements InterfaceC4148i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.common.api.internal.l f76601a;

    public /* synthetic */ d1(com.google.android.gms.common.api.internal.l lVar, c1 c1Var) {
        this.f76601a = lVar;
    }

    @Override // u4.InterfaceC4148i0
    public final void a(@h.Q Bundle bundle) {
        this.f76601a.f48750v.lock();
        try {
            com.google.android.gms.common.api.internal.l lVar = this.f76601a;
            lVar.f48748t = C3645c.f73307P6;
            com.google.android.gms.common.api.internal.l.C(lVar);
        } finally {
            this.f76601a.f48750v.unlock();
        }
    }

    @Override // u4.InterfaceC4148i0
    public final void b(@h.O C3645c c3645c) {
        this.f76601a.f48750v.lock();
        try {
            com.google.android.gms.common.api.internal.l lVar = this.f76601a;
            lVar.f48748t = c3645c;
            com.google.android.gms.common.api.internal.l.C(lVar);
        } finally {
            this.f76601a.f48750v.unlock();
        }
    }

    @Override // u4.InterfaceC4148i0
    public final void c(int i10, boolean z10) {
        this.f76601a.f48750v.lock();
        try {
            com.google.android.gms.common.api.internal.l lVar = this.f76601a;
            if (lVar.f48749u) {
                lVar.f48749u = false;
                com.google.android.gms.common.api.internal.l.A(lVar, i10, z10);
            } else {
                lVar.f48749u = true;
                lVar.f48741m.f(i10);
            }
            this.f76601a.f48750v.unlock();
        } catch (Throwable th) {
            this.f76601a.f48750v.unlock();
            throw th;
        }
    }
}
