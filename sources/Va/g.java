package Va;

import Ba.L;
import Ba.s0;
import Cf.l;
import Cf.m;
import E.v;
import Ua.C1384l0;
import Ua.C1393q;
import Ua.InterfaceC1391p;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import ca.C2035g0;
import ca.C2037h0;
import ca.EnumC2048n;
import ca.InterfaceC2044l;
import h.m0;
import java.lang.reflect.InvocationTargetException;
import la.InterfaceC3177f;
import na.EnumC3302a;
import oa.h;
import za.InterfaceC4756f;
import za.InterfaceC4759i;
import za.InterfaceC4760j;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nHandlerDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerDispatcherKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 Runnable.kt\nkotlinx/coroutines/RunnableKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,217:1\n314#2,11:218\n314#2,9:229\n323#2,2:239\n17#3:238\n1#4:241\n*S KotlinDebug\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerDispatcherKt\n*L\n189#1:218,11\n197#1:229,9\n197#1:239,2\n201#1:238\n*E\n"})
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f23373a = 4611686018427387903L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @m
    @InterfaceC4756f
    public static final e f23374b;

    @m
    private static volatile Choreographer choreographer;

    @s0({"SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerDispatcherKt\n*L\n1#1,18:1\n202#2,2:19\n*E\n"})
    public static final class a implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1391p f23375X;

        public a(InterfaceC1391p interfaceC1391p) {
            this.f23375X = interfaceC1391p;
        }

        @Override // java.lang.Runnable
        public final void run() {
            g.n(this.f23375X);
        }
    }

    static {
        Object objA;
        try {
            C2035g0.a aVar = C2035g0.f44433Y;
            objA = new d(e(Looper.getMainLooper(), true), null, 2, null);
        } catch (Throwable th) {
            C2035g0.a aVar2 = C2035g0.f44433Y;
            objA = C2037h0.a(th);
        }
        f23374b = (e) (C2035g0.i(objA) ? null : objA);
    }

    @l
    @m0
    public static final Handler e(@l Looper looper, boolean z10) throws IllegalAccessException, InvocationTargetException {
        if (!z10) {
            return new Handler(looper);
        }
        if (Build.VERSION.SDK_INT >= 28) {
            Object objInvoke = Handler.class.getDeclaredMethod("createAsync", Looper.class).invoke(null, looper);
            L.n(objInvoke, "null cannot be cast to non-null type android.os.Handler");
            return (Handler) objInvoke;
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (NoSuchMethodException unused) {
            return new Handler(looper);
        }
    }

    @m
    public static final Object f(@l InterfaceC3177f<? super Long> interfaceC3177f) {
        Choreographer choreographer2 = choreographer;
        if (choreographer2 == null) {
            return g(interfaceC3177f);
        }
        C1393q c1393q = new C1393q(na.c.e(interfaceC3177f), 1);
        c1393q.Q();
        l(choreographer2, c1393q);
        Object objE = c1393q.E();
        if (objE == EnumC3302a.f68129X) {
            h.c(interfaceC3177f);
        }
        return objE;
    }

    public static final Object g(InterfaceC3177f<? super Long> interfaceC3177f) {
        C1393q c1393q = new C1393q(na.c.e(interfaceC3177f), 1);
        c1393q.Q();
        if (Looper.myLooper() == Looper.getMainLooper()) {
            n(c1393q);
        } else {
            C1384l0.e().W0(c1393q.getContext(), new a(c1393q));
        }
        Object objE = c1393q.E();
        if (objE == EnumC3302a.f68129X) {
            h.c(interfaceC3177f);
        }
        return objE;
    }

    @l
    @InterfaceC4760j
    @InterfaceC4759i(name = v.h.f5702c)
    public static final e h(@l Handler handler) {
        return j(handler, null, 1, null);
    }

    @l
    @InterfaceC4760j
    @InterfaceC4759i(name = v.h.f5702c)
    public static final e i(@l Handler handler, @m String str) {
        return new d(handler, str, false);
    }

    public static /* synthetic */ e j(Handler handler, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        return i(handler, str);
    }

    @InterfaceC2044l(level = EnumC2048n.f44454Z, message = "Use Dispatchers.Main instead")
    public static /* synthetic */ void k() {
    }

    public static final void l(Choreographer choreographer2, final InterfaceC1391p<? super Long> interfaceC1391p) {
        choreographer2.postFrameCallback(new Choreographer.FrameCallback() { // from class: Va.f
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j10) {
                g.m(interfaceC1391p, j10);
            }
        });
    }

    public static final void m(InterfaceC1391p interfaceC1391p, long j10) {
        interfaceC1391p.y(C1384l0.e(), Long.valueOf(j10));
    }

    public static final void n(InterfaceC1391p<? super Long> interfaceC1391p) {
        Choreographer choreographer2 = choreographer;
        if (choreographer2 == null) {
            choreographer2 = Choreographer.getInstance();
            L.m(choreographer2);
            choreographer = choreographer2;
        }
        l(choreographer2, interfaceC1391p);
    }
}
