package p1;

import ca.P0;
import h.InterfaceC2711D;

/* JADX INFO: loaded from: classes.dex */
public final class H {
    @Cf.l
    public static final F a(@Cf.l X x10, @InterfaceC2711D int i10, @InterfaceC2711D int i11, @Cf.l Aa.l<? super G, P0> lVar) {
        Ba.L.q(x10, "$this$navigation");
        Ba.L.q(lVar, "builder");
        G g10 = new G(x10, i10, i11);
        lVar.E(g10);
        return g10.c();
    }

    public static final void b(@Cf.l G g10, @InterfaceC2711D int i10, @InterfaceC2711D int i11, @Cf.l Aa.l<? super G, P0> lVar) {
        Ba.L.q(g10, "$this$navigation");
        Ba.L.q(lVar, "builder");
        G g11 = new G(g10.f70954h, i10, i11);
        lVar.E(g11);
        g10.l(g11);
    }

    public static /* synthetic */ F c(X x10, int i10, int i11, Aa.l lVar, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        Ba.L.q(x10, "$this$navigation");
        Ba.L.q(lVar, "builder");
        G g10 = new G(x10, i10, i11);
        lVar.E(g10);
        return g10.c();
    }
}
