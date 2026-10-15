package y6;

import java.util.AbstractList;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;
import y6.I0;

/* JADX INFO: renamed from: y6.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC4602d<E> extends AbstractList<E> implements I0.k<E> {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final int f86511Y = 10;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public boolean f86512X;

    public AbstractC4602d() {
        this(true);
    }

    public boolean S0() {
        return this.f86512X;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(E e10) {
        b();
        return super.add(e10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends E> c10) {
        b();
        return super.addAll(c10);
    }

    public void b() {
        if (!this.f86512X) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        b();
        super.clear();
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object o10) {
        if (o10 == this) {
            return true;
        }
        if (!(o10 instanceof List)) {
            return false;
        }
        if (!(o10 instanceof RandomAccess)) {
            return super.equals(o10);
        }
        List list = (List) o10;
        int size = size();
        if (size != list.size()) {
            return false;
        }
        for (int i10 = 0; i10 < size; i10++) {
            if (!get(i10).equals(list.get(i10))) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int size = size();
        int iHashCode = 1;
        for (int i10 = 0; i10 < size; i10++) {
            iHashCode = (iHashCode * 31) + get(i10).hashCode();
        }
        return iHashCode;
    }

    @Override // java.util.AbstractList, java.util.List
    public E remove(int i10) {
        b();
        return (E) super.remove(i10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(Collection<?> c10) {
        b();
        return super.removeAll(c10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean retainAll(Collection<?> c10) {
        b();
        return super.retainAll(c10);
    }

    @Override // java.util.AbstractList, java.util.List
    public E set(int i10, E e10) {
        b();
        return (E) super.set(i10, e10);
    }

    @Override // y6.I0.k
    public void w() {
        if (this.f86512X) {
            this.f86512X = false;
        }
    }

    public AbstractC4602d(boolean isMutable) {
        this.f86512X = isMutable;
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int index, E element) {
        b();
        super.add(index, element);
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int index, Collection<? extends E> c10) {
        b();
        return super.addAll(index, c10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object o10) {
        b();
        int iIndexOf = indexOf(o10);
        if (iIndexOf == -1) {
            return false;
        }
        remove(iIndexOf);
        return true;
    }
}
