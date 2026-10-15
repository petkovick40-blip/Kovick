package v1;

import Ba.L;
import Ba.N;
import android.view.Menu;
import java.util.Set;
import p1.F;
import v1.C4272d;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    public static final class a extends N implements Aa.a<Boolean> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final a f77175Y = new a(0);

        public a() {
            super(0);
        }

        public final boolean b() {
            return false;
        }

        @Override // Aa.a
        public Boolean f() {
            return Boolean.FALSE;
        }
    }

    public static final class b extends N implements Aa.a<Boolean> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final b f77176Y = new b(0);

        public b() {
            super(0);
        }

        public final boolean b() {
            return false;
        }

        @Override // Aa.a
        public Boolean f() {
            return Boolean.FALSE;
        }
    }

    public static final class c extends N implements Aa.a<Boolean> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final c f77177Y = new c(0);

        public c() {
            super(0);
        }

        public final boolean b() {
            return false;
        }

        @Override // Aa.a
        public Boolean f() {
            return Boolean.FALSE;
        }
    }

    @Cf.l
    public static final C4272d a(@Cf.l Menu menu, @Cf.m D0.c cVar, @Cf.l Aa.a<Boolean> aVar) {
        L.q(menu, "topLevelMenu");
        L.q(aVar, "fallbackOnNavigateUpListener");
        C4272d.b bVar = new C4272d.b(menu);
        bVar.f77173b = cVar;
        bVar.f77174c = new f(aVar);
        C4272d c4272dA = bVar.a();
        L.h(c4272dA, "AppBarConfiguration.Buil…eUpListener)\n    .build()");
        return c4272dA;
    }

    @Cf.l
    public static final C4272d b(@Cf.l Set<Integer> set, @Cf.m D0.c cVar, @Cf.l Aa.a<Boolean> aVar) {
        L.q(set, "topLevelDestinationIds");
        L.q(aVar, "fallbackOnNavigateUpListener");
        C4272d.b bVar = new C4272d.b(set);
        bVar.f77173b = cVar;
        bVar.f77174c = new f(aVar);
        C4272d c4272dA = bVar.a();
        L.h(c4272dA, "AppBarConfiguration.Buil…eUpListener)\n    .build()");
        return c4272dA;
    }

    @Cf.l
    public static final C4272d c(@Cf.l F f10, @Cf.m D0.c cVar, @Cf.l Aa.a<Boolean> aVar) {
        L.q(f10, "navGraph");
        L.q(aVar, "fallbackOnNavigateUpListener");
        C4272d.b bVar = new C4272d.b(f10);
        bVar.f77173b = cVar;
        bVar.f77174c = new f(aVar);
        C4272d c4272dA = bVar.a();
        L.h(c4272dA, "AppBarConfiguration.Buil…eUpListener)\n    .build()");
        return c4272dA;
    }

    public static C4272d d(Menu menu, D0.c cVar, Aa.a aVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            cVar = null;
        }
        if ((i10 & 4) != 0) {
            aVar = b.f77176Y;
        }
        L.q(menu, "topLevelMenu");
        L.q(aVar, "fallbackOnNavigateUpListener");
        C4272d.b bVar = new C4272d.b(menu);
        bVar.f77173b = cVar;
        bVar.f77174c = new f(aVar);
        C4272d c4272dA = bVar.a();
        L.h(c4272dA, "AppBarConfiguration.Buil…eUpListener)\n    .build()");
        return c4272dA;
    }

    public static C4272d e(Set set, D0.c cVar, Aa.a aVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            cVar = null;
        }
        if ((i10 & 4) != 0) {
            aVar = c.f77177Y;
        }
        L.q(set, "topLevelDestinationIds");
        L.q(aVar, "fallbackOnNavigateUpListener");
        C4272d.b bVar = new C4272d.b((Set<Integer>) set);
        bVar.f77173b = cVar;
        bVar.f77174c = new f(aVar);
        C4272d c4272dA = bVar.a();
        L.h(c4272dA, "AppBarConfiguration.Buil…eUpListener)\n    .build()");
        return c4272dA;
    }

    public static C4272d f(F f10, D0.c cVar, Aa.a aVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            cVar = null;
        }
        if ((i10 & 4) != 0) {
            aVar = a.f77175Y;
        }
        L.q(f10, "navGraph");
        L.q(aVar, "fallbackOnNavigateUpListener");
        C4272d.b bVar = new C4272d.b(f10);
        bVar.f77173b = cVar;
        bVar.f77174c = new f(aVar);
        C4272d c4272dA = bVar.a();
        L.h(c4272dA, "AppBarConfiguration.Buil…eUpListener)\n    .build()");
        return c4272dA;
    }
}
