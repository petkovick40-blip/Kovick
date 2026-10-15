package ea;

import java.util.Map;
import ra.InterfaceC3797f;
import za.InterfaceC4759i;

/* JADX INFO: loaded from: classes3.dex */
@InterfaceC4759i(name = "MapAccessorsKt")
public final class l0 {
    @InterfaceC3797f
    public static final <V, V1 extends V> V1 a(Map<? super String, ? extends V> map, Object obj, La.o<?> oVar) {
        Ba.L.p(map, "<this>");
        Ba.L.p(oVar, "property");
        return (V1) p0.a(map, oVar.getName());
    }

    @InterfaceC3797f
    @InterfaceC4759i(name = "getVar")
    public static final <V, V1 extends V> V1 b(Map<? super String, ? extends V> map, Object obj, La.o<?> oVar) {
        Ba.L.p(map, "<this>");
        Ba.L.p(oVar, "property");
        return (V1) p0.a(map, oVar.getName());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC3797f
    public static final <V> void c(Map<? super String, ? super V> map, Object obj, La.o<?> oVar, V v10) {
        Ba.L.p(map, "<this>");
        Ba.L.p(oVar, "property");
        map.put(oVar.getName(), v10);
    }
}
