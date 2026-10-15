package Wa;

import Ua.InterfaceC1374g0;
import ca.EnumC2048n;
import ca.InterfaceC2031e0;
import ca.InterfaceC2044l;
import ca.P0;
import cb.C2087U;
import la.InterfaceC3177f;

/* JADX INFO: loaded from: classes3.dex */
public interface H<E> {

    public static final class a {
        public static /* synthetic */ boolean a(H h10, Throwable th, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: close");
            }
            if ((i10 & 1) != 0) {
                th = null;
            }
            return h10.J(th);
        }

        @InterfaceC1374g0
        public static /* synthetic */ void b() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Deprecated in the favour of 'trySend' method", replaceWith = @InterfaceC2031e0(expression = "trySend(element).isSuccess", imports = {}))
        public static <E> boolean c(@Cf.l H<? super E> h10, E e10) throws Throwable {
            Object objW = h10.W(e10);
            if (p.m(objW)) {
                return true;
            }
            Throwable thF = p.f(objW);
            if (thF == null) {
                return false;
            }
            throw C2087U.o(thF);
        }
    }

    @Cf.l
    fb.i<E, H<E>> G();

    boolean J(@Cf.m Throwable th);

    void S(@Cf.l Aa.l<? super Throwable, P0> lVar);

    @Cf.l
    Object W(E e10);

    boolean X();

    @Cf.m
    Object Y(E e10, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f);

    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Deprecated in the favour of 'trySend' method", replaceWith = @InterfaceC2031e0(expression = "trySend(element).isSuccess", imports = {}))
    boolean b(E e10);
}
