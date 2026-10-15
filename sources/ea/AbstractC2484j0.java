package ea;

import java.util.Iterator;

/* JADX INFO: renamed from: ea.j0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2484j0 implements Iterator<Integer>, Ca.a {
    @Cf.l
    public final Integer b() {
        return Integer.valueOf(c());
    }

    public abstract int c();

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Integer next() {
        return Integer.valueOf(c());
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
