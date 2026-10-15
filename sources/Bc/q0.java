package Bc;

import hc.C2797b;
import ub.C4216A;

/* JADX INFO: loaded from: classes4.dex */
public class q0 extends F0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ub.F f3514h;

    public q0(ub.F f10, C2797b c2797b, L l10, InterfaceC0827a interfaceC0827a) {
        C0856o0 c0856o0;
        super(f10.X(), c2797b, l10, interfaceC0827a);
        this.f3514h = f10;
        ub.P pY = f10.Y();
        if (pY.X()) {
            c0856o0 = new C0856o0(null, null, ob.D.f0(pY.V()).h0());
        } else {
            C4216A c4216aV = C4216A.V(pY.V());
            c0856o0 = new C0856o0(c4216aV.W(), c4216aV.X().i0(), null);
        }
        this.f3239a = c0856o0;
    }

    @Override // Bc.F0
    public H0 k(C0 c02) throws D {
        return ((InterfaceC0854n0) c02).a(this.f3240b, this.f3241c, this.f3514h.V().h0());
    }
}
