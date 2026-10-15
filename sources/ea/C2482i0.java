package ea;

import java.util.Iterator;

/* JADX INFO: renamed from: ea.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2482i0<T> implements Iterator<C2478g0<? extends T>>, Ca.a {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final Iterator<T> f58185X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f58186Y;

    /* JADX WARN: Multi-variable type inference failed */
    public C2482i0(@Cf.l Iterator<? extends T> it) {
        Ba.L.p(it, "iterator");
        this.f58185X = it;
    }

    @Override // java.util.Iterator
    @Cf.l
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C2478g0<T> next() {
        int i10 = this.f58186Y;
        this.f58186Y = i10 + 1;
        if (i10 < 0) {
            J.Z();
        }
        return new C2478g0<>(i10, this.f58185X.next());
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f58185X.hasNext();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
