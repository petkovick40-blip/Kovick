package ea;

import ca.InterfaceC2041j0;
import java.util.AbstractSet;
import java.util.Set;

/* JADX INFO: renamed from: ea.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@InterfaceC2041j0(version = "1.1")
public abstract class AbstractC2483j<E> extends AbstractSet<E> implements Set<E>, Ca.h {
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public abstract boolean add(E e10);

    public abstract int b();

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ int size() {
        return b();
    }
}
