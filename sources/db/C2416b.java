package db;

import Aa.p;
import Ba.L;
import Ba.s0;
import Ba.v0;
import Cf.l;
import Cf.m;
import Ua.D;
import Ua.V0;
import Ua.u1;
import ca.C2035g0;
import ca.C2037h0;
import cb.C2084Q;
import cb.b0;
import la.InterfaceC3177f;
import la.InterfaceC3181j;
import na.EnumC3302a;

/* JADX INFO: renamed from: db.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nUndispatched.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Undispatched.kt\nkotlinx/coroutines/intrinsics/UndispatchedKt\n+ 2 ProbesSupport.kt\nkotlinx/coroutines/internal/ProbesSupportKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 4 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,127:1\n55#1:128\n56#1,11:130\n55#1:141\n56#1,2:143\n58#1,9:150\n55#1:159\n56#1,2:161\n58#1,9:168\n97#1,4:178\n114#1,6:182\n120#1,5:190\n97#1,4:195\n114#1,6:199\n120#1,5:207\n11#2:129\n11#2:142\n11#2:160\n11#2:177\n95#3,5:145\n95#3,5:163\n61#4,2:188\n61#4,2:205\n61#4,2:212\n61#4,2:214\n*S KotlinDebug\n*F\n+ 1 Undispatched.kt\nkotlinx/coroutines/intrinsics/UndispatchedKt\n*L\n18#1:128\n18#1:130,11\n29#1:141\n29#1:143,2\n29#1:150,9\n42#1:159\n42#1:161,2\n42#1:168,9\n77#1:178,4\n77#1:182,6\n77#1:190,5\n88#1:195,4\n88#1:199,6\n88#1:207,5\n18#1:129\n29#1:142\n42#1:160\n55#1:177\n30#1:145,5\n43#1:163,5\n77#1:188,2\n88#1:205,2\n119#1:212,2\n120#1:214,2\n*E\n"})
public final class C2416b {
    public static final <T> void a(@l Aa.l<? super InterfaceC3177f<? super T>, ? extends Object> lVar, @l InterfaceC3177f<? super T> interfaceC3177f) {
        L.p(interfaceC3177f, "completion");
        try {
            InterfaceC3181j context = interfaceC3177f.getContext();
            Object objC = b0.c(context, null);
            try {
                Object objE = ((Aa.l) v0.q(lVar, 1)).E(interfaceC3177f);
                if (objE != EnumC3302a.f68129X) {
                    C2035g0.a aVar = C2035g0.f44433Y;
                    interfaceC3177f.u(objE);
                }
            } finally {
                b0.a(context, objC);
            }
        } catch (Throwable th) {
            C2035g0.a aVar2 = C2035g0.f44433Y;
            interfaceC3177f.u(C2037h0.a(th));
        }
    }

    public static final <R, T> void b(@l p<? super R, ? super InterfaceC3177f<? super T>, ? extends Object> pVar, R r10, @l InterfaceC3177f<? super T> interfaceC3177f) {
        L.p(interfaceC3177f, "completion");
        try {
            InterfaceC3181j context = interfaceC3177f.getContext();
            Object objC = b0.c(context, null);
            try {
                Object objA0 = ((p) v0.q(pVar, 2)).a0(r10, interfaceC3177f);
                if (objA0 != EnumC3302a.f68129X) {
                    C2035g0.a aVar = C2035g0.f44433Y;
                    interfaceC3177f.u(objA0);
                }
            } finally {
                b0.a(context, objC);
            }
        } catch (Throwable th) {
            C2035g0.a aVar2 = C2035g0.f44433Y;
            interfaceC3177f.u(C2037h0.a(th));
        }
    }

    public static final <T> void c(@l Aa.l<? super InterfaceC3177f<? super T>, ? extends Object> lVar, @l InterfaceC3177f<? super T> interfaceC3177f) {
        L.p(interfaceC3177f, "completion");
        try {
            Object objE = ((Aa.l) v0.q(lVar, 1)).E(interfaceC3177f);
            if (objE != EnumC3302a.f68129X) {
                C2035g0.a aVar = C2035g0.f44433Y;
                interfaceC3177f.u(objE);
            }
        } catch (Throwable th) {
            C2035g0.a aVar2 = C2035g0.f44433Y;
            interfaceC3177f.u(C2037h0.a(th));
        }
    }

    public static final <T> void d(InterfaceC3177f<? super T> interfaceC3177f, Aa.l<? super InterfaceC3177f<? super T>, ? extends Object> lVar) {
        L.p(interfaceC3177f, "completion");
        try {
            Object objE = lVar.E(interfaceC3177f);
            if (objE != EnumC3302a.f68129X) {
                C2035g0.a aVar = C2035g0.f44433Y;
                interfaceC3177f.u(objE);
            }
        } catch (Throwable th) {
            C2035g0.a aVar2 = C2035g0.f44433Y;
            interfaceC3177f.u(C2037h0.a(th));
        }
    }

    @m
    public static final <T, R> Object e(@l C2084Q<? super T> c2084q, R r10, @l p<? super R, ? super InterfaceC3177f<? super T>, ? extends Object> pVar) {
        Object d10;
        Object objJ1;
        try {
            d10 = ((p) v0.q(pVar, 2)).a0(r10, c2084q);
        } catch (Throwable th) {
            d10 = new D(th, false, 2, null);
        }
        EnumC3302a enumC3302a = EnumC3302a.f68129X;
        if (d10 == enumC3302a || (objJ1 = c2084q.j1(d10)) == V0.f22485b) {
            return enumC3302a;
        }
        if (objJ1 instanceof D) {
            throw ((D) objJ1).f22417a;
        }
        return V0.h(objJ1);
    }

    @m
    public static final <T, R> Object f(@l C2084Q<? super T> c2084q, R r10, @l p<? super R, ? super InterfaceC3177f<? super T>, ? extends Object> pVar) throws Throwable {
        Object d10;
        Object objJ1;
        try {
            d10 = ((p) v0.q(pVar, 2)).a0(r10, c2084q);
        } catch (Throwable th) {
            d10 = new D(th, false, 2, null);
        }
        EnumC3302a enumC3302a = EnumC3302a.f68129X;
        if (d10 == enumC3302a || (objJ1 = c2084q.j1(d10)) == V0.f22485b) {
            return enumC3302a;
        }
        if (objJ1 instanceof D) {
            Throwable th2 = ((D) objJ1).f22417a;
            if (!(th2 instanceof u1) || ((u1) th2).f22605X != c2084q) {
                throw th2;
            }
            if (d10 instanceof D) {
                throw ((D) d10).f22417a;
            }
        } else {
            d10 = V0.h(objJ1);
        }
        return d10;
    }

    public static final <T> Object g(C2084Q<? super T> c2084q, Aa.l<? super Throwable, Boolean> lVar, Aa.a<? extends Object> aVar) throws Throwable {
        Object d10;
        Object objJ1;
        try {
            d10 = aVar.f();
        } catch (Throwable th) {
            d10 = new D(th, false, 2, null);
        }
        EnumC3302a enumC3302a = EnumC3302a.f68129X;
        if (d10 == enumC3302a || (objJ1 = c2084q.j1(d10)) == V0.f22485b) {
            return enumC3302a;
        }
        if (!(objJ1 instanceof D)) {
            return V0.h(objJ1);
        }
        D d11 = (D) objJ1;
        if (lVar.E(d11.f22417a).booleanValue()) {
            throw d11.f22417a;
        }
        if (d10 instanceof D) {
            throw ((D) d10).f22417a;
        }
        return d10;
    }
}
