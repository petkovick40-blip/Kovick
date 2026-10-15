package Q4;

import h6.InterfaceC2768e;
import java.util.Iterator;
import org.jspecify.nullness.NullMarked;

/* JADX INFO: renamed from: Q4.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@NullMarked
public abstract class AbstractC1203k implements Iterator {
    @Override // java.util.Iterator
    @InterfaceC2768e("Always throws UnsupportedOperationException")
    @Deprecated
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
