package Ma;

import ea.C2478g0;
import java.util.Iterator;

/* JADX INFO: renamed from: Ma.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1067k<T> implements InterfaceC1069m<C2478g0<? extends T>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public final InterfaceC1069m<T> f12397a;

    /* JADX INFO: renamed from: Ma.k$a */
    public static final class a implements Iterator<C2478g0<? extends T>>, Ca.a {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final Iterator<T> f12398X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public int f12399Y;

        public a(C1067k<T> c1067k) {
            this.f12398X = c1067k.f12397a.iterator();
        }

        public final int b() {
            return this.f12399Y;
        }

        public final Iterator<T> c() {
            return this.f12398X;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public C2478g0<T> next() {
            int i10 = this.f12399Y;
            this.f12399Y = i10 + 1;
            if (i10 < 0) {
                ea.J.Z();
            }
            return new C2478g0<>(i10, this.f12398X.next());
        }

        public final void e(int i10) {
            this.f12399Y = i10;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f12398X.hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1067k(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "sequence");
        this.f12397a = interfaceC1069m;
    }

    @Override // Ma.InterfaceC1069m
    @Cf.l
    public Iterator<C2478g0<T>> iterator() {
        return new a(this);
    }
}
