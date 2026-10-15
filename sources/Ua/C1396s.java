package Ua;

import cb.C2104m;
import la.InterfaceC3177f;
import na.EnumC3302a;

/* JADX INFO: renamed from: Ua.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@Ba.s0({"SMAP\nCancellableContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n*L\n1#1,386:1\n1#2:387\n19#3:388\n*S KotlinDebug\n*F\n+ 1 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n380#1:388\n*E\n"})
public final class C1396s {
    @H0
    public static final void a(@Cf.l InterfaceC1391p<?> interfaceC1391p, @Cf.l InterfaceC1390o0 interfaceC1390o0) {
        interfaceC1391p.P(new C1392p0(interfaceC1390o0));
    }

    @Cf.l
    public static final <T> C1393q<T> b(@Cf.l InterfaceC3177f<? super T> interfaceC3177f) {
        if (!(interfaceC3177f instanceof C2104m)) {
            return new C1393q<>(interfaceC3177f, 1);
        }
        C1393q<T> c1393qO = ((C2104m) interfaceC3177f).o();
        if (c1393qO != null) {
            if (!c1393qO.V()) {
                c1393qO = null;
            }
            if (c1393qO != null) {
                return c1393qO;
            }
        }
        return new C1393q<>(interfaceC3177f, 2);
    }

    @Cf.m
    public static final <T> Object c(@Cf.l Aa.l<? super InterfaceC1391p<? super T>, ca.P0> lVar, @Cf.l InterfaceC3177f<? super T> interfaceC3177f) {
        C1393q c1393q = new C1393q(na.c.e(interfaceC3177f), 1);
        c1393q.Q();
        lVar.E(c1393q);
        Object objE = c1393q.E();
        if (objE == EnumC3302a.f68129X) {
            oa.h.c(interfaceC3177f);
        }
        return objE;
    }

    public static final <T> Object d(Aa.l<? super InterfaceC1391p<? super T>, ca.P0> lVar, InterfaceC3177f<? super T> interfaceC3177f) {
        C1393q c1393q = new C1393q(na.c.e(interfaceC3177f), 1);
        c1393q.Q();
        lVar.E(c1393q);
        Object objE = c1393q.E();
        if (objE == EnumC3302a.f68129X) {
            oa.h.c(interfaceC3177f);
        }
        return objE;
    }

    @Cf.m
    public static final <T> Object e(@Cf.l Aa.l<? super C1393q<? super T>, ca.P0> lVar, @Cf.l InterfaceC3177f<? super T> interfaceC3177f) {
        C1393q c1393qB = b(na.c.e(interfaceC3177f));
        try {
            lVar.E(c1393qB);
            Object objE = c1393qB.E();
            if (objE == EnumC3302a.f68129X) {
                oa.h.c(interfaceC3177f);
            }
            return objE;
        } catch (Throwable th) {
            c1393qB.U();
            throw th;
        }
    }

    public static final <T> Object f(Aa.l<? super C1393q<? super T>, ca.P0> lVar, InterfaceC3177f<? super T> interfaceC3177f) {
        C1393q c1393qB = b(na.c.e(interfaceC3177f));
        try {
            lVar.E(c1393qB);
            Object objE = c1393qB.E();
            if (objE == EnumC3302a.f68129X) {
                oa.h.c(interfaceC3177f);
            }
            return objE;
        } catch (Throwable th) {
            c1393qB.U();
            throw th;
        }
    }
}
