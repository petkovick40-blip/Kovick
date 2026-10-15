package Ma;

import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class U<T, R> implements InterfaceC1069m<R> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public final InterfaceC1069m<T> f12353a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public final Aa.l<T, R> f12354b;

    public static final class a implements Iterator<R>, Ca.a {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final Iterator<T> f12355X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ U<T, R> f12356Y;

        public a(U<T, R> u10) {
            this.f12356Y = u10;
            this.f12355X = u10.f12353a.iterator();
        }

        public final Iterator<T> b() {
            return this.f12355X;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f12355X.hasNext();
        }

        @Override // java.util.Iterator
        public R next() {
            return (R) this.f12356Y.f12354b.E(this.f12355X.next());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public U(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Aa.l<? super T, ? extends R> lVar) {
        Ba.L.p(interfaceC1069m, "sequence");
        Ba.L.p(lVar, "transformer");
        this.f12353a = interfaceC1069m;
        this.f12354b = lVar;
    }

    @Cf.l
    public final <E> InterfaceC1069m<E> e(@Cf.l Aa.l<? super R, ? extends Iterator<? extends E>> lVar) {
        Ba.L.p(lVar, "iterator");
        return new C1065i(this.f12353a, this.f12354b, lVar);
    }

    @Override // Ma.InterfaceC1069m
    @Cf.l
    public Iterator<R> iterator() {
        return new a(this);
    }
}
