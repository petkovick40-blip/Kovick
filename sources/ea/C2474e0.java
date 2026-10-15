package ea;

import Ba.l0;
import ca.InterfaceC2029d0;
import ca.InterfaceC2041j0;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import ra.InterfaceC3797f;

/* JADX INFO: renamed from: ea.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@Ba.s0({"SMAP\nGroupingJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupingJVM.kt\nkotlin/collections/GroupingKt__GroupingJVMKt\n+ 2 Grouping.kt\nkotlin/collections/GroupingKt__GroupingKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n143#2:53\n80#2,4:54\n85#2:59\n1#3:58\n1863#4,2:60\n*S KotlinDebug\n*F\n+ 1 GroupingJVM.kt\nkotlin/collections/GroupingKt__GroupingJVMKt\n*L\n22#1:53\n22#1:54,4\n22#1:59\n48#1:60,2\n*E\n"})
public class C2474e0 {
    @Cf.l
    @InterfaceC2041j0(version = "1.1")
    public static final <T, K> Map<K, Integer> a(@Cf.l InterfaceC2470c0<T, ? extends K> interfaceC2470c0) {
        Ba.L.p(interfaceC2470c0, "<this>");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<T> itB = interfaceC2470c0.b();
        while (itB.hasNext()) {
            K kA = interfaceC2470c0.a(itB.next());
            Object fVar = linkedHashMap.get(kA);
            if (fVar == null && !linkedHashMap.containsKey(kA)) {
                fVar = new l0.f();
            }
            l0.f fVar2 = (l0.f) fVar;
            fVar2.f3092X++;
            linkedHashMap.put(kA, fVar2);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Ba.L.n(entry, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace>");
            Ba.v0.m(entry).setValue(Integer.valueOf(((l0.f) entry.getValue()).f3092X));
        }
        return Ba.v0.k(linkedHashMap);
    }

    @InterfaceC2029d0
    @InterfaceC3797f
    public static final <K, V, R> Map<K, R> b(Map<K, V> map, Aa.l<? super Map.Entry<? extends K, ? extends V>, ? extends R> lVar) {
        Ba.L.p(map, "<this>");
        Ba.L.p(lVar, "f");
        Iterator<T> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Ba.L.n(entry, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace>");
            Ba.v0.m(entry).setValue(lVar.E(entry));
        }
        return Ba.v0.k(map);
    }
}
