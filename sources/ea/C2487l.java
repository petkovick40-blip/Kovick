package ea;

import Ba.C0810i;
import Ba.C0822v;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: ea.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@Ba.s0({"SMAP\nCollections.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collections.kt\nkotlin/collections/ArrayAsCollection\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,526:1\n1734#2,3:527\n*S KotlinDebug\n*F\n+ 1 Collections.kt\nkotlin/collections/ArrayAsCollection\n*L\n62#1:527,3\n*E\n"})
public final class C2487l<T> implements Collection<T>, Ca.a {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final T[] f58188X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final boolean f58189Y;

    public C2487l(@Cf.l T[] tArr, boolean z10) {
        Ba.L.p(tArr, androidx.lifecycle.l0.f41323g);
        this.f58188X = tArr;
        this.f58189Y = z10;
    }

    @Override // java.util.Collection
    public boolean add(T t10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection<? extends T> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public int b() {
        return this.f58188X.length;
    }

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean contains(Object obj) {
        return C.B8(this.f58188X, obj);
    }

    @Override // java.util.Collection
    public boolean containsAll(@Cf.l Collection<? extends Object> collection) {
        Ba.L.p(collection, "elements");
        if (collection.isEmpty()) {
            return true;
        }
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            if (!C.B8(this.f58188X, it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return this.f58188X.length == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    @Cf.l
    public Iterator<T> iterator() {
        return C0810i.a(this.f58188X);
    }

    @Cf.l
    public final T[] k() {
        return this.f58188X;
    }

    public final boolean q() {
        return this.f58189Y;
    }

    @Override // java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f58188X.length;
    }

    @Override // java.util.Collection
    public <T> T[] toArray(T[] tArr) {
        Ba.L.p(tArr, "array");
        return (T[]) C0822v.b(this, tArr);
    }

    @Override // java.util.Collection
    @Cf.l
    public final Object[] toArray() {
        return I.h(this.f58188X, this.f58189Y);
    }
}
