package fa;

import Ba.C0823w;
import Ba.L;
import Cf.l;
import ea.AbstractC2483j;
import fa.d;
import java.io.NotSerializableException;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class j<E> extends AbstractC2483j<E> implements Set<E>, Serializable, Ca.h {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @l
    public static final a f59005Y = new a();

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @l
    public static final j f59006Z;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @l
    public final d<E, ?> f59007X;

    public static final class a {
        public a() {
        }

        public a(C0823w c0823w) {
        }
    }

    static {
        d.f58972z6.getClass();
        f59006Z = new j(d.f58971E6);
    }

    public j(@l d<E, ?> dVar) {
        L.p(dVar, "backing");
        this.f59007X = dVar;
    }

    private final Object q() throws NotSerializableException {
        if (this.f59007X.f58985y6) {
            return new h(this, 1);
        }
        throw new NotSerializableException("The set cannot be serialized while it is being built.");
    }

    @Override // ea.AbstractC2483j, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(E e10) {
        return this.f59007X.l(e10) >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean addAll(@l Collection<? extends E> collection) {
        L.p(collection, "elements");
        this.f59007X.p();
        return super.addAll(collection);
    }

    @Override // ea.AbstractC2483j
    public int b() {
        return this.f59007X.f58981u6;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f59007X.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return this.f59007X.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return this.f59007X.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    @l
    public Iterator<E> iterator() {
        d<E, ?> dVar = this.f59007X;
        dVar.getClass();
        return new d.e(dVar);
    }

    @l
    public final Set<E> k() {
        this.f59007X.n();
        return b() > 0 ? this : f59006Z;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        return this.f59007X.S(obj);
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean removeAll(@l Collection<? extends Object> collection) {
        L.p(collection, "elements");
        this.f59007X.p();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean retainAll(@l Collection<? extends Object> collection) {
        L.p(collection, "elements");
        this.f59007X.p();
        return super.retainAll(collection);
    }

    public j() {
        this(new d());
    }

    public j(int i10) {
        this(new d(i10));
    }
}
