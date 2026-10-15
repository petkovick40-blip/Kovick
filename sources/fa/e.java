package fa;

import Ba.L;
import Cf.l;
import fa.d;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class e<K, V> extends AbstractC2623a<Map.Entry<K, V>, K, V> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @l
    public final d<K, V> f58993X;

    public e(@l d<K, V> dVar) {
        L.p(dVar, "backing");
        this.f58993X = dVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean addAll(@l Collection<? extends Map.Entry<K, V>> collection) {
        L.p(collection, "elements");
        throw new UnsupportedOperationException();
    }

    @Override // ea.AbstractC2483j
    public int b() {
        return this.f58993X.f58981u6;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f58993X.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(@l Collection<? extends Object> collection) {
        L.p(collection, "elements");
        return this.f58993X.r(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return this.f58993X.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    @l
    public Iterator<Map.Entry<K, V>> iterator() {
        d<K, V> dVar = this.f58993X;
        dVar.getClass();
        return new d.b(dVar);
    }

    @Override // fa.AbstractC2623a
    public boolean q(@l Map.Entry<? extends K, ? extends V> entry) {
        L.p(entry, "element");
        return this.f58993X.s(entry);
    }

    @Override // fa.AbstractC2623a
    public boolean r(@l Map.Entry entry) {
        L.p(entry, "element");
        return this.f58993X.P(entry);
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean removeAll(@l Collection<? extends Object> collection) {
        L.p(collection, "elements");
        this.f58993X.p();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean retainAll(@l Collection<? extends Object> collection) {
        L.p(collection, "elements");
        this.f58993X.p();
        return super.retainAll(collection);
    }

    @Override // ea.AbstractC2483j, java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public boolean add(@l Map.Entry<K, V> entry) {
        L.p(entry, "element");
        throw new UnsupportedOperationException();
    }

    @l
    public final d<K, V> u() {
        return this.f58993X;
    }
}
