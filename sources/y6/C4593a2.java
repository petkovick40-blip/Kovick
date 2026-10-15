package y6;

import java.lang.Comparable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;
import y6.C4662t0;

/* JADX INFO: renamed from: y6.a2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4593a2<K extends Comparable<K>, V> extends AbstractMap<K, V> {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public boolean f86464V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f86465X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public List<C4593a2<K, V>.e> f86466Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public Map<K, V> f86467Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public volatile C4593a2<K, V>.g f86468q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public Map<K, V> f86469r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public volatile C4593a2<K, V>.c f86470s6;

    /* JADX INFO: Add missing generic type declarations: [FieldDescriptorType] */
    /* JADX INFO: renamed from: y6.a2$a */
    public class a<FieldDescriptorType> extends C4593a2<FieldDescriptorType, Object> {
        public a(int arraySize) {
            super(arraySize);
        }

        @Override // y6.C4593a2, java.util.AbstractMap, java.util.Map
        public /* bridge */ /* synthetic */ Object put(Object key, Object value) {
            return super.put((Comparable) key, value);
        }

        @Override // y6.C4593a2
        public void u() {
            if (!t()) {
                for (int i10 = 0; i10 < n(); i10++) {
                    Map.Entry<FieldDescriptorType, Object> entryM = m(i10);
                    if (((C4662t0.c) entryM.getKey()).f()) {
                        entryM.setValue(Collections.unmodifiableList((List) entryM.getValue()));
                    }
                }
                for (Map.Entry<FieldDescriptorType, Object> entry : q()) {
                    if (((C4662t0.c) entry.getKey()).f()) {
                        entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                    }
                }
            }
            super.u();
        }
    }

    /* JADX INFO: renamed from: y6.a2$d */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Iterator<Object> f86475a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Iterable<Object> f86476b = new b();

        /* JADX INFO: renamed from: y6.a2$d$a */
        public class a implements Iterator<Object> {
            @Override // java.util.Iterator
            public boolean hasNext() {
                return false;
            }

            @Override // java.util.Iterator
            public Object next() {
                throw new NoSuchElementException();
            }

            @Override // java.util.Iterator
            public void remove() {
                throw new UnsupportedOperationException();
            }
        }

        /* JADX INFO: renamed from: y6.a2$d$b */
        public class b implements Iterable<Object> {
            @Override // java.lang.Iterable
            public Iterator<Object> iterator() {
                return d.f86475a;
            }
        }

        public static <T> Iterable<T> b() {
            return (Iterable<T>) f86476b;
        }
    }

    /* JADX INFO: renamed from: y6.a2$e */
    public class e implements Map.Entry<K, V>, Comparable<C4593a2<K, V>.e> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final K f86477X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public V f86478Y;

        public e(final C4593a2 this$0, Map.Entry<K, V> copy) {
            this(copy.getKey(), copy.getValue());
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object o10) {
            if (o10 == this) {
                return true;
            }
            if (!(o10 instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) o10;
            return h(this.f86477X, entry.getKey()) && h(this.f86478Y, entry.getValue());
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public int compareTo(C4593a2<K, V>.e other) {
            return getKey().compareTo(other.getKey());
        }

        @Override // java.util.Map.Entry
        public V getValue() {
            return this.f86478Y;
        }

        public final boolean h(Object o12, Object o22) {
            return o12 == null ? o22 == null : o12.equals(o22);
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            K k10 = this.f86477X;
            int iHashCode = k10 == null ? 0 : k10.hashCode();
            V v10 = this.f86478Y;
            return iHashCode ^ (v10 != null ? v10.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public K getKey() {
            return this.f86477X;
        }

        @Override // java.util.Map.Entry
        public V setValue(V newValue) {
            C4593a2.this.j();
            V v10 = this.f86478Y;
            this.f86478Y = newValue;
            return v10;
        }

        public String toString() {
            return this.f86477X + "=" + this.f86478Y;
        }

        public e(K key, V value) {
            this.f86477X = key;
            this.f86478Y = value;
        }
    }

    /* JADX INFO: renamed from: y6.a2$g */
    public class g extends AbstractSet<Map.Entry<K, V>> {
        public g() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public boolean add(Map.Entry<K, V> entry) {
            if (contains(entry)) {
                return false;
            }
            C4593a2.this.put(entry.getKey(), entry.getValue());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            C4593a2.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object o10) {
            Map.Entry entry = (Map.Entry) o10;
            Object obj = C4593a2.this.get(entry.getKey());
            Object value = entry.getValue();
            return obj == value || (obj != null && obj.equals(value));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            return new f();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object o10) {
            Map.Entry entry = (Map.Entry) o10;
            if (!contains(entry)) {
                return false;
            }
            C4593a2.this.remove(entry.getKey());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return C4593a2.this.size();
        }

        public /* synthetic */ g(C4593a2 c4593a2, a aVar) {
            this();
        }
    }

    public /* synthetic */ C4593a2(int i10, a aVar) {
        this(i10);
    }

    public static <FieldDescriptorType extends C4662t0.c<FieldDescriptorType>> C4593a2<FieldDescriptorType, Object> v(int arraySize) {
        return new a(arraySize);
    }

    public static <K extends Comparable<K>, V> C4593a2<K, V> w(int arraySize) {
        return new C4593a2<>(arraySize);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        j();
        if (!this.f86466Y.isEmpty()) {
            this.f86466Y.clear();
        }
        if (this.f86467Z.isEmpty()) {
            return;
        }
        this.f86467Z.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object o10) {
        Comparable comparable = (Comparable) o10;
        return g(comparable) >= 0 || this.f86467Z.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        if (this.f86468q6 == null) {
            this.f86468q6 = new g();
        }
        return this.f86468q6;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(Object o10) {
        if (this == o10) {
            return true;
        }
        if (!(o10 instanceof C4593a2)) {
            return super.equals(o10);
        }
        C4593a2 c4593a2 = (C4593a2) o10;
        int size = size();
        if (size != c4593a2.size()) {
            return false;
        }
        int iN = n();
        if (iN != c4593a2.n()) {
            return entrySet().equals(c4593a2.entrySet());
        }
        for (int i10 = 0; i10 < iN; i10++) {
            if (!m(i10).equals(c4593a2.m(i10))) {
                return false;
            }
        }
        if (iN != size) {
            return this.f86467Z.equals(c4593a2.f86467Z);
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int g(K r5) {
        /*
            r4 = this;
            java.util.List<y6.a2<K, V>$e> r0 = r4.f86466Y
            int r0 = r0.size()
            int r1 = r0 + (-1)
            if (r1 < 0) goto L23
            java.util.List<y6.a2<K, V>$e> r2 = r4.f86466Y
            java.lang.Object r2 = r2.get(r1)
            y6.a2$e r2 = (y6.C4593a2.e) r2
            java.lang.Comparable r2 = r2.getKey()
            int r2 = r5.compareTo(r2)
            if (r2 <= 0) goto L20
            int r0 = r0 + 1
        L1e:
            int r5 = -r0
            return r5
        L20:
            if (r2 != 0) goto L23
            return r1
        L23:
            r0 = 0
        L24:
            if (r0 > r1) goto L47
            int r2 = r0 + r1
            int r2 = r2 / 2
            java.util.List<y6.a2<K, V>$e> r3 = r4.f86466Y
            java.lang.Object r3 = r3.get(r2)
            y6.a2$e r3 = (y6.C4593a2.e) r3
            java.lang.Comparable r3 = r3.getKey()
            int r3 = r5.compareTo(r3)
            if (r3 >= 0) goto L40
            int r2 = r2 + (-1)
            r1 = r2
            goto L24
        L40:
            if (r3 <= 0) goto L46
            int r2 = r2 + 1
            r0 = r2
            goto L24
        L46:
            return r2
        L47:
            int r0 = r0 + 1
            goto L1e
        */
        throw new UnsupportedOperationException("Method not decompiled: y6.C4593a2.g(java.lang.Comparable):int");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(Object o10) {
        Comparable comparable = (Comparable) o10;
        int iG = g(comparable);
        return iG >= 0 ? this.f86466Y.get(iG).getValue() : this.f86467Z.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        int iN = n();
        int iHashCode = 0;
        for (int i10 = 0; i10 < iN; i10++) {
            iHashCode += this.f86466Y.get(i10).hashCode();
        }
        return p() > 0 ? iHashCode + this.f86467Z.hashCode() : iHashCode;
    }

    public final void j() {
        if (this.f86464V1) {
            throw new UnsupportedOperationException();
        }
    }

    public Set<Map.Entry<K, V>> k() {
        if (this.f86470s6 == null) {
            this.f86470s6 = new c();
        }
        return this.f86470s6;
    }

    public final void l() {
        j();
        if (!this.f86466Y.isEmpty() || (this.f86466Y instanceof ArrayList)) {
            return;
        }
        this.f86466Y = new ArrayList(this.f86465X);
    }

    public Map.Entry<K, V> m(int index) {
        return this.f86466Y.get(index);
    }

    public int n() {
        return this.f86466Y.size();
    }

    public int p() {
        return this.f86467Z.size();
    }

    public Iterable<Map.Entry<K, V>> q() {
        return this.f86467Z.isEmpty() ? d.b() : this.f86467Z.entrySet();
    }

    public Iterable<Map.Entry<K, V>> r() {
        return this.f86469r6.isEmpty() ? d.b() : this.f86469r6.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(Object o10) {
        j();
        Comparable comparable = (Comparable) o10;
        int iG = g(comparable);
        if (iG >= 0) {
            return y(iG);
        }
        if (this.f86467Z.isEmpty()) {
            return null;
        }
        return this.f86467Z.remove(comparable);
    }

    public final SortedMap<K, V> s() {
        j();
        if (this.f86467Z.isEmpty() && !(this.f86467Z instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f86467Z = treeMap;
            this.f86469r6 = treeMap.descendingMap();
        }
        return (SortedMap) this.f86467Z;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.f86467Z.size() + this.f86466Y.size();
    }

    public boolean t() {
        return this.f86464V1;
    }

    public void u() {
        if (this.f86464V1) {
            return;
        }
        this.f86467Z = this.f86467Z.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(this.f86467Z);
        this.f86469r6 = this.f86469r6.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(this.f86469r6);
        this.f86464V1 = true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public V put(K k10, V v10) {
        j();
        int iG = g(k10);
        if (iG >= 0) {
            return this.f86466Y.get(iG).setValue(v10);
        }
        l();
        int i10 = -(iG + 1);
        if (i10 >= this.f86465X) {
            return s().put(k10, v10);
        }
        int size = this.f86466Y.size();
        int i11 = this.f86465X;
        if (size == i11) {
            C4593a2<K, V>.e eVarRemove = this.f86466Y.remove(i11 - 1);
            s().put(eVarRemove.getKey(), eVarRemove.getValue());
        }
        this.f86466Y.add(i10, new e(k10, v10));
        return null;
    }

    public final V y(int index) {
        j();
        V value = this.f86466Y.remove(index).getValue();
        if (!this.f86467Z.isEmpty()) {
            Iterator<Map.Entry<K, V>> it = s().entrySet().iterator();
            this.f86466Y.add(new e(this, it.next()));
            it.remove();
        }
        return value;
    }

    /* JADX INFO: renamed from: y6.a2$b */
    public class b implements Iterator<Map.Entry<K, V>> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public int f86471X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public Iterator<Map.Entry<K, V>> f86472Y;

        public b() {
            this.f86471X = C4593a2.this.f86466Y.size();
        }

        public final Iterator<Map.Entry<K, V>> b() {
            if (this.f86472Y == null) {
                this.f86472Y = C4593a2.this.f86469r6.entrySet().iterator();
            }
            return this.f86472Y;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Map.Entry<K, V> next() {
            if (b().hasNext()) {
                return b().next();
            }
            List list = C4593a2.this.f86466Y;
            int i10 = this.f86471X - 1;
            this.f86471X = i10;
            return (Map.Entry) list.get(i10);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            int i10 = this.f86471X;
            return (i10 > 0 && i10 <= C4593a2.this.f86466Y.size()) || b().hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        public /* synthetic */ b(C4593a2 c4593a2, a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: y6.a2$c */
    public class c extends C4593a2<K, V>.g {
        public c() {
            super();
        }

        @Override // y6.C4593a2.g, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            return new b();
        }

        public /* synthetic */ c(C4593a2 c4593a2, a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: y6.a2$f */
    public class f implements Iterator<Map.Entry<K, V>> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public int f86481X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public boolean f86482Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public Iterator<Map.Entry<K, V>> f86483Z;

        public f() {
            this.f86481X = -1;
        }

        public final Iterator<Map.Entry<K, V>> b() {
            if (this.f86483Z == null) {
                this.f86483Z = C4593a2.this.f86467Z.entrySet().iterator();
            }
            return this.f86483Z;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Map.Entry<K, V> next() {
            this.f86482Y = true;
            int i10 = this.f86481X + 1;
            this.f86481X = i10;
            return i10 < C4593a2.this.f86466Y.size() ? C4593a2.this.f86466Y.get(this.f86481X) : b().next();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f86481X + 1 >= C4593a2.this.f86466Y.size()) {
                return !C4593a2.this.f86467Z.isEmpty() && b().hasNext();
            }
            return true;
        }

        @Override // java.util.Iterator
        public void remove() {
            if (!this.f86482Y) {
                throw new IllegalStateException("remove() was called before next()");
            }
            this.f86482Y = false;
            C4593a2.this.j();
            if (this.f86481X >= C4593a2.this.f86466Y.size()) {
                b().remove();
                return;
            }
            C4593a2 c4593a2 = C4593a2.this;
            int i10 = this.f86481X;
            this.f86481X = i10 - 1;
            c4593a2.y(i10);
        }

        public /* synthetic */ f(C4593a2 c4593a2, a aVar) {
            this();
        }
    }

    public C4593a2(int arraySize) {
        this.f86465X = arraySize;
        this.f86466Y = Collections.emptyList();
        this.f86467Z = Collections.emptyMap();
        this.f86469r6 = Collections.emptyMap();
    }
}
