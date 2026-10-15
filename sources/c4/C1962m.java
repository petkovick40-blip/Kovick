package c4;

import ba.InterfaceC1917c;
import c4.AbstractC1950a;
import java.util.Map;

/* JADX INFO: renamed from: c4.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1962m<K, V> extends AbstractC1950a<K, V, InterfaceC1917c<V>> implements b4.e<Map<K, InterfaceC1917c<V>>> {

    /* JADX INFO: renamed from: c4.m$b */
    public static final class b<K, V> extends AbstractC1950a.AbstractC0375a<K, V, InterfaceC1917c<V>> {
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

        public C1962m<K, V> c() {
            return new C1962m<>(this.f43391a);
        }

        public b<K, V> d(K k10, InterfaceC1917c<V> interfaceC1917c) {
            super.a(k10, interfaceC1917c);
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public b<K, V> e(InterfaceC1917c<Map<K, InterfaceC1917c<V>>> interfaceC1917c) {
            super.b(interfaceC1917c);
            return this;
        }

        public b(int i10, a aVar) {
            super(i10);
        }
    }

    public C1962m(Map<K, InterfaceC1917c<V>> map) {
        super(map);
    }

    public static <K, V> b<K, V> c(int i10) {
        return new b<>(i10);
    }

    public Map<K, InterfaceC1917c<V>> d() {
        return this.f43390a;
    }

    @Override // ba.InterfaceC1917c
    public Object get() {
        return this.f43390a;
    }

    public C1962m(Map map, a aVar) {
        super(map);
    }
}
