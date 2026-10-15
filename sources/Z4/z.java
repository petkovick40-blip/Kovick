package Z4;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class z implements M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f26885a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1587c f26886b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final T f26887c;

    public z(@h.O Executor executor, @h.O InterfaceC1587c interfaceC1587c, @h.O T t10) {
        this.f26885a = executor;
        this.f26886b = interfaceC1587c;
        this.f26887c = t10;
    }

    @Override // Z4.M
    public final void c() {
        throw new UnsupportedOperationException();
    }

    @Override // Z4.M
    public final void d(@h.O AbstractC1597m abstractC1597m) {
        this.f26885a.execute(new y(this, abstractC1597m));
    }
}
