package R4;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public abstract class Q<E> extends Y<E> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f18978X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f18979Y;

    public Q(int i10, int i11) {
        O.b(i11, i10, "index");
        this.f18978X = i10;
        this.f18979Y = i11;
    }

    public abstract E b(int i10);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f18979Y < this.f18978X;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f18979Y > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final E next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f18979Y;
        this.f18979Y = i10 + 1;
        return b(i10);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f18979Y;
    }

    @Override // java.util.ListIterator
    public final E previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f18979Y - 1;
        this.f18979Y = i10;
        return b(i10);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f18979Y - 1;
    }
}
