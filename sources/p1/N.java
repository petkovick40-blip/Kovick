package p1;

import ca.P0;
import h.InterfaceC2711D;

/* JADX INFO: loaded from: classes.dex */
public final class N {
    @Cf.l
    public static final F a(@Cf.l L l10, @InterfaceC2711D int i10, @InterfaceC2711D int i11, @Cf.l Aa.l<? super G, P0> lVar) {
        Ba.L.q(l10, "$this$createGraph");
        Ba.L.q(lVar, "builder");
        C3461s c3461sF = l10.f();
        Ba.L.h(c3461sF, "navController");
        X xO = c3461sF.o();
        Ba.L.h(xO, "navigatorProvider");
        G g10 = new G(xO, i10, i11);
        lVar.E(g10);
        return g10.c();
    }

    public static /* synthetic */ F b(L l10, int i10, int i11, Aa.l lVar, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        Ba.L.q(l10, "$this$createGraph");
        Ba.L.q(lVar, "builder");
        C3461s c3461sF = l10.f();
        Ba.L.h(c3461sF, "navController");
        X xO = c3461sF.o();
        Ba.L.h(xO, "navigatorProvider");
        G g10 = new G(xO, i10, i11);
        lVar.E(g10);
        return g10.c();
    }
}
