package fa;

import Ba.L;
import Cf.l;
import ea.AbstractC2483j;
import fa.d;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class f<E> extends AbstractC2483j<E> implements Set<E>, Ca.h {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @l
    public final d<E, ?> f58994X;

    public f(@l d<E, ?> dVar) {
        L.p(dVar, "backing");
        this.f58994X = dVar;
    }

    @Override // ea.AbstractC2483j, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(E e10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean addAll(@l Collection<? extends E> collection) {
        L.p(collection, "elements");
        throw new UnsupportedOperationException();
    }

    @Override // ea.AbstractC2483j
    public int b() {
        return this.f58994X.f58981u6;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f58994X.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return this.f58994X.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return this.f58994X.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    @l
    public Iterator<E> iterator() {
        d<E, ?> dVar = this.f58994X;
        dVar.getClass();
        return new d.e(dVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        return this.f58994X.S(obj);
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean removeAll(@l Collection<? extends Object> collection) {
        L.p(collection, "elements");
        this.f58994X.p();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean retainAll(@l Collection<? extends Object> collection) {
        L.p(collection, "elements");
        this.f58994X.p();
        return super.retainAll(collection);
    }
}
