package ea;

import E.v;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
@Ba.s0({"SMAP\nMapWithDefault.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapWithDefault.kt\nkotlin/collections/MutableMapWithDefaultImpl\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,104:1\n350#2,6:105\n*S KotlinDebug\n*F\n+ 1 MapWithDefault.kt\nkotlin/collections/MutableMapWithDefaultImpl\n*L\n101#1:105,6\n*E\n"})
public final class w0<K, V> implements v0<K, V> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final Map<K, V> f58216X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Cf.l
    public final Aa.l<K, V> f58217Y;

    /* JADX WARN: Multi-variable type inference failed */
    public w0(@Cf.l Map<K, V> map, @Cf.l Aa.l<? super K, ? extends V> lVar) {
        Ba.L.p(map, "map");
        Ba.L.p(lVar, "default");
        this.f58216X = map;
        this.f58217Y = lVar;
    }

    @Cf.l
    public Set<Map.Entry<K, V>> a() {
        return this.f58216X.entrySet();
    }

    @Cf.l
    public Set<K> b() {
        return this.f58216X.keySet();
    }

    public int c() {
        return this.f58216X.size();
    }

    @Override // java.util.Map
    public void clear() {
        this.f58216X.clear();
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return this.f58216X.containsKey(obj);
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return this.f58216X.containsValue(obj);
    }

    @Cf.l
    public Collection<V> e() {
        return this.f58216X.values();
    }

    @Override // java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        return this.f58216X.entrySet();
    }

    @Override // java.util.Map
    public boolean equals(@Cf.m Object obj) {
        return this.f58216X.equals(obj);
    }

    @Override // java.util.Map
    @Cf.m
    public V get(Object obj) {
        return this.f58216X.get(obj);
    }

    @Override // java.util.Map
    public int hashCode() {
        return this.f58216X.hashCode();
    }

    @Override // ea.v0, ea.m0
    @Cf.l
    public Map<K, V> i() {
        return this.f58216X;
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return this.f58216X.isEmpty();
    }

    @Override // java.util.Map
    public final Set<K> keySet() {
        return this.f58216X.keySet();
    }

    @Override // ea.m0
    public V o(K k10) {
        Map<K, V> map = this.f58216X;
        V v10 = map.get(k10);
        return (v10 != null || map.containsKey(k10)) ? v10 : this.f58217Y.E(k10);
    }

    @Override // java.util.Map
    @Cf.m
    public V put(K k10, V v10) {
        return this.f58216X.put(k10, v10);
    }

    @Override // java.util.Map
    public void putAll(@Cf.l Map<? extends K, ? extends V> map) {
        Ba.L.p(map, v.h.f5702c);
        this.f58216X.putAll(map);
    }

    @Override // java.util.Map
    @Cf.m
    public V remove(Object obj) {
        return this.f58216X.remove(obj);
    }

    @Override // java.util.Map
    public final int size() {
        return this.f58216X.size();
    }

    @Cf.l
    public String toString() {
        return this.f58216X.toString();
    }

    @Override // java.util.Map
    public final Collection<V> values() {
        return this.f58216X.values();
    }
}
