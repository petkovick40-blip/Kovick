package db;

import Aa.p;
import Ba.s0;
import Cf.l;
import Cf.m;
import Ua.H0;
import ca.C2035g0;
import ca.C2037h0;
import ca.P0;
import cb.C2105n;
import la.InterfaceC3177f;
import na.c;

/* JADX INFO: renamed from: db.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nCancellable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cancellable.kt\nkotlinx/coroutines/intrinsics/CancellableKt\n*L\n1#1,68:1\n49#1,6:69\n49#1,6:75\n49#1,6:81\n*S KotlinDebug\n*F\n+ 1 Cancellable.kt\nkotlinx/coroutines/intrinsics/CancellableKt\n*L\n17#1:69,6\n29#1:75,6\n38#1:81,6\n*E\n"})
public final class C2415a {
    public static final void a(InterfaceC3177f<?> interfaceC3177f, Throwable th) throws Throwable {
        C2035g0.a aVar = C2035g0.f44433Y;
        interfaceC3177f.u(C2037h0.a(th));
        throw th;
    }

    public static final void b(InterfaceC3177f<?> interfaceC3177f, Aa.a<P0> aVar) throws Throwable {
        try {
            aVar.f();
        } catch (Throwable th) {
            a(interfaceC3177f, th);
        }
    }

    @H0
    public static final <T> void c(@l Aa.l<? super InterfaceC3177f<? super T>, ? extends Object> lVar, @l InterfaceC3177f<? super T> interfaceC3177f) throws Throwable {
        try {
            InterfaceC3177f interfaceC3177fE = c.e(c.b(lVar, interfaceC3177f));
            C2035g0.a aVar = C2035g0.f44433Y;
            C2105n.e(interfaceC3177fE, P0.f44422a, null, 2, null);
        } catch (Throwable th) {
            a(interfaceC3177f, th);
        }
    }

    public static final <R, T> void d(@l p<? super R, ? super InterfaceC3177f<? super T>, ? extends Object> pVar, R r10, @l InterfaceC3177f<? super T> interfaceC3177f, @m Aa.l<? super Throwable, P0> lVar) throws Throwable {
        try {
            InterfaceC3177f interfaceC3177fE = c.e(c.c(pVar, r10, interfaceC3177f));
            C2035g0.a aVar = C2035g0.f44433Y;
            C2105n.d(interfaceC3177fE, P0.f44422a, lVar);
        } catch (Throwable th) {
            a(interfaceC3177f, th);
        }
    }

    public static final void e(@l InterfaceC3177f<? super P0> interfaceC3177f, @l InterfaceC3177f<?> interfaceC3177f2) throws Throwable {
        try {
            InterfaceC3177f interfaceC3177fE = c.e(interfaceC3177f);
            C2035g0.a aVar = C2035g0.f44433Y;
            C2105n.e(interfaceC3177fE, P0.f44422a, null, 2, null);
        } catch (Throwable th) {
            a(interfaceC3177f2, th);
        }
    }

    public static /* synthetic */ void f(p pVar, Object obj, InterfaceC3177f interfaceC3177f, Aa.l lVar, int i10, Object obj2) throws Throwable {
        if ((i10 & 4) != 0) {
            lVar = null;
        }
        d(pVar, obj, interfaceC3177f, lVar);
    }
}
