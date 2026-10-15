package Wa;

import Ua.T;
import Wa.H;
import ca.EnumC2048n;
import ca.InterfaceC2031e0;
import ca.InterfaceC2044l;

/* JADX INFO: loaded from: classes3.dex */
public interface E<E> extends T, H<E> {

    public static final class a {
        @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Deprecated in the favour of 'trySend' method", replaceWith = @InterfaceC2031e0(expression = "trySend(element).isSuccess", imports = {}))
        public static <E> boolean a(@Cf.l E<? super E> e10, E e11) {
            return H.a.c(e10, e11);
        }
    }

    @Cf.l
    H<E> g();
}
