package la;

import Aa.p;
import Ba.L;
import U.k0;
import ca.InterfaceC2041j0;
import la.InterfaceC3181j;

/* JADX INFO: renamed from: la.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@InterfaceC2041j0(version = "1.3")
public interface InterfaceC3178g extends InterfaceC3181j.b {

    /* JADX INFO: renamed from: k5, reason: collision with root package name */
    @Cf.l
    public static final b f67323k5 = b.f67324X;

    /* JADX INFO: renamed from: la.g$a */
    public static final class a {
        public static <R> R a(@Cf.l InterfaceC3178g interfaceC3178g, R r10, @Cf.l p<? super R, ? super InterfaceC3181j.b, ? extends R> pVar) {
            L.p(pVar, "operation");
            return (R) InterfaceC3181j.b.a.a(interfaceC3178g, r10, pVar);
        }

        @Cf.m
        public static <E extends InterfaceC3181j.b> E b(@Cf.l InterfaceC3178g interfaceC3178g, @Cf.l InterfaceC3181j.c<E> cVar) {
            E e10;
            L.p(cVar, k0.f21769j);
            if (!(cVar instanceof AbstractC3173b)) {
                if (InterfaceC3178g.f67323k5 != cVar) {
                    return null;
                }
                L.n(interfaceC3178g, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get");
                return interfaceC3178g;
            }
            AbstractC3173b abstractC3173b = (AbstractC3173b) cVar;
            if (!abstractC3173b.a(interfaceC3178g.getKey()) || (e10 = (E) abstractC3173b.b(interfaceC3178g)) == null) {
                return null;
            }
            return e10;
        }

        @Cf.l
        public static InterfaceC3181j c(@Cf.l InterfaceC3178g interfaceC3178g, @Cf.l InterfaceC3181j.c<?> cVar) {
            L.p(cVar, k0.f21769j);
            if (!(cVar instanceof AbstractC3173b)) {
                return InterfaceC3178g.f67323k5 == cVar ? C3183l.f67327X : interfaceC3178g;
            }
            AbstractC3173b abstractC3173b = (AbstractC3173b) cVar;
            return (!abstractC3173b.a(interfaceC3178g.getKey()) || abstractC3173b.b(interfaceC3178g) == null) ? interfaceC3178g : C3183l.f67327X;
        }

        @Cf.l
        public static InterfaceC3181j d(@Cf.l InterfaceC3178g interfaceC3178g, @Cf.l InterfaceC3181j interfaceC3181j) {
            L.p(interfaceC3181j, "context");
            return InterfaceC3181j.b.a.d(interfaceC3178g, interfaceC3181j);
        }

        public static void e(@Cf.l InterfaceC3178g interfaceC3178g, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
            L.p(interfaceC3177f, "continuation");
        }
    }

    /* JADX INFO: renamed from: la.g$b */
    public static final class b implements InterfaceC3181j.c<InterfaceC3178g> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public static final /* synthetic */ b f67324X = new b();
    }

    void B(@Cf.l InterfaceC3177f<?> interfaceC3177f);

    @Cf.l
    <T> InterfaceC3177f<T> T(@Cf.l InterfaceC3177f<? super T> interfaceC3177f);

    @Cf.m
    <E extends InterfaceC3181j.b> E a(@Cf.l InterfaceC3181j.c<E> cVar);

    @Cf.l
    InterfaceC3181j d(@Cf.l InterfaceC3181j.c<?> cVar);
}
