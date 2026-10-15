package Ua;

import ca.C2035g0;
import ca.C2037h0;
import ca.InterfaceC2029d0;
import cb.C2104m;
import la.InterfaceC3177f;
import la.InterfaceC3181j;

/* JADX INFO: renamed from: Ua.j0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@Ba.s0({"SMAP\nDispatchedTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 4 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,220:1\n198#1,17:238\n1#2:221\n253#3:222\n254#3,2:233\n256#3:237\n107#4,10:223\n118#4,2:235\n61#5,2:255\n*S KotlinDebug\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n*L\n188#1:238,17\n176#1:222\n176#1:233,2\n176#1:237\n176#1:223,10\n176#1:235,2\n218#1:255,2\n*E\n"})
public final class C1380j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f22550a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f22551b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f22552c = 2;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f22553d = 4;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f22554e = -1;

    public static final <T> void a(@Cf.l AbstractC1378i0<? super T> abstractC1378i0, int i10) {
        InterfaceC3177f<? super T> interfaceC3177fD = abstractC1378i0.d();
        boolean z10 = i10 == 4;
        if (z10 || !(interfaceC3177fD instanceof C2104m) || c(i10) != c(abstractC1378i0.f22548Z)) {
            e(abstractC1378i0, interfaceC3177fD, z10);
            return;
        }
        N n10 = ((C2104m) interfaceC3177fD).f44564V1;
        InterfaceC3181j context = ((C2104m) interfaceC3177fD).f44565q6.getContext();
        if (n10.Y0(context)) {
            n10.W0(context, abstractC1378i0);
        } else {
            f(abstractC1378i0);
        }
    }

    @InterfaceC2029d0
    public static /* synthetic */ void b() {
    }

    public static final boolean c(int i10) {
        return i10 == 1 || i10 == 2;
    }

    public static final boolean d(int i10) {
        return i10 == 2;
    }

    public static final <T> void e(@Cf.l AbstractC1378i0<? super T> abstractC1378i0, @Cf.l InterfaceC3177f<? super T> interfaceC3177f, boolean z10) {
        Object objG;
        Object objJ = abstractC1378i0.j();
        Throwable thF = abstractC1378i0.f(objJ);
        if (thF != null) {
            C2035g0.a aVar = C2035g0.f44433Y;
            objG = C2037h0.a(thF);
        } else {
            C2035g0.a aVar2 = C2035g0.f44433Y;
            objG = abstractC1378i0.g(objJ);
        }
        if (!z10) {
            interfaceC3177f.u(objG);
            return;
        }
        Ba.L.n(interfaceC3177f, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>");
        C2104m c2104m = (C2104m) interfaceC3177f;
        InterfaceC3177f<T> interfaceC3177f2 = c2104m.f44565q6;
        Object obj = c2104m.f44567s6;
        InterfaceC3181j context = interfaceC3177f2.getContext();
        Object objC = cb.b0.c(context, obj);
        y1<?> y1VarG = objC != cb.b0.f44533a ? M.g(interfaceC3177f2, context, objC) : null;
        try {
            c2104m.f44565q6.u(objG);
            ca.P0 p02 = ca.P0.f44422a;
        } finally {
            if (y1VarG == null || y1VarG.P1()) {
                cb.b0.a(context, objC);
            }
        }
    }

    public static final void f(AbstractC1378i0<?> abstractC1378i0) {
        AbstractC1397s0 abstractC1397s0B = q1.f22574a.b();
        if (abstractC1397s0B.j1()) {
            abstractC1397s0B.e1(abstractC1378i0);
            return;
        }
        abstractC1397s0B.g1(true);
        try {
            e(abstractC1378i0, abstractC1378i0.d(), true);
            do {
            } while (abstractC1397s0B.m1());
        } finally {
            try {
            } finally {
            }
        }
    }

    public static final void g(@Cf.l InterfaceC3177f<?> interfaceC3177f, @Cf.l Throwable th) {
        C2035g0.a aVar = C2035g0.f44433Y;
        interfaceC3177f.u(C2037h0.a(th));
    }

    public static final void h(@Cf.l AbstractC1378i0<?> abstractC1378i0, @Cf.l AbstractC1397s0 abstractC1397s0, @Cf.l Aa.a<ca.P0> aVar) {
        abstractC1397s0.g1(true);
        try {
            aVar.f();
            do {
            } while (abstractC1397s0.m1());
        } finally {
            try {
            } finally {
            }
        }
    }
}
