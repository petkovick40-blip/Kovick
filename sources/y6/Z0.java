package y6;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public class Z0<K, V> implements InterfaceC4663t1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile boolean f86439b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile d f86440c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c<K, V> f86441d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List<InterfaceC4612f1> f86442e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a<K, V> f86443f;

    public interface a<K, V> {
        InterfaceC4612f1 a(K key, V value);

        void b(InterfaceC4612f1 message, Map<K, V> map);

        InterfaceC4612f1 c();
    }

    public static class b<K, V> implements a<K, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final X0<K, V> f86444a;

        public b(X0<K, V> defaultEntry) {
            this.f86444a = defaultEntry;
        }

        @Override // y6.Z0.a
        public InterfaceC4612f1 a(K key, V value) {
            return this.f86444a.m0().Mc(key).Pc(value).k0();
        }

        @Override // y6.Z0.a
        public void b(InterfaceC4612f1 message, Map<K, V> map) {
            X0 x02 = (X0) message;
            map.put(x02.f86386Z, x02.f86385V1);
        }

        @Override // y6.Z0.a
        public InterfaceC4612f1 c() {
            return this.f86444a;
        }
    }

    public static class c<K, V> implements Map<K, V> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final InterfaceC4663t1 f86445X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final Map<K, V> f86446Y;

        public static class a<E> implements Collection<E> {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final InterfaceC4663t1 f86447X;

            /* JADX INFO: renamed from: Y, reason: collision with root package name */
            public final Collection<E> f86448Y;

            public a(InterfaceC4663t1 mutabilityOracle, Collection<E> delegate) {
                this.f86447X = mutabilityOracle;
                this.f86448Y = delegate;
            }

            @Override // java.util.Collection
            public boolean add(E e10) {
                throw new UnsupportedOperationException();
            }

            @Override // java.util.Collection
            public boolean addAll(Collection<? extends E> c10) {
                throw new UnsupportedOperationException();
            }

            @Override // java.util.Collection
            public void clear() {
                this.f86447X.a();
                this.f86448Y.clear();
            }

            @Override // java.util.Collection
            public boolean contains(Object o10) {
                return this.f86448Y.contains(o10);
            }

            @Override // java.util.Collection
            public boolean containsAll(Collection<?> c10) {
                return this.f86448Y.containsAll(c10);
            }

            @Override // java.util.Collection
            public boolean equals(Object o10) {
                return this.f86448Y.equals(o10);
            }

            @Override // java.util.Collection
            public int hashCode() {
                return this.f86448Y.hashCode();
            }

            @Override // java.util.Collection
            public boolean isEmpty() {
                return this.f86448Y.isEmpty();
            }

            @Override // java.util.Collection, java.lang.Iterable
            public Iterator<E> iterator() {
                return new b(this.f86447X, this.f86448Y.iterator());
            }

            @Override // java.util.Collection
            public boolean remove(Object o10) {
                this.f86447X.a();
                return this.f86448Y.remove(o10);
            }

            @Override // java.util.Collection
            public boolean removeAll(Collection<?> c10) {
                this.f86447X.a();
                return this.f86448Y.removeAll(c10);
            }

            @Override // java.util.Collection
            public boolean retainAll(Collection<?> c10) {
                this.f86447X.a();
                return this.f86448Y.retainAll(c10);
            }

            @Override // java.util.Collection
            public int size() {
                return this.f86448Y.size();
            }

            @Override // java.util.Collection
            public Object[] toArray() {
                return this.f86448Y.toArray();
            }

            public String toString() {
                return this.f86448Y.toString();
            }

            @Override // java.util.Collection
            public <T> T[] toArray(T[] tArr) {
                return (T[]) this.f86448Y.toArray(tArr);
            }
        }

        public static class b<E> implements Iterator<E> {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final InterfaceC4663t1 f86449X;

            /* JADX INFO: renamed from: Y, reason: collision with root package name */
            public final Iterator<E> f86450Y;

            public b(InterfaceC4663t1 mutabilityOracle, Iterator<E> delegate) {
                this.f86449X = mutabilityOracle;
                this.f86450Y = delegate;
            }

            public boolean equals(Object obj) {
                return this.f86450Y.equals(obj);
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f86450Y.hasNext();
            }

            public int hashCode() {
                return this.f86450Y.hashCode();
            }

            @Override // java.util.Iterator
            public E next() {
                return this.f86450Y.next();
            }

            @Override // java.util.Iterator
            public void remove() {
                this.f86449X.a();
                this.f86450Y.remove();
            }

            public String toString() {
                return this.f86450Y.toString();
            }
        }

        /* JADX INFO: renamed from: y6.Z0$c$c, reason: collision with other inner class name */
        public static class C0774c<E> implements Set<E> {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final InterfaceC4663t1 f86451X;

            /* JADX INFO: renamed from: Y, reason: collision with root package name */
            public final Set<E> f86452Y;

            public C0774c(InterfaceC4663t1 mutabilityOracle, Set<E> delegate) {
                this.f86451X = mutabilityOracle;
                this.f86452Y = delegate;
            }

            @Override // java.util.Set, java.util.Collection
            public boolean add(E e10) {
                this.f86451X.a();
                return this.f86452Y.add(e10);
            }

            @Override // java.util.Set, java.util.Collection
            public boolean addAll(Collection<? extends E> c10) {
                this.f86451X.a();
                return this.f86452Y.addAll(c10);
            }

            @Override // java.util.Set, java.util.Collection
            public void clear() {
                this.f86451X.a();
                this.f86452Y.clear();
            }

            @Override // java.util.Set, java.util.Collection
            public boolean contains(Object o10) {
                return this.f86452Y.contains(o10);
            }

            @Override // java.util.Set, java.util.Collection
            public boolean containsAll(Collection<?> c10) {
                return this.f86452Y.containsAll(c10);
            }

            @Override // java.util.Set, java.util.Collection
            public boolean equals(Object o10) {
                return this.f86452Y.equals(o10);
            }

            @Override // java.util.Set, java.util.Collection
            public int hashCode() {
                return this.f86452Y.hashCode();
            }

            @Override // java.util.Set, java.util.Collection
            public boolean isEmpty() {
                return this.f86452Y.isEmpty();
            }

            @Override // java.util.Set, java.util.Collection, java.lang.Iterable
            public Iterator<E> iterator() {
                return new b(this.f86451X, this.f86452Y.iterator());
            }

            @Override // java.util.Set, java.util.Collection
            public boolean remove(Object o10) {
                this.f86451X.a();
                return this.f86452Y.remove(o10);
            }

            @Override // java.util.Set, java.util.Collection
            public boolean removeAll(Collection<?> c10) {
                this.f86451X.a();
                return this.f86452Y.removeAll(c10);
            }

            @Override // java.util.Set, java.util.Collection
            public boolean retainAll(Collection<?> c10) {
                this.f86451X.a();
                return this.f86452Y.retainAll(c10);
            }

            @Override // java.util.Set, java.util.Collection
            public int size() {
                return this.f86452Y.size();
            }

            @Override // java.util.Set, java.util.Collection
            public Object[] toArray() {
                return this.f86452Y.toArray();
            }

            public String toString() {
                return this.f86452Y.toString();
            }

            @Override // java.util.Set, java.util.Collection
            public <T> T[] toArray(T[] tArr) {
                return (T[]) this.f86452Y.toArray(tArr);
            }
        }

        public c(InterfaceC4663t1 mutabilityOracle, Map<K, V> delegate) {
            this.f86445X = mutabilityOracle;
            this.f86446Y = delegate;
        }

        @Override // java.util.Map
        public void clear() {
            this.f86445X.a();
            this.f86446Y.clear();
        }

        @Override // java.util.Map
        public boolean containsKey(Object key) {
            return this.f86446Y.containsKey(key);
        }

        @Override // java.util.Map
        public boolean containsValue(Object value) {
            return this.f86446Y.containsValue(value);
        }

        @Override // java.util.Map
        public Set<Map.Entry<K, V>> entrySet() {
            return new C0774c(this.f86445X, this.f86446Y.entrySet());
        }

        @Override // java.util.Map
        public boolean equals(Object o10) {
            return this.f86446Y.equals(o10);
        }

        @Override // java.util.Map
        public V get(Object key) {
            return this.f86446Y.get(key);
        }

        @Override // java.util.Map
        public int hashCode() {
            return this.f86446Y.hashCode();
        }

        @Override // java.util.Map
        public boolean isEmpty() {
            return this.f86446Y.isEmpty();
        }

        @Override // java.util.Map
        public Set<K> keySet() {
            return new C0774c(this.f86445X, this.f86446Y.keySet());
        }

        @Override // java.util.Map
        public V put(K key, V value) {
            this.f86445X.a();
            I0.d(key);
            value.getClass();
            return this.f86446Y.put(key, value);
        }

        @Override // java.util.Map
        public void putAll(Map<? extends K, ? extends V> m10) {
            this.f86445X.a();
            for (K k10 : m10.keySet()) {
                I0.d(k10);
                m10.get(k10).getClass();
            }
            this.f86446Y.putAll(m10);
        }

        @Override // java.util.Map
        public V remove(Object key) {
            this.f86445X.a();
            return this.f86446Y.remove(key);
        }

        @Override // java.util.Map
        public int size() {
            return this.f86446Y.size();
        }

        public String toString() {
            return this.f86446Y.toString();
        }

        @Override // java.util.Map
        public Collection<V> values() {
            return new a(this.f86445X, this.f86446Y.values());
        }
    }

    public enum d {
        MAP,
        LIST,
        BOTH
    }

    public Z0(a<K, V> converter, d mode, Map<K, V> mapData) {
        this.f86443f = converter;
        this.f86439b = true;
        this.f86440c = mode;
        this.f86441d = new c<>(this, mapData);
        this.f86442e = null;
    }

    public static <K, V> Z0<K, V> h(X0<K, V> defaultEntry) {
        return new Z0<>(defaultEntry, d.MAP, Collections.emptyMap());
    }

    public static <K, V> Z0<K, V> q(X0<K, V> defaultEntry) {
        return new Z0<>(defaultEntry, d.MAP, new LinkedHashMap());
    }

    @Override // y6.InterfaceC4663t1
    public void a() {
        if (!n()) {
            throw new UnsupportedOperationException();
        }
    }

    public void b() {
        this.f86441d = new c<>(this, new LinkedHashMap());
        this.f86440c = d.MAP;
    }

    public final InterfaceC4612f1 c(K key, V value) {
        return this.f86443f.a(key, value);
    }

    public final c<K, V> d(List<InterfaceC4612f1> listData) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<InterfaceC4612f1> it = listData.iterator();
        while (it.hasNext()) {
            f(it.next(), linkedHashMap);
        }
        return new c<>(this, linkedHashMap);
    }

    public final List<InterfaceC4612f1> e(c<K, V> mapData) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<K, V> entry : mapData.entrySet()) {
            arrayList.add(this.f86443f.a(entry.getKey(), entry.getValue()));
        }
        return arrayList;
    }

    public boolean equals(Object object) {
        if (object instanceof Z0) {
            return C4592a1.l(j(), ((Z0) object).j());
        }
        return false;
    }

    public final void f(InterfaceC4612f1 message, Map<K, V> map) {
        this.f86443f.b(message, map);
    }

    public Z0<K, V> g() {
        return new Z0<>(this.f86443f, d.MAP, C4592a1.f(j()));
    }

    public int hashCode() {
        return C4592a1.a(j());
    }

    public List<InterfaceC4612f1> i() {
        d dVar = this.f86440c;
        d dVar2 = d.MAP;
        if (dVar == dVar2) {
            synchronized (this) {
                try {
                    if (this.f86440c == dVar2) {
                        this.f86442e = e(this.f86441d);
                        this.f86440c = d.BOTH;
                    }
                } finally {
                }
            }
        }
        return Collections.unmodifiableList(this.f86442e);
    }

    public Map<K, V> j() {
        d dVar = this.f86440c;
        d dVar2 = d.LIST;
        if (dVar == dVar2) {
            synchronized (this) {
                try {
                    if (this.f86440c == dVar2) {
                        this.f86441d = d(this.f86442e);
                        this.f86440c = d.BOTH;
                    }
                } finally {
                }
            }
        }
        return Collections.unmodifiableMap(this.f86441d);
    }

    public InterfaceC4612f1 k() {
        return this.f86443f.c();
    }

    public List<InterfaceC4612f1> l() {
        d dVar = this.f86440c;
        d dVar2 = d.LIST;
        if (dVar != dVar2) {
            if (this.f86440c == d.MAP) {
                this.f86442e = e(this.f86441d);
            }
            this.f86441d = null;
            this.f86440c = dVar2;
        }
        return this.f86442e;
    }

    public Map<K, V> m() {
        d dVar = this.f86440c;
        d dVar2 = d.MAP;
        if (dVar != dVar2) {
            if (this.f86440c == d.LIST) {
                this.f86441d = d(this.f86442e);
            }
            this.f86442e = null;
            this.f86440c = dVar2;
        }
        return this.f86441d;
    }

    public boolean n() {
        return this.f86439b;
    }

    public void o() {
        this.f86439b = false;
    }

    public void p(Z0<K, V> other) {
        m().putAll(C4592a1.f(other.j()));
    }

    public Z0(X0<K, V> defaultEntry, d mode, Map<K, V> mapData) {
        this(new b(defaultEntry), mode, mapData);
    }
}
