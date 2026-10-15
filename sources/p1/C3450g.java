package p1;

import U.C1337e;
import p1.C3447d;

/* JADX INFO: renamed from: p1.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3450g {
    @Cf.l
    public static final C3447d.b a(@Cf.m C1337e c1337e, int i10) {
        C3447d.b.a aVar = new C3447d.b.a();
        if (c1337e != null) {
            aVar.f71256b = c1337e;
        }
        aVar.a(i10);
        C3447d.b bVarB = aVar.b();
        Ba.L.h(bVarB, "ActivityNavigator.Extras…(flags)\n        }.build()");
        return bVarB;
    }

    public static /* synthetic */ C3447d.b b(C1337e c1337e, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            c1337e = null;
        }
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        return a(c1337e, i10);
    }
}
