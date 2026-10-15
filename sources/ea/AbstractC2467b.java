package ea;

import Ba.C0822v;
import ca.InterfaceC2041j0;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: ea.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@Ba.s0({"SMAP\nAbstractCollection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractCollection.kt\nkotlin/collections/AbstractCollection\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,50:1\n1755#2,3:51\n1734#2,3:54\n*S KotlinDebug\n*F\n+ 1 AbstractCollection.kt\nkotlin/collections/AbstractCollection\n*L\n19#1:51,3\n22#1:54,3\n*E\n"})
@InterfaceC2041j0(version = "1.1")
public abstract class AbstractC2467b<E> implements Collection<E>, Ca.a {
    public static final CharSequence q(AbstractC2467b abstractC2467b, Object obj) {
        return obj == abstractC2467b ? "(this Collection)" : String.valueOf(obj);
    }

    @Override // java.util.Collection
    public boolean add(E e10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection<? extends E> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection, java.util.List
    public boolean contains(E e10) {
        if (isEmpty()) {
            return false;
        }
        Iterator<E> it = iterator();
        while (it.hasNext()) {
            if (Ba.L.g(it.next(), e10)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Collection
    public boolean containsAll(@Cf.l Collection<? extends Object> collection) {
        Ba.L.p(collection, "elements");
        if (collection.isEmpty()) {
            return true;
        }
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return k() == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    @Cf.l
    public abstract Iterator<E> iterator();

    public abstract int k();

    @Override // java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return k();
    }

    @Override // java.util.Collection
    @Cf.l
    public Object[] toArray() {
        return C0822v.a(this);
    }

    @Cf.l
    public String toString() {
        return V.p3(this, ", ", "[", "]", 0, null, new Aa.l() { // from class: ea.a
            @Override // Aa.l
            public final Object E(Object obj) {
                return AbstractC2467b.q(this.f58161X, obj);
            }
        }, 24, null);
    }

    @Override // java.util.Collection
    @Cf.l
    public <T> T[] toArray(@Cf.l T[] tArr) {
        Ba.L.p(tArr, "array");
        return (T[]) C0822v.b(this, tArr);
    }
}
