package Ma;

import java.util.Iterator;

/* JADX INFO: renamed from: Ma.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1062f<T> implements InterfaceC1069m<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public final InterfaceC1069m<T> f12367a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public final Aa.l<T, Boolean> f12368b;

    /* JADX INFO: renamed from: Ma.f$a */
    public static final class a implements Iterator<T>, Ca.a {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final /* synthetic */ C1062f<T> f12369V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final Iterator<T> f12370X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public int f12371Y = -1;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public T f12372Z;

        public a(C1062f<T> c1062f) {
            this.f12369V1 = c1062f;
            this.f12370X = c1062f.f12367a.iterator();
        }

        private final void b() {
            while (this.f12370X.hasNext()) {
                T next = this.f12370X.next();
                if (!this.f12369V1.f12368b.E(next).booleanValue()) {
                    this.f12372Z = next;
                    this.f12371Y = 1;
                    return;
                }
            }
            this.f12371Y = 0;
        }

        public final int c() {
            return this.f12371Y;
        }

        public final Iterator<T> d() {
            return this.f12370X;
        }

        public final T e() {
            return this.f12372Z;
        }

        public final void f(int i10) {
            this.f12371Y = i10;
        }

        public final void g(T t10) {
            this.f12372Z = t10;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f12371Y == -1) {
                b();
            }
            return this.f12371Y == 1 || this.f12370X.hasNext();
        }

        @Override // java.util.Iterator
        public T next() {
            if (this.f12371Y == -1) {
                b();
            }
            if (this.f12371Y != 1) {
                return this.f12370X.next();
            }
            T t10 = this.f12372Z;
            this.f12372Z = null;
            this.f12371Y = 0;
            return t10;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1062f(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Ba.L.p(interfaceC1069m, "sequence");
        Ba.L.p(lVar, "predicate");
        this.f12367a = interfaceC1069m;
        this.f12368b = lVar;
    }

    @Override // Ma.InterfaceC1069m
    @Cf.l
    public Iterator<T> iterator() {
        return new a(this);
    }
}
