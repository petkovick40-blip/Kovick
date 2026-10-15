package ea;

import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public abstract class E0 implements Iterator<Short>, Ca.a {
    @Cf.l
    public final Short b() {
        return Short.valueOf(c());
    }

    public abstract short c();

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Short next() {
        return Short.valueOf(c());
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
