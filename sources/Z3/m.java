package Z3;

import h.n0;

/* JADX INFO: loaded from: classes.dex */
public final class m {
    public static r a(V3.h<?> hVar) {
        if (hVar instanceof u) {
            return ((u) hVar).f26804a;
        }
        throw new IllegalArgumentException("Expected instance of TransportImpl.");
    }

    @n0
    public static void b(V3.h<?> hVar, V3.e eVar) {
        w.c().e().u(a(hVar).f(eVar), 1);
    }
}
