package Ua;

import ca.EnumC2048n;
import ca.InterfaceC2044l;
import la.InterfaceC3181j;

/* JADX INFO: loaded from: classes3.dex */
public interface B extends M0 {

    public static final class a {
        public static <R> R b(@Cf.l B b10, R r10, @Cf.l Aa.p<? super R, ? super InterfaceC3181j.b, ? extends R> pVar) {
            return (R) InterfaceC3181j.b.a.a(b10, r10, pVar);
        }

        @Cf.m
        public static <E extends InterfaceC3181j.b> E c(@Cf.l B b10, @Cf.l InterfaceC3181j.c<E> cVar) {
            return (E) InterfaceC3181j.b.a.b(b10, cVar);
        }

        @Cf.l
        public static InterfaceC3181j d(@Cf.l B b10, @Cf.l InterfaceC3181j.c<?> cVar) {
            return InterfaceC3181j.b.a.c(b10, cVar);
        }

        @Cf.l
        @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Operator '+' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`.")
        public static M0 e(@Cf.l B b10, @Cf.l M0 m02) {
            return m02;
        }

        @Cf.l
        public static InterfaceC3181j f(@Cf.l B b10, @Cf.l InterfaceC3181j interfaceC3181j) {
            return InterfaceC3181j.b.a.d(b10, interfaceC3181j);
        }
    }

    boolean h();

    boolean i(@Cf.l Throwable th);
}
