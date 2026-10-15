package Ma;

import java.util.Iterator;

/* JADX INFO: renamed from: Ma.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1068l<T1, T2, V> implements InterfaceC1069m<V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public final InterfaceC1069m<T1> f12400a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public final InterfaceC1069m<T2> f12401b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Cf.l
    public final Aa.p<T1, T2, V> f12402c;

    /* JADX INFO: renamed from: Ma.l$a */
    public static final class a implements Iterator<V>, Ca.a {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final Iterator<T1> f12403X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final Iterator<T2> f12404Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ C1068l<T1, T2, V> f12405Z;

        public a(C1068l<T1, T2, V> c1068l) {
            this.f12405Z = c1068l;
            this.f12403X = c1068l.f12400a.iterator();
            this.f12404Y = c1068l.f12401b.iterator();
        }

        public final Iterator<T1> b() {
            return this.f12403X;
        }

        public final Iterator<T2> c() {
            return this.f12404Y;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f12403X.hasNext() && this.f12404Y.hasNext();
        }

        @Override // java.util.Iterator
        public V next() {
            return (V) this.f12405Z.f12402c.a0(this.f12403X.next(), this.f12404Y.next());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1068l(@Cf.l InterfaceC1069m<? extends T1> interfaceC1069m, @Cf.l InterfaceC1069m<? extends T2> interfaceC1069m2, @Cf.l Aa.p<? super T1, ? super T2, ? extends V> pVar) {
        Ba.L.p(interfaceC1069m, "sequence1");
        Ba.L.p(interfaceC1069m2, "sequence2");
        Ba.L.p(pVar, "transform");
        this.f12400a = interfaceC1069m;
        this.f12401b = interfaceC1069m2;
        this.f12402c = pVar;
    }

    @Override // Ma.InterfaceC1069m
    @Cf.l
    public Iterator<V> iterator() {
        return new a(this);
    }
}
