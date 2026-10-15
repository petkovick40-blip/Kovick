package Ma;

import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class T<T, R> implements InterfaceC1069m<R> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public final InterfaceC1069m<T> f12348a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public final Aa.p<Integer, T, R> f12349b;

    public static final class a implements Iterator<R>, Ca.a {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final Iterator<T> f12350X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public int f12351Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ T<T, R> f12352Z;

        public a(T<T, R> t10) {
            this.f12352Z = t10;
            this.f12350X = t10.f12348a.iterator();
        }

        public final int b() {
            return this.f12351Y;
        }

        public final Iterator<T> c() {
            return this.f12350X;
        }

        public final void d(int i10) {
            this.f12351Y = i10;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f12350X.hasNext();
        }

        @Override // java.util.Iterator
        public R next() {
            Aa.p<Integer, T, R> pVar = this.f12352Z.f12349b;
            int i10 = this.f12351Y;
            this.f12351Y = i10 + 1;
            if (i10 < 0) {
                ea.J.Z();
            }
            return (R) pVar.a0(Integer.valueOf(i10), this.f12350X.next());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public T(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Aa.p<? super Integer, ? super T, ? extends R> pVar) {
        Ba.L.p(interfaceC1069m, "sequence");
        Ba.L.p(pVar, "transformer");
        this.f12348a = interfaceC1069m;
        this.f12349b = pVar;
    }

    @Override // Ma.InterfaceC1069m
    @Cf.l
    public Iterator<R> iterator() {
        return new a(this);
    }
}
