package Z4;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class B<TResult, TContinuationResult> implements InterfaceC1592h<TContinuationResult>, InterfaceC1591g, InterfaceC1589e, M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f26821a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1587c f26822b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final T f26823c;

    public B(@h.O Executor executor, @h.O InterfaceC1587c interfaceC1587c, @h.O T t10) {
        this.f26821a = executor;
        this.f26822b = interfaceC1587c;
        this.f26823c = t10;
    }

    @Override // Z4.InterfaceC1589e
    public final void a() {
        this.f26823c.A();
    }

    @Override // Z4.InterfaceC1592h
    public final void b(TContinuationResult tcontinuationresult) {
        this.f26823c.z(tcontinuationresult);
    }

    @Override // Z4.M
    public final void c() {
        throw new UnsupportedOperationException();
    }

    @Override // Z4.M
    public final void d(@h.O AbstractC1597m abstractC1597m) {
        this.f26821a.execute(new A(this, abstractC1597m));
    }

    @Override // Z4.InterfaceC1591g
    public final void e(@h.O Exception exc) {
        this.f26823c.y(exc);
    }
}
