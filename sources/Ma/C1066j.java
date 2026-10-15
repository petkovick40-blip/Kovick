package Ma;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: Ma.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1066j<T> implements InterfaceC1069m<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public final Aa.a<T> f12392a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public final Aa.l<T, T> f12393b;

    /* JADX INFO: renamed from: Ma.j$a */
    public static final class a implements Iterator<T>, Ca.a {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public T f12394X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public int f12395Y = -2;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ C1066j<T> f12396Z;

        public a(C1066j<T> c1066j) {
            this.f12396Z = c1066j;
        }

        private final void b() {
            T tE;
            if (this.f12395Y == -2) {
                tE = this.f12396Z.f12392a.f();
            } else {
                Aa.l<T, T> lVar = this.f12396Z.f12393b;
                T t10 = this.f12394X;
                Ba.L.m(t10);
                tE = lVar.E(t10);
            }
            this.f12394X = tE;
            this.f12395Y = tE == null ? 0 : 1;
        }

        public final T c() {
            return this.f12394X;
        }

        public final int d() {
            return this.f12395Y;
        }

        public final void e(T t10) {
            this.f12394X = t10;
        }

        public final void f(int i10) {
            this.f12395Y = i10;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f12395Y < 0) {
                b();
            }
            return this.f12395Y == 1;
        }

        @Override // java.util.Iterator
        public T next() {
            if (this.f12395Y < 0) {
                b();
            }
            if (this.f12395Y == 0) {
                throw new NoSuchElementException();
            }
            T t10 = this.f12394X;
            Ba.L.n(t10, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence");
            this.f12395Y = -1;
            return t10;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1066j(@Cf.l Aa.a<? extends T> aVar, @Cf.l Aa.l<? super T, ? extends T> lVar) {
        Ba.L.p(aVar, "getInitialValue");
        Ba.L.p(lVar, "getNextValue");
        this.f12392a = aVar;
        this.f12393b = lVar;
    }

    @Override // Ma.InterfaceC1069m
    @Cf.l
    public Iterator<T> iterator() {
        return new a(this);
    }
}
