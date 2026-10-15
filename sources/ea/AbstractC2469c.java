package ea;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: ea.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2469c<T> implements Iterator<T>, Ca.a {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f58164X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Cf.m
    public T f58165Y;

    public abstract void b();

    public final void c() {
        this.f58164X = 2;
    }

    public final void d(T t10) {
        this.f58165Y = t10;
        this.f58164X = 1;
    }

    public final boolean e() {
        this.f58164X = 3;
        b();
        return this.f58164X == 1;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        int i10 = this.f58164X;
        if (i10 == 0) {
            return e();
        }
        if (i10 == 1) {
            return true;
        }
        if (i10 == 2) {
            return false;
        }
        throw new IllegalArgumentException("hasNext called when the iterator is in the FAILED state.");
    }

    @Override // java.util.Iterator
    public T next() {
        int i10 = this.f58164X;
        if (i10 == 1) {
            this.f58164X = 0;
            return this.f58165Y;
        }
        if (i10 == 2 || !e()) {
            throw new NoSuchElementException();
        }
        this.f58164X = 0;
        return this.f58165Y;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
