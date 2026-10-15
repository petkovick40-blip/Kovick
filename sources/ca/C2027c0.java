package ca;

import ra.InterfaceC3797f;

/* JADX INFO: renamed from: ca.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2027c0 {
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <V> V a(La.p<? extends V> pVar, Object obj, La.o<?> oVar) {
        Ba.L.p(pVar, "<this>");
        Ba.L.p(oVar, "property");
        return pVar.get();
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <T, V> V b(La.q<T, ? extends V> qVar, T t10, La.o<?> oVar) {
        Ba.L.p(qVar, "<this>");
        Ba.L.p(oVar, "property");
        return qVar.get(t10);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <V> void c(La.k<V> kVar, Object obj, La.o<?> oVar, V v10) {
        Ba.L.p(kVar, "<this>");
        Ba.L.p(oVar, "property");
        kVar.set(v10);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <T, V> void d(La.l<T, V> lVar, T t10, La.o<?> oVar, V v10) {
        Ba.L.p(lVar, "<this>");
        Ba.L.p(oVar, "property");
        lVar.V(t10, v10);
    }
}
