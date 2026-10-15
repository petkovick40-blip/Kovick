package ea;

import ca.InterfaceC2029d0;
import java.util.Map;
import java.util.NoSuchElementException;
import za.InterfaceC4759i;

/* JADX INFO: loaded from: classes3.dex */
@Ba.s0({"SMAP\nMapWithDefault.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapWithDefault.kt\nkotlin/collections/MapsKt__MapWithDefaultKt\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,104:1\n350#2,6:105\n*S KotlinDebug\n*F\n+ 1 MapWithDefault.kt\nkotlin/collections/MapsKt__MapWithDefaultKt\n*L\n24#1:105,6\n*E\n"})
public class p0 {
    @InterfaceC2029d0
    @InterfaceC4759i(name = "getOrImplicitDefaultNullable")
    public static final <K, V> V a(@Cf.l Map<K, ? extends V> map, K k10) {
        Ba.L.p(map, "<this>");
        if (map instanceof m0) {
            return (V) ((m0) map).o(k10);
        }
        V v10 = map.get(k10);
        if (v10 != null || map.containsKey(k10)) {
            return v10;
        }
        throw new NoSuchElementException("Key " + k10 + " is missing in the map.");
    }

    @Cf.l
    public static final <K, V> Map<K, V> b(@Cf.l Map<K, ? extends V> map, @Cf.l Aa.l<? super K, ? extends V> lVar) {
        Ba.L.p(map, "<this>");
        Ba.L.p(lVar, "defaultValue");
        return map instanceof m0 ? b(((m0) map).i(), lVar) : new n0(map, lVar);
    }

    @Cf.l
    @InterfaceC4759i(name = "withDefaultMutable")
    public static final <K, V> Map<K, V> c(@Cf.l Map<K, V> map, @Cf.l Aa.l<? super K, ? extends V> lVar) {
        Ba.L.p(map, "<this>");
        Ba.L.p(lVar, "defaultValue");
        return map instanceof v0 ? c(((v0) map).i(), lVar) : new w0(map, lVar);
    }
}
