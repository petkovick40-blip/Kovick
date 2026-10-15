package Q4;

import h6.InterfaceC2768e;
import java.util.ListIterator;
import org.jspecify.nullness.NullMarked;

/* JADX INFO: loaded from: classes.dex */
@NullMarked
public abstract class l extends AbstractC1203k implements ListIterator {
    @Override // java.util.ListIterator
    @InterfaceC2768e("Always throws UnsupportedOperationException")
    @Deprecated
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    @InterfaceC2768e("Always throws UnsupportedOperationException")
    @Deprecated
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
