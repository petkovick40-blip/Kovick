package Ua;

import ca.C2035g0;
import ca.C2037h0;
import ca.C2054q;
import cb.C2104m;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.CancellationException;
import la.InterfaceC3177f;
import la.InterfaceC3181j;
import za.InterfaceC4756f;

/* JADX INFO: renamed from: Ua.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@Ba.s0({"SMAP\nDispatchedTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 6 Exceptions.kt\nkotlinx/coroutines/ExceptionsKt\n*L\n1#1,220:1\n1#2:221\n107#3,10:222\n118#3,2:236\n218#4:232\n219#4:235\n61#5,2:233\n75#6:238\n*S KotlinDebug\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTask\n*L\n88#1:222,10\n88#1:236,2\n101#1:232\n101#1:235\n101#1:233,2\n140#1:238\n*E\n"})
public abstract class AbstractC1378i0<T> extends eb.k {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @InterfaceC4756f
    public int f22548Z;

    public AbstractC1378i0(int i10) {
        this.f22548Z = i10;
    }

    public void b(@Cf.m Object obj, @Cf.l Throwable th) {
    }

    @Cf.l
    public abstract InterfaceC3177f<T> d();

    @Cf.m
    public Throwable f(@Cf.m Object obj) {
        D d10 = obj instanceof D ? (D) obj : null;
        if (d10 != null) {
            return d10.f22417a;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T> T g(@Cf.m Object obj) {
        return obj;
    }

    public final void i(@Cf.m Throwable th, @Cf.m Throwable th2) throws IllegalAccessException, InvocationTargetException {
        if (th == null && th2 == null) {
            return;
        }
        if (th != null && th2 != null) {
            C2054q.a(th, th2);
        }
        if (th == null) {
            th = th2;
        }
        Ba.L.m(th);
        P.b(d().getContext(), new W("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    @Cf.m
    public abstract Object j();

    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        Object objA;
        eb.l lVar = this.f58296Y;
        try {
            InterfaceC3177f<T> interfaceC3177fD = d();
            Ba.L.n(interfaceC3177fD, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>");
            C2104m c2104m = (C2104m) interfaceC3177fD;
            InterfaceC3177f<T> interfaceC3177f = c2104m.f44565q6;
            Object obj = c2104m.f44567s6;
            InterfaceC3181j context = interfaceC3177f.getContext();
            Object objC = cb.b0.c(context, obj);
            y1<?> y1VarG = objC != cb.b0.f44533a ? M.g(interfaceC3177f, context, objC) : null;
            try {
                InterfaceC3181j context2 = interfaceC3177f.getContext();
                Object objJ = j();
                Throwable thF = f(objJ);
                M0 m02 = (thF == null && C1380j0.c(this.f22548Z)) ? (M0) context2.a(M0.f22439C) : null;
                if (m02 != null && !m02.e()) {
                    CancellationException cancellationExceptionE = m02.E();
                    b(objJ, cancellationExceptionE);
                    C2035g0.a aVar = C2035g0.f44433Y;
                    interfaceC3177f.u(C2037h0.a(cancellationExceptionE));
                } else if (thF != null) {
                    C2035g0.a aVar2 = C2035g0.f44433Y;
                    interfaceC3177f.u(C2037h0.a(thF));
                } else {
                    C2035g0.a aVar3 = C2035g0.f44433Y;
                    interfaceC3177f.u(g(objJ));
                }
                Object objA2 = ca.P0.f44422a;
                if (y1VarG == null || y1VarG.P1()) {
                    cb.b0.a(context, objC);
                }
                try {
                    C2035g0.a aVar4 = C2035g0.f44433Y;
                    lVar.n();
                } catch (Throwable th) {
                    C2035g0.a aVar5 = C2035g0.f44433Y;
                    objA2 = C2037h0.a(th);
                }
                i(null, C2035g0.e(objA2));
            } catch (Throwable th2) {
                if (y1VarG == null || y1VarG.P1()) {
                    cb.b0.a(context, objC);
                }
                throw th2;
            }
        } catch (Throwable th3) {
            try {
                C2035g0.a aVar6 = C2035g0.f44433Y;
                lVar.n();
                objA = ca.P0.f44422a;
            } catch (Throwable th4) {
                C2035g0.a aVar7 = C2035g0.f44433Y;
                objA = C2037h0.a(th4);
            }
            i(th3, C2035g0.e(objA));
        }
    }
}
