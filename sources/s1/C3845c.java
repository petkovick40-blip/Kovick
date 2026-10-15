package s1;

import Ba.L;
import Ba.m0;
import Cf.l;
import T0.DialogInterfaceOnCancelListenerC1268d;
import ca.P0;
import h.InterfaceC2711D;
import p1.G;
import p1.W;

/* JADX INFO: renamed from: s1.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3845c {
    public static final <F extends DialogInterfaceOnCancelListenerC1268d> void a(@l G g10, @InterfaceC2711D int i10) {
        L.q(g10, "$this$dialog");
        W wD = g10.f70954h.d(C3843a.class);
        L.h(wD, "getNavigator(clazz.java)");
        L.P();
        g10.l(new C3844b((C3843a) wD, i10, m0.d(DialogInterfaceOnCancelListenerC1268d.class)));
    }

    public static final <F extends DialogInterfaceOnCancelListenerC1268d> void b(@l G g10, @InterfaceC2711D int i10, @l Aa.l<? super C3844b, P0> lVar) {
        L.q(g10, "$this$dialog");
        L.q(lVar, "builder");
        W wD = g10.f70954h.d(C3843a.class);
        L.h(wD, "getNavigator(clazz.java)");
        L.P();
        C3844b c3844b = new C3844b((C3843a) wD, i10, m0.d(DialogInterfaceOnCancelListenerC1268d.class));
        lVar.E(c3844b);
        g10.l(c3844b);
    }
}
