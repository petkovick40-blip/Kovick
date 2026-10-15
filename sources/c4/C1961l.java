package c4;

import ba.InterfaceC1917c;
import c4.AbstractC1950a;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: renamed from: c4.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1961l<K, V> extends AbstractC1950a<K, V, V> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final InterfaceC1917c<Map<Object, Object>> f43401b = C1959j.a(Collections.emptyMap());

    /* JADX INFO: renamed from: c4.l$b */
    public static final class b<K, V> extends AbstractC1950a.AbstractC0375a<K, V, V> {
        public b(int i10) {
            super(i10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // c4.AbstractC1950a.AbstractC0375a
        public AbstractC1950a.AbstractC0375a a(Object obj, InterfaceC1917c interfaceC1917c) {
            super.a(obj, interfaceC1917c);
            return this;
        }

        @Override // c4.AbstractC1950a.AbstractC0375a
        public AbstractC1950a.AbstractC0375a b(InterfaceC1917c interfaceC1917c) {
            super.b(interfaceC1917c);
            return this;
        }

        public C1961l<K, V> c() {
            return new C1961l<>(this.f43391a);
        }

        public b<K, V> d(K k10, InterfaceC1917c<V> interfaceC1917c) {
            super.a(k10, interfaceC1917c);
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public b<K, V> e(InterfaceC1917c<Map<K, V>> interfaceC1917c) {
            super.b(interfaceC1917c);
            return this;
        }

        public b(int i10, a aVar) {
            super(i10);
        }
    }

    public C1961l(Map<K, InterfaceC1917c<V>> map) {
        super(map);
    }

    public static <K, V> b<K, V> c(int i10) {
        return new b<>(i10);
    }

    public static <K, V> InterfaceC1917c<Map<K, V>> d() {
        return (InterfaceC1917c<Map<K, V>>) f43401b;
    }

    @Override // ba.InterfaceC1917c
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public Map<K, V> get() {
        LinkedHashMap linkedHashMapD = C1953d.d(this.f43390a.size());
        for (Map.Entry<K, InterfaceC1917c<V>> entry : this.f43390a.entrySet()) {
            linkedHashMapD.put(entry.getKey(), entry.getValue().get());
        }
        return Collections.unmodifiableMap(linkedHashMapD);
    }

    public C1961l(Map map, a aVar) {
        super(map);
    }
}
