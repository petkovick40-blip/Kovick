package y;

import h.O;
import h.Q;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: y.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C4545a<K, V> extends C4557m<K, V> implements Map<K, V> {

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    @Q
    public AbstractC4556l<K, V> f84219y6;

    /* JADX INFO: renamed from: y.a$a, reason: collision with other inner class name */
    public class C0759a extends AbstractC4556l<K, V> {
        public C0759a() {
        }

        @Override // y.AbstractC4556l
        public void a() {
            C4545a.this.clear();
        }

        @Override // y.AbstractC4556l
        public Object b(int i10, int i11) {
            return C4545a.this.f84296Y[(i10 << 1) + i11];
        }

        @Override // y.AbstractC4556l
        public Map<K, V> c() {
            return C4545a.this;
        }

        @Override // y.AbstractC4556l
        public int d() {
            return C4545a.this.f84297Z;
        }

        @Override // y.AbstractC4556l
        public int e(Object obj) {
            return C4545a.this.g(obj);
        }

        @Override // y.AbstractC4556l
        public int f(Object obj) {
            return C4545a.this.k(obj);
        }

        @Override // y.AbstractC4556l
        public void g(K k10, V v10) {
            C4545a.this.put(k10, v10);
        }

        @Override // y.AbstractC4556l
        public void h(int i10) {
            C4545a.this.n(i10);
        }

        @Override // y.AbstractC4556l
        public V i(int i10, V v10) {
            return C4545a.this.p(i10, v10);
        }
    }

    public C4545a() {
    }

    @Override // java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        return s().l();
    }

    @Override // java.util.Map
    public Set<K> keySet() {
        return s().m();
    }

    @Override // java.util.Map
    public void putAll(Map<? extends K, ? extends V> map) {
        c(map.size() + this.f84297Z);
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    public boolean r(@O Collection<?> collection) {
        return AbstractC4556l.j(this, collection);
    }

    public final AbstractC4556l<K, V> s() {
        if (this.f84219y6 == null) {
            this.f84219y6 = new C0759a();
        }
        return this.f84219y6;
    }

    public boolean t(@O Collection<?> collection) {
        return AbstractC4556l.o(this, collection);
    }

    public boolean u(@O Collection<?> collection) {
        return AbstractC4556l.p(this, collection);
    }

    @Override // java.util.Map
    public Collection<V> values() {
        return s().n();
    }

    public C4545a(int i10) {
        super(i10);
    }

    public C4545a(C4557m c4557m) {
        super(c4557m);
    }
}
