package r6;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectStreamException;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class i<K, V> extends AbstractMap<K, V> implements Serializable {

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final Comparator<Comparable> f73684u6 = new a();

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final /* synthetic */ boolean f73685v6 = false;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f73686V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Comparator<? super K> f73687X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final boolean f73688Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public e<K, V> f73689Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public int f73690q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final e<K, V> f73691r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public i<K, V>.b f73692s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public i<K, V>.c f73693t6;

    public class a implements Comparator<Comparable> {
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(Comparable comparable, Comparable comparable2) {
            return comparable.compareTo(comparable2);
        }
    }

    public class b extends AbstractSet<Map.Entry<K, V>> {

        public class a extends i<K, V>.d<Map.Entry<K, V>> {
            public a() {
                super();
            }

            @Override // java.util.Iterator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public Map.Entry<K, V> next() {
                return b();
            }
        }

        public b() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            i.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return (obj instanceof Map.Entry) && i.this.c((Map.Entry) obj) != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            return new a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            e<K, V> eVarC;
            if (!(obj instanceof Map.Entry) || (eVarC = i.this.c((Map.Entry) obj)) == null) {
                return false;
            }
            i.this.j(eVarC, true);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return i.this.f73686V1;
        }
    }

    public final class c extends AbstractSet<K> {

        public class a extends i<K, V>.d<K> {
            public a() {
                super();
            }

            @Override // java.util.Iterator
            public K next() {
                return b().f73707r6;
            }
        }

        public c() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            i.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return i.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<K> iterator() {
            return new a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            return i.this.k(obj) != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return i.this.f73686V1;
        }
    }

    public abstract class d<T> implements Iterator<T> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public e<K, V> f73699X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public e<K, V> f73700Y = null;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public int f73701Z;

        public d() {
            this.f73699X = i.this.f73691r6.f73702V1;
            this.f73701Z = i.this.f73690q6;
        }

        public final e<K, V> b() {
            e<K, V> eVar = this.f73699X;
            i iVar = i.this;
            if (eVar == iVar.f73691r6) {
                throw new NoSuchElementException();
            }
            if (iVar.f73690q6 != this.f73701Z) {
                throw new ConcurrentModificationException();
            }
            this.f73699X = eVar.f73702V1;
            this.f73700Y = eVar;
            return eVar;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f73699X != i.this.f73691r6;
        }

        @Override // java.util.Iterator
        public final void remove() {
            e<K, V> eVar = this.f73700Y;
            if (eVar == null) {
                throw new IllegalStateException();
            }
            i.this.j(eVar, true);
            this.f73700Y = null;
            this.f73701Z = i.this.f73690q6;
        }
    }

    public i() {
        this(f73684u6, true);
    }

    public final boolean a(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    public e<K, V> b(K k10, boolean z10) {
        int iCompareTo;
        e<K, V> eVar;
        Comparator<? super K> comparator = this.f73687X;
        e<K, V> eVar2 = this.f73689Z;
        if (eVar2 != null) {
            Comparable comparable = comparator == f73684u6 ? (Comparable) k10 : null;
            while (true) {
                iCompareTo = comparable != null ? comparable.compareTo(eVar2.f73707r6) : comparator.compare(k10, eVar2.f73707r6);
                if (iCompareTo == 0) {
                    return eVar2;
                }
                e<K, V> eVar3 = iCompareTo < 0 ? eVar2.f73704Y : eVar2.f73705Z;
                if (eVar3 == null) {
                    break;
                }
                eVar2 = eVar3;
            }
        } else {
            iCompareTo = 0;
        }
        if (!z10) {
            return null;
        }
        e<K, V> eVar4 = this.f73691r6;
        if (eVar2 != null) {
            eVar = new e<>(this.f73688Y, eVar2, k10, eVar4, eVar4.f73706q6);
            if (iCompareTo < 0) {
                eVar2.f73704Y = eVar;
            } else {
                eVar2.f73705Z = eVar;
            }
            g(eVar2, true);
        } else {
            if (comparator == f73684u6 && !(k10 instanceof Comparable)) {
                throw new ClassCastException(k10.getClass().getName().concat(" is not Comparable"));
            }
            eVar = new e<>(this.f73688Y, eVar2, k10, eVar4, eVar4.f73706q6);
            this.f73689Z = eVar;
        }
        this.f73686V1++;
        this.f73690q6++;
        return eVar;
    }

    public e<K, V> c(Map.Entry<?, ?> entry) {
        e<K, V> eVarE = e(entry.getKey());
        if (eVarE == null || !a(eVarE.f73709t6, entry.getValue())) {
            return null;
        }
        return eVarE;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        this.f73689Z = null;
        this.f73686V1 = 0;
        this.f73690q6++;
        e<K, V> eVar = this.f73691r6;
        eVar.f73706q6 = eVar;
        eVar.f73702V1 = eVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return e(obj) != null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public e<K, V> e(Object obj) {
        if (obj == 0) {
            return null;
        }
        try {
            return b(obj, false);
        } catch (ClassCastException unused) {
            return null;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        i<K, V>.b bVar = this.f73692s6;
        if (bVar != null) {
            return bVar;
        }
        i<K, V>.b bVar2 = new b();
        this.f73692s6 = bVar2;
        return bVar2;
    }

    public final void f(ObjectInputStream objectInputStream) throws IOException {
        throw new InvalidObjectException("Deserialization is unsupported");
    }

    public final void g(e<K, V> eVar, boolean z10) {
        while (eVar != null) {
            e<K, V> eVar2 = eVar.f73704Y;
            e<K, V> eVar3 = eVar.f73705Z;
            int i10 = eVar2 != null ? eVar2.f73710u6 : 0;
            int i11 = eVar3 != null ? eVar3.f73710u6 : 0;
            int i12 = i10 - i11;
            if (i12 == -2) {
                e<K, V> eVar4 = eVar3.f73704Y;
                e<K, V> eVar5 = eVar3.f73705Z;
                int i13 = (eVar4 != null ? eVar4.f73710u6 : 0) - (eVar5 != null ? eVar5.f73710u6 : 0);
                if (i13 == -1 || (i13 == 0 && !z10)) {
                    m(eVar);
                } else {
                    n(eVar3);
                    m(eVar);
                }
                if (z10) {
                    return;
                }
            } else if (i12 == 2) {
                e<K, V> eVar6 = eVar2.f73704Y;
                e<K, V> eVar7 = eVar2.f73705Z;
                int i14 = (eVar6 != null ? eVar6.f73710u6 : 0) - (eVar7 != null ? eVar7.f73710u6 : 0);
                if (i14 == 1 || (i14 == 0 && !z10)) {
                    n(eVar);
                } else {
                    m(eVar2);
                    n(eVar);
                }
                if (z10) {
                    return;
                }
            } else if (i12 == 0) {
                eVar.f73710u6 = i10 + 1;
                if (z10) {
                    return;
                }
            } else {
                eVar.f73710u6 = Math.max(i10, i11) + 1;
                if (!z10) {
                    return;
                }
            }
            eVar = eVar.f73703X;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(Object obj) {
        e<K, V> eVarE = e(obj);
        if (eVarE != null) {
            return eVarE.f73709t6;
        }
        return null;
    }

    public void j(e<K, V> eVar, boolean z10) {
        int i10;
        if (z10) {
            e<K, V> eVar2 = eVar.f73706q6;
            eVar2.f73702V1 = eVar.f73702V1;
            eVar.f73702V1.f73706q6 = eVar2;
        }
        e<K, V> eVar3 = eVar.f73704Y;
        e<K, V> eVar4 = eVar.f73705Z;
        e<K, V> eVar5 = eVar.f73703X;
        int i11 = 0;
        if (eVar3 == null || eVar4 == null) {
            if (eVar3 != null) {
                l(eVar, eVar3);
                eVar.f73704Y = null;
            } else if (eVar4 != null) {
                l(eVar, eVar4);
                eVar.f73705Z = null;
            } else {
                l(eVar, null);
            }
            g(eVar5, false);
            this.f73686V1--;
            this.f73690q6++;
            return;
        }
        e<K, V> eVarB = eVar3.f73710u6 > eVar4.f73710u6 ? eVar3.b() : eVar4.a();
        j(eVarB, false);
        e<K, V> eVar6 = eVar.f73704Y;
        if (eVar6 != null) {
            i10 = eVar6.f73710u6;
            eVarB.f73704Y = eVar6;
            eVar6.f73703X = eVarB;
            eVar.f73704Y = null;
        } else {
            i10 = 0;
        }
        e<K, V> eVar7 = eVar.f73705Z;
        if (eVar7 != null) {
            i11 = eVar7.f73710u6;
            eVarB.f73705Z = eVar7;
            eVar7.f73703X = eVarB;
            eVar.f73705Z = null;
        }
        eVarB.f73710u6 = Math.max(i10, i11) + 1;
        l(eVar, eVarB);
    }

    public e<K, V> k(Object obj) {
        e<K, V> eVarE = e(obj);
        if (eVarE != null) {
            j(eVarE, true);
        }
        return eVarE;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<K> keySet() {
        i<K, V>.c cVar = this.f73693t6;
        if (cVar != null) {
            return cVar;
        }
        i<K, V>.c cVar2 = new c();
        this.f73693t6 = cVar2;
        return cVar2;
    }

    public final void l(e<K, V> eVar, e<K, V> eVar2) {
        e<K, V> eVar3 = eVar.f73703X;
        eVar.f73703X = null;
        if (eVar2 != null) {
            eVar2.f73703X = eVar3;
        }
        if (eVar3 == null) {
            this.f73689Z = eVar2;
        } else if (eVar3.f73704Y == eVar) {
            eVar3.f73704Y = eVar2;
        } else {
            eVar3.f73705Z = eVar2;
        }
    }

    public final void m(e<K, V> eVar) {
        e<K, V> eVar2 = eVar.f73704Y;
        e<K, V> eVar3 = eVar.f73705Z;
        e<K, V> eVar4 = eVar3.f73704Y;
        e<K, V> eVar5 = eVar3.f73705Z;
        eVar.f73705Z = eVar4;
        if (eVar4 != null) {
            eVar4.f73703X = eVar;
        }
        l(eVar, eVar3);
        eVar3.f73704Y = eVar;
        eVar.f73703X = eVar3;
        int iMax = Math.max(eVar2 != null ? eVar2.f73710u6 : 0, eVar4 != null ? eVar4.f73710u6 : 0) + 1;
        eVar.f73710u6 = iMax;
        eVar3.f73710u6 = Math.max(iMax, eVar5 != null ? eVar5.f73710u6 : 0) + 1;
    }

    public final void n(e<K, V> eVar) {
        e<K, V> eVar2 = eVar.f73704Y;
        e<K, V> eVar3 = eVar.f73705Z;
        e<K, V> eVar4 = eVar2.f73704Y;
        e<K, V> eVar5 = eVar2.f73705Z;
        eVar.f73704Y = eVar5;
        if (eVar5 != null) {
            eVar5.f73703X = eVar;
        }
        l(eVar, eVar2);
        eVar2.f73705Z = eVar;
        eVar.f73703X = eVar2;
        int iMax = Math.max(eVar3 != null ? eVar3.f73710u6 : 0, eVar5 != null ? eVar5.f73710u6 : 0) + 1;
        eVar.f73710u6 = iMax;
        eVar2.f73710u6 = Math.max(iMax, eVar4 != null ? eVar4.f73710u6 : 0) + 1;
    }

    public final Object p() throws ObjectStreamException {
        return new LinkedHashMap(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V put(K k10, V v10) {
        if (k10 == null) {
            throw new NullPointerException("key == null");
        }
        if (v10 == null && !this.f73688Y) {
            throw new NullPointerException("value == null");
        }
        e<K, V> eVarB = b(k10, true);
        V v11 = eVarB.f73709t6;
        eVarB.f73709t6 = v10;
        return v11;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        e<K, V> eVarK = k(obj);
        if (eVarK != null) {
            return eVarK.f73709t6;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.f73686V1;
    }

    public i(boolean z10) {
        this(f73684u6, z10);
    }

    public i(Comparator<? super K> comparator, boolean z10) {
        this.f73686V1 = 0;
        this.f73690q6 = 0;
        this.f73687X = comparator == null ? f73684u6 : comparator;
        this.f73688Y = z10;
        this.f73691r6 = new e<>(z10);
    }

    public static final class e<K, V> implements Map.Entry<K, V> {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public e<K, V> f73702V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public e<K, V> f73703X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public e<K, V> f73704Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public e<K, V> f73705Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public e<K, V> f73706q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public final K f73707r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final boolean f73708s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public V f73709t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public int f73710u6;

        public e(boolean z10) {
            this.f73707r6 = null;
            this.f73708s6 = z10;
            this.f73706q6 = this;
            this.f73702V1 = this;
        }

        public e<K, V> a() {
            e<K, V> eVar = this;
            for (e<K, V> eVar2 = this.f73704Y; eVar2 != null; eVar2 = eVar2.f73704Y) {
                eVar = eVar2;
            }
            return eVar;
        }

        public e<K, V> b() {
            e<K, V> eVar = this;
            for (e<K, V> eVar2 = this.f73705Z; eVar2 != null; eVar2 = eVar2.f73705Z) {
                eVar = eVar2;
            }
            return eVar;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            K k10 = this.f73707r6;
            if (k10 == null) {
                if (entry.getKey() != null) {
                    return false;
                }
            } else if (!k10.equals(entry.getKey())) {
                return false;
            }
            V v10 = this.f73709t6;
            if (v10 == null) {
                if (entry.getValue() != null) {
                    return false;
                }
            } else if (!v10.equals(entry.getValue())) {
                return false;
            }
            return true;
        }

        @Override // java.util.Map.Entry
        public K getKey() {
            return this.f73707r6;
        }

        @Override // java.util.Map.Entry
        public V getValue() {
            return this.f73709t6;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            K k10 = this.f73707r6;
            int iHashCode = k10 == null ? 0 : k10.hashCode();
            V v10 = this.f73709t6;
            return iHashCode ^ (v10 != null ? v10.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public V setValue(V v10) {
            if (v10 == null && !this.f73708s6) {
                throw new NullPointerException("value == null");
            }
            V v11 = this.f73709t6;
            this.f73709t6 = v10;
            return v11;
        }

        public String toString() {
            return this.f73707r6 + "=" + this.f73709t6;
        }

        public e(boolean z10, e<K, V> eVar, K k10, e<K, V> eVar2, e<K, V> eVar3) {
            this.f73703X = eVar;
            this.f73707r6 = k10;
            this.f73708s6 = z10;
            this.f73710u6 = 1;
            this.f73702V1 = eVar2;
            this.f73706q6 = eVar3;
            eVar3.f73702V1 = this;
            eVar2.f73706q6 = this;
        }
    }
}
