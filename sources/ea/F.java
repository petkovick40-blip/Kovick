package ea;

import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public abstract class F implements Iterator<Byte>, Ca.a {
    public abstract byte a();

    @Cf.l
    public final Byte b() {
        return Byte.valueOf(a());
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Byte next() {
        return Byte.valueOf(a());
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
