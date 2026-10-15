package Ua;

import ca.EnumC2048n;
import ca.InterfaceC2044l;
import java.util.concurrent.CancellationException;
import la.InterfaceC3181j;

/* JADX INFO: loaded from: classes3.dex */
@InterfaceC2044l(level = EnumC2048n.f44453Y, message = "This is internal API and may be removed in the future releases")
@H0
public interface e1 extends M0 {

    public static final class a {
        public static <R> R b(@Cf.l e1 e1Var, R r10, @Cf.l Aa.p<? super R, ? super InterfaceC3181j.b, ? extends R> pVar) {
            return (R) InterfaceC3181j.b.a.a(e1Var, r10, pVar);
        }

        @Cf.m
        public static <E extends InterfaceC3181j.b> E c(@Cf.l e1 e1Var, @Cf.l InterfaceC3181j.c<E> cVar) {
            return (E) InterfaceC3181j.b.a.b(e1Var, cVar);
        }

        @Cf.l
        public static InterfaceC3181j d(@Cf.l e1 e1Var, @Cf.l InterfaceC3181j.c<?> cVar) {
            return InterfaceC3181j.b.a.c(e1Var, cVar);
        }

        @Cf.l
        @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Operator '+' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`.")
        public static M0 e(@Cf.l e1 e1Var, @Cf.l M0 m02) {
            return m02;
        }

        @Cf.l
        public static InterfaceC3181j f(@Cf.l e1 e1Var, @Cf.l InterfaceC3181j interfaceC3181j) {
            return InterfaceC3181j.b.a.d(e1Var, interfaceC3181j);
        }
    }

    @Cf.l
    @H0
    CancellationException K0();
}
