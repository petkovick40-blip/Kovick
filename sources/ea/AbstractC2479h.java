package ea;

import ca.InterfaceC2041j0;
import java.util.AbstractList;
import java.util.List;

/* JADX INFO: renamed from: ea.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@InterfaceC2041j0(version = "1.1")
public abstract class AbstractC2479h<E> extends AbstractList<E> implements List<E>, Ca.e {
    @Override // java.util.AbstractList, java.util.List
    public abstract void add(int i10, E e10);

    public abstract int b();

    public abstract E k(int i10);

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ E remove(int i10) {
        return k(i10);
    }

    @Override // java.util.AbstractList, java.util.List
    public abstract E set(int i10, E e10);

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return b();
    }
}
