package Ma;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes3.dex */
public final class S<T> implements InterfaceC1069m<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public final InterfaceC1069m<T> f12342a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public final Aa.l<T, Boolean> f12343b;

    public static final class a implements Iterator<T>, Ca.a {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final /* synthetic */ S<T> f12344V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final Iterator<T> f12345X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public int f12346Y = -1;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public T f12347Z;

        public a(S<T> s10) {
            this.f12344V1 = s10;
            this.f12345X = s10.f12342a.iterator();
        }

        private final void b() {
            if (this.f12345X.hasNext()) {
                T next = this.f12345X.next();
                if (this.f12344V1.f12343b.E(next).booleanValue()) {
                    this.f12346Y = 1;
                    this.f12347Z = next;
                    return;
                }
            }
            this.f12346Y = 0;
        }

        public final Iterator<T> c() {
            return this.f12345X;
        }

        public final T d() {
            return this.f12347Z;
        }

        public final int e() {
            return this.f12346Y;
        }

        public final void f(T t10) {
            this.f12347Z = t10;
        }

        public final void g(int i10) {
            this.f12346Y = i10;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f12346Y == -1) {
                b();
            }
            return this.f12346Y == 1;
        }

        @Override // java.util.Iterator
        public T next() {
            if (this.f12346Y == -1) {
                b();
            }
            if (this.f12346Y == 0) {
                throw new NoSuchElementException();
            }
            T t10 = this.f12347Z;
            this.f12347Z = null;
            this.f12346Y = -1;
            return t10;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public S(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Ba.L.p(interfaceC1069m, "sequence");
        Ba.L.p(lVar, "predicate");
        this.f12342a = interfaceC1069m;
        this.f12343b = lVar;
    }

    @Override // Ma.InterfaceC1069m
    @Cf.l
    public Iterator<T> iterator() {
        return new a(this);
    }
}
