package androidx.lifecycle;

import Ua.C1384l0;
import la.InterfaceC3181j;
import za.InterfaceC4756f;

/* JADX INFO: renamed from: androidx.lifecycle.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1842c0 extends Ua.N {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @Cf.l
    @InterfaceC4756f
    public final C1861p f41213Z = new C1861p();

    @Override // Ua.N
    public void W0(@Cf.l InterfaceC3181j interfaceC3181j, @Cf.l Runnable runnable) {
        Ba.L.p(interfaceC3181j, "context");
        Ba.L.p(runnable, "block");
        this.f41213Z.c(interfaceC3181j, runnable);
    }

    @Override // Ua.N
    public boolean Y0(@Cf.l InterfaceC3181j interfaceC3181j) {
        Ba.L.p(interfaceC3181j, "context");
        if (C1384l0.e().b1().Y0(interfaceC3181j)) {
            return true;
        }
        return !this.f41213Z.b();
    }
}
