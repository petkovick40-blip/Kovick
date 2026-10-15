package ea;

import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public abstract class E implements Iterator<Boolean>, Ca.a {
    @Cf.l
    public final Boolean b() {
        return Boolean.valueOf(c());
    }

    public abstract boolean c();

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Boolean next() {
        return Boolean.valueOf(c());
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
