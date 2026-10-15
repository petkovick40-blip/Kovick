package ea;

import java.util.Iterator;

/* JADX INFO: renamed from: ea.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2468b0 implements Iterator<Float>, Ca.a {
    @Cf.l
    public final Float b() {
        return Float.valueOf(c());
    }

    public abstract float c();

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Float next() {
        return Float.valueOf(c());
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
