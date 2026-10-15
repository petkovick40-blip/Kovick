package bb;

import Aa.l;
import Aa.p;
import Ba.N;
import Ba.s0;
import Cf.m;
import Ua.A;
import Ua.C1393q;
import Ua.C1407x0;
import Ua.InterfaceC1362b0;
import Ua.InterfaceC1408y;
import Ua.M;
import Ua.M0;
import Ua.P;
import Ua.R0;
import Ua.T;
import Ua.V;
import ca.P0;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.CompletionException;
import java.util.concurrent.CompletionStage;
import java.util.concurrent.ExecutionException;
import java.util.function.BiFunction;
import la.C3183l;
import la.InterfaceC3177f;
import la.InterfaceC3181j;
import na.EnumC3302a;
import oa.h;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nFuture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Future.kt\nkotlinx/coroutines/future/FutureKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,197:1\n1#2:198\n314#3,11:199\n*S KotlinDebug\n*F\n+ 1 Future.kt\nkotlinx/coroutines/future/FutureKt\n*L\n172#1:199,11\n*E\n"})
public final class e {

    public static final class a extends N implements l<Throwable, P0> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ CompletableFuture<T> f43178Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1362b0<T> f43179Z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(CompletableFuture<T> completableFuture, InterfaceC1362b0<? extends T> interfaceC1362b0) {
            super(1);
            this.f43178Y = completableFuture;
            this.f43179Z = interfaceC1362b0;
        }

        @Override // Aa.l
        public /* bridge */ /* synthetic */ P0 E(Throwable th) {
            b(th);
            return P0.f44422a;
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        public final void b(@m Throwable th) {
            try {
                this.f43178Y.complete((T) this.f43179Z.p());
            } catch (Throwable th2) {
                this.f43178Y.completeExceptionally(th2);
            }
        }
    }

    public static final class b extends N implements l<Throwable, P0> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ CompletableFuture<P0> f43180Y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(CompletableFuture<P0> completableFuture) {
            super(1);
            this.f43180Y = completableFuture;
        }

        @Override // Aa.l
        public /* bridge */ /* synthetic */ P0 E(Throwable th) {
            b(th);
            return P0.f44422a;
        }

        public final void b(@m Throwable th) {
            if (th == null) {
                this.f43180Y.complete(P0.f44422a);
            } else {
                this.f43180Y.completeExceptionally(th);
            }
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    public static final class c<T> extends N implements p<T, Throwable, Object> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1408y<T> f43181Y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(InterfaceC1408y<T> interfaceC1408y) {
            super(2);
            this.f43181Y = interfaceC1408y;
        }

        @Override // Aa.p
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object a0(T t10, Throwable th) {
            boolean zI;
            Throwable cause;
            try {
                if (th == null) {
                    zI = this.f43181Y.v0(t10);
                } else {
                    InterfaceC1408y<T> interfaceC1408y = this.f43181Y;
                    CompletionException completionException = th instanceof CompletionException ? (CompletionException) th : null;
                    if (completionException != null && (cause = completionException.getCause()) != null) {
                        th = cause;
                    }
                    zI = interfaceC1408y.i(th);
                }
                return Boolean.valueOf(zI);
            } catch (Throwable th2) {
                P.b(C3183l.f67327X, th2);
                return P0.f44422a;
            }
        }
    }

    public static final class d extends N implements l<Throwable, P0> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ CompletableFuture<T> f43182Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ bb.b<T> f43183Z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(CompletableFuture<T> completableFuture, bb.b<T> bVar) {
            super(1);
            this.f43182Y = completableFuture;
            this.f43183Z = bVar;
        }

        @Override // Aa.l
        public /* bridge */ /* synthetic */ P0 E(Throwable th) {
            b(th);
            return P0.f44422a;
        }

