package androidx.lifecycle;

import Ua.C1384l0;
import Ua.C1393q;
import Ua.InterfaceC1391p;
import Ua.Y0;
import androidx.lifecycle.A;
import ca.C2035g0;
import ca.C2037h0;
import ca.InterfaceC2029d0;
import ca.P0;
import la.C3183l;
import la.InterfaceC3177f;
import na.EnumC3302a;

/* JADX INFO: loaded from: classes.dex */
@Ba.s0({"SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,206:1\n154#1,8:207\n154#1,8:215\n154#1,8:223\n154#1,8:231\n43#1,5:239\n154#1,8:244\n43#1,5:252\n154#1,8:257\n154#1,8:265\n154#1,8:273\n154#1,8:281\n314#2,11:289\n*S KotlinDebug\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt\n*L\n47#1:207,8\n58#1:215,8\n71#1:223,8\n84#1:231,8\n98#1:239,5\n98#1:244,8\n98#1:252,5\n98#1:257,8\n111#1:265,8\n124#1:273,8\n137#1:281,8\n177#1:289,11\n*E\n"})
public final class I0 {

    public static final class a implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ A f41136X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ c f41137Y;

        public a(A a10, c cVar) {
            this.f41136X = a10;
            this.f41137Y = cVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f41136X.c(this.f41137Y);
        }
    }

    public static final class b extends Ba.N implements Aa.l<Throwable, P0> {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final /* synthetic */ c f41138V1;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Ua.N f41139Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ A f41140Z;

        public static final class a implements Runnable {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ A f41141X;

            /* JADX INFO: renamed from: Y, reason: collision with root package name */
            public final /* synthetic */ c f41142Y;

            public a(A a10, c cVar) {
                this.f41141X = a10;
                this.f41142Y = cVar;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f41141X.g(this.f41142Y);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Ua.N n10, A a10, c cVar) {
            super(1);
            this.f41139Y = n10;
            this.f41140Z = a10;
            this.f41138V1 = cVar;
        }

        @Override // Aa.l
        public /* bridge */ /* synthetic */ P0 E(Throwable th) {
            b(th);
            return P0.f44422a;
        }

        public final void b(@Cf.m Throwable th) {
            Ua.N n10 = this.f41139Y;
            C3183l c3183l = C3183l.f67327X;
            if (n10.Y0(c3183l)) {
                this.f41139Y.W0(c3183l, new a(this.f41140Z, this.f41138V1));
            } else {
                this.f41140Z.g(this.f41138V1);
            }
        }
    }

    public static final class c implements H {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final /* synthetic */ Aa.a<R> f41143V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ A.b f41144X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ A f41145Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1391p<R> f41146Z;

        /* JADX WARN: Multi-variable type inference failed */
        public c(A.b bVar, A a10, InterfaceC1391p<? super R> interfaceC1391p, Aa.a<? extends R> aVar) {
            this.f41144X = bVar;
            this.f41145Y = a10;
            this.f41146Z = interfaceC1391p;
            this.f41143V1 = aVar;
        }

        @Override // androidx.lifecycle.H
        public void d(@Cf.l M m10, @Cf.l A.a aVar) {
            Object objA;
            if (aVar != A.a.Companion.d(this.f41144X)) {
                if (aVar == A.a.ON_DESTROY) {
                    this.f41145Y.g(this);
                    InterfaceC3177f interfaceC3177f = this.f41146Z;
                    C2035g0.a aVar2 = C2035g0.f44433Y;
                    interfaceC3177f.u(C2037h0.a(new F()));
                    return;
                }
                return;
            }
            this.f41145Y.g(this);
            InterfaceC3177f interfaceC3177f2 = this.f41146Z;
            Aa.a<R> aVar3 = this.f41143V1;
            try {
                C2035g0.a aVar4 = C2035g0.f44433Y;
                objA = aVar3.f();
            } catch (Throwable th) {
                C2035g0.a aVar5 = C2035g0.f44433Y;
                objA = C2037h0.a(th);
            }
            interfaceC3177f2.u(objA);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R] */
    @Ba.s0({"SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2\n*L\n1#1,206:1\n*E\n"})
    public static final class d<R> extends Ba.N implements Aa.a<R> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Aa.a<R> f41147Y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public d(Aa.a<? extends R> aVar) {
            super(0);
            this.f41147Y = aVar;
        }

        @Override // Aa.a
        public final R f() {
            return this.f41147Y.f();
        }
    }

    @Cf.m
    @InterfaceC2029d0
    public static final <R> Object a(@Cf.l A a10, @Cf.l A.b bVar, boolean z10, @Cf.l Ua.N n10, @Cf.l Aa.a<? extends R> aVar, @Cf.l InterfaceC3177f<? super R> interfaceC3177f) {
        C1393q c1393q = new C1393q(na.c.e(interfaceC3177f), 1);
        c1393q.Q();
        c cVar = new c(bVar, a10, c1393q, aVar);
        if (z10) {
            n10.W0(C3183l.f67327X, new a(a10, cVar));
        } else {
            a10.c(cVar);
        }
        c1393q.P(new b(n10, a10, cVar));
        Object objE = c1393q.E();
        if (objE == EnumC3302a.f68129X) {
            oa.h.c(interfaceC3177f);
        }
        return objE;
    }

    @Cf.m
    public static final <R> Object b(@Cf.l A a10, @Cf.l Aa.a<? extends R> aVar, @Cf.l InterfaceC3177f<? super R> interfaceC3177f) {
        A.b bVar = A.b.CREATED;
        Y0 y0B1 = C1384l0.e().b1();
        boolean zY0 = y0B1.Y0(interfaceC3177f.getContext());
        if (!zY0) {
            if (a10.d() == A.b.DESTROYED) {
                throw new F();
            }
            if (a10.d().compareTo(bVar) >= 0) {
                return aVar.f();
            }
        }
        return a(a10, bVar, zY0, y0B1, new d(aVar), interfaceC3177f);
    }

    @Cf.m
    public static final <R> Object c(@Cf.l M m10, @Cf.l Aa.a<? extends R> aVar, @Cf.l InterfaceC3177f<? super R> interfaceC3177f) {
        A lifecycle = m10.getLifecycle();
        A.b bVar = A.b.CREATED;
        Y0 y0B1 = C1384l0.e().b1();
        boolean zY0 = y0B1.Y0(interfaceC3177f.getContext());
        if (!zY0) {
            if (lifecycle.d() == A.b.DESTROYED) {
                throw new F();
            }
            if (lifecycle.d().compareTo(bVar) >= 0) {
                return aVar.f();
            }
        }
        return a(lifecycle, bVar, zY0, y0B1, new d(aVar), interfaceC3177f);
    }

    public static final <R> Object d(A a10, Aa.a<? extends R> aVar, InterfaceC3177f<? super R> interfaceC3177f) {
        A.b bVar = A.b.CREATED;
        C1384l0.e().b1();
        throw null;
    }

    public static final <R> Object e(M m10, Aa.a<? extends R> aVar, InterfaceC3177f<? super R> interfaceC3177f) {
        m10.getLifecycle();
        A.b bVar = A.b.CREATED;
        C1384l0.e().b1();
        throw null;
    }

    @Cf.m
    public static final <R> Object f(@Cf.l A a10, @Cf.l Aa.a<? extends R> aVar, @Cf.l InterfaceC3177f<? super R> interfaceC3177f) {
        A.b bVar = A.b.RESUMED;
        Y0 y0B1 = C1384l0.e().b1();
        boolean zY0 = y0B1.Y0(interfaceC3177f.getContext());
        if (!zY0) {
            if (a10.d() == A.b.DESTROYED) {
                throw new F();
            }
            if (a10.d().compareTo(bVar) >= 0) {
                return aVar.f();
            }
        }
        return a(a10, bVar, zY0, y0B1, new d(aVar), interfaceC3177f);
    }

    @Cf.m
    public static final <R> Object g(@Cf.l M m10, @Cf.l Aa.a<? extends R> aVar, @Cf.l InterfaceC3177f<? super R> interfaceC3177f) {
        A lifecycle = m10.getLifecycle();
        A.b bVar = A.b.RESUMED;
        Y0 y0B1 = C1384l0.e().b1();
        boolean zY0 = y0B1.Y0(interfaceC3177f.getContext());
        if (!zY0) {
            if (lifecycle.d() == A.b.DESTROYED) {
                throw new F();
            }
            if (lifecycle.d().compareTo(bVar) >= 0) {
                return aVar.f();
            }
        }
        return a(lifecycle, bVar, zY0, y0B1, new d(aVar), interfaceC3177f);
    }

    public static final <R> Object h(A a10, Aa.a<? extends R> aVar, InterfaceC3177f<? super R> interfaceC3177f) {
        A.b bVar = A.b.RESUMED;
        C1384l0.e().b1();
        throw null;
    }

    public static final <R> Object i(M m10, Aa.a<? extends R> aVar, InterfaceC3177f<? super R> interfaceC3177f) {
        m10.getLifecycle();
        A.b bVar = A.b.RESUMED;
        C1384l0.e().b1();
        throw null;
    }

    @Cf.m
    public static final <R> Object j(@Cf.l A a10, @Cf.l Aa.a<? extends R> aVar, @Cf.l InterfaceC3177f<? super R> interfaceC3177f) {
        A.b bVar = A.b.STARTED;
        Y0 y0B1 = C1384l0.e().b1();
        boolean zY0 = y0B1.Y0(interfaceC3177f.getContext());
        if (!zY0) {
            if (a10.d() == A.b.DESTROYED) {
                throw new F();
            }
            if (a10.d().compareTo(bVar) >= 0) {
                return aVar.f();
            }
        }
        return a(a10, bVar, zY0, y0B1, new d(aVar), interfaceC3177f);
    }

    @Cf.m
    public static final <R> Object k(@Cf.l M m10, @Cf.l Aa.a<? extends R> aVar, @Cf.l InterfaceC3177f<? super R> interfaceC3177f) {
        A lifecycle = m10.getLifecycle();
        A.b bVar = A.b.STARTED;
        Y0 y0B1 = C1384l0.e().b1();
        boolean zY0 = y0B1.Y0(interfaceC3177f.getContext());
        if (!zY0) {
            if (lifecycle.d() == A.b.DESTROYED) {
                throw new F();
            }
            if (lifecycle.d().compareTo(bVar) >= 0) {
                return aVar.f();
            }
        }
        return a(lifecycle, bVar, zY0, y0B1, new d(aVar), interfaceC3177f);
    }

    public static final <R> Object l(A a10, Aa.a<? extends R> aVar, InterfaceC3177f<? super R> interfaceC3177f) {
        A.b bVar = A.b.STARTED;
        C1384l0.e().b1();
        throw null;
    }

    public static final <R> Object m(M m10, Aa.a<? extends R> aVar, InterfaceC3177f<? super R> interfaceC3177f) {
        m10.getLifecycle();
        A.b bVar = A.b.STARTED;
        C1384l0.e().b1();
        throw null;
    }

    @Cf.m
    public static final <R> Object n(@Cf.l A a10, @Cf.l A.b bVar, @Cf.l Aa.a<? extends R> aVar, @Cf.l InterfaceC3177f<? super R> interfaceC3177f) {
        if (bVar.compareTo(A.b.CREATED) < 0) {
            throw new IllegalArgumentException(("target state must be CREATED or greater, found " + bVar).toString());
        }
        Y0 y0B1 = C1384l0.e().b1();
        boolean zY0 = y0B1.Y0(interfaceC3177f.getContext());
        if (!zY0) {
            if (a10.d() == A.b.DESTROYED) {
                throw new F();
            }
            if (a10.d().compareTo(bVar) >= 0) {
                return aVar.f();
            }
        }
        return a(a10, bVar, zY0, y0B1, new d(aVar), interfaceC3177f);
    }

    @Cf.m
    public static final <R> Object o(@Cf.l M m10, @Cf.l A.b bVar, @Cf.l Aa.a<? extends R> aVar, @Cf.l InterfaceC3177f<? super R> interfaceC3177f) {
        A lifecycle = m10.getLifecycle();
        if (bVar.compareTo(A.b.CREATED) < 0) {
            throw new IllegalArgumentException(("target state must be CREATED or greater, found " + bVar).toString());
        }
        Y0 y0B1 = C1384l0.e().b1();
        boolean zY0 = y0B1.Y0(interfaceC3177f.getContext());
        if (!zY0) {
            if (lifecycle.d() == A.b.DESTROYED) {
                throw new F();
            }
            if (lifecycle.d().compareTo(bVar) >= 0) {
                return aVar.f();
            }
        }
        return a(lifecycle, bVar, zY0, y0B1, new d(aVar), interfaceC3177f);
    }

    public static final <R> Object p(A a10, A.b bVar, Aa.a<? extends R> aVar, InterfaceC3177f<? super R> interfaceC3177f) {
        if (bVar.compareTo(A.b.CREATED) >= 0) {
            C1384l0.e().b1();
            throw null;
        }
        throw new IllegalArgumentException(("target state must be CREATED or greater, found " + bVar).toString());
    }

    public static final <R> Object q(M m10, A.b bVar, Aa.a<? extends R> aVar, InterfaceC3177f<? super R> interfaceC3177f) {
        m10.getLifecycle();
        if (bVar.compareTo(A.b.CREATED) >= 0) {
            C1384l0.e().b1();
            throw null;
        }
        throw new IllegalArgumentException(("target state must be CREATED or greater, found " + bVar).toString());
    }

    @Cf.m
    @InterfaceC2029d0
    public static final <R> Object r(@Cf.l A a10, @Cf.l A.b bVar, @Cf.l Aa.a<? extends R> aVar, @Cf.l InterfaceC3177f<? super R> interfaceC3177f) {
        Y0 y0B1 = C1384l0.e().b1();
        boolean zY0 = y0B1.Y0(interfaceC3177f.getContext());
        if (!zY0) {
            if (a10.d() == A.b.DESTROYED) {
                throw new F();
            }
            if (a10.d().compareTo(bVar) >= 0) {
                return aVar.f();
            }
        }
        return a(a10, bVar, zY0, y0B1, new d(aVar), interfaceC3177f);
    }

    @InterfaceC2029d0
    public static final <R> Object s(A a10, A.b bVar, Aa.a<? extends R> aVar, InterfaceC3177f<? super R> interfaceC3177f) {
        C1384l0.e().b1();
        throw null;
    }
}
