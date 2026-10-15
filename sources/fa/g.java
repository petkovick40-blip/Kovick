package fa;

import Ba.L;
import Cf.l;
import ea.AbstractC2477g;
import fa.d;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class g<V> extends AbstractC2477g<V> implements Collection<V>, Ca.b {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @l
    public final d<?, V> f58995X;

    public g(@l d<?, V> dVar) {
        L.p(dVar, "backing");
        this.f58995X = dVar;
    }

    @Override // ea.AbstractC2477g, java.util.AbstractCollection, java.util.Collection
    public boolean add(V v10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean addAll(@l Collection<? extends V> collection) {
        L.p(collection, "elements");
        throw new UnsupportedOperationException();
    }

    @Override // ea.AbstractC2477g
    public int b() {
        return this.f58995X.f58981u6;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
        this.f58995X.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return this.f58995X.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        return this.f58995X.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    @l
    public Iterator<V> iterator() {
        d<?, V> dVar = this.f58995X;
        dVar.getClass();
        return new d.f(dVar);
    }

    @l
    public final d<?, V> k() {
        return this.f58995X;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        return this.f58995X.T(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(@l Collection<? extends Object> collection) {
        L.p(collection, "elements");
        this.f58995X.p();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(@l Collection<? extends Object> collection) {
        L.p(collection, "elements");
        this.f58995X.p();
        return super.retainAll(collection);
    }
}
