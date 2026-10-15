package androidx.work;

import Ba.L;
import Cf.l;
import Cf.m;
import Ua.B;
import Ua.C1381k;
import Ua.C1384l0;
import Ua.C1393q;
import Ua.M0;
import Ua.N;
import Ua.S0;
import Ua.T;
import Ua.U;
import Z1.EnumC1583f;
import Z1.i;
import Z1.n;
import Z1.o;
import android.content.Context;
import androidx.work.ListenableWorker;
import ca.C2037h0;
import ca.InterfaceC2044l;
import ca.P0;
import g6.InterfaceFutureC2684a;
import java.util.concurrent.ExecutionException;
import l2.AbstractC3145a;
import l2.C3147c;
import la.InterfaceC3177f;
import na.EnumC3302a;
import oa.f;
import oa.h;
import oa.p;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: loaded from: classes.dex */
public abstract class CoroutineWorker extends ListenableWorker {

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @l
    public final B f42736r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @l
    public final C3147c<ListenableWorker.a> f42737s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @l
    public final N f42738t6;

    public static final class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (CoroutineWorker.this.f42737s6.f67159X instanceof AbstractC3145a.c) {
                M0.a.b(CoroutineWorker.this.f42736r6, null, 1, null);
            }
        }
    }

    @f(c = "androidx.work.CoroutineWorker$getForegroundInfoAsync$1", f = "CoroutineWorker.kt", i = {}, l = {Imgproc.f69727X3}, m = "invokeSuspend", n = {}, s = {})
    public static final class b extends p implements Aa.p<T, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public Object f42740q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public int f42741r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final /* synthetic */ n<i> f42742s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public final /* synthetic */ CoroutineWorker f42743t6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(n<i> nVar, CoroutineWorker coroutineWorker, InterfaceC3177f<? super b> interfaceC3177f) {
            super(2, interfaceC3177f);
            this.f42742s6 = nVar;
            this.f42743t6 = coroutineWorker;
        }

        @Override // oa.AbstractC3366a
        @m
        public final Object S(@l Object obj) {
            n nVar;
            EnumC3302a enumC3302a = EnumC3302a.f68129X;
            int i10 = this.f42741r6;
            if (i10 == 0) {
                C2037h0.n(obj);
                n<i> nVar2 = this.f42742s6;
                CoroutineWorker coroutineWorker = this.f42743t6;
                this.f42740q6 = nVar2;
                this.f42741r6 = 1;
                Object objB = coroutineWorker.B(this);
                if (objB == enumC3302a) {
                    return enumC3302a;
                }
                nVar = nVar2;
                obj = objB;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                nVar = (n) this.f42740q6;
                C2037h0.n(obj);
            }
            nVar.b(obj);
            return P0.f44422a;
        }

        @Override // Aa.p
        @m
        /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
        public final Object a0(@l T t10, @m InterfaceC3177f<? super P0> interfaceC3177f) {
            return ((b) t(t10, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        @l
        public final InterfaceC3177f<P0> t(@m Object obj, @l InterfaceC3177f<?> interfaceC3177f) {
            return new b(this.f42742s6, this.f42743t6, interfaceC3177f);
        }
    }

    @f(c = "androidx.work.CoroutineWorker$startWork$1", f = "CoroutineWorker.kt", i = {}, l = {68}, m = "invokeSuspend", n = {}, s = {})
    public static final class c extends p implements Aa.p<T, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f42744q6;

        public c(InterfaceC3177f<? super c> interfaceC3177f) {
            super(2, interfaceC3177f);
        }

        @Override // oa.AbstractC3366a
        @m
        public final Object S(@l Object obj) {
            EnumC3302a enumC3302a = EnumC3302a.f68129X;
            int i10 = this.f42744q6;
            try {
                if (i10 == 0) {
                    C2037h0.n(obj);
                    CoroutineWorker coroutineWorker = CoroutineWorker.this;
                    this.f42744q6 = 1;
                    obj = coroutineWorker.y(this);
                    if (obj == enumC3302a) {
                        return enumC3302a;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    C2037h0.n(obj);
                }
                CoroutineWorker.this.f42737s6.r((ListenableWorker.a) obj);
            } catch (Throwable th) {
                CoroutineWorker.this.f42737s6.s(th);
            }
            return P0.f44422a;
        }

        @Override // Aa.p
        @m
        /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
        public final Object a0(@l T t10, @m InterfaceC3177f<? super P0> interfaceC3177f) {
            return ((c) t(t10, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        @l
        public final InterfaceC3177f<P0> t(@m Object obj, @l InterfaceC3177f<?> interfaceC3177f) {
            return CoroutineWorker.this.new c(interfaceC3177f);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutineWorker(@l Context context, @l WorkerParameters workerParameters) {
        super(context, workerParameters);
        L.p(context, "appContext");
        L.p(workerParameters, "params");
        this.f42736r6 = S0.c(null, 1, null);
        C3147c<ListenableWorker.a> c3147cW = C3147c.w();
        L.o(c3147cW, "create()");
        this.f42737s6 = c3147cW;
        c3147cW.h(new a(), k().d());
        this.f42738t6 = C1384l0.a();
    }

    @InterfaceC2044l(message = "use withContext(...) inside doWork() instead.")
    public static /* synthetic */ void A() {
    }

    public static /* synthetic */ Object C(CoroutineWorker coroutineWorker, InterfaceC3177f interfaceC3177f) {
        throw new IllegalStateException("Not implemented");
    }

    @m
    public Object B(@l InterfaceC3177f<? super i> interfaceC3177f) {
        return C(this, interfaceC3177f);
    }

    @l
    public final C3147c<ListenableWorker.a> D() {
        return this.f42737s6;
    }

    @l
    public final B E() {
        return this.f42736r6;
    }

    @m
    public final Object F(@l i iVar, @l InterfaceC3177f<? super P0> interfaceC3177f) throws Throwable {
        Object objE;
        InterfaceFutureC2684a<Void> interfaceFutureC2684aS = s(iVar);
        L.o(interfaceFutureC2684aS, "setForegroundAsync(foregroundInfo)");
        if (interfaceFutureC2684aS.isDone()) {
            try {
                objE = interfaceFutureC2684aS.get();
            } catch (ExecutionException e10) {
                Throwable cause = e10.getCause();
                if (cause == null) {
                    throw e10;
                }
                throw cause;
            }
        } else {
            C1393q c1393q = new C1393q(na.c.e(interfaceC3177f), 1);
            c1393q.Q();
            interfaceFutureC2684aS.h(new o.a(c1393q, interfaceFutureC2684aS), EnumC1583f.INSTANCE);
            c1393q.P(new o.b(interfaceFutureC2684aS));
            objE = c1393q.E();
            if (objE == EnumC3302a.f68129X) {
                h.c(interfaceC3177f);
            }
        }
        return objE == EnumC3302a.f68129X ? objE : P0.f44422a;
    }

    @m
    public final Object G(@l androidx.work.b bVar, @l InterfaceC3177f<? super P0> interfaceC3177f) throws Throwable {
        Object objE;
        InterfaceFutureC2684a<Void> interfaceFutureC2684aT = t(bVar);
        L.o(interfaceFutureC2684aT, "setProgressAsync(data)");
        if (interfaceFutureC2684aT.isDone()) {
            try {
                objE = interfaceFutureC2684aT.get();
            } catch (ExecutionException e10) {
                Throwable cause = e10.getCause();
                if (cause == null) {
                    throw e10;
                }
                throw cause;
            }
        } else {
            C1393q c1393q = new C1393q(na.c.e(interfaceC3177f), 1);
            c1393q.Q();
            interfaceFutureC2684aT.h(new o.a(c1393q, interfaceFutureC2684aT), EnumC1583f.INSTANCE);
            c1393q.P(new o.b(interfaceFutureC2684aT));
            objE = c1393q.E();
            if (objE == EnumC3302a.f68129X) {
                h.c(interfaceC3177f);
            }
        }
        return objE == EnumC3302a.f68129X ? objE : P0.f44422a;
    }

    @Override // androidx.work.ListenableWorker
    @l
    public final InterfaceFutureC2684a<i> d() {
        B bC = S0.c(null, 1, null);
        T tA = U.a(z().F0(bC));
        n nVar = new n(bC, null, 2, null);
        C1381k.f(tA, null, null, new b(nVar, this, null), 3, null);
        return nVar;
    }

    @Override // androidx.work.ListenableWorker
    public final void r() {
        this.f42737s6.cancel(false);
    }

    @Override // androidx.work.ListenableWorker
    @l
    public final InterfaceFutureC2684a<ListenableWorker.a> w() {
        C1381k.f(U.a(z().F0(this.f42736r6)), null, null, new c(null), 3, null);
        return this.f42737s6;
    }

    @m
    public abstract Object y(@l InterfaceC3177f<? super ListenableWorker.a> interfaceC3177f);

    @l
    public N z() {
        return this.f42738t6;
    }
}
