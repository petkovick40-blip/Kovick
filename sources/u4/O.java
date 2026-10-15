package u4;

import h6.InterfaceC2764a;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class O extends AbstractC4131a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f76556a;

    @h.m0(otherwise = 2)
    public O(C4166s c4166s) {
        this.f76556a = new WeakReference(c4166s);
    }

    @Override // u4.AbstractC4131a
    @InterfaceC2764a
    public final AbstractC4131a b(Runnable runnable) {
        C4166s c4166s = (C4166s) this.f76556a.get();
        if (c4166s == null) {
            throw new IllegalStateException("The target activity has already been GC'd");
        }
        c4166s.o(runnable);
        return this;
    }
}
