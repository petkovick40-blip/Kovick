package Ua;

import ca.C2035g0;
import ca.C2037h0;
import la.InterfaceC3177f;

/* JADX INFO: loaded from: classes3.dex */
@Ba.s0({"SMAP\nCompletionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompletionState.kt\nkotlinx/coroutines/CompletionStateKt\n+ 2 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,67:1\n61#2,2:68\n61#2,2:70\n*S KotlinDebug\n*F\n+ 1 CompletionState.kt\nkotlinx/coroutines/CompletionStateKt\n*L\n21#1:68,2\n27#1:70,2\n*E\n"})
public final class J {
    @Cf.l
    public static final <T> Object a(@Cf.m Object obj, @Cf.l InterfaceC3177f<? super T> interfaceC3177f) {
        if (obj instanceof D) {
            C2035g0.a aVar = C2035g0.f44433Y;
            return C2037h0.a(((D) obj).f22417a);
        }
        C2035g0.a aVar2 = C2035g0.f44433Y;
        return obj;
    }

    @Cf.m
    public static final <T> Object b(@Cf.l Object obj, @Cf.m Aa.l<? super Throwable, ca.P0> lVar) {
        Throwable thE = C2035g0.e(obj);
        if (thE == null) {
            return lVar != null ? new E(obj, lVar) : obj;
        }
        return new D(thE, false, 2, null);
    }

    @Cf.m
    public static final <T> Object c(@Cf.l Object obj, @Cf.l InterfaceC1391p<?> interfaceC1391p) {
        Throwable thE = C2035g0.e(obj);
        if (thE == null) {
            return obj;
        }
        return new D(thE, false, 2, null);
    }

    public static /* synthetic */ Object d(Object obj, Aa.l lVar, int i10, Object obj2) {
        if ((i10 & 1) != 0) {
            lVar = null;
        }
        return b(obj, lVar);
    }
}
