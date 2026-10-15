package Bc;

import hc.C2797b;
import java.io.IOException;

/* JADX INFO: renamed from: Bc.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0844i0 extends F0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ub.C f3467h;

    public C0844i0(ub.C c10, C2797b c2797b, L l10, InterfaceC0827a interfaceC0827a) {
        super(c10.Z(), c2797b, l10, interfaceC0827a);
        this.f3467h = c10;
        this.f3239a = new C0840g0(c10.Y().Y().h0());
    }

    @Override // Bc.F0
    public H0 k(C0 c02) throws D, IOException {
        return ((InterfaceC0838f0) c02).a(this.f3240b, this.f3241c, this.f3467h.V().h0());
    }
}
