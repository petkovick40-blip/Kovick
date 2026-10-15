package Wa;

import Ua.d1;
import Wa.v;
import ca.EnumC2048n;
import ca.InterfaceC2029d0;
import ca.InterfaceC2044l;
import ca.P0;
import ca.X;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import la.InterfaceC3177f;
import la.InterfaceC3181j;

/* JADX INFO: loaded from: classes3.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public static final String f24220a = "Channel was closed";

    @Cf.l
    @InterfaceC2029d0
    public static final <E, R> G<R> J(@Cf.l G<? extends E> g10, @Cf.l InterfaceC3181j interfaceC3181j, @Cf.l Aa.p<? super E, ? super InterfaceC3177f<? super R>, ? extends Object> pVar) {
        return v.E(g10, interfaceC3181j, pVar);
    }

    @Cf.l
    @InterfaceC2029d0
    public static final <E, R> G<R> L(@Cf.l G<? extends E> g10, @Cf.l InterfaceC3181j interfaceC3181j, @Cf.l Aa.q<? super Integer, ? super E, ? super InterfaceC3177f<? super R>, ? extends Object> qVar) {
        return v.G(g10, interfaceC3181j, qVar);
    }

    @InterfaceC2029d0
    public static final void b(@Cf.l G<?> g10, @Cf.m Throwable th) {
        u.a(g10, th);
    }

    @d1
    @InterfaceC2044l(level = EnumC2048n.f44452X, message = "BroadcastChannel is deprecated in the favour of SharedFlow and is no longer supported")
    public static final <E, R> R c(@Cf.l InterfaceC1489d<E> interfaceC1489d, @Cf.l Aa.l<? super G<? extends E>, ? extends R> lVar) {
        return (R) u.b(interfaceC1489d, lVar);
    }

    public static final <E, R> R d(@Cf.l G<? extends E> g10, @Cf.l Aa.l<? super G<? extends E>, ? extends R> lVar) {
        return (R) u.c(g10, lVar);
    }

    @InterfaceC2044l(level = EnumC2048n.f44452X, message = "BroadcastChannel is deprecated in the favour of SharedFlow and is no longer supported")
    @Cf.m
    public static final <E> Object e(@Cf.l InterfaceC1489d<E> interfaceC1489d, @Cf.l Aa.l<? super E, P0> lVar, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
        return u.d(interfaceC1489d, lVar, interfaceC3177f);
    }

    @Cf.m
    @InterfaceC2029d0
    public static final <E, C extends H<? super E>> Object e0(@Cf.l G<? extends E> g10, @Cf.l C c10, @Cf.l InterfaceC3177f<? super C> interfaceC3177f) {
        return v.W(g10, c10, interfaceC3177f);
    }

    @Cf.m
    public static final <E> Object f(@Cf.l G<? extends E> g10, @Cf.l Aa.l<? super E, P0> lVar, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
        return u.e(g10, lVar, interfaceC3177f);
    }

    @Cf.m
    @InterfaceC2029d0
    public static final <E, C extends Collection<? super E>> Object f0(@Cf.l G<? extends E> g10, @Cf.l C c10, @Cf.l InterfaceC3177f<? super C> interfaceC3177f) {
        return v.X(g10, c10, interfaceC3177f);
    }

    @Cf.l
    @InterfaceC2029d0
    public static final Aa.l<Throwable, P0> g(@Cf.l G<?> g10) {
        return new v.C1498b(g10);
    }

    @Cf.m
    public static final <E> Object g0(@Cf.l G<? extends E> g10, @Cf.l InterfaceC3177f<? super List<? extends E>> interfaceC3177f) {
        return u.j(g10, interfaceC3177f);
    }

    @Cf.l
    @InterfaceC2029d0
    public static final Aa.l<Throwable, P0> h(@Cf.l G<?>... gArr) {
        return new v.C1499c(gArr);
    }

    @Cf.m
    @InterfaceC2029d0
    public static final <K, V, M extends Map<? super K, ? super V>> Object h0(@Cf.l G<? extends X<? extends K, ? extends V>> g10, @Cf.l M m10, @Cf.l InterfaceC3177f<? super M> interfaceC3177f) {
        return v.Y(g10, m10, interfaceC3177f);
    }

    @Cf.l
    @InterfaceC2029d0
    public static final <E, K> G<E> k(@Cf.l G<? extends E> g10, @Cf.l InterfaceC3181j interfaceC3181j, @Cf.l Aa.p<? super E, ? super InterfaceC3177f<? super K>, ? extends Object> pVar) {
        return v.f(g10, interfaceC3181j, pVar);
    }

    @Cf.m
    @InterfaceC2029d0
    public static final <E> Object k0(@Cf.l G<? extends E> g10, @Cf.l InterfaceC3177f<? super Set<E>> interfaceC3177f) {
        return v.b0(g10, interfaceC3177f);
    }

    @InterfaceC2044l(level = EnumC2048n.f44454Z, message = "Binary compatibility")
    public static final Object l0(G g10, InterfaceC3177f interfaceC3177f) {
        return v.b0(g10, interfaceC3177f);
    }

    @Cf.l
    public static final <E> Object m0(@Cf.l H<? super E> h10, E e10) {
        return t.b(h10, e10);
    }

    @Cf.l
    @InterfaceC2029d0
    public static final <E, R, V> G<V> q0(@Cf.l G<? extends E> g10, @Cf.l G<? extends R> g11, @Cf.l InterfaceC3181j interfaceC3181j, @Cf.l Aa.p<? super E, ? super R, ? extends V> pVar) {
        return v.g0(g10, g11, interfaceC3181j, pVar);
    }

    @Cf.l
    @InterfaceC2029d0
    public static final <E> G<E> s(@Cf.l G<? extends E> g10, @Cf.l InterfaceC3181j interfaceC3181j, @Cf.l Aa.p<? super E, ? super InterfaceC3177f<? super Boolean>, ? extends Object> pVar) {
        return v.n(g10, interfaceC3181j, pVar);
    }

    @Cf.l
    @InterfaceC2029d0
    public static final <E> G<E> y(@Cf.l G<? extends E> g10) {
        return v.t(g10);
    }
}
