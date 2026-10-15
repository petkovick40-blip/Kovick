package Ua;

import ca.EnumC2048n;
import ca.InterfaceC2044l;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Future;
import la.InterfaceC3177f;
import la.InterfaceC3181j;
import za.InterfaceC4759i;

/* JADX INFO: loaded from: classes3.dex */
public final class Q0 {
    public static final void A(@Cf.l InterfaceC3181j interfaceC3181j) {
        S0.y(interfaceC3181j);
    }

    @Cf.l
    public static final M0 B(@Cf.l InterfaceC3181j interfaceC3181j) {
        return S0.z(interfaceC3181j);
    }

    public static final boolean C(@Cf.l InterfaceC3181j interfaceC3181j) {
        return S0.A(interfaceC3181j);
    }

    @Cf.l
    public static final B a(@Cf.m M0 m02) {
        return new P0(m02);
    }

    @InterfaceC2044l(level = EnumC2048n.f44454Z, message = "Since 1.2.0, binary compatibility with versions <= 1.1.x")
    @InterfaceC4759i(name = "Job")
    public static final M0 b(M0 m02) {
        return new P0(m02);
    }

    public static final void e(@Cf.l M0 m02, @Cf.l String str, @Cf.m Throwable th) {
        S0.e(m02, str, th);
    }

    @InterfaceC2044l(level = EnumC2048n.f44454Z, message = "Since 1.2.0, binary compatibility with versions <= 1.1.x")
    public static final void f(InterfaceC3181j interfaceC3181j) {
        S0.g(interfaceC3181j, null);
    }

    public static final void g(@Cf.l InterfaceC3181j interfaceC3181j, @Cf.m CancellationException cancellationException) {
        S0.g(interfaceC3181j, cancellationException);
    }

    @Cf.m
    public static final Object l(@Cf.l M0 m02, @Cf.l InterfaceC3177f<? super ca.P0> interfaceC3177f) {
        return S0.l(m02, interfaceC3177f);
    }

    @InterfaceC2044l(level = EnumC2048n.f44454Z, message = "Since 1.2.0, binary compatibility with versions <= 1.1.x")
    public static final void m(M0 m02) {
        S0.o(m02, null);
    }

    public static final void o(@Cf.l M0 m02, @Cf.m CancellationException cancellationException) {
        S0.o(m02, cancellationException);
    }

    @InterfaceC2044l(level = EnumC2048n.f44454Z, message = "Since 1.2.0, binary compatibility with versions <= 1.1.x")
    public static final void p(InterfaceC3181j interfaceC3181j) {
        S0.r(interfaceC3181j, null);
    }

    public static final void r(@Cf.l InterfaceC3181j interfaceC3181j, @Cf.m CancellationException cancellationException) {
        S0.r(interfaceC3181j, cancellationException);
    }

    public static final void w(@Cf.l InterfaceC1391p<?> interfaceC1391p, @Cf.l Future<?> future) {
        R0.a(interfaceC1391p, future);
    }

    @Cf.l
    @H0
    public static final InterfaceC1390o0 x(@Cf.l M0 m02, @Cf.l Future<?> future) {
        return R0.b(m02, future);
    }

    @Cf.l
    public static final InterfaceC1390o0 y(@Cf.l M0 m02, @Cf.l InterfaceC1390o0 interfaceC1390o0) {
        return S0.w(m02, interfaceC1390o0);
    }

    public static final void z(@Cf.l M0 m02) {
        S0.x(m02);
    }
}
