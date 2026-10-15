package ea;

import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public abstract class W implements Iterator<Double>, Ca.a {
    @Cf.l
    public final Double b() {
        return Double.valueOf(c());
    }

    public abstract double c();

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Double next() {
        return Double.valueOf(c());
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
