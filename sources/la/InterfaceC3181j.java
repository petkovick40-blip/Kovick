package la;

import Aa.p;
import Ba.L;
import U.k0;
import ca.InterfaceC2041j0;
import la.InterfaceC3178g;

/* JADX INFO: renamed from: la.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@InterfaceC2041j0(version = "1.3")
public interface InterfaceC3181j {

    /* JADX INFO: renamed from: la.j$a */
    public static final class a {
        @Cf.l
        public static InterfaceC3181j b(@Cf.l InterfaceC3181j interfaceC3181j, @Cf.l InterfaceC3181j interfaceC3181j2) {
            L.p(interfaceC3181j2, "context");
            return interfaceC3181j2 == C3183l.f67327X ? interfaceC3181j : (InterfaceC3181j) interfaceC3181j2.j(interfaceC3181j, new C3180i());
        }

        public static InterfaceC3181j c(InterfaceC3181j interfaceC3181j, b bVar) {
            C3176e c3176e;
            L.p(interfaceC3181j, "acc");
            L.p(bVar, "element");
            InterfaceC3181j interfaceC3181jD = interfaceC3181j.d(bVar.getKey());
            C3183l c3183l = C3183l.f67327X;
            if (interfaceC3181jD == c3183l) {
                return bVar;
            }
            InterfaceC3178g.b bVar2 = InterfaceC3178g.f67323k5;
            InterfaceC3178g interfaceC3178g = (InterfaceC3178g) interfaceC3181jD.a(bVar2);
            if (interfaceC3178g == null) {
                c3176e = new C3176e(interfaceC3181jD, bVar);
            } else {
                InterfaceC3181j interfaceC3181jD2 = interfaceC3181jD.d(bVar2);
                if (interfaceC3181jD2 == c3183l) {
                    return new C3176e(bVar, interfaceC3178g);
                }
                c3176e = new C3176e(new C3176e(interfaceC3181jD2, bVar), interfaceC3178g);
            }
            return c3176e;
        }
    }

    /* JADX INFO: renamed from: la.j$b */
    public interface b extends InterfaceC3181j {

        /* JADX INFO: renamed from: la.j$b$a */
        public static final class a {
            public static <R> R a(@Cf.l b bVar, R r10, @Cf.l p<? super R, ? super b, ? extends R> pVar) {
                L.p(pVar, "operation");
                return pVar.a0(r10, bVar);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Cf.m
            public static <E extends b> E b(@Cf.l b bVar, @Cf.l c<E> cVar) {
                L.p(cVar, k0.f21769j);
                if (!L.g(bVar.getKey(), cVar)) {
                    return null;
                }
                L.n(bVar, "null cannot be cast to non-null type E of kotlin.coroutines.CoroutineContext.Element.get");
                return bVar;
            }

            @Cf.l
            public static InterfaceC3181j c(@Cf.l b bVar, @Cf.l c<?> cVar) {
                L.p(cVar, k0.f21769j);
                return L.g(bVar.getKey(), cVar) ? C3183l.f67327X : bVar;
            }

            @Cf.l
            public static InterfaceC3181j d(@Cf.l b bVar, @Cf.l InterfaceC3181j interfaceC3181j) {
                L.p(interfaceC3181j, "context");
                return a.b(bVar, interfaceC3181j);
            }
        }

        @Override // la.InterfaceC3181j, la.InterfaceC3178g
        @Cf.m
        <E extends b> E a(@Cf.l c<E> cVar);

        @Override // la.InterfaceC3181j, la.InterfaceC3178g
        @Cf.l
        InterfaceC3181j d(@Cf.l c<?> cVar);

        @Cf.l
        c<?> getKey();

        @Override // la.InterfaceC3181j
        <R> R j(R r10, @Cf.l p<? super R, ? super b, ? extends R> pVar);
    }

    /* JADX INFO: renamed from: la.j$c */
    public interface c<E extends b> {
    }

    @Cf.l
    InterfaceC3181j F0(@Cf.l InterfaceC3181j interfaceC3181j);

    @Cf.m
    <E extends b> E a(@Cf.l c<E> cVar);

    @Cf.l
    InterfaceC3181j d(@Cf.l c<?> cVar);

    <R> R j(R r10, @Cf.l p<? super R, ? super b, ? extends R> pVar);
}
