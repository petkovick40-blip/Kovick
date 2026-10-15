package c4;

import U.k0;
import ba.InterfaceC1917c;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: renamed from: c4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1950a<K, V, V2> implements InterfaceC1956g<Map<K, V2>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map<K, InterfaceC1917c<V>> f43390a;

    /* JADX INFO: renamed from: c4.a$a, reason: collision with other inner class name */
    public static abstract class AbstractC0375a<K, V, V2> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LinkedHashMap<K, InterfaceC1917c<V>> f43391a;

        public AbstractC0375a(int i10) {
            this.f43391a = C1953d.d(i10);
        }

        public AbstractC0375a<K, V, V2> a(K k10, InterfaceC1917c<V> interfaceC1917c) {
            this.f43391a.put((K) p.c(k10, k0.f21769j), (InterfaceC1917c<V>) p.c(interfaceC1917c, "provider"));
            return this;
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        public AbstractC0375a<K, V, V2> b(InterfaceC1917c<Map<K, V2>> interfaceC1917c) {
            if (!(interfaceC1917c instanceof C1954e)) {
                this.f43391a.putAll((Map<? extends K, ? extends InterfaceC1917c<V>>) ((AbstractC1950a) interfaceC1917c).f43390a);
                return this;
            }
            InterfaceC1917c<T> interfaceC1917c2 = ((C1954e) interfaceC1917c).f43393a;
            interfaceC1917c2.getClass();
            return b(interfaceC1917c2);
        }
    }

    public AbstractC1950a(Map<K, InterfaceC1917c<V>> map) {
        this.f43390a = Collections.unmodifiableMap(map);
    }

    public final Map<K, InterfaceC1917c<V>> b() {
        return this.f43390a;
    }
}
