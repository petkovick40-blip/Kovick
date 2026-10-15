package Ua;

import la.InterfaceC3181j;

/* JADX INFO: loaded from: classes3.dex */
public final class z1 implements InterfaceC3181j.b, InterfaceC3181j.c<z1> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public static final z1 f22626X = new z1();

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
        return this;
    }

    @Override // la.InterfaceC3181j.b, la.InterfaceC3181j
    public <R> R j(R r10, @Cf.l Aa.p<? super R, ? super InterfaceC3181j.b, ? extends R> pVar) {
        return (R) InterfaceC3181j.b.a.a(this, r10, pVar);
    }
}
