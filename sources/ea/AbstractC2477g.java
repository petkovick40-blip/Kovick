package ea;

import ca.InterfaceC2041j0;
import java.util.AbstractCollection;
import java.util.Collection;

/* JADX INFO: renamed from: ea.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@InterfaceC2041j0(version = "1.1")
public abstract class AbstractC2477g<E> extends AbstractCollection<E> implements Collection<E>, Ca.b {
    @Override // java.util.AbstractCollection, java.util.Collection
    public abstract boolean add(E e10);

    public abstract int b();

    @Override // java.util.AbstractCollection, java.util.Collection
    public final /* bridge */ int size() {
        return b();
    }
}
