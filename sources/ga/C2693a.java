package ga;

import Ba.L;
import Ba.v0;
import ca.InterfaceC2041j0;
import java.util.Map;
import ra.InterfaceC3797f;
import za.InterfaceC4759i;

/* JADX INFO: renamed from: ga.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@InterfaceC4759i(name = "CollectionsJDK8Kt")
public final class C2693a {
    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.2")
    public static final <K, V> V a(Map<? extends K, ? extends V> map, K k10, V v10) {
        L.p(map, "<this>");
        return map.getOrDefault(k10, v10);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.2")
    public static final <K, V> boolean b(Map<? extends K, ? extends V> map, K k10, V v10) {
        L.p(map, "<this>");
        return v0.k(map).remove(k10, v10);
    }
}
