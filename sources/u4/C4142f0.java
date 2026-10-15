package u4;

import android.util.Log;
import java.util.Set;
import r4.C3645c;
import t4.C4036a;
import x4.AbstractC4416e;
import x4.InterfaceC4440q;

/* JADX INFO: renamed from: u4.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C4142f0 implements AbstractC4416e.c, InterfaceC4181z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C4036a.f f76615a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C4135c f76616b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @h.Q
    public InterfaceC4440q f76617c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @h.Q
    public Set f76618d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f76619e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.common.api.internal.d f76620f;

    public C4142f0(com.google.android.gms.common.api.internal.d dVar, C4036a.f fVar, C4135c c4135c) {
        this.f76620f = dVar;
        this.f76615a = fVar;
        this.f76616b = c4135c;
    }

    @Override // u4.InterfaceC4181z0
    @h.n0
    public final void a(@h.Q InterfaceC4440q interfaceC4440q, @h.Q Set set) {
        if (interfaceC4440q == null || set == null) {
            Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
            b(new C3645c(4));
        } else {
            this.f76617c = interfaceC4440q;
            this.f76618d = set;
            i();
        }
    }

    @Override // u4.InterfaceC4181z0
    @h.n0
    public final void b(C3645c c3645c) {
        com.google.android.gms.common.api.internal.u uVar = (com.google.android.gms.common.api.internal.u) this.f76620f.f48711v6.get(this.f76616b);
        if (uVar != null) {
            uVar.J(c3645c);
        }
    }

    @Override // x4.AbstractC4416e.c
    public final void c(@h.O C3645c c3645c) {
        this.f76620f.f48715z6.post(new RunnableC4140e0(this, c3645c));
    }

    @Override // u4.InterfaceC4181z0
    @h.n0
    public final void d(int i10) {
        com.google.android.gms.common.api.internal.u uVar = (com.google.android.gms.common.api.internal.u) this.f76620f.f48711v6.get(this.f76616b);
        if (uVar != null) {
            if (uVar.f48825r) {
                uVar.J(new C3645c(17));
            } else {
                uVar.f(i10);
            }
        }
    }

    @h.n0
    public final void i() {
        InterfaceC4440q interfaceC4440q;
        if (!this.f76619e || (interfaceC4440q = this.f76617c) == null) {
            return;
        }
        this.f76615a.x(interfaceC4440q, this.f76618d);
    }
}
