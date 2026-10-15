package v1;

import Ba.L;
import p1.C3461s;
import p1.F;
import v1.C4272d;
import v1.e;

/* JADX INFO: loaded from: classes.dex */
public final class k {
    public static final boolean a(@Cf.l C3461s c3461s, @Cf.m D0.c cVar) {
        L.q(c3461s, "$this$navigateUp");
        F fM = c3461s.m();
        L.h(fM, "graph");
        e.a aVar = e.a.f77175Y;
        C4272d.b bVar = new C4272d.b(fM);
        bVar.f77173b = cVar;
        Object fVar = aVar;
        if (aVar != null) {
            fVar = new f(aVar);
        }
        bVar.f77174c = (C4272d.c) fVar;
        C4272d c4272dA = bVar.a();
        L.h(c4272dA, "AppBarConfiguration.Buil…eUpListener)\n    .build()");
        return l.f(c3461s, c4272dA);
    }

    public static final boolean b(@Cf.l C3461s c3461s, @Cf.l C4272d c4272d) {
        L.q(c3461s, "$this$navigateUp");
        L.q(c4272d, "appBarConfiguration");
        return l.f(c3461s, c4272d);
    }
}
