package u;

import h.O;
import h.Q;
import h.c0;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: u.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public class C4109b<K, V> implements Iterable<Map.Entry<K, V>> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public c<K, V> f76036X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public c<K, V> f76037Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final WeakHashMap<f<K, V>, Boolean> f76038Z = new WeakHashMap<>();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f76035V1 = 0;

    /* JADX INFO: renamed from: u.b$a */
    public static class a<K, V> extends e<K, V> {
        public a(c<K, V> cVar, c<K, V> cVar2) {
            super(cVar, cVar2);
        }

        @Override // u.C4109b.e
        public c<K, V> c(c<K, V> cVar) {
            return cVar.f76039V1;
        }

        @Override // u.C4109b.e
        public c<K, V> d(c<K, V> cVar) {
            return cVar.f76042Z;
        }
    }

    /* JADX INFO: renamed from: u.b$b, reason: collision with other inner class name */
    public static class C0726b<K, V> extends e<K, V> {
        public C0726b(c<K, V> cVar, c<K, V> cVar2) {
            super(cVar, cVar2);
        }

        @Override // u.C4109b.e
        public c<K, V> c(c<K, V> cVar) {
            return cVar.f76042Z;
        }

        @Override // u.C4109b.e
        public c<K, V> d(c<K, V> cVar) {
            return cVar.f76039V1;
        }
    }

    /* JADX INFO: renamed from: u.b$c */
    public static class c<K, V> implements Map.Entry<K, V> {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public c<K, V> f76039V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        @O
        public final K f76040X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        @O
        public final V f76041Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public c<K, V> f76042Z;

        public c(@O K k10, @O V v10) {
            this.f76040X = k10;
            this.f76041Y = v10;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f76040X.equals(cVar.f76040X) && this.f76041Y.equals(cVar.f76041Y);
        }

        @Override // java.util.Map.Entry
        @O
        public K getKey() {
            return this.f76040X;
        }

        @Override // java.util.Map.Entry
        @O
        public V getValue() {
            return this.f76041Y;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            return this.f76040X.hashCode() ^ this.f76041Y.hashCode();
        }

        @Override // java.util.Map.Entry
        public V setValue(V v10) {
            throw new UnsupportedOperationException("An entry modification is not supported");
        }

        public String toString() {
            return this.f76040X + "=" + this.f76041Y;
        }
    }

    /* JADX INFO: renamed from: u.b$d */
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public class d extends f<K, V> implements Iterator<Map.Entry<K, V>> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public c<K, V> f76043X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public boolean f76044Y = true;

        public d() {
        }

        @Override // u.C4109b.f
        public void b(@O c<K, V> cVar) {
            c<K, V> cVar2 = this.f76043X;
            if (cVar == cVar2) {
                c<K, V> cVar3 = cVar2.f76039V1;
                this.f76043X = cVar3;
                this.f76044Y = cVar3 == null;
            }
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Map.Entry<K, V> next() {
            if (this.f76044Y) {
                this.f76044Y = false;
                this.f76043X = C4109b.this.f76036X;
            } else {
                c<K, V> cVar = this.f76043X;
                this.f76043X = cVar != null ? cVar.f76042Z : null;
            }
            return this.f76043X;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f76044Y) {
                return C4109b.this.f76036X != null;
            }
            c<K, V> cVar = this.f76043X;
            return (cVar == null || cVar.f76042Z == null) ? false : true;
        }
    }

    /* JADX INFO: renamed from: u.b$e */
    public static abstract class e<K, V> extends f<K, V> implements Iterator<Map.Entry<K, V>> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public c<K, V> f76046X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public c<K, V> f76047Y;

        public e(c<K, V> cVar, c<K, V> cVar2) {
            this.f76046X = cVar2;
            this.f76047Y = cVar;
        }

        @Override // u.C4109b.f
        public void b(@O c<K, V> cVar) {
            if (this.f76046X == cVar && cVar == this.f76047Y) {
                this.f76047Y = null;
                this.f76046X = null;
            }
            c<K, V> cVar2 = this.f76046X;
            if (cVar2 == cVar) {
                this.f76046X = c(cVar2);
            }
            if (this.f76047Y == cVar) {
                this.f76047Y = f();
            }
        }

        public abstract c<K, V> c(c<K, V> cVar);

        public abstract c<K, V> d(c<K, V> cVar);

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Map.Entry<K, V> next() {
            c<K, V> cVar = this.f76047Y;
            this.f76047Y = f();
            return cVar;
        }

        public final c<K, V> f() {
            c<K, V> cVar = this.f76047Y;
            c<K, V> cVar2 = this.f76046X;
            if (cVar == cVar2 || cVar2 == null) {
                return null;
            }
            return d(cVar);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f76047Y != null;
        }
    }

    /* JADX INFO: renamed from: u.b$f */
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public static abstract class f<K, V> {
        public abstract void b(@O c<K, V> cVar);
    }

    @O
    public Iterator<Map.Entry<K, V>> b() {
        C0726b c0726b = new C0726b(this.f76037Y, this.f76036X);
        this.f76038Z.put(c0726b, Boolean.FALSE);
        return c0726b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C4109b)) {
            return false;
        }
        C4109b c4109b = (C4109b) obj;
        if (size() != c4109b.size()) {
            return false;
        }
        Iterator<Map.Entry<K, V>> it = iterator();
        Iterator<Map.Entry<K, V>> it2 = c4109b.iterator();
        while (it.hasNext() && it2.hasNext()) {
            Map.Entry<K, V> next = it.next();
            Map.Entry<K, V> next2 = it2.next();
            if ((next == null && next2 != null) || (next != null && !next.equals(next2))) {
                return false;
            }
        }
        return (it.hasNext() || it2.hasNext()) ? false : true;
    }

    public int hashCode() {
        Iterator<Map.Entry<K, V>> it = iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            iHashCode += it.next().hashCode();
        }
        return iHashCode;
    }

    @Q
    public Map.Entry<K, V> i() {
        return this.f76036X;
    }

    @Override // java.lang.Iterable
    @O
    public Iterator<Map.Entry<K, V>> iterator() {
        a aVar = new a(this.f76036X, this.f76037Y);
        this.f76038Z.put(aVar, Boolean.FALSE);
        return aVar;
    }

    @Q
    public c<K, V> k(K k10) {
        c<K, V> cVar = this.f76036X;
        while (cVar != null && !cVar.f76040X.equals(k10)) {
            cVar = cVar.f76042Z;
        }
        return cVar;
    }

    @O
    public C4109b<K, V>.d o() {
        C4109b<K, V>.d dVar = new d();
        this.f76038Z.put(dVar, Boolean.FALSE);
        return dVar;
    }

    @Q
    public Map.Entry<K, V> q() {
        return this.f76037Y;
    }

    public c<K, V> r(@O K k10, @O V v10) {
        c<K, V> cVar = new c<>(k10, v10);
        this.f76035V1++;
        c<K, V> cVar2 = this.f76037Y;
        if (cVar2 == null) {
            this.f76036X = cVar;
            this.f76037Y = cVar;
            return cVar;
        }
        cVar2.f76042Z = cVar;
        cVar.f76039V1 = cVar2;
        this.f76037Y = cVar;
        return cVar;
    }

    public V s(@O K k10, @O V v10) {
        c<K, V> cVarK = k(k10);
        if (cVarK != null) {
            return cVarK.f76041Y;
        }
        r(k10, v10);
        return null;
    }

    public int size() {
        return this.f76035V1;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("[");
        Iterator<Map.Entry<K, V>> it = iterator();
        while (it.hasNext()) {
            sb2.append(it.next().toString());
            if (it.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append("]");
        return sb2.toString();
    }

    public V u(@O K k10) {
        c<K, V> cVarK = k(k10);
        if (cVarK == null) {
            return null;
        }
        this.f76035V1--;
        if (!this.f76038Z.isEmpty()) {
            Iterator<f<K, V>> it = this.f76038Z.keySet().iterator();
            while (it.hasNext()) {
                it.next().b(cVarK);
            }
        }
        c<K, V> cVar = cVarK.f76039V1;
        if (cVar != null) {
            cVar.f76042Z = cVarK.f76042Z;
        } else {
            this.f76036X = cVarK.f76042Z;
        }
        c<K, V> cVar2 = cVarK.f76042Z;
        if (cVar2 != null) {
            cVar2.f76039V1 = cVar;
        } else {
            this.f76037Y = cVar;
        }
        cVarK.f76042Z = null;
        cVarK.f76039V1 = null;
        return cVarK.f76041Y;
    }
}
