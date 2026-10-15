package ea;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
@Ba.s0({"SMAP\nMapWithDefault.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapWithDefault.kt\nkotlin/collections/MapWithDefaultImpl\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,104:1\n350#2,6:105\n*S KotlinDebug\n*F\n+ 1 MapWithDefault.kt\nkotlin/collections/MapWithDefaultImpl\n*L\n80#1:105,6\n*E\n"})
public final class n0<K, V> implements m0<K, V> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final Map<K, V> f58196X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Cf.l
    public final Aa.l<K, V> f58197Y;

    /* JADX WARN: Multi-variable type inference failed */
    public n0(@Cf.l Map<K, ? extends V> map, @Cf.l Aa.l<? super K, ? extends V> lVar) {
        Ba.L.p(map, "map");
        Ba.L.p(lVar, "default");
        this.f58196X = map;
        this.f58197Y = lVar;
    }

    @Cf.l
    public Set<Map.Entry<K, V>> a() {
        return this.f58196X.entrySet();
    }

    @Cf.l
    public Set<K> b() {
        return this.f58196X.keySet();
    }

    public int c() {
        return this.f58196X.size();
    }

    @Override // java.util.Map
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return this.f58196X.containsKey(obj);
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return this.f58196X.containsValue(obj);
    }

    @Cf.l
    public Collection<V> e() {
        return this.f58196X.values();
    }

    @Override // java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        return this.f58196X.entrySet();
    }

    @Override // java.util.Map
    public boolean equals(@Cf.m Object obj) {
        return this.f58196X.equals(obj);
    }

    @Override // java.util.Map
    @Cf.m
    public V get(Object obj) {
        return this.f58196X.get(obj);
    }

    @Override // java.util.Map
    public int hashCode() {
        return this.f58196X.hashCode();
    }

    @Override // ea.m0
    @Cf.l
    public Map<K, V> i() {
        return this.f58196X;
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return this.f58196X.isEmpty();
    }

    @Override // java.util.Map
    public final Set<K> keySet() {
        return this.f58196X.keySet();
    }

    @Override // ea.m0
    public V o(K k10) {
        Map<K, V> map = this.f58196X;
        V v10 = map.get(k10);
        return (v10 != null || map.containsKey(k10)) ? v10 : this.f58197Y.E(k10);
    }

    @Override // java.util.Map
    public V put(K k10, V v10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public void putAll(Map<? extends K, ? extends V> map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public V remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final int size() {
        return this.f58196X.size();
    }

    @Cf.l
    public String toString() {
        return this.f58196X.toString();
    }

    @Override // java.util.Map
    public final Collection<V> values() {
        return this.f58196X.values();
    }
}