        public final void b(@m Throwable th) {
            this.f43182Y.cancel(false);
            this.f43183Z.cont = null;
        }
    }

    public static Object a(p pVar, Object obj, Throwable th) {
        return pVar.a0(obj, th);
    }

    @Cf.l
    public static final <T> CompletableFuture<T> c(@Cf.l InterfaceC1362b0<? extends T> interfaceC1362b0) {
        CompletableFuture<T> completableFuture = new CompletableFuture<>();
        j(interfaceC1362b0, completableFuture);
        interfaceC1362b0.s(new a(completableFuture, interfaceC1362b0));
        return completableFuture;
    }

    @Cf.l
    public static final CompletableFuture<P0> d(@Cf.l M0 m02) {
        CompletableFuture<P0> completableFuture = new CompletableFuture<>();
        j(m02, completableFuture);
        m02.s(new b(completableFuture));
        return completableFuture;
    }

    @Cf.l
    public static final <T> InterfaceC1362b0<T> e(@Cf.l CompletionStage<T> completionStage) {
        Throwable cause;
        CompletableFuture<T> completableFuture = completionStage.toCompletableFuture();
        if (!completableFuture.isDone()) {
            InterfaceC1408y interfaceC1408yC = A.c(null, 1, null);
            final c cVar = new c(interfaceC1408yC);
            completionStage.handle(new BiFunction() { // from class: bb.c
                @Override // java.util.function.BiFunction
                public final Object apply(Object obj, Object obj2) {
                    return cVar.a0(obj, (Throwable) obj2);
                }
            });
            R0.b(interfaceC1408yC, completableFuture);
            return interfaceC1408yC;
        }
        try {
            return A.b(completableFuture.get());
        } catch (Throwable th) {
            th = th;
            ExecutionException executionException = th instanceof ExecutionException ? (ExecutionException) th : null;
            if (executionException != null && (cause = executionException.getCause()) != null) {
                th = cause;
            }
            InterfaceC1408y interfaceC1408yC2 = A.c(null, 1, null);
            interfaceC1408yC2.i(th);
            return interfaceC1408yC2;
        }
    }

    public static final Object f(p pVar, Object obj, Throwable th) {
        return pVar.a0(obj, th);
    }

    @m
    public static final <T> Object g(@Cf.l CompletionStage<T> completionStage, @Cf.l InterfaceC3177f<? super T> interfaceC3177f) throws Throwable {
        CompletableFuture<T> completableFuture = completionStage.toCompletableFuture();
        if (completableFuture.isDone()) {
            try {
                return completableFuture.get();
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
        bb.b bVar = new bb.b(c1393q);
        completionStage.handle(bVar);
        c1393q.P(new d(completableFuture, bVar));
        Object objE = c1393q.E();
        if (objE == EnumC3302a.f68129X) {
            h.c(interfaceC3177f);
        }
        return objE;
    }

    @Cf.l
    public static final <T> CompletableFuture<T> h(@Cf.l T t10, @Cf.l InterfaceC3181j interfaceC3181j, @Cf.l V v10, @Cf.l p<? super T, ? super InterfaceC3177f<? super T>, ? extends Object> pVar) {
        if (v10.l()) {
            throw new IllegalArgumentException((v10 + " start is not supported").toString());
        }
        InterfaceC3181j interfaceC3181jD = M.d(t10, interfaceC3181j);
        CompletableFuture<T> completableFuture = new CompletableFuture<>();
        C1921a c1921a = new C1921a(interfaceC3181jD, completableFuture);
        completableFuture.handle((BiFunction) c1921a);
        v10.j(pVar, c1921a, c1921a);
        return completableFuture;
    }

    public static /* synthetic */ CompletableFuture i(T t10, InterfaceC3181j interfaceC3181j, V v10, p pVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            interfaceC3181j = C3183l.f67327X;
        }
        if ((i10 & 2) != 0) {
            v10 = V.DEFAULT;
        }
        return h(t10, interfaceC3181j, v10, pVar);
    }

    public static final void j(final M0 m02, CompletableFuture<?> completableFuture) {
        completableFuture.handle(new BiFunction() { // from class: bb.d
            @Override // java.util.function.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return e.k(m02, obj, (Throwable) obj2);
            }
        });
    }

    public static final P0 k(M0 m02, Object obj, Throwable th) {
        if (th != null) {
            cancellationExceptionA = th instanceof CancellationException ? (CancellationException) th : null;
            if (cancellationExceptionA == null) {
                cancellationExceptionA = C1407x0.a("CompletableFuture was completed exceptionally", th);
            }
        }
        m02.f(cancellationExceptionA);
        return P0.f44422a;
    }
}
