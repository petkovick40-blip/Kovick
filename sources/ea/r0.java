package ea;

import Ma.InterfaceC1069m;
import ca.InterfaceC2024b;
import ca.InterfaceC2041j0;
import ca.InterfaceC2057s;
import ca.P0;
import ca.T0;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import ra.InterfaceC3797f;
import za.InterfaceC4759i;

/* JADX INFO: loaded from: classes3.dex */
@Ba.s0({"SMAP\nMaps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,813:1\n412#1:823\n423#1:828\n520#1,6:833\n545#1,6:839\n1#2:814\n1246#3,4:815\n1246#3,4:819\n1246#3,4:824\n1246#3,4:829\n*S KotlinDebug\n*F\n+ 1 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n462#1:823\n477#1:828\n535#1:833,6\n560#1:839,6\n412#1:815,4\n423#1:819,4\n462#1:824,4\n477#1:829,4\n*E\n"})
public class r0 extends q0 {
    @Cf.l
    public static final <K, V> Map<K, V> A(@Cf.l Map<? extends K, ? extends V> map, @Cf.l Aa.l<? super Map.Entry<? extends K, ? extends V>, Boolean> lVar) {
        Ba.L.p(map, "<this>");
        Ba.L.p(lVar, "predicate");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            if (lVar.E(entry).booleanValue()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    @InterfaceC3797f
    public static final <K, V> void A0(Map<K, V> map, K k10, V v10) {
        Ba.L.p(map, "<this>");
        map.put(k10, v10);
    }

    @Cf.l
    public static final <K, V> Map<K, V> B(@Cf.l Map<? extends K, ? extends V> map, @Cf.l Aa.l<? super K, Boolean> lVar) {
        Ba.L.p(map, "<this>");
        Ba.L.p(lVar, "predicate");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            if (lVar.E(entry.getKey()).booleanValue()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    @Cf.l
    public static final <K, V> Map<K, V> B0(@Cf.l InterfaceC1069m<? extends ca.X<? extends K, ? extends V>> interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        return k0(C0(interfaceC1069m, new LinkedHashMap()));
    }

    @Cf.l
    public static final <K, V> Map<K, V> C(@Cf.l Map<? extends K, ? extends V> map, @Cf.l Aa.l<? super Map.Entry<? extends K, ? extends V>, Boolean> lVar) {
        Ba.L.p(map, "<this>");
        Ba.L.p(lVar, "predicate");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            if (!lVar.E(entry).booleanValue()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    @Cf.l
    public static final <K, V, M extends Map<? super K, ? super V>> M C0(@Cf.l InterfaceC1069m<? extends ca.X<? extends K, ? extends V>> interfaceC1069m, @Cf.l M m10) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(m10, "destination");
        w0(m10, interfaceC1069m);
        return m10;
    }

    @Cf.l
    public static final <K, V, M extends Map<? super K, ? super V>> M D(@Cf.l Map<? extends K, ? extends V> map, @Cf.l M m10, @Cf.l Aa.l<? super Map.Entry<? extends K, ? extends V>, Boolean> lVar) {
        Ba.L.p(map, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "predicate");
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            if (!lVar.E(entry).booleanValue()) {
                m10.put(entry.getKey(), entry.getValue());
            }
        }
        return m10;
    }

    @Cf.l
    public static <K, V> Map<K, V> D0(@Cf.l Iterable<? extends ca.X<? extends K, ? extends V>> iterable) {
        Ba.L.p(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            return k0(E0(iterable, new LinkedHashMap()));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return z();
        }
        if (size != 1) {
            return E0(iterable, new LinkedHashMap(q0.j(collection.size())));
        }
        return q0.k((ca.X) (iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next()));
    }

    @Cf.l
    public static final <K, V, M extends Map<? super K, ? super V>> M E(@Cf.l Map<? extends K, ? extends V> map, @Cf.l M m10, @Cf.l Aa.l<? super Map.Entry<? extends K, ? extends V>, Boolean> lVar) {
        Ba.L.p(map, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "predicate");
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            if (lVar.E(entry).booleanValue()) {
                m10.put(entry.getKey(), entry.getValue());
            }
        }
        return m10;
    }

    @Cf.l
    public static final <K, V, M extends Map<? super K, ? super V>> M E0(@Cf.l Iterable<? extends ca.X<? extends K, ? extends V>> iterable, @Cf.l M m10) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(m10, "destination");
        x0(m10, iterable);
        return m10;
    }

    @Cf.l
    public static final <K, V> Map<K, V> F(@Cf.l Map<? extends K, ? extends V> map, @Cf.l Aa.l<? super V, Boolean> lVar) {
        Ba.L.p(map, "<this>");
        Ba.L.p(lVar, "predicate");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            if (lVar.E(entry.getValue()).booleanValue()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.1")
    public static <K, V> Map<K, V> F0(@Cf.l Map<? extends K, ? extends V> map) {
        Ba.L.p(map, "<this>");
        int size = map.size();
        return size != 0 ? size != 1 ? J0(map) : q0.o(map) : z();
    }

    @InterfaceC3797f
    public static final <K, V> V G(Map<? extends K, ? extends V> map, K k10) {
        Ba.L.p(map, "<this>");
        return map.get(k10);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.1")
    public static final <K, V, M extends Map<? super K, ? super V>> M G0(@Cf.l Map<? extends K, ? extends V> map, @Cf.l M m10) {
        Ba.L.p(map, "<this>");
        Ba.L.p(m10, "destination");
        m10.putAll(map);
        return m10;
    }

    @InterfaceC3797f
    public static final <K, V> V H(Map<K, ? extends V> map, K k10, Aa.a<? extends V> aVar) {
        Ba.L.p(map, "<this>");
        Ba.L.p(aVar, "defaultValue");
        V v10 = map.get(k10);
        return v10 == null ? aVar.f() : v10;
    }

    @Cf.l
    public static final <K, V> Map<K, V> H0(@Cf.l ca.X<? extends K, ? extends V>[] xArr) {
        Ba.L.p(xArr, "<this>");
        int length = xArr.length;
        return length != 0 ? length != 1 ? I0(xArr, new LinkedHashMap(q0.j(xArr.length))) : q0.k(xArr[0]) : z();
    }

    public static final <K, V> V I(@Cf.l Map<K, ? extends V> map, K k10, @Cf.l Aa.a<? extends V> aVar) {
        Ba.L.p(map, "<this>");
        Ba.L.p(aVar, "defaultValue");
        V v10 = map.get(k10);
        return (v10 != null || map.containsKey(k10)) ? v10 : aVar.f();
    }

    @Cf.l
    public static final <K, V, M extends Map<? super K, ? super V>> M I0(@Cf.l ca.X<? extends K, ? extends V>[] xArr, @Cf.l M m10) {
        Ba.L.p(xArr, "<this>");
        Ba.L.p(m10, "destination");
        y0(m10, xArr);
        return m10;
    }

    public static final <K, V> V J(@Cf.l Map<K, V> map, K k10, @Cf.l Aa.a<? extends V> aVar) {
        Ba.L.p(map, "<this>");
        Ba.L.p(aVar, "defaultValue");
        V v10 = map.get(k10);
        if (v10 != null) {
            return v10;
        }
        V vF = aVar.f();
        map.put(k10, vF);
        return vF;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.1")
    public static final <K, V> Map<K, V> J0(@Cf.l Map<? extends K, ? extends V> map) {
        Ba.L.p(map, "<this>");
        return new LinkedHashMap(map);
    }

    @InterfaceC2041j0(version = "1.1")
    public static final <K, V> V K(@Cf.l Map<K, ? extends V> map, K k10) {
        Ba.L.p(map, "<this>");
        return (V) p0.a(map, k10);
    }

    @InterfaceC3797f
    public static final <K, V> ca.X<K, V> K0(Map.Entry<? extends K, ? extends V> entry) {
        Ba.L.p(entry, "<this>");
        return new ca.X<>(entry.getKey(), entry.getValue());
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.1")
    public static final <K, V> HashMap<K, V> L() {
        return new HashMap<>();
    }

    @Cf.l
    public static <K, V> HashMap<K, V> M(@Cf.l ca.X<? extends K, ? extends V>... xArr) {
        Ba.L.p(xArr, "pairs");
        HashMap<K, V> map = new HashMap<>(q0.j(xArr.length));
        y0(map, xArr);
        return map;
    }

    /* JADX WARN: Incorrect types in method signature: <M::Ljava/util/Map<**>;:TR;R:Ljava/lang/Object;>(TM;LAa/a<+TR;>;)TR; */
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    public static final Object N(Map map, Aa.a aVar) {
        Ba.L.p(aVar, "defaultValue");
        return map.isEmpty() ? aVar.f() : map;
    }

    @InterfaceC3797f
    public static final <K, V> boolean O(Map<? extends K, ? extends V> map) {
        Ba.L.p(map, "<this>");
        return !map.isEmpty();
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    public static final <K, V> boolean P(Map<? extends K, ? extends V> map) {
        return map == null || map.isEmpty();
    }

    @InterfaceC3797f
    public static final <K, V> Iterator<Map.Entry<K, V>> Q(Map<? extends K, ? extends V> map) {
        Ba.L.p(map, "<this>");
        return map.entrySet().iterator();
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.1")
    public static final <K, V> LinkedHashMap<K, V> R() {
        return new LinkedHashMap<>();
    }

    @Cf.l
    public static final <K, V> LinkedHashMap<K, V> S(@Cf.l ca.X<? extends K, ? extends V>... xArr) {
        Ba.L.p(xArr, "pairs");
        return (LinkedHashMap) I0(xArr, new LinkedHashMap(q0.j(xArr.length)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Cf.l
    public static final <K, V, R> Map<R, V> T(@Cf.l Map<? extends K, ? extends V> map, @Cf.l Aa.l<? super Map.Entry<? extends K, ? extends V>, ? extends R> lVar) {
        Ba.L.p(map, "<this>");
        Ba.L.p(lVar, "transform");
        LinkedHashMap linkedHashMap = new LinkedHashMap(q0.j(map.size()));
        Iterator<T> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Object) it.next();
            linkedHashMap.put(lVar.E(entry), entry.getValue());
        }
        return linkedHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Cf.l
    public static final <K, V, R, M extends Map<? super R, ? super V>> M U(@Cf.l Map<? extends K, ? extends V> map, @Cf.l M m10, @Cf.l Aa.l<? super Map.Entry<? extends K, ? extends V>, ? extends R> lVar) {
        Ba.L.p(map, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "transform");
        Iterator<T> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Object) it.next();
            m10.put(lVar.E(entry), entry.getValue());
        }
        return m10;
    }

    @InterfaceC3797f
    public static final <K, V> Map<K, V> V() {
        return z();
    }

    @Cf.l
    public static final <K, V> Map<K, V> W(@Cf.l ca.X<? extends K, ? extends V>... xArr) {
        Ba.L.p(xArr, "pairs");
        return xArr.length > 0 ? I0(xArr, new LinkedHashMap(q0.j(xArr.length))) : z();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Cf.l
    public static final <K, V, R> Map<K, R> X(@Cf.l Map<? extends K, ? extends V> map, @Cf.l Aa.l<? super Map.Entry<? extends K, ? extends V>, ? extends R> lVar) {
        Ba.L.p(map, "<this>");
        Ba.L.p(lVar, "transform");
        LinkedHashMap linkedHashMap = new LinkedHashMap(q0.j(map.size()));
        Iterator<T> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Object) it.next();
            linkedHashMap.put(entry.getKey(), lVar.E(entry));
        }
        return linkedHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Cf.l
    public static final <K, V, R, M extends Map<? super K, ? super R>> M Y(@Cf.l Map<? extends K, ? extends V> map, @Cf.l M m10, @Cf.l Aa.l<? super Map.Entry<? extends K, ? extends V>, ? extends R> lVar) {
        Ba.L.p(map, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "transform");
        Iterator<T> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Object) it.next();
            m10.put(entry.getKey(), lVar.E(entry));
        }
        return m10;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.1")
    public static final <K, V> Map<K, V> Z(@Cf.l Map<? extends K, ? extends V> map, @Cf.l InterfaceC1069m<? extends K> interfaceC1069m) {
        Ba.L.p(map, "<this>");
        Ba.L.p(interfaceC1069m, androidx.lifecycle.l0.f41324h);
        Map mapJ0 = J0(map);
        O.H0(mapJ0.keySet(), interfaceC1069m);
        return k0(mapJ0);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.1")
    public static final <K, V> Map<K, V> a0(@Cf.l Map<? extends K, ? extends V> map, @Cf.l Iterable<? extends K> iterable) {
        Ba.L.p(map, "<this>");
        Ba.L.p(iterable, androidx.lifecycle.l0.f41324h);
        Map mapJ0 = J0(map);
        O.I0(mapJ0.keySet(), iterable);
        return k0(mapJ0);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.1")
    public static final <K, V> Map<K, V> b0(@Cf.l Map<? extends K, ? extends V> map, K k10) {
        Ba.L.p(map, "<this>");
        Map mapJ0 = J0(map);
        mapJ0.remove(k10);
        return k0(mapJ0);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.1")
    public static final <K, V> Map<K, V> c0(@Cf.l Map<? extends K, ? extends V> map, @Cf.l K[] kArr) {
        Ba.L.p(map, "<this>");
        Ba.L.p(kArr, androidx.lifecycle.l0.f41324h);
        Map mapJ0 = J0(map);
        O.K0(mapJ0.keySet(), kArr);
        return k0(mapJ0);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.1")
    public static final <K, V> void d0(Map<K, V> map, InterfaceC1069m<? extends K> interfaceC1069m) {
        Ba.L.p(map, "<this>");
        Ba.L.p(interfaceC1069m, androidx.lifecycle.l0.f41324h);
        O.H0(map.keySet(), interfaceC1069m);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.1")
    public static final <K, V> void e0(Map<K, V> map, Iterable<? extends K> iterable) {
        Ba.L.p(map, "<this>");
        Ba.L.p(iterable, androidx.lifecycle.l0.f41324h);
        O.I0(map.keySet(), iterable);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.1")
    public static final <K, V> void f0(Map<K, V> map, K k10) {
        Ba.L.p(map, "<this>");
        map.remove(k10);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.1")
    public static final <K, V> void g0(Map<K, V> map, K[] kArr) {
        Ba.L.p(map, "<this>");
        Ba.L.p(kArr, androidx.lifecycle.l0.f41324h);
        O.K0(map.keySet(), kArr);
    }

    @InterfaceC3797f
    @InterfaceC4759i(name = "mutableIterator")
    public static final <K, V> Iterator<Map.Entry<K, V>> h0(Map<K, V> map) {
        Ba.L.p(map, "<this>");
        return map.entrySet().iterator();
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.1")
    public static final <K, V> Map<K, V> i0() {
        return new LinkedHashMap();
    }

    @Cf.l
    public static final <K, V> Map<K, V> j0(@Cf.l ca.X<? extends K, ? extends V>... xArr) {
        Ba.L.p(xArr, "pairs");
        LinkedHashMap linkedHashMap = new LinkedHashMap(q0.j(xArr.length));
        y0(linkedHashMap, xArr);
        return linkedHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Cf.l
    public static final <K, V> Map<K, V> k0(@Cf.l Map<K, ? extends V> map) {
        Ba.L.p(map, "<this>");
        int size = map.size();
        return size != 0 ? size != 1 ? map : q0.o(map) : z();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC3797f
    public static final <K, V> Map<K, V> l0(Map<K, ? extends V> map) {
        return map == 0 ? z() : map;
    }

    @Cf.l
    public static final <K, V> Map<K, V> m0(@Cf.l Map<? extends K, ? extends V> map, @Cf.l InterfaceC1069m<? extends ca.X<? extends K, ? extends V>> interfaceC1069m) {
        Ba.L.p(map, "<this>");
        Ba.L.p(interfaceC1069m, "pairs");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        w0(linkedHashMap, interfaceC1069m);
        return k0(linkedHashMap);
    }

    @Cf.l
    public static final <K, V> Map<K, V> n0(@Cf.l Map<? extends K, ? extends V> map, @Cf.l ca.X<? extends K, ? extends V> x10) {
        Ba.L.p(map, "<this>");
        Ba.L.p(x10, "pair");
        if (map.isEmpty()) {
            return q0.k(x10);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.put(x10.f44427X, x10.f44428Y);
        return linkedHashMap;
    }

    @Cf.l
    public static final <K, V> Map<K, V> o0(@Cf.l Map<? extends K, ? extends V> map, @Cf.l Iterable<? extends ca.X<? extends K, ? extends V>> iterable) {
        Ba.L.p(map, "<this>");
        Ba.L.p(iterable, "pairs");
        if (map.isEmpty()) {
            return D0(iterable);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        x0(linkedHashMap, iterable);
        return linkedHashMap;
    }

    @Cf.l
    public static final <K, V> Map<K, V> p0(@Cf.l Map<? extends K, ? extends V> map, @Cf.l Map<? extends K, ? extends V> map2) {
        Ba.L.p(map, "<this>");
        Ba.L.p(map2, "map");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return linkedHashMap;
    }

    @Cf.l
    public static final <K, V> Map<K, V> q0(@Cf.l Map<? extends K, ? extends V> map, @Cf.l ca.X<? extends K, ? extends V>[] xArr) {
        Ba.L.p(map, "<this>");
        Ba.L.p(xArr, "pairs");
        if (map.isEmpty()) {
            return H0(xArr);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        y0(linkedHashMap, xArr);
        return linkedHashMap;
    }

    @InterfaceC3797f
    public static final <K, V> void r0(Map<? super K, ? super V> map, InterfaceC1069m<? extends ca.X<? extends K, ? extends V>> interfaceC1069m) {
        Ba.L.p(map, "<this>");
        Ba.L.p(interfaceC1069m, "pairs");
        w0(map, interfaceC1069m);
    }

    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.6")
    public static final <K, V> Map<K, V> s(int i10, @InterfaceC2024b Aa.l<? super Map<K, V>, P0> lVar) {
        Ba.L.p(lVar, "builderAction");
        fa.d dVar = new fa.d(i10);
        lVar.E(dVar);
        return q0.d(dVar);
    }

    @InterfaceC3797f
    public static final <K, V> void s0(Map<? super K, ? super V> map, ca.X<? extends K, ? extends V> x10) {
        Ba.L.p(map, "<this>");
        Ba.L.p(x10, "pair");
        map.put((Object) x10.f44427X, (Object) x10.f44428Y);
    }

    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.6")
    public static final <K, V> Map<K, V> t(@InterfaceC2024b Aa.l<? super Map<K, V>, P0> lVar) {
        Ba.L.p(lVar, "builderAction");
        fa.d dVar = new fa.d();
        lVar.E(dVar);
        return q0.d(dVar);
    }

    @InterfaceC3797f
    public static final <K, V> void t0(Map<? super K, ? super V> map, Iterable<? extends ca.X<? extends K, ? extends V>> iterable) {
        Ba.L.p(map, "<this>");
        Ba.L.p(iterable, "pairs");
        x0(map, iterable);
    }

    @InterfaceC3797f
    public static final <K, V> K u(Map.Entry<? extends K, ? extends V> entry) {
        Ba.L.p(entry, "<this>");
        return entry.getKey();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC3797f
    public static final <K, V> void u0(Map<? super K, ? super V> map, Map<K, ? extends V> map2) {
        Ba.L.p(map, "<this>");
        Ba.L.p(map2, "map");
        map.putAll(map2);
    }

    @InterfaceC3797f
    public static final <K, V> V v(Map.Entry<? extends K, ? extends V> entry) {
        Ba.L.p(entry, "<this>");
        return entry.getValue();
    }

    @InterfaceC3797f
    public static final <K, V> void v0(Map<? super K, ? super V> map, ca.X<? extends K, ? extends V>[] xArr) {
        Ba.L.p(map, "<this>");
        Ba.L.p(xArr, "pairs");
        y0(map, xArr);
    }

    @InterfaceC3797f
    public static final <K, V> boolean w(Map<? extends K, ? extends V> map, K k10) {
        Ba.L.p(map, "<this>");
        return map.containsKey(k10);
    }

    public static final <K, V> void w0(@Cf.l Map<? super K, ? super V> map, @Cf.l InterfaceC1069m<? extends ca.X<? extends K, ? extends V>> interfaceC1069m) {
        Ba.L.p(map, "<this>");
        Ba.L.p(interfaceC1069m, "pairs");
        for (ca.X<? extends K, ? extends V> x10 : interfaceC1069m) {
            map.put((Object) x10.f44427X, (Object) x10.f44428Y);
        }
    }

    @InterfaceC3797f
    public static final <K> boolean x(Map<? extends K, ?> map, K k10) {
        Ba.L.p(map, "<this>");
        return map.containsKey(k10);
    }

    public static final <K, V> void x0(@Cf.l Map<? super K, ? super V> map, @Cf.l Iterable<? extends ca.X<? extends K, ? extends V>> iterable) {
        Ba.L.p(map, "<this>");
        Ba.L.p(iterable, "pairs");
        for (ca.X<? extends K, ? extends V> x10 : iterable) {
            map.put((Object) x10.f44427X, (Object) x10.f44428Y);
        }
    }

    @InterfaceC3797f
    public static final <K, V> boolean y(Map<K, ? extends V> map, V v10) {
        Ba.L.p(map, "<this>");
        return map.containsValue(v10);
    }

    public static final <K, V> void y0(@Cf.l Map<? super K, ? super V> map, @Cf.l ca.X<? extends K, ? extends V>[] xArr) {
        Ba.L.p(map, "<this>");
        Ba.L.p(xArr, "pairs");
        for (ca.X<? extends K, ? extends V> x10 : xArr) {
            map.put((Object) x10.f44427X, (Object) x10.f44428Y);
        }
    }

    @Cf.l
    public static <K, V> Map<K, V> z() {
        Z z10 = Z.f58159X;
        Ba.L.n(z10, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        return z10;
    }

    @InterfaceC3797f
    public static final <K, V> V z0(Map<? extends K, V> map, K k10) {
        Ba.L.p(map, "<this>");
        return (V) Ba.v0.k(map).remove(k10);
    }
}
