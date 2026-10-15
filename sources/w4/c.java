package w4;

import h.O;
import java.util.Iterator;
import java.util.NoSuchElementException;
import s4.InterfaceC3858a;
import x4.C4457z;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public class c<T> implements Iterator<T> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @O
    public final InterfaceC4319b f82781X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f82782Y = -1;

    public c(@O InterfaceC4319b interfaceC4319b) {
        this.f82781X = (InterfaceC4319b) C4457z.r(interfaceC4319b);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f82782Y < this.f82781X.getCount() + (-1);
    }

    @Override // java.util.Iterator
    @O
    public Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException(q.g.a("Cannot advance the iterator beyond ", this.f82782Y));
        }
        InterfaceC4319b interfaceC4319b = this.f82781X;
        int i10 = this.f82782Y + 1;
        this.f82782Y = i10;
        return interfaceC4319b.get(i10);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Cannot remove elements from a DataBufferIterator");
    }
}
