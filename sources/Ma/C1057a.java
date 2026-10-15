package Ma;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: Ma.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1057a<T> implements InterfaceC1069m<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public final AtomicReference<InterfaceC1069m<T>> f12357a;

    public C1057a(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "sequence");
        this.f12357a = new AtomicReference<>(interfaceC1069m);
    }

    @Override // Ma.InterfaceC1069m
    @Cf.l
    public Iterator<T> iterator() {
        InterfaceC1069m<T> andSet = this.f12357a.getAndSet(null);
        if (andSet != null) {
            return andSet.iterator();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }
}
