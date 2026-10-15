package v1;

import Ba.L;
import androidx.appcompat.widget.Toolbar;
import p1.C3461s;
import p1.F;
import v1.C4272d;
import v1.e;

/* JADX INFO: loaded from: classes.dex */
public final class o {
    public static final void a(@Cf.l Toolbar toolbar, @Cf.l C3461s c3461s, @Cf.m J0.a aVar) {
        L.q(toolbar, "$this$setupWithNavController");
        L.q(c3461s, "navController");
        F fM = c3461s.m();
        L.h(fM, "navController.graph");
        e.a aVar2 = e.a.f77175Y;
        C4272d.b bVar = new C4272d.b(fM);
        bVar.f77173b = aVar;
        Object fVar = aVar2;
        if (aVar2 != null) {
            fVar = new f(aVar2);
        }
        bVar.f77174c = (C4272d.c) fVar;
        C4272d c4272dA = bVar.a();
        L.h(c4272dA, "AppBarConfiguration.Buil…eUpListener)\n    .build()");
        l.n(toolbar, c3461s, c4272dA);
    }

    public static final void b(@Cf.l Toolbar toolbar, @Cf.l C3461s c3461s, @Cf.l C4272d c4272d) {
        L.q(toolbar, "$this$setupWithNavController");
        L.q(c3461s, "navController");
        L.q(c4272d, "configuration");
        l.n(toolbar, c3461s, c4272d);
    }

    public static void c(Toolbar toolbar, C3461s c3461s, C4272d c4272d, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            F fM = c3461s.m();
            L.h(fM, "navController.graph");
            e.a aVar = e.a.f77175Y;
            C4272d.b bVar = new C4272d.b(fM);
            bVar.f77173b = null;
            Object fVar = aVar;
            if (aVar != null) {
                fVar = new f(aVar);
            }
            bVar.f77174c = (C4272d.c) fVar;
            c4272d = bVar.a();
            L.h(c4272d, "AppBarConfiguration.Buil…eUpListener)\n    .build()");
        }
        b(toolbar, c3461s, c4272d);
    }
}
