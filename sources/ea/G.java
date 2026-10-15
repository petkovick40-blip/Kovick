package ea;

import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public abstract class G implements Iterator<Character>, Ca.a {
    @Cf.l
    public final Character b() {
        return Character.valueOf(c());
    }

    public abstract char c();

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Character next() {
        return Character.valueOf(c());
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
