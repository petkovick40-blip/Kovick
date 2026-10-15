package ab;

import la.InterfaceC3181j;
import za.InterfaceC4756f;

/* JADX INFO: renamed from: ab.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1805n implements InterfaceC3181j {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    @InterfaceC4756f
    public final Throwable f36522X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final /* synthetic */ InterfaceC3181j f36523Y;

    public C1805n(@Cf.l Throwable th, @Cf.l InterfaceC3181j interfaceC3181j) {
        this.f36522X = th;
        this.f36523Y = interfaceC3181j;
    }

    @Override // la.InterfaceC3181j
    @Cf.l
    public InterfaceC3181j F0(@Cf.l InterfaceC3181j interfaceC3181j) {
        return this.f36523Y.F0(interfaceC3181j);
    }

    @Override // la.InterfaceC3181j, la.InterfaceC3178g
    @Cf.m
    public <E extends InterfaceC3181j.b> E a(@Cf.l InterfaceC3181j.c<E> cVar) {
        return (E) this.f36523Y.a(cVar);
    }

    @Override // la.InterfaceC3181j, la.InterfaceC3178g
    @Cf.l
    public InterfaceC3181j d(@Cf.l InterfaceC3181j.c<?> cVar) {
        return this.f36523Y.d(cVar);
    }

    @Override // la.InterfaceC3181j
    public <R> R j(R r10, @Cf.l Aa.p<? super R, ? super InterfaceC3181j.b, ? extends R> pVar) {
        return (R) this.f36523Y.j(r10, pVar);
    }
}
