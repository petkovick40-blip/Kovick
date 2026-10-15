package Q4;

import java.util.NoSuchElementException;
import org.jspecify.nullness.NullMarked;

/* JADX INFO: loaded from: classes.dex */
@NullMarked
public abstract class K extends l {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f17549X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f17550Y;

    public K(int i10, int i11) {
        D.b(i11, i10, "index");
        this.f17549X = i10;
        this.f17550Y = i11;
    }

    public abstract Object b(int i10);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f17550Y < this.f17549X;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f17550Y > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f17550Y;
        this.f17550Y = i10 + 1;
        return b(i10);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f17550Y;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f17550Y - 1;
        this.f17550Y = i10;
        return b(i10);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f17550Y - 1;
    }
}
