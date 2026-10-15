package ea;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes3.dex */
public final class x0<T> extends AbstractC2479h<T> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final List<T> f58219X;

    public static final class a implements ListIterator<T>, Ca.f {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final ListIterator<T> f58220X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ x0<T> f58221Y;

        public a(x0<T> x0Var, int i10) {
            this.f58221Y = x0Var;
            this.f58220X = x0Var.f58219X.listIterator(P.e1(x0Var, i10));
        }

        @Override // java.util.ListIterator
        public void add(T t10) {
            this.f58220X.add(t10);
            this.f58220X.previous();
        }

        public final ListIterator<T> b() {
            return this.f58220X;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f58220X.hasPrevious();
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f58220X.hasNext();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public T next() {
            return this.f58220X.previous();
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            x0<T> x0Var = this.f58221Y;
            return J.J(x0Var) - this.f58220X.previousIndex();
        }

        @Override // java.util.ListIterator
        public T previous() {
            return this.f58220X.next();
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            x0<T> x0Var = this.f58221Y;
            return J.J(x0Var) - this.f58220X.nextIndex();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            this.f58220X.remove();
        }

        @Override // java.util.ListIterator
        public void set(T t10) {
            this.f58220X.set(t10);
        }
    }

    public x0(@Cf.l List<T> list) {
        Ba.L.p(list, "delegate");
        this.f58219X = list;
    }

    @Override // ea.AbstractC2479h, java.util.AbstractList, java.util.List
    public void add(int i10, T t10) {
        this.f58219X.add(P.e1(this, i10), t10);
    }

    @Override // ea.AbstractC2479h
    public int b() {
        return this.f58219X.size();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        this.f58219X.clear();
    }

    @Override // java.util.AbstractList, java.util.List
    public T get(int i10) {
        return this.f58219X.get(P.c1(this, i10));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    @Cf.l
    public Iterator<T> iterator() {
        return new a(this, 0);
    }

    @Override // ea.AbstractC2479h
    public T k(int i10) {
        return this.f58219X.remove(P.c1(this, i10));
    }

    @Override // java.util.AbstractList, java.util.List
    @Cf.l
    public ListIterator<T> listIterator() {
        return new a(this, 0);
    }

    @Override // ea.AbstractC2479h, java.util.AbstractList, java.util.List
    public T set(int i10, T t10) {
        return this.f58219X.set(P.c1(this, i10), t10);
    }

    @Override // java.util.AbstractList, java.util.List
    @Cf.l
    public ListIterator<T> listIterator(int i10) {
        return new a(this, i10);
    }
}
