package Wa;

import Ua.T;
import Ua.d1;
import Wa.G;
import ca.EnumC2048n;
import ca.InterfaceC2031e0;
import ca.InterfaceC2044l;
import la.InterfaceC3177f;
import ra.InterfaceC3799h;

/* JADX INFO: renamed from: Wa.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@d1
public interface InterfaceC1488c<E> extends T, G<E> {

    /* JADX INFO: renamed from: Wa.c$a */
    public static final class a {
        @Cf.l
        public static <E> fb.g<E> b(@Cf.l InterfaceC1488c<E> interfaceC1488c) {
            return G.a.d(interfaceC1488c);
        }

        @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Deprecated in the favour of 'tryReceive'. Please note that the provided replacement does not rethrow channel's close cause as 'poll' did, for the precise replacement please refer to the 'poll' documentation", replaceWith = @InterfaceC2031e0(expression = "tryReceive().getOrNull()", imports = {}))
        @Cf.m
        public static <E> E c(@Cf.l InterfaceC1488c<E> interfaceC1488c) {
            return (E) G.a.h(interfaceC1488c);
        }

        @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Deprecated in favor of 'receiveCatching'. Please note that the provided replacement does not rethrow channel's close cause as 'receiveOrNull' did, for the detailed replacement please refer to the 'receiveOrNull' documentation", replaceWith = @InterfaceC2031e0(expression = "receiveCatching().getOrNull()", imports = {}))
        @InterfaceC3799h
        @Cf.m
        public static <E> Object d(@Cf.l InterfaceC1488c<E> interfaceC1488c, @Cf.l InterfaceC3177f<? super E> interfaceC3177f) {
            return G.a.i(interfaceC1488c, interfaceC3177f);
        }
    }

    @Cf.l
    l<E> g();
}
