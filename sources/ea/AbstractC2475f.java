package ea;

import Ba.C0823w;
import ca.InterfaceC2041j0;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: ea.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@Ba.s0({"SMAP\nAbstractMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractMap.kt\nkotlin/collections/AbstractMap\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,153:1\n1755#2,3:154\n1734#2,3:157\n295#2,2:160\n*S KotlinDebug\n*F\n+ 1 AbstractMap.kt\nkotlin/collections/AbstractMap\n*L\n28#1:154,3\n60#1:157,3\n141#1:160,2\n*E\n"})
@InterfaceC2041j0(version = "1.1")
public abstract class AbstractC2475f<K, V> implements Map<K, V>, Ca.a {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @Cf.l
    public static final a f58175Z = new a();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.m
    public volatile Set<? extends K> f58176X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Cf.m
    public volatile Collection<? extends V> f58177Y;

    /* JADX INFO: renamed from: ea.f$a */
    @Ba.s0({"SMAP\nAbstractMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractMap.kt\nkotlin/collections/AbstractMap$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,153:1\n1#2:154\n*E\n"})
    public static final class a {
        public a() {
        }

        public final boolean a(@Cf.l Map.Entry<?, ?> entry, @Cf.m Object obj) {
            Ba.L.p(entry, "e");
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry2 = (Map.Entry) obj;
            return Ba.L.g(entry.getKey(), entry2.getKey()) && Ba.L.g(entry.getValue(), entry2.getValue());
        }

        public final int b(@Cf.l Map.Entry<?, ?> entry) {
            Ba.L.p(entry, "e");
            Object key = entry.getKey();
            int iHashCode = key != null ? key.hashCode() : 0;
            Object value = entry.getValue();
            return iHashCode ^ (value != null ? value.hashCode() : 0);
        }

        @Cf.l
        public final String c(@Cf.l Map.Entry<?, ?> entry) {
            Ba.L.p(entry, "e");
            StringBuilder sb2 = new StringBuilder();
            sb2.append(entry.getKey());
            sb2.append('=');
            sb2.append(entry.getValue());
            return sb2.toString();
        }

        public a(C0823w c0823w) {
        }
    }

    /* JADX INFO: renamed from: ea.f$b */
    public static final class b extends AbstractC2485k<K> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ AbstractC2475f<K, V> f58178Y;

        /* JADX INFO: renamed from: ea.f$b$a */
        public static final class a implements Iterator<K>, Ca.a {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ Iterator<Map.Entry<K, V>> f58179X;

            /* JADX WARN: Multi-variable type inference failed */
            public a(Iterator<? extends Map.Entry<? extends K, ? extends V>> it) {
                this.f58179X = it;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f58179X.hasNext();
            }

            @Override // java.util.Iterator
            public K next() {
                return this.f58179X.next().getKey();
            }

            @Override // java.util.Iterator
            public void remove() {
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public b(AbstractC2475f<K, ? extends V> abstractC2475f) {
            this.f58178Y = abstractC2475f;
        }

        @Override // ea.AbstractC2467b, java.util.Collection, java.util.List
        public boolean contains(Object obj) {
            return this.f58178Y.containsKey(obj);
        }

        @Override // ea.AbstractC2485k, ea.AbstractC2467b, java.util.Collection, java.lang.Iterable
        public Iterator<K> iterator() {
            return new a(this.f58178Y.c().iterator());
        }

        @Override // ea.AbstractC2467b
        public int k() {
            return this.f58178Y.f();
        }
    }

    /* JADX INFO: renamed from: ea.f$c */
    public static final class c extends AbstractC2467b<V> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ AbstractC2475f<K, V> f58180X;

        /* JADX INFO: renamed from: ea.f$c$a */
        public static final class a implements Iterator<V>, Ca.a {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ Iterator<Map.Entry<K, V>> f58181X;

            /* JADX WARN: Multi-variable type inference failed */
            public a(Iterator<? extends Map.Entry<? extends K, ? extends V>> it) {
                this.f58181X = it;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f58181X.hasNext();
            }

            @Override // java.util.Iterator
            public V next() {
                return this.f58181X.next().getValue();
            }

