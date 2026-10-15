package la;

import Ba.L;
import U.k0;
import ca.InterfaceC2041j0;
import ca.InterfaceC2057s;
import la.InterfaceC3181j;

/* JADX INFO: renamed from: la.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C3182k {
    /* JADX WARN: Multi-variable type inference failed */
    @Cf.m
    @InterfaceC2057s
    @InterfaceC2041j0(version = "1.3")
    public static final <E extends InterfaceC3181j.b> E a(@Cf.l InterfaceC3181j.b bVar, @Cf.l InterfaceC3181j.c<E> cVar) {
        E e10;
        L.p(bVar, "<this>");
        L.p(cVar, k0.f21769j);
        if (!(cVar instanceof AbstractC3173b)) {
            if (bVar.getKey() == cVar) {
                return bVar;
            }
            return null;
        }
        AbstractC3173b abstractC3173b = (AbstractC3173b) cVar;
        if (!abstractC3173b.a(bVar.getKey()) || (e10 = (E) abstractC3173b.b(bVar)) == null) {
            return null;
        }
        return e10;
    }

    @Cf.l
    @InterfaceC2057s
    @InterfaceC2041j0(version = "1.3")
    public static final InterfaceC3181j b(@Cf.l InterfaceC3181j.b bVar, @Cf.l InterfaceC3181j.c<?> cVar) {
        L.p(bVar, "<this>");
        L.p(cVar, k0.f21769j);
        if (!(cVar instanceof AbstractC3173b)) {
            return bVar.getKey() == cVar ? C3183l.f67327X : bVar;
        }
        AbstractC3173b abstractC3173b = (AbstractC3173b) cVar;
        return (!abstractC3173b.a(bVar.getKey()) || abstractC3173b.b(bVar) == null) ? bVar : C3183l.f67327X;
    }
}
