package Ma;

import Ba.C0823w;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: Ma.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1064h<T> implements InterfaceC1069m<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public final InterfaceC1069m<T> f12374a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f12375b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Cf.l
    public final Aa.l<T, Boolean> f12376c;

    /* JADX INFO: renamed from: Ma.h$a */
    public static final class a implements Iterator<T>, Ca.a {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final /* synthetic */ C1064h<T> f12377V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final Iterator<T> f12378X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public int f12379Y = -1;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public T f12380Z;

        public a(C1064h<T> c1064h) {
            this.f12377V1 = c1064h;
            this.f12378X = c1064h.f12374a.iterator();
        }

        public final void b() {
            while (this.f12378X.hasNext()) {
                T next = this.f12378X.next();
                if (this.f12377V1.f12376c.E(next).booleanValue() == this.f12377V1.f12375b) {
                    this.f12380Z = next;
                    this.f12379Y = 1;
                    return;
                }
            }
            this.f12379Y = 0;
        }

        public final Iterator<T> c() {
            return this.f12378X;
        }

        public final T d() {
            return this.f12380Z;
        }

        public final int e() {
            return this.f12379Y;
        }

        public final void f(T t10) {
            this.f12380Z = t10;
        }

        public final void g(int i10) {
            this.f12379Y = i10;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f12379Y == -1) {
                b();
            }
            return this.f12379Y == 1;
        }

        @Override // java.util.Iterator
        public T next() {
            if (this.f12379Y == -1) {
                b();
            }
            if (this.f12379Y == 0) {
                throw new NoSuchElementException();
            }
            T t10 = this.f12380Z;
            this.f12380Z = null;
            this.f12379Y = -1;
            return t10;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1064h(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, boolean z10, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Ba.L.p(interfaceC1069m, "sequence");
        Ba.L.p(lVar, "predicate");
        this.f12374a = interfaceC1069m;
        this.f12375b = z10;
        this.f12376c = lVar;
    }

    @Override // Ma.InterfaceC1069m
    @Cf.l
    public Iterator<T> iterator() {
        return new a(this);
    }

    public /* synthetic */ C1064h(InterfaceC1069m interfaceC1069m, boolean z10, Aa.l lVar, int i10, C0823w c0823w) {
        this(interfaceC1069m, (i10 & 2) != 0 ? true : z10, lVar);
    }
}
