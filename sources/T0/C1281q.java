package T0;

import ca.InterfaceC2044l;
import ca.P0;

/* JADX INFO: renamed from: T0.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1281q {
    public static final void a(@Cf.l AbstractC1279o abstractC1279o, boolean z10, @Cf.l Aa.l<? super E, P0> lVar) {
        Ba.L.q(abstractC1279o, "$this$commit");
        Ba.L.q(lVar, k0.c.f65994e);
        E eR = abstractC1279o.r();
        Ba.L.h(eR, "beginTransaction()");
        lVar.E(eR);
        if (z10) {
            eR.r();
        } else {
            eR.q();
        }
    }

    public static /* synthetic */ void b(AbstractC1279o abstractC1279o, boolean z10, Aa.l lVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        Ba.L.q(abstractC1279o, "$this$commit");
        Ba.L.q(lVar, k0.c.f65994e);
        E eR = abstractC1279o.r();
        Ba.L.h(eR, "beginTransaction()");
        lVar.E(eR);
        if (z10) {
            eR.r();
        } else {
            eR.q();
        }
    }

    public static final void c(@Cf.l AbstractC1279o abstractC1279o, boolean z10, @Cf.l Aa.l<? super E, P0> lVar) {
        Ba.L.q(abstractC1279o, "$this$commitNow");
        Ba.L.q(lVar, k0.c.f65994e);
        E eR = abstractC1279o.r();
        Ba.L.h(eR, "beginTransaction()");
        lVar.E(eR);
        if (z10) {
            eR.t();
        } else {
            eR.s();
        }
    }

    public static /* synthetic */ void d(AbstractC1279o abstractC1279o, boolean z10, Aa.l lVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        Ba.L.q(abstractC1279o, "$this$commitNow");
        Ba.L.q(lVar, k0.c.f65994e);
        E eR = abstractC1279o.r();
        Ba.L.h(eR, "beginTransaction()");
        lVar.E(eR);
        if (z10) {
            eR.t();
        } else {
            eR.s();
        }
    }

    @InterfaceC2044l(message = "Use commit { .. } or commitNow { .. } extensions")
    public static final void e(@Cf.l AbstractC1279o abstractC1279o, boolean z10, boolean z11, @Cf.l Aa.l<? super E, P0> lVar) {
        Ba.L.q(abstractC1279o, "$this$transaction");
        Ba.L.q(lVar, k0.c.f65994e);
        E eR = abstractC1279o.r();
        Ba.L.h(eR, "beginTransaction()");
        lVar.E(eR);
        if (z10) {
            if (z11) {
                eR.t();
                return;
            } else {
                eR.s();
                return;
            }
        }
        if (z11) {
            eR.r();
        } else {
            eR.q();
        }
    }

    public static /* synthetic */ void f(AbstractC1279o abstractC1279o, boolean z10, boolean z11, Aa.l lVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        if ((i10 & 2) != 0) {
            z11 = false;
        }
        Ba.L.q(abstractC1279o, "$this$transaction");
        Ba.L.q(lVar, k0.c.f65994e);
        E eR = abstractC1279o.r();
        Ba.L.h(eR, "beginTransaction()");
        lVar.E(eR);
        if (z10) {
            if (z11) {
                eR.t();
                return;
            } else {
                eR.s();
                return;
            }
        }
        if (z11) {
            eR.r();
        } else {
            eR.q();
        }
    }
}
