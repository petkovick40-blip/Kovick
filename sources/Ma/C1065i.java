package Ma;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: Ma.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1065i<T, R, E> implements InterfaceC1069m<E> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public final InterfaceC1069m<T> f12381a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public final Aa.l<T, R> f12382b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Cf.l
    public final Aa.l<R, Iterator<E>> f12383c;

    /* JADX INFO: renamed from: Ma.i$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @Cf.l
        public static final a f12384a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f12385b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f12386c = 1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f12387d = 2;
    }

    /* JADX INFO: renamed from: Ma.i$b */
    public static final class b implements Iterator<E>, Ca.a {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final /* synthetic */ C1065i<T, R, E> f12388V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final Iterator<T> f12389X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public Iterator<? extends E> f12390Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public int f12391Z;

        public b(C1065i<T, R, E> c1065i) {
            this.f12388V1 = c1065i;
            this.f12389X = c1065i.f12381a.iterator();
        }

        public final boolean b() {
            Iterator<? extends E> it = this.f12390Y;
            if (it != null && it.hasNext()) {
                this.f12391Z = 1;
                return true;
            }
            while (this.f12389X.hasNext()) {
                T next = this.f12389X.next();
                C1065i<T, R, E> c1065i = this.f12388V1;
                Iterator<? extends E> it2 = (Iterator) c1065i.f12383c.E(c1065i.f12382b.E(next));
                if (it2.hasNext()) {
                    this.f12390Y = it2;
                    this.f12391Z = 1;
                    return true;
                }
            }
            this.f12391Z = 2;
            this.f12390Y = null;
            return false;
        }

        public final Iterator<E> c() {
            return this.f12390Y;
        }

        public final Iterator<T> d() {
            return this.f12389X;
        }

        public final int e() {
            return this.f12391Z;
        }

        public final void f(Iterator<? extends E> it) {
            this.f12390Y = it;
        }

        public final void g(int i10) {
            this.f12391Z = i10;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            int i10 = this.f12391Z;
            if (i10 == 1) {
                return true;
            }
            if (i10 == 2) {
                return false;
            }
            return b();
        }

        @Override // java.util.Iterator
        public E next() {
            int i10 = this.f12391Z;
            if (i10 == 2) {
                throw new NoSuchElementException();
            }
            if (i10 == 0 && !b()) {
                throw new NoSuchElementException();
            }
            this.f12391Z = 0;
            Iterator<? extends E> it = this.f12390Y;
            Ba.L.m(it);
            return it.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1065i(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Aa.l<? super T, ? extends R> lVar, @Cf.l Aa.l<? super R, ? extends Iterator<? extends E>> lVar2) {
        Ba.L.p(interfaceC1069m, "sequence");
        Ba.L.p(lVar, "transformer");
        Ba.L.p(lVar2, "iterator");
        this.f12381a = interfaceC1069m;
        this.f12382b = lVar;
        this.f12383c = lVar2;
    }

    @Override // Ma.InterfaceC1069m
    @Cf.l
    public Iterator<E> iterator() {
        return new b(this);
    }
}
