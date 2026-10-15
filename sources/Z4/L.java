package Z4;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class L<TResult, TContinuationResult> implements InterfaceC1592h<TContinuationResult>, InterfaceC1591g, InterfaceC1589e, M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f26845a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1596l f26846b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final T f26847c;

    public L(@h.O Executor executor, @h.O InterfaceC1596l interfaceC1596l, @h.O T t10) {
        this.f26845a = executor;
        this.f26846b = interfaceC1596l;
        this.f26847c = t10;
    }

    @Override // Z4.InterfaceC1589e
    public final void a() {
        this.f26847c.A();
    }

    @Override // Z4.InterfaceC1592h
    public final void b(TContinuationResult tcontinuationresult) {
        this.f26847c.z(tcontinuationresult);
    }

    @Override // Z4.M
    public final void c() {
        throw new UnsupportedOperationException();
    }

    @Override // Z4.M
    public final void d(@h.O AbstractC1597m abstractC1597m) {
        this.f26845a.execute(new K(this, abstractC1597m));
    }

    @Override // Z4.InterfaceC1591g
    public final void e(@h.O Exception exc) {
        this.f26847c.y(exc);
    }
}
