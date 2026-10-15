package la;

import Ba.L;
import U.k0;
import ca.InterfaceC2041j0;
import ca.InterfaceC2057s;
import la.InterfaceC3181j;
import la.InterfaceC3181j.b;

/* JADX INFO: renamed from: la.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@InterfaceC2057s
@InterfaceC2041j0(version = "1.3")
public abstract class AbstractC3173b<B extends InterfaceC3181j.b, E extends B> implements InterfaceC3181j.c<E> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final Aa.l<InterfaceC3181j.b, E> f67314X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Cf.l
    public final InterfaceC3181j.c<?> f67315Y;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [la.j$c<?>] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r3v0, types: [Aa.l<? super la.j$b, ? extends E extends B>, Aa.l<la.j$b, E extends B>, java.lang.Object] */
    public AbstractC3173b(@Cf.l InterfaceC3181j.c<B> cVar, @Cf.l Aa.l<? super InterfaceC3181j.b, ? extends E> lVar) {
        L.p(cVar, "baseKey");
        L.p(lVar, "safeCast");
        this.f67314X = lVar;
        this.f67315Y = cVar instanceof AbstractC3173b ? (InterfaceC3181j.c<B>) ((AbstractC3173b) cVar).f67315Y : cVar;
    }

    public final boolean a(@Cf.l InterfaceC3181j.c<?> cVar) {
        L.p(cVar, k0.f21769j);
        return cVar == this || this.f67315Y == cVar;
    }

    /* JADX WARN: Incorrect return type in method signature: (Lla/j$b;)TE; */
    @Cf.m
    public final InterfaceC3181j.b b(@Cf.l InterfaceC3181j.b bVar) {
        L.p(bVar, "element");
        return (InterfaceC3181j.b) this.f67314X.E(bVar);
    }
}
