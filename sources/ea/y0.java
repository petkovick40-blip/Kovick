package ea;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes3.dex */
public class y0<T> extends AbstractC2471d<T> {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @Cf.l
    public final List<T> f58223Z;

    public static final class a implements ListIterator<T>, Ca.a {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final ListIterator<T> f58224X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ y0<T> f58225Y;

        /* JADX WARN: Multi-variable type inference failed */
        public a(y0<? extends T> y0Var, int i10) {
            this.f58225Y = y0Var;
            this.f58224X = y0Var.f58223Z.listIterator(P.e1(y0Var, i10));
        }

        @Override // java.util.ListIterator
        public void add(T t10) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public final ListIterator<T> b() {
            return this.f58224X;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f58224X.hasPrevious();
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f58224X.hasNext();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public T next() {
            return this.f58224X.previous();
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            y0<T> y0Var = this.f58225Y;
            return J.J(y0Var) - this.f58224X.previousIndex();
        }

        @Override // java.util.ListIterator
        public T previous() {
            return this.f58224X.next();
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            y0<T> y0Var = this.f58225Y;
            return J.J(y0Var) - this.f58224X.nextIndex();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator
        public void set(T t10) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public y0(@Cf.l List<? extends T> list) {
        Ba.L.p(list, "delegate");
        this.f58223Z = list;
    }

    @Override // ea.AbstractC2471d, java.util.List
    public T get(int i10) {
        return this.f58223Z.get(P.c1(this, i10));
    }

    @Override // ea.AbstractC2471d, ea.AbstractC2467b, java.util.Collection, java.lang.Iterable
    @Cf.l
    public Iterator<T> iterator() {
        return listIterator(0);
    }

    @Override // ea.AbstractC2471d, ea.AbstractC2467b
    public int k() {
        return this.f58223Z.size();
    }

    @Override // ea.AbstractC2471d, java.util.List
    @Cf.l
    public ListIterator<T> listIterator() {
        return listIterator(0);
    }

    @Override // ea.AbstractC2471d, java.util.List
    @Cf.l
    public ListIterator<T> listIterator(int i10) {
        return new a(this, i10);
    }
}
