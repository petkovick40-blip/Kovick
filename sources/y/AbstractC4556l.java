package y;

import h.Q;
import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: renamed from: y.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4556l<K, V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Q
    public AbstractC4556l<K, V>.b f84271a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Q
    public AbstractC4556l<K, V>.c f84272b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Q
    public AbstractC4556l<K, V>.e f84273c;

    /* JADX INFO: renamed from: y.l$a */
    public final class a<T> implements Iterator<T> {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public boolean f84274V1 = false;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final int f84275X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public int f84276Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public int f84277Z;

        public a(int i10) {
            this.f84275X = i10;
            this.f84276Y = AbstractC4556l.this.d();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f84277Z < this.f84276Y;
        }

        @Override // java.util.Iterator
        public T next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            T t10 = (T) AbstractC4556l.this.b(this.f84277Z, this.f84275X);
            this.f84277Z++;
            this.f84274V1 = true;
            return t10;
        }

        @Override // java.util.Iterator
        public void remove() {
            if (!this.f84274V1) {
                throw new IllegalStateException();
            }
            int i10 = this.f84277Z - 1;
            this.f84277Z = i10;
            this.f84276Y--;
            this.f84274V1 = false;
            AbstractC4556l.this.h(i10);
        }
    }

    /* JADX INFO: renamed from: y.l$b */
    public final class b implements Set<Map.Entry<K, V>> {
        public b() {
        }

        @Override // java.util.Set, java.util.Collection
        public boolean add(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean addAll(Collection<? extends Map.Entry<K, V>> collection) {
            int iD = AbstractC4556l.this.d();
            for (Map.Entry<K, V> entry : collection) {
                AbstractC4556l.this.g(entry.getKey(), entry.getValue());
            }
            return iD != AbstractC4556l.this.d();
        }

        public boolean b(Map.Entry<K, V> entry) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public void clear() {
            AbstractC4556l.this.a();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            int iE = AbstractC4556l.this.e(entry.getKey());
            if (iE < 0) {
                return false;
            }
            return C4551g.c(AbstractC4556l.this.b(iE, 1), entry.getValue());
        }

        @Override // java.util.Set, java.util.Collection
        public boolean containsAll(Collection<?> collection) {
            Iterator<?> it = collection.iterator();
            while (it.hasNext()) {
                if (!contains(it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.Set, java.util.Collection
        public boolean equals(Object obj) {
            return AbstractC4556l.k(this, obj);
        }

        @Override // java.util.Set, java.util.Collection
        public int hashCode() {
            int iHashCode = 0;
            for (int iD = AbstractC4556l.this.d() - 1; iD >= 0; iD--) {
                Object objB = AbstractC4556l.this.b(iD, 0);
                Object objB2 = AbstractC4556l.this.b(iD, 1);
                iHashCode += (objB == null ? 0 : objB.hashCode()) ^ (objB2 == null ? 0 : objB2.hashCode());
            }
            return iHashCode;
        }

        @Override // java.util.Set, java.util.Collection
        public boolean isEmpty() {
            return AbstractC4556l.this.d() == 0;
        }

        @Override // java.util.Set, java.util.Collection, java.lang.Iterable
        public Iterator<Map.Entry<K, V>> iterator() {
            return new d();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean remove(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean removeAll(Collection<?> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean retainAll(Collection<?> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public int size() {
            return AbstractC4556l.this.d();
        }

        @Override // java.util.Set, java.util.Collection
        public Object[] toArray() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public <T> T[] toArray(T[] tArr) {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: renamed from: y.l$c */
    public final class c implements Set<K> {
        public c() {
        }

        @Override // java.util.Set, java.util.Collection
        public boolean add(K k10) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean addAll(Collection<? extends K> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public void clear() {
            AbstractC4556l.this.a();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean contains(Object obj) {
            return AbstractC4556l.this.e(obj) >= 0;
        }

        @Override // java.util.Set, java.util.Collection
        public boolean containsAll(Collection<?> collection) {
            return AbstractC4556l.j(AbstractC4556l.this.c(), collection);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean equals(Object obj) {
            return AbstractC4556l.k(this, obj);
        }

        @Override // java.util.Set, java.util.Collection
        public int hashCode() {
            int iHashCode = 0;
            for (int iD = AbstractC4556l.this.d() - 1; iD >= 0; iD--) {
                Object objB = AbstractC4556l.this.b(iD, 0);
                iHashCode += objB == null ? 0 : objB.hashCode();
            }
            return iHashCode;
        }

        @Override // java.util.Set, java.util.Collection
        public boolean isEmpty() {
            return AbstractC4556l.this.d() == 0;
        }

        @Override // java.util.Set, java.util.Collection, java.lang.Iterable
        public Iterator<K> iterator() {
            return new a(0);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean remove(Object obj) {
            int iE = AbstractC4556l.this.e(obj);
            if (iE < 0) {
                return false;
            }
            AbstractC4556l.this.h(iE);
            return true;
        }

        @Override // java.util.Set, java.util.Collection
        public boolean removeAll(Collection<?> collection) {
            return AbstractC4556l.o(AbstractC4556l.this.c(), collection);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean retainAll(Collection<?> collection) {
            return AbstractC4556l.p(AbstractC4556l.this.c(), collection);
        }

        @Override // java.util.Set, java.util.Collection
        public int size() {
            return AbstractC4556l.this.d();
        }

        @Override // java.util.Set, java.util.Collection
        public Object[] toArray() {
            return AbstractC4556l.this.q(0);
        }

        @Override // java.util.Set, java.util.Collection
        public <T> T[] toArray(T[] tArr) {
            return (T[]) AbstractC4556l.this.r(tArr, 0);
        }
    }

    /* JADX INFO: renamed from: y.l$d */
    public final class d implements Iterator<Map.Entry<K, V>>, Map.Entry<K, V> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public int f84282X;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public boolean f84284Z = false;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public int f84283Y = -1;

        public d() {
            this.f84282X = AbstractC4556l.this.d() - 1;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Map.Entry<K, V> next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            this.f84283Y++;
            this.f84284Z = true;
            return this;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (!this.f84284Z) {
                throw new IllegalStateException("This container does not support retaining Map.Entry objects");
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return C4551g.c(entry.getKey(), AbstractC4556l.this.b(this.f84283Y, 0)) && C4551g.c(entry.getValue(), AbstractC4556l.this.b(this.f84283Y, 1));
        }

        @Override // java.util.Map.Entry
        public K getKey() {
            if (this.f84284Z) {
                return (K) AbstractC4556l.this.b(this.f84283Y, 0);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        @Override // java.util.Map.Entry
        public V getValue() {
            if (this.f84284Z) {
                return (V) AbstractC4556l.this.b(this.f84283Y, 1);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f84283Y < this.f84282X;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            if (!this.f84284Z) {
                throw new IllegalStateException("This container does not support retaining Map.Entry objects");
            }
            Object objB = AbstractC4556l.this.b(this.f84283Y, 0);
            Object objB2 = AbstractC4556l.this.b(this.f84283Y, 1);
            return (objB == null ? 0 : objB.hashCode()) ^ (objB2 != null ? objB2.hashCode() : 0);
        }

        @Override // java.util.Iterator
        public void remove() {
            if (!this.f84284Z) {
                throw new IllegalStateException();
            }
            AbstractC4556l.this.h(this.f84283Y);
            this.f84283Y--;
            this.f84282X--;
            this.f84284Z = false;
        }

        @Override // java.util.Map.Entry
        public V setValue(V v10) {
            if (this.f84284Z) {
                return (V) AbstractC4556l.this.i(this.f84283Y, v10);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        public String toString() {
            return getKey() + "=" + getValue();
        }
    }

    /* JADX INFO: renamed from: y.l$e */
    public final class e implements Collection<V> {
        public e() {
        }

        @Override // java.util.Collection
        public boolean add(V v10) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Collection
        public boolean addAll(Collection<? extends V> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Collection
        public void clear() {
            AbstractC4556l.this.a();
        }

        @Override // java.util.Collection
        public boolean contains(Object obj) {
            return AbstractC4556l.this.f(obj) >= 0;
        }

        @Override // java.util.Collection
        public boolean containsAll(Collection<?> collection) {
            Iterator<?> it = collection.iterator();
            while (it.hasNext()) {
                if (!contains(it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.Collection
        public boolean isEmpty() {
            return AbstractC4556l.this.d() == 0;
        }

        @Override // java.util.Collection, java.lang.Iterable
        public Iterator<V> iterator() {
            return new a(1);
        }

        @Override // java.util.Collection
        public boolean remove(Object obj) {
            int iF = AbstractC4556l.this.f(obj);
            if (iF < 0) {
                return false;
            }
            AbstractC4556l.this.h(iF);
            return true;
        }

        @Override // java.util.Collection
        public boolean removeAll(Collection<?> collection) {
            int iD = AbstractC4556l.this.d();
            int i10 = 0;
            boolean z10 = false;
            while (i10 < iD) {
                if (collection.contains(AbstractC4556l.this.b(i10, 1))) {
                    AbstractC4556l.this.h(i10);
                    i10--;
                    iD--;
                    z10 = true;
                }
                i10++;
            }
            return z10;
        }

        @Override // java.util.Collection
        public boolean retainAll(Collection<?> collection) {
            int iD = AbstractC4556l.this.d();
            int i10 = 0;
            boolean z10 = false;
            while (i10 < iD) {
                if (!collection.contains(AbstractC4556l.this.b(i10, 1))) {
                    AbstractC4556l.this.h(i10);
                    i10--;
                    iD--;
                    z10 = true;
                }
                i10++;
            }
            return z10;
        }

        @Override // java.util.Collection
        public int size() {
            return AbstractC4556l.this.d();
        }

        @Override // java.util.Collection
        public Object[] toArray() {
            return AbstractC4556l.this.q(1);
        }

        @Override // java.util.Collection
        public <T> T[] toArray(T[] tArr) {
            return (T[]) AbstractC4556l.this.r(tArr, 1);
        }
    }

    public static <K, V> boolean j(Map<K, V> map, Collection<?> collection) {
        Iterator<?> it = collection.iterator();
        while (it.hasNext()) {
            if (!map.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    public static <T> boolean k(Set<T> set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set2 = (Set) obj;
            try {
                if (set.size() == set2.size()) {
                    if (set.containsAll(set2)) {
                        return true;
                    }
                }
                return false;
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    public static <K, V> boolean o(Map<K, V> map, Collection<?> collection) {
        int size = map.size();
        Iterator<?> it = collection.iterator();
        while (it.hasNext()) {
            map.remove(it.next());
        }
        return size != map.size();
    }

    public static <K, V> boolean p(Map<K, V> map, Collection<?> collection) {
        int size = map.size();
        Iterator<K> it = map.keySet().iterator();
        while (it.hasNext()) {
            if (!collection.contains(it.next())) {
                it.remove();
            }
        }
        return size != map.size();
    }

    public abstract void a();

    public abstract Object b(int i10, int i11);

    public abstract Map<K, V> c();

    public abstract int d();

    public abstract int e(Object obj);

    public abstract int f(Object obj);

    public abstract void g(K k10, V v10);

    public abstract void h(int i10);

    public abstract V i(int i10, V v10);

    public Set<Map.Entry<K, V>> l() {
        if (this.f84271a == null) {
            this.f84271a = new b();
        }
        return this.f84271a;
    }

    public Set<K> m() {
        if (this.f84272b == null) {
            this.f84272b = new c();
        }
        return this.f84272b;
    }

    public Collection<V> n() {
        if (this.f84273c == null) {
            this.f84273c = new e();
        }
        return this.f84273c;
    }

    public Object[] q(int i10) {
        int iD = d();
        Object[] objArr = new Object[iD];
        for (int i11 = 0; i11 < iD; i11++) {
            objArr[i11] = b(i11, i10);
        }
        return objArr;
    }

    public <T> T[] r(T[] tArr, int i10) {
        int iD = d();
        if (tArr.length < iD) {
            tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), iD));
        }
        for (int i11 = 0; i11 < iD; i11++) {
            tArr[i11] = b(i11, i10);
        }
        if (tArr.length > iD) {
            tArr[iD] = null;
        }
        return tArr;
    }
}
