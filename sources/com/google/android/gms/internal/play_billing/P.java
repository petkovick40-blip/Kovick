package com.google.android.gms.internal.play_billing;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public abstract class P extends AbstractC2242m0 {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f49183X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f49184Y;

    public P(int i10, int i11) {
        I.b(i11, i10, "index");
        this.f49183X = i10;
        this.f49184Y = i11;
    }

    public abstract Object b(int i10);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f49184Y < this.f49183X;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f49184Y > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f49184Y;
        this.f49184Y = i10 + 1;
        return b(i10);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f49184Y;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f49184Y - 1;
        this.f49184Y = i10;
        return b(i10);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f49184Y - 1;
    }
}
