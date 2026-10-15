package p1;

import ca.P0;
import h.InterfaceC2711D;

/* JADX INFO: renamed from: p1.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3462t {
    @Cf.l
    public static final F a(@Cf.l C3461s c3461s, @InterfaceC2711D int i10, @InterfaceC2711D int i11, @Cf.l Aa.l<? super G, P0> lVar) {
        Ba.L.q(c3461s, "$this$createGraph");
        Ba.L.q(lVar, "builder");
        X xO = c3461s.o();
        Ba.L.h(xO, "navigatorProvider");
        G g10 = new G(xO, i10, i11);
        lVar.E(g10);
        return g10.c();
    }

    public static /* synthetic */ F b(C3461s c3461s, int i10, int i11, Aa.l lVar, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        Ba.L.q(c3461s, "$this$createGraph");
        Ba.L.q(lVar, "builder");
        X xO = c3461s.o();
        Ba.L.h(xO, "navigatorProvider");
        G g10 = new G(xO, i10, i11);
        lVar.E(g10);
        return g10.c();
    }
}
