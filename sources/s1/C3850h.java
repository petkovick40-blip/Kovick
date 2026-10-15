package s1;

import Ba.L;
import Ba.m0;
import Cf.l;
import T0.ComponentCallbacksC1270f;
import ca.P0;
import h.InterfaceC2711D;
import p1.G;
import p1.W;

/* JADX INFO: renamed from: s1.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3850h {
    public static final <F extends ComponentCallbacksC1270f> void a(@l G g10, @InterfaceC2711D int i10) {
        L.q(g10, "$this$fragment");
        W wD = g10.f70954h.d(C3848f.class);
        L.h(wD, "getNavigator(clazz.java)");
        L.P();
        g10.l(new C3849g((C3848f) wD, i10, m0.d(ComponentCallbacksC1270f.class)));
    }

    public static final <F extends ComponentCallbacksC1270f> void b(@l G g10, @InterfaceC2711D int i10, @l Aa.l<? super C3849g, P0> lVar) {
        L.q(g10, "$this$fragment");
        L.q(lVar, "builder");
        W wD = g10.f70954h.d(C3848f.class);
        L.h(wD, "getNavigator(clazz.java)");
        L.P();
        C3849g c3849g = new C3849g((C3848f) wD, i10, m0.d(ComponentCallbacksC1270f.class));
        lVar.E(c3849g);
        g10.l(c3849g);
    }
}
