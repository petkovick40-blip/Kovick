package ea;

import java.util.Iterator;

/* JADX INFO: renamed from: ea.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2480h0<T> implements Iterable<C2478g0<? extends T>>, Ca.a {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final Aa.a<Iterator<T>> f58184X;

    /* JADX WARN: Multi-variable type inference failed */
    public C2480h0(@Cf.l Aa.a<? extends Iterator<? extends T>> aVar) {
        Ba.L.p(aVar, "iteratorFactory");
        this.f58184X = aVar;
    }

    @Override // java.lang.Iterable
    @Cf.l
    public Iterator<C2478g0<T>> iterator() {
        return new C2482i0(this.f58184X.f());
    }
}
