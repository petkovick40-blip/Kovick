package y;

import Aa.p;
import Ba.L;
import ca.InterfaceC2044l;
import ca.P0;
import ea.AbstractC2486k0;
import java.util.Iterator;
import p1.O;

/* JADX INFO: renamed from: y.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C4553i {

    /* JADX INFO: renamed from: y.i$a */
    public static final class a extends AbstractC2486k0 {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public int f84252X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ C4552h f84253Y;

        public a(C4552h<T> c4552h) {
            this.f84253Y = c4552h;
        }

        @Override // ea.AbstractC2486k0
        public long c() {
            C4552h c4552h = this.f84253Y;
            int i10 = this.f84252X;
            this.f84252X = i10 + 1;
            return c4552h.m(i10);
        }

        public final int d() {
            return this.f84252X;
        }

        public final void e(int i10) {
            this.f84252X = i10;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f84252X < this.f84253Y.x();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: y.i$b */
    public static final class b<T> implements Iterator<T>, Ca.a {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public int f84254X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ C4552h f84255Y;

        public b(C4552h<T> c4552h) {
            this.f84255Y = c4552h;
        }

        public final int b() {
            return this.f84254X;
        }

        public final void c(int i10) {
            this.f84254X = i10;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f84254X < this.f84255Y.x();
        }

        @Override // java.util.Iterator
        public T next() {
            C4552h c4552h = this.f84255Y;
            int i10 = this.f84254X;
            this.f84254X = i10 + 1;
            return (T) c4552h.y(i10);
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public static final <T> boolean a(@Cf.l C4552h<T> c4552h, long j10) {
        L.q(c4552h, "receiver$0");
        return c4552h.d(j10);
    }

    public static final <T> void b(@Cf.l C4552h<T> c4552h, @Cf.l p<? super Long, ? super T, P0> pVar) {
        L.q(c4552h, "receiver$0");
        L.q(pVar, O.f70966e);
        int iX = c4552h.x();
        for (int i10 = 0; i10 < iX; i10++) {
            pVar.a0(Long.valueOf(c4552h.m(i10)), c4552h.y(i10));
        }
    }

    public static final <T> T c(@Cf.l C4552h<T> c4552h, long j10, T t10) {
        L.q(c4552h, "receiver$0");
        return c4552h.i(j10, t10);
    }

    public static final <T> T d(@Cf.l C4552h<T> c4552h, long j10, @Cf.l Aa.a<? extends T> aVar) {
        L.q(c4552h, "receiver$0");
        L.q(aVar, "defaultValue");
        T tH = c4552h.h(j10);
        return tH != null ? tH : aVar.f();
    }

    public static final <T> int e(@Cf.l C4552h<T> c4552h) {
        L.q(c4552h, "receiver$0");
        return c4552h.x();
    }

    public static final <T> boolean f(@Cf.l C4552h<T> c4552h) {
        L.q(c4552h, "receiver$0");
        return !c4552h.l();
    }

    @Cf.l
    public static final <T> AbstractC2486k0 g(@Cf.l C4552h<T> c4552h) {
        L.q(c4552h, "receiver$0");
        return new a(c4552h);
    }

    @Cf.l
    public static final <T> C4552h<T> h(@Cf.l C4552h<T> c4552h, @Cf.l C4552h<T> c4552h2) {
        L.q(c4552h, "receiver$0");
        L.q(c4552h2, "other");
        C4552h<T> c4552h3 = new C4552h<>(c4552h2.x() + c4552h.x());
        c4552h3.o(c4552h);
        c4552h3.o(c4552h2);
        return c4552h3;
    }

    @InterfaceC2044l(message = "Replaced with member function. Remove extension import!")
    public static final <T> boolean i(@Cf.l C4552h<T> c4552h, long j10, T t10) {
        L.q(c4552h, "receiver$0");
        return c4552h.r(j10, t10);
    }

    public static final <T> void j(@Cf.l C4552h<T> c4552h, long j10, T t10) {
        L.q(c4552h, "receiver$0");
        c4552h.n(j10, t10);
    }

    @Cf.l
    public static final <T> Iterator<T> k(@Cf.l C4552h<T> c4552h) {
        L.q(c4552h, "receiver$0");
        return new b(c4552h);
    }
}
