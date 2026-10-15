package Ua;

import za.InterfaceC4756f;

/* JADX INFO: renamed from: Ua.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1404w extends O0 implements InterfaceC1402v {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @Cf.l
    @InterfaceC4756f
    public final InterfaceC1406x f22607q6;

    public C1404w(@Cf.l InterfaceC1406x interfaceC1406x) {
        this.f22607q6 = interfaceC1406x;
    }

    @Override // Aa.l
    public /* bridge */ /* synthetic */ ca.P0 E(Throwable th) {
        W(th);
        return ca.P0.f44422a;
    }

    @Override // Ua.F
    public void W(@Cf.m Throwable th) {
        this.f22607q6.t(b0());
    }

    @Override // Ua.InterfaceC1402v
    @Cf.l
    public M0 getParent() {
        return b0();
    }

    @Override // Ua.InterfaceC1402v
    public boolean j(@Cf.l Throwable th) {
        return b0().x0(th);
    }
}
