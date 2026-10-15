package y;

import Aa.p;
import Ba.L;
import ca.InterfaceC2044l;
import ca.P0;
import ea.AbstractC2484j0;
import java.util.Iterator;
import p1.O;

/* JADX INFO: renamed from: y.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C4559o {

    /* JADX INFO: renamed from: y.o$a */
    public static final class a extends AbstractC2484j0 {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public int f84303X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ C4558n f84304Y;

        public a(C4558n<T> c4558n) {
            this.f84304Y = c4558n;
        }

        @Override // ea.AbstractC2484j0
        public int c() {
            C4558n c4558n = this.f84304Y;
            int i10 = this.f84303X;
            this.f84303X = i10 + 1;
            return c4558n.m(i10);
        }

        public final int d() {
            return this.f84303X;
        }

        public final void e(int i10) {
            this.f84303X = i10;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f84303X < this.f84304Y.y();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: y.o$b */
    public static final class b<T> implements Iterator<T>, Ca.a {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public int f84305X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ C4558n f84306Y;

        public b(C4558n<T> c4558n) {
            this.f84306Y = c4558n;
        }

        public final int b() {
            return this.f84305X;
        }

        public final void c(int i10) {
            this.f84305X = i10;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f84305X < this.f84306Y.y();
        }

        @Override // java.util.Iterator
        public T next() {
            C4558n c4558n = this.f84306Y;
            int i10 = this.f84305X;
            this.f84305X = i10 + 1;
            return (T) c4558n.z(i10);
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public static final <T> boolean a(@Cf.l C4558n<T> c4558n, int i10) {
        L.q(c4558n, "receiver$0");
        return c4558n.d(i10);
    }

    public static final <T> void b(@Cf.l C4558n<T> c4558n, @Cf.l p<? super Integer, ? super T, P0> pVar) {
        L.q(c4558n, "receiver$0");
        L.q(pVar, O.f70966e);
        int iY = c4558n.y();
        for (int i10 = 0; i10 < iY; i10++) {
            pVar.a0(Integer.valueOf(c4558n.m(i10)), c4558n.z(i10));
        }
    }

    public static final <T> T c(@Cf.l C4558n<T> c4558n, int i10, T t10) {
        L.q(c4558n, "receiver$0");
        return c4558n.i(i10, t10);
    }

    public static final <T> T d(@Cf.l C4558n<T> c4558n, int i10, @Cf.l Aa.a<? extends T> aVar) {
        L.q(c4558n, "receiver$0");
        L.q(aVar, "defaultValue");
        T tH = c4558n.h(i10);
        return tH != null ? tH : aVar.f();
    }

    public static final <T> int e(@Cf.l C4558n<T> c4558n) {
        L.q(c4558n, "receiver$0");
        return c4558n.y();
    }

    public static final <T> boolean f(@Cf.l C4558n<T> c4558n) {
        L.q(c4558n, "receiver$0");
        return !c4558n.l();
    }

    @Cf.l
    public static final <T> AbstractC2484j0 g(@Cf.l C4558n<T> c4558n) {
        L.q(c4558n, "receiver$0");
        return new a(c4558n);
    }

    @Cf.l
    public static final <T> C4558n<T> h(@Cf.l C4558n<T> c4558n, @Cf.l C4558n<T> c4558n2) {
        L.q(c4558n, "receiver$0");
        L.q(c4558n2, "other");
        C4558n<T> c4558n3 = new C4558n<>(c4558n2.y() + c4558n.y());
        c4558n3.o(c4558n);
        c4558n3.o(c4558n2);
        return c4558n3;
    }

    @InterfaceC2044l(message = "Replaced with member function. Remove extension import!")
    public static final <T> boolean i(@Cf.l C4558n<T> c4558n, int i10, T t10) {
        L.q(c4558n, "receiver$0");
        return c4558n.r(i10, t10);
    }

    public static final <T> void j(@Cf.l C4558n<T> c4558n, int i10, T t10) {
        L.q(c4558n, "receiver$0");
        c4558n.n(i10, t10);
    }

    @Cf.l
    public static final <T> Iterator<T> k(@Cf.l C4558n<T> c4558n) {
        L.q(c4558n, "receiver$0");
        return new b(c4558n);
    }
}