            @Override // java.util.Iterator
            public void remove() {
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public c(AbstractC2475f<K, ? extends V> abstractC2475f) {
            this.f58180X = abstractC2475f;
        }

        @Override // ea.AbstractC2467b, java.util.Collection, java.util.List
        public boolean contains(Object obj) {
            return this.f58180X.containsValue(obj);
        }

        @Override // ea.AbstractC2467b, java.util.Collection, java.lang.Iterable
        public Iterator<V> iterator() {
            return new a(this.f58180X.c().iterator());
        }

        @Override // ea.AbstractC2467b
        public int k() {
            return this.f58180X.f();
        }
    }

    public static final CharSequence m(AbstractC2475f abstractC2475f, Map.Entry entry) {
        Ba.L.p(entry, "it");
        return abstractC2475f.l(entry);
    }

    public final boolean b(@Cf.m Map.Entry<?, ?> entry) {
        if (entry == null) {
            return false;
        }
        Object key = entry.getKey();
        Object value = entry.getValue();
        Ba.L.n(this, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>");
        V v10 = get(key);
        if (!Ba.L.g(value, v10)) {
            return false;
        }
        if (v10 != null) {
            return true;
        }
        Ba.L.n(this, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.containsKey, *>");
        return containsKey(key);
    }

    public abstract Set c();

    @Override // java.util.Map
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return j(obj) != null;
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        Set setC = c();
        if (setC != null && setC.isEmpty()) {
            return false;
        }
        Iterator it = setC.iterator();
        while (it.hasNext()) {
            if (Ba.L.g(((Map.Entry) it.next()).getValue(), obj)) {
                return true;
            }
        }
        return false;
    }

    @Cf.l
    public Set<K> e() {
        if (this.f58176X == null) {
            this.f58176X = new b(this);
        }
        Set<? extends K> set = this.f58176X;
        Ba.L.m(set);
        return set;
    }

    @Override // java.util.Map
    public final /* bridge */ Set<Map.Entry<K, V>> entrySet() {
        return c();
    }

    @Override // java.util.Map
    public boolean equals(@Cf.m Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (f() != map.size()) {
            return false;
        }
        Set<Map.Entry<K, V>> setEntrySet = map.entrySet();
        if (setEntrySet != null && setEntrySet.isEmpty()) {
            return true;
        }
        Iterator<T> it = setEntrySet.iterator();
        while (it.hasNext()) {
            if (!b((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    public int f() {
        return c().size();
    }

    @Cf.l
    public Collection<V> g() {
        if (this.f58177Y == null) {
            this.f58177Y = new c(this);
        }
        Collection<? extends V> collection = this.f58177Y;
        Ba.L.m(collection);
        return collection;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    @Cf.m
    public V get(Object obj) {
        Map.Entry<K, V> entryJ = j(obj);
        if (entryJ != null) {
            return entryJ.getValue();
        }
        return null;
    }

    @Override // java.util.Map
    public int hashCode() {
        return c().hashCode();
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return f() == 0;
    }

    public final Map.Entry<K, V> j(K k10) {
        Object next;
        Iterator it = c().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (Ba.L.g(((Map.Entry) next).getKey(), k10)) {
                break;
            }
        }
        return (Map.Entry) next;
    }

    public final String k(Object obj) {
        return obj == this ? "(this Map)" : String.valueOf(obj);
    }

    @Override // java.util.Map
    public final /* bridge */ Set<K> keySet() {
        return e();
    }

    public final String l(Map.Entry<? extends K, ? extends V> entry) {
        return k(entry.getKey()) + '=' + k(entry.getValue());
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
    public final /* bridge */ int size() {
        return f();
    }

    @Cf.l
    public String toString() {
        return V.p3(c(), ", ", "{", "}", 0, null, new Aa.l() { // from class: ea.e
            @Override // Aa.l
            public final Object E(Object obj) {
                return AbstractC2475f.m(this.f58174X, (Map.Entry) obj);
            }
        }, 24, null);
    }

    @Override // java.util.Map
    public final /* bridge */ Collection<V> values() {
        return g();
    }
}
