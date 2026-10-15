package cb;

import la.InterfaceC3181j;

/* JADX INFO: renamed from: cb.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2099h implements Ua.T {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final InterfaceC3181j f44553X;

    public C2099h(@Cf.l InterfaceC3181j interfaceC3181j) {
        this.f44553X = interfaceC3181j;
    }

    @Override // Ua.T
    @Cf.l
    public InterfaceC3181j M() {
        return this.f44553X;
    }

    @Cf.l
    public String toString() {
        return "CoroutineScope(coroutineContext=" + this.f44553X + ')';
    }
}
