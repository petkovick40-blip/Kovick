package Ba;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: Ba.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0809h<T> implements Iterator<T>, Ca.a {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final T[] f3080X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f3081Y;

    public C0809h(@Cf.l T[] tArr) {
        L.p(tArr, "array");
        this.f3080X = tArr;
    }

    @Cf.l
    public final T[] b() {
        return this.f3080X;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f3081Y < this.f3080X.length;
    }

    @Override // java.util.Iterator
    public T next() {
        try {
            T[] tArr = this.f3080X;
            int i10 = this.f3081Y;
            this.f3081Y = i10 + 1;
            return tArr[i10];
        } catch (ArrayIndexOutOfBoundsException e10) {
            this.f3081Y--;
            throw new NoSuchElementException(e10.getMessage());
        }
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
