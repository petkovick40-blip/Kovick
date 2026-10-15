package y6;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class N0 extends O0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC4624i1 f86244f;

    public static class b<K> implements Map.Entry<K, Object> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public Map.Entry<K, N0> f86245X;

        public N0 a() {
            return this.f86245X.getValue();
        }

        @Override // java.util.Map.Entry
        public K getKey() {
            return this.f86245X.getKey();
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            N0 value = this.f86245X.getValue();
            if (value == null) {
                return null;
            }
            return value.p();
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object value) {
            if (value instanceof InterfaceC4624i1) {
                return this.f86245X.getValue().m((InterfaceC4624i1) value);
            }
            throw new IllegalArgumentException("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
        }

        public b(Map.Entry<K, N0> entry) {
            this.f86245X = entry;
        }
    }

    public static class c<K> implements Iterator<Map.Entry<K, Object>> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public Iterator<Map.Entry<K, Object>> f86246X;

        public c(Iterator<Map.Entry<K, Object>> iterator) {
            this.f86246X = iterator;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Map.Entry<K, Object> next() {
            Map.Entry<K, Object> next = this.f86246X.next();
            return next.getValue() instanceof N0 ? new b(next) : next;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f86246X.hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            this.f86246X.remove();
        }
    }

    public N0(InterfaceC4624i1 defaultInstance, C4623i0 extensionRegistry, AbstractC4679z bytes) {
        super(extensionRegistry, bytes);
        this.f86244f = defaultInstance;
    }

    @Override // y6.O0
    public boolean c() {
        return super.c() || this.f86288c == this.f86244f;
    }

    @Override // y6.O0
    public boolean equals(Object obj) {
        return p().equals(obj);
    }

    @Override // y6.O0
    public int hashCode() {
        return p().hashCode();
    }

    public InterfaceC4624i1 p() {
        return g(this.f86244f);
    }

    public String toString() {
        return p().toString();
    }
}
