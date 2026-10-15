package f6;

import java.util.NoSuchElementException;

/* JADX INFO: renamed from: f6.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2604o extends AbstractC2612x {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f58761X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f58762Y;

    public AbstractC2604o(int i10, int i11) {
        C2602m.b(i11, i10, "index");
        this.f58761X = i10;
        this.f58762Y = i11;
    }

    public abstract Object b(int i10);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f58762Y < this.f58761X;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f58762Y > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f58762Y;
        this.f58762Y = i10 + 1;
        return b(i10);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f58762Y;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f58762Y - 1;
        this.f58762Y = i10;
        return b(i10);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f58762Y - 1;
    }
}
