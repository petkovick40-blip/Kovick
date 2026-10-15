package Z1;

import Ba.N;
import Ua.C1393q;
import Ua.InterfaceC1391p;
import ca.C2035g0;
import ca.C2037h0;
import ca.P0;
import g6.InterfaceFutureC2684a;
import h.c0;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import la.InterfaceC3177f;
import na.EnumC3302a;

/* JADX INFO: loaded from: classes.dex */
public final class o {

    public static final class a implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1391p<R> f26696X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ InterfaceFutureC2684a<R> f26697Y;

        /* JADX WARN: Multi-variable type inference failed */
        public a(InterfaceC1391p<? super R> interfaceC1391p, InterfaceFutureC2684a<R> interfaceFutureC2684a) {
            this.f26696X = interfaceC1391p;
            this.f26697Y = interfaceFutureC2684a;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                InterfaceC3177f interfaceC3177f = this.f26696X;
                Object obj = this.f26697Y.get();
                C2035g0.a aVar = C2035g0.f44433Y;
                interfaceC3177f.u(obj);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    cause = th;
                }
                if (th instanceof CancellationException) {
                    this.f26696X.c(cause);
                    return;
                }
                InterfaceC3177f interfaceC3177f2 = this.f26696X;
                C2035g0.a aVar2 = C2035g0.f44433Y;
                interfaceC3177f2.u(C2037h0.a(cause));
            }
        }
    }

    public static final class b extends N implements Aa.l<Throwable, P0> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ InterfaceFutureC2684a<R> f26698Y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(InterfaceFutureC2684a<R> interfaceFutureC2684a) {
            super(1);
            this.f26698Y = interfaceFutureC2684a;
        }

        @Override // Aa.l
        public /* bridge */ /* synthetic */ P0 E(Throwable th) {
            b(th);
            return P0.f44422a;
        }

        public final void b(@Cf.m Throwable th) {
            this.f26698Y.cancel(false);
        }
    }

    @Cf.m
    @c0({c0.a.LIBRARY_GROUP})
    public static final <R> Object a(@Cf.l InterfaceFutureC2684a<R> interfaceFutureC2684a, @Cf.l InterfaceC3177f<? super R> interfaceC3177f) throws Throwable {
        if (interfaceFutureC2684a.isDone()) {
            try {
                return interfaceFutureC2684a.get();
            } catch (ExecutionException e10) {
                Throwable cause = e10.getCause();
                if (cause == null) {
                    throw e10;
                }
                throw cause;
            }
        }
        C1393q c1393q = new C1393q(na.c.e(interfaceC3177f), 1);
        c1393q.Q();
        interfaceFutureC2684a.h(new a(c1393q, interfaceFutureC2684a), EnumC1583f.INSTANCE);
        c1393q.P(new b(interfaceFutureC2684a));
        Object objE = c1393q.E();
        if (objE == EnumC3302a.f68129X) {
            oa.h.c(interfaceC3177f);
        }
        return objE;
    }

    @c0({c0.a.LIBRARY_GROUP})
    public static final <R> Object b(InterfaceFutureC2684a<R> interfaceFutureC2684a, InterfaceC3177f<? super R> interfaceC3177f) throws Throwable {
        if (interfaceFutureC2684a.isDone()) {
            try {
                return interfaceFutureC2684a.get();
            } catch (ExecutionException e10) {
                Throwable cause = e10.getCause();
                if (cause == null) {
                    throw e10;
                }
                throw cause;
            }
        }
        C1393q c1393q = new C1393q(na.c.e(interfaceC3177f), 1);
        c1393q.Q();
        interfaceFutureC2684a.h(new a(c1393q, interfaceFutureC2684a), EnumC1583f.INSTANCE);
        c1393q.P(new b(interfaceFutureC2684a));
        Object objE = c1393q.E();
        if (objE == EnumC3302a.f68129X) {
            oa.h.c(interfaceC3177f);
        }
        return objE;
    }
}
