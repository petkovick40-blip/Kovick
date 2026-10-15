package la;

import Aa.p;
import Ba.L;
import U.k0;
import ca.InterfaceC2041j0;
import java.io.Serializable;
import la.InterfaceC3181j;

/* JADX INFO: renamed from: la.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@InterfaceC2041j0(version = "1.3")
public final class C3183l implements InterfaceC3181j, Serializable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public static final C3183l f67327X = new C3183l();

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final long f67328Y = 0;

    @Override // la.InterfaceC3181j
    @Cf.l
    public InterfaceC3181j F0(@Cf.l InterfaceC3181j interfaceC3181j) {
        L.p(interfaceC3181j, "context");
        return interfaceC3181j;
    }

    @Override // la.InterfaceC3181j, la.InterfaceC3178g
    @Cf.m
    public <E extends InterfaceC3181j.b> E a(@Cf.l InterfaceC3181j.c<E> cVar) {
        L.p(cVar, k0.f21769j);
        return null;
    }

    public final Object b() {
        return f67327X;
    }

    @Override // la.InterfaceC3181j, la.InterfaceC3178g
    @Cf.l
    public InterfaceC3181j d(@Cf.l InterfaceC3181j.c<?> cVar) {
        L.p(cVar, k0.f21769j);
        return this;
    }

    public int hashCode() {
        return 0;
    }

    @Override // la.InterfaceC3181j
    public <R> R j(R r10, @Cf.l p<? super R, ? super InterfaceC3181j.b, ? extends R> pVar) {
        L.p(pVar, "operation");
        return r10;
    }

    @Cf.l
    public String toString() {
        return "EmptyCoroutineContext";
    }
}
