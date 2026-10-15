package Ua;

import ca.EnumC2048n;
import ca.InterfaceC2044l;
import la.InterfaceC3181j;

/* JADX INFO: renamed from: Ua.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC1408y<T> extends InterfaceC1362b0<T> {

    /* JADX INFO: renamed from: Ua.y$a */
    public static final class a {
        public static <T, R> R b(@Cf.l InterfaceC1408y<T> interfaceC1408y, R r10, @Cf.l Aa.p<? super R, ? super InterfaceC3181j.b, ? extends R> pVar) {
            return (R) InterfaceC3181j.b.a.a(interfaceC1408y, r10, pVar);
        }

        @Cf.m
        public static <T, E extends InterfaceC3181j.b> E c(@Cf.l InterfaceC1408y<T> interfaceC1408y, @Cf.l InterfaceC3181j.c<E> cVar) {
            return (E) InterfaceC3181j.b.a.b(interfaceC1408y, cVar);
        }

        @Cf.l
        public static <T> InterfaceC3181j d(@Cf.l InterfaceC1408y<T> interfaceC1408y, @Cf.l InterfaceC3181j.c<?> cVar) {
            return InterfaceC3181j.b.a.c(interfaceC1408y, cVar);
        }

        @Cf.l
        @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Operator '+' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`.")
        public static <T> M0 e(@Cf.l InterfaceC1408y<T> interfaceC1408y, @Cf.l M0 m02) {
            return m02;
        }

        @Cf.l
        public static <T> InterfaceC3181j f(@Cf.l InterfaceC1408y<T> interfaceC1408y, @Cf.l InterfaceC3181j interfaceC3181j) {
            return InterfaceC3181j.b.a.d(interfaceC1408y, interfaceC3181j);
        }
    }

    boolean i(@Cf.l Throwable th);

    boolean v0(T t10);
}
