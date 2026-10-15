package Ua;

import ca.EnumC2048n;
import ca.InterfaceC2044l;
import la.InterfaceC3177f;
import la.InterfaceC3181j;

/* JADX INFO: renamed from: Ua.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC1362b0<T> extends M0 {

    /* JADX INFO: renamed from: Ua.b0$a */
    public static final class a {
        public static <T, R> R b(@Cf.l InterfaceC1362b0<? extends T> interfaceC1362b0, R r10, @Cf.l Aa.p<? super R, ? super InterfaceC3181j.b, ? extends R> pVar) {
            return (R) InterfaceC3181j.b.a.a(interfaceC1362b0, r10, pVar);
        }

        @Cf.m
        public static <T, E extends InterfaceC3181j.b> E c(@Cf.l InterfaceC1362b0<? extends T> interfaceC1362b0, @Cf.l InterfaceC3181j.c<E> cVar) {
            return (E) InterfaceC3181j.b.a.b(interfaceC1362b0, cVar);
        }

        @Cf.l
        public static <T> InterfaceC3181j d(@Cf.l InterfaceC1362b0<? extends T> interfaceC1362b0, @Cf.l InterfaceC3181j.c<?> cVar) {
            return InterfaceC3181j.b.a.c(interfaceC1362b0, cVar);
        }

        @Cf.l
        @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Operator '+' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`.")
        public static <T> M0 e(@Cf.l InterfaceC1362b0<? extends T> interfaceC1362b0, @Cf.l M0 m02) {
            return m02;
        }

        @Cf.l
        public static <T> InterfaceC3181j f(@Cf.l InterfaceC1362b0<? extends T> interfaceC1362b0, @Cf.l InterfaceC3181j interfaceC3181j) {
            return InterfaceC3181j.b.a.d(interfaceC1362b0, interfaceC3181j);
        }
    }

    @B0
    T p();

    @Cf.m
    Object s0(@Cf.l InterfaceC3177f<? super T> interfaceC3177f);

    @Cf.l
    fb.g<T> w();

    @B0
    @Cf.m
    Throwable z();
}
