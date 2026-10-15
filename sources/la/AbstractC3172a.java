package la;

import Aa.p;
import Ba.L;
import U.k0;
import ca.InterfaceC2041j0;
import la.InterfaceC3181j;

/* JADX INFO: renamed from: la.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@InterfaceC2041j0(version = "1.3")
public abstract class AbstractC3172a implements InterfaceC3181j.b {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final InterfaceC3181j.c<?> f67313X;

    public AbstractC3172a(@Cf.l InterfaceC3181j.c<?> cVar) {
        L.p(cVar, k0.f21769j);
        this.f67313X = cVar;
    }

    @Override // la.InterfaceC3181j
    @Cf.l
    public InterfaceC3181j F0(@Cf.l InterfaceC3181j interfaceC3181j) {
        return InterfaceC3181j.b.a.d(this, interfaceC3181j);
    }

    @Override // la.InterfaceC3181j.b, la.InterfaceC3181j, la.InterfaceC3178g
    @Cf.m
    public <E extends InterfaceC3181j.b> E a(@Cf.l InterfaceC3181j.c<E> cVar) {
        return (E) InterfaceC3181j.b.a.b(this, cVar);
    }

    @Override // la.InterfaceC3181j.b, la.InterfaceC3181j, la.InterfaceC3178g
    @Cf.l
    public InterfaceC3181j d(@Cf.l InterfaceC3181j.c<?> cVar) {
        return InterfaceC3181j.b.a.c(this, cVar);
    }

    @Override // la.InterfaceC3181j.b
    @Cf.l
    public InterfaceC3181j.c<?> getKey() {
        return this.f67313X;
    }

    @Override // la.InterfaceC3181j.b, la.InterfaceC3181j
    public <R> R j(R r10, @Cf.l p<? super R, ? super InterfaceC3181j.b, ? extends R> pVar) {
        return (R) InterfaceC3181j.b.a.a(this, r10, pVar);
    }
}
