package ea;

import ca.InterfaceC2029d0;
import ca.InterfaceC2041j0;
import ca.P0;
import java.util.Collections;
import java.util.Comparator;
import java.util.Map;
import java.util.Properties;
import java.util.SortedMap;
import java.util.TreeMap;
import java.util.concurrent.ConcurrentMap;
import ra.InterfaceC3797f;

/* JADX INFO: loaded from: classes3.dex */
@Ba.s0({"SMAP\nMapsJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,157:1\n1#2:158\n*E\n"})
public class q0 extends p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f58206a = 1073741824;

    @Cf.l
    @InterfaceC2029d0
    @InterfaceC2041j0(version = "1.3")
    public static <K, V> Map<K, V> d(@Cf.l Map<K, V> map) {
        Ba.L.p(map, "builder");
        return ((fa.d) map).n();
    }

    @InterfaceC2029d0
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    public static final <K, V> Map<K, V> e(int i10, Aa.l<? super Map<K, V>, P0> lVar) {
        Ba.L.p(lVar, "builderAction");
        fa.d dVar = new fa.d(i10);
        lVar.E(dVar);
        return d(dVar);
    }

    @InterfaceC2029d0
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    public static final <K, V> Map<K, V> f(Aa.l<? super Map<K, V>, P0> lVar) {
        Ba.L.p(lVar, "builderAction");
        fa.d dVar = new fa.d();
        lVar.E(dVar);
        return d(dVar);
    }

    @Cf.l
    @InterfaceC2029d0
    @InterfaceC2041j0(version = "1.3")
    public static final <K, V> Map<K, V> g() {
        return new fa.d();
    }

    @Cf.l
    @InterfaceC2029d0
    @InterfaceC2041j0(version = "1.3")
    public static <K, V> Map<K, V> h(int i10) {
        return new fa.d(i10);
    }

    public static final <K, V> V i(@Cf.l ConcurrentMap<K, V> concurrentMap, K k10, @Cf.l Aa.a<? extends V> aVar) {
        Ba.L.p(concurrentMap, "<this>");
        Ba.L.p(aVar, "defaultValue");
        V v10 = concurrentMap.get(k10);
        if (v10 != null) {
            return v10;
        }
        V vF = aVar.f();
        V vPutIfAbsent = concurrentMap.putIfAbsent(k10, vF);
        return vPutIfAbsent == null ? vF : vPutIfAbsent;
    }

    @InterfaceC2029d0
    public static int j(int i10) {
        if (i10 < 0) {
            return i10;
        }
        if (i10 < 3) {
            return i10 + 1;
        }
        if (i10 < 1073741824) {
            return (int) ((i10 / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    @Cf.l
    public static final <K, V> Map<K, V> k(@Cf.l ca.X<? extends K, ? extends V> x10) {
        Ba.L.p(x10, "pair");
        Map<K, V> mapSingletonMap = Collections.singletonMap(x10.f44427X, x10.f44428Y);
        Ba.L.o(mapSingletonMap, "singletonMap(...)");
        return mapSingletonMap;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.4")
    public static final <K, V> SortedMap<K, V> l(@Cf.l Comparator<? super K> comparator, @Cf.l ca.X<? extends K, ? extends V>... xArr) {
        Ba.L.p(comparator, "comparator");
        Ba.L.p(xArr, "pairs");
        TreeMap treeMap = new TreeMap(comparator);
        r0.y0(treeMap, xArr);
        return treeMap;
    }

    @Cf.l
    public static final <K extends Comparable<? super K>, V> SortedMap<K, V> m(@Cf.l ca.X<? extends K, ? extends V>... xArr) {
        Ba.L.p(xArr, "pairs");
        TreeMap treeMap = new TreeMap();
        r0.y0(treeMap, xArr);
        return treeMap;
    }

    @InterfaceC3797f
    public static final Properties n(Map<String, String> map) {
        Ba.L.p(map, "<this>");
        Properties properties = new Properties();
        properties.putAll(map);
        return properties;
    }

    @Cf.l
    public static final <K, V> Map<K, V> o(@Cf.l Map<? extends K, ? extends V> map) {
        Ba.L.p(map, "<this>");
        Map.Entry<? extends K, ? extends V> next = map.entrySet().iterator().next();
        Map<K, V> mapSingletonMap = Collections.singletonMap(next.getKey(), next.getValue());
        Ba.L.o(mapSingletonMap, "with(...)");
        return mapSingletonMap;
    }

    @InterfaceC3797f
    public static final <K, V> Map<K, V> p(Map<K, ? extends V> map) {
        Ba.L.p(map, "<this>");
        return o(map);
    }

    @Cf.l
    public static final <K extends Comparable<? super K>, V> SortedMap<K, V> q(@Cf.l Map<? extends K, ? extends V> map) {
        Ba.L.p(map, "<this>");
        return new TreeMap(map);
    }

    @Cf.l
    public static final <K, V> SortedMap<K, V> r(@Cf.l Map<? extends K, ? extends V> map, @Cf.l Comparator<? super K> comparator) {
        Ba.L.p(map, "<this>");
        Ba.L.p(comparator, "comparator");
        TreeMap treeMap = new TreeMap(comparator);
        treeMap.putAll(map);
        return treeMap;
    }
}
