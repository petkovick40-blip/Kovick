package ea;

import java.util.Iterator;

/* JADX INFO: renamed from: ea.k0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2486k0 implements Iterator<Long>, Ca.a {
    @Cf.l
    public final Long b() {
        return Long.valueOf(c());
    }

    public abstract long c();

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Long next() {
        return Long.valueOf(c());
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
