package u4;

import android.os.Bundle;
import r4.C3645c;

/* JADX INFO: loaded from: classes.dex */
public final class b1 implements InterfaceC4148i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.common.api.internal.l f76594a;

    public /* synthetic */ b1(com.google.android.gms.common.api.internal.l lVar, a1 a1Var) {
        this.f76594a = lVar;
    }

    @Override // u4.InterfaceC4148i0
    public final void a(@h.Q Bundle bundle) {
        this.f76594a.f48750v.lock();
        try {
            com.google.android.gms.common.api.internal.l.B(this.f76594a, bundle);
            com.google.android.gms.common.api.internal.l lVar = this.f76594a;
            lVar.f48747s = C3645c.f73307P6;
            com.google.android.gms.common.api.internal.l.C(lVar);
        } finally {
            this.f76594a.f48750v.unlock();
        }
    }

    @Override // u4.InterfaceC4148i0
    public final void b(@h.O C3645c c3645c) {
        this.f76594a.f48750v.lock();
        try {
            com.google.android.gms.common.api.internal.l lVar = this.f76594a;
            lVar.f48747s = c3645c;
            com.google.android.gms.common.api.internal.l.C(lVar);
        } finally {
            this.f76594a.f48750v.unlock();
        }
    }

    @Override // u4.InterfaceC4148i0
    public final void c(int i10, boolean z10) {
        C3645c c3645c;
        this.f76594a.f48750v.lock();
        try {
            com.google.android.gms.common.api.internal.l lVar = this.f76594a;
            if (lVar.f48749u || (c3645c = lVar.f48748t) == null || !c3645c.p()) {
                com.google.android.gms.common.api.internal.l lVar2 = this.f76594a;
                lVar2.f48749u = false;
                com.google.android.gms.common.api.internal.l.A(lVar2, i10, z10);
            } else {
                com.google.android.gms.common.api.internal.l lVar3 = this.f76594a;
                lVar3.f48749u = true;
                lVar3.f48742n.f(i10);
            }
            this.f76594a.f48750v.unlock();
        } catch (Throwable th) {
            this.f76594a.f48750v.unlock();
            throw th;
        }
    }
}
