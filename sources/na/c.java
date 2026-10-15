package na;

import Aa.l;
import Aa.p;
import Aa.q;
import Ba.L;
import Ba.s0;
import Ba.v0;
import Cf.m;
import ca.C2037h0;
import ca.InterfaceC2029d0;
import ca.InterfaceC2041j0;
import ca.P0;
import la.C3183l;
import la.InterfaceC3177f;
import la.InterfaceC3181j;
import oa.AbstractC3366a;
import oa.j;
import ra.InterfaceC3797f;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nIntrinsicsJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntrinsicsJvm.kt\nkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt\n*L\n1#1,269:1\n204#1,4:270\n225#1:274\n204#1,4:275\n225#1:279\n*S KotlinDebug\n*F\n+ 1 IntrinsicsJvm.kt\nkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt\n*L\n130#1:270,4\n130#1:274\n165#1:275,4\n165#1:279\n*E\n"})
public class c {

    public static final class a extends j {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public int f68133Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ l<InterfaceC3177f<? super T>, Object> f68134Z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(InterfaceC3177f<? super T> interfaceC3177f, l<? super InterfaceC3177f<? super T>, ? extends Object> lVar) {
            super(interfaceC3177f);
            this.f68134Z = lVar;
            L.n(interfaceC3177f, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type java.lang.Object to na.c$a for r2v1 'this'  java.lang.Object
            	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
            	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
            	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
            	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
            	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
            */
        @Override // oa.AbstractC3366a
        public java.lang.Object S(java.lang.Object r3) {
            /*
                r2 = this;
                int r0 = r2.f68133Y
                r1 = 1
                if (r0 == 0) goto L16
                if (r0 != r1) goto Le
                r0 = 2
                r2.f68133Y = r0
                ca.C2037h0.n(r3)
                goto L21
            Le:
                java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
                java.lang.String r0 = "This coroutine had already completed"
                r3.<init>(r0)
                throw r3
            L16:
                r2.f68133Y = r1
                ca.C2037h0.n(r3)
                Aa.l<la.f<? super T>, java.lang.Object> r3 = r2.f68134Z
                java.lang.Object r3 = r3.E(r2)
            L21:
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: na.c.a.S(java.lang.Object):java.lang.Object");
        }
    }

    public static final class b extends oa.d {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public int f68135V1;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public final /* synthetic */ l<InterfaceC3177f<? super T>, Object> f68136q6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(InterfaceC3177f<? super T> interfaceC3177f, InterfaceC3181j interfaceC3181j, l<? super InterfaceC3177f<? super T>, ? extends Object> lVar) {
            super(interfaceC3177f, interfaceC3181j);
            this.f68136q6 = lVar;
            L.n(interfaceC3177f, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type java.lang.Object to na.c$b for r2v1 'this'  java.lang.Object
            	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
            	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
            	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
            	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
            	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
            */
        @Override // oa.AbstractC3366a
        public java.lang.Object S(java.lang.Object r3) {
            /*
                r2 = this;
                int r0 = r2.f68135V1
                r1 = 1
                if (r0 == 0) goto L16
                if (r0 != r1) goto Le
                r0 = 2
                r2.f68135V1 = r0
                ca.C2037h0.n(r3)
                goto L21
            Le:
                java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
                java.lang.String r0 = "This coroutine had already completed"
                r3.<init>(r0)
                throw r3
            L16:
                r2.f68135V1 = r1
                ca.C2037h0.n(r3)
                Aa.l<la.f<? super T>, java.lang.Object> r3 = r2.f68136q6
                java.lang.Object r3 = r3.E(r2)
            L21:
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: na.c.b.S(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: na.c$c, reason: collision with other inner class name */
    @s0({"SMAP\nIntrinsicsJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntrinsicsJvm.kt\nkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$1\n+ 2 IntrinsicsJvm.kt\nkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt\n*L\n1#1,222:1\n131#2:223\n*E\n"})
    public static final class C0659c extends j {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public int f68137Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ l f68138Z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0659c(InterfaceC3177f interfaceC3177f, l lVar) {
            super(interfaceC3177f);
            this.f68138Z = lVar;
            L.n(interfaceC3177f, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        }

        @Override // oa.AbstractC3366a
        public Object S(Object obj) {
            int i10 = this.f68137Y;
            if (i10 == 0) {
                this.f68137Y = 1;
                C2037h0.n(obj);
                L.n(this.f68138Z, "null cannot be cast to non-null type kotlin.Function1<kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
                return ((l) v0.q(this.f68138Z, 1)).E(this);
            }
            if (i10 != 1) {
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.f68137Y = 2;
            C2037h0.n(obj);
            return obj;
        }
    }

    @s0({"SMAP\nIntrinsicsJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntrinsicsJvm.kt\nkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$2\n+ 2 IntrinsicsJvm.kt\nkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt\n*L\n1#1,240:1\n131#2:241\n*E\n"})
    public static final class d extends oa.d {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public int f68139V1;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public final /* synthetic */ l f68140q6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(InterfaceC3177f interfaceC3177f, InterfaceC3181j interfaceC3181j, l lVar) {
            super(interfaceC3177f, interfaceC3181j);
            this.f68140q6 = lVar;
            L.n(interfaceC3177f, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        }

        @Override // oa.AbstractC3366a
        public Object S(Object obj) {
            int i10 = this.f68139V1;
            if (i10 == 0) {
                this.f68139V1 = 1;
                C2037h0.n(obj);
                L.n(this.f68140q6, "null cannot be cast to non-null type kotlin.Function1<kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
                return ((l) v0.q(this.f68140q6, 1)).E(this);
            }
            if (i10 != 1) {
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.f68139V1 = 2;
            C2037h0.n(obj);
            return obj;
        }
    }

    @s0({"SMAP\nIntrinsicsJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntrinsicsJvm.kt\nkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$1\n+ 2 IntrinsicsJvm.kt\nkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt\n*L\n1#1,222:1\n166#2:223\n*E\n"})
    public static final class e extends j {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final /* synthetic */ Object f68141V1;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public int f68142Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ p f68143Z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(InterfaceC3177f interfaceC3177f, p pVar, Object obj) {
            super(interfaceC3177f);
            this.f68143Z = pVar;
            this.f68141V1 = obj;
            L.n(interfaceC3177f, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        }

        @Override // oa.AbstractC3366a
        public Object S(Object obj) {
            int i10 = this.f68142Y;
            if (i10 == 0) {
                this.f68142Y = 1;
                C2037h0.n(obj);
                L.n(this.f68143Z, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
                return ((p) v0.q(this.f68143Z, 2)).a0(this.f68141V1, this);
            }
            if (i10 != 1) {
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.f68142Y = 2;
            C2037h0.n(obj);
            return obj;
        }
    }

    @s0({"SMAP\nIntrinsicsJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntrinsicsJvm.kt\nkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$2\n+ 2 IntrinsicsJvm.kt\nkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt\n*L\n1#1,240:1\n166#2:241\n*E\n"})
    public static final class f extends oa.d {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public int f68144V1;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public final /* synthetic */ p f68145q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public final /* synthetic */ Object f68146r6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(InterfaceC3177f interfaceC3177f, InterfaceC3181j interfaceC3181j, p pVar, Object obj) {
            super(interfaceC3177f, interfaceC3181j);
            this.f68145q6 = pVar;
            this.f68146r6 = obj;
            L.n(interfaceC3177f, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        }

        @Override // oa.AbstractC3366a
        public Object S(Object obj) {
            int i10 = this.f68144V1;
            if (i10 == 0) {
                this.f68144V1 = 1;
                C2037h0.n(obj);
                L.n(this.f68145q6, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
                return ((p) v0.q(this.f68145q6, 2)).a0(this.f68146r6, this);
            }
            if (i10 != 1) {
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.f68144V1 = 2;
            C2037h0.n(obj);
            return obj;
        }
    }

    public static final class g extends j {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(InterfaceC3177f<? super T> interfaceC3177f) {
            super(interfaceC3177f);
            L.n(interfaceC3177f, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        }

        @Override // oa.AbstractC3366a
        public Object S(Object obj) {
            C2037h0.n(obj);
            return obj;
        }
    }

    public static final class h extends oa.d {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(InterfaceC3177f<? super T> interfaceC3177f, InterfaceC3181j interfaceC3181j) {
            super(interfaceC3177f, interfaceC3181j);
            L.n(interfaceC3177f, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        }

        @Override // oa.AbstractC3366a
        public Object S(Object obj) {
            C2037h0.n(obj);
            return obj;
        }
    }

    @InterfaceC2041j0(version = "1.3")
    public static final <T> InterfaceC3177f<P0> a(InterfaceC3177f<? super T> interfaceC3177f, l<? super InterfaceC3177f<? super T>, ? extends Object> lVar) {
        InterfaceC3181j context = interfaceC3177f.getContext();
        return context == C3183l.f67327X ? new a(interfaceC3177f, lVar) : new b(interfaceC3177f, context, lVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    public static <T> InterfaceC3177f<P0> b(@Cf.l l<? super InterfaceC3177f<? super T>, ? extends Object> lVar, @Cf.l InterfaceC3177f<? super T> interfaceC3177f) {
        L.p(lVar, "<this>");
        L.p(interfaceC3177f, "completion");
        L.p(interfaceC3177f, "completion");
        if (lVar instanceof AbstractC3366a) {
            return ((AbstractC3366a) lVar).w(interfaceC3177f);
        }
        InterfaceC3181j context = interfaceC3177f.getContext();
        return context == C3183l.f67327X ? new C0659c(interfaceC3177f, lVar) : new d(interfaceC3177f, context, lVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    public static <R, T> InterfaceC3177f<P0> c(@Cf.l p<? super R, ? super InterfaceC3177f<? super T>, ? extends Object> pVar, R r10, @Cf.l InterfaceC3177f<? super T> interfaceC3177f) {
        L.p(pVar, "<this>");
        L.p(interfaceC3177f, "completion");
        L.p(interfaceC3177f, "completion");
        if (pVar instanceof AbstractC3366a) {
            return ((AbstractC3366a) pVar).t(r10, interfaceC3177f);
        }
        InterfaceC3181j context = interfaceC3177f.getContext();
        return context == C3183l.f67327X ? new e(interfaceC3177f, pVar, r10) : new f(interfaceC3177f, context, pVar, r10);
    }

    public static final <T> InterfaceC3177f<T> d(InterfaceC3177f<? super T> interfaceC3177f) {
        InterfaceC3181j context = interfaceC3177f.getContext();
        return context == C3183l.f67327X ? new g(interfaceC3177f) : new h(interfaceC3177f, context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    public static <T> InterfaceC3177f<T> e(@Cf.l InterfaceC3177f<? super T> interfaceC3177f) {
        InterfaceC3177f<T> interfaceC3177f2;
        L.p(interfaceC3177f, "<this>");
        oa.d dVar = interfaceC3177f instanceof oa.d ? (oa.d) interfaceC3177f : null;
        return (dVar == null || (interfaceC3177f2 = (InterfaceC3177f<T>) dVar.f0()) == null) ? interfaceC3177f : interfaceC3177f2;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    public static final <T> Object f(l<? super InterfaceC3177f<? super T>, ? extends Object> lVar, InterfaceC3177f<? super T> interfaceC3177f) {
        L.p(lVar, "<this>");
        L.p(interfaceC3177f, "completion");
        return !(lVar instanceof AbstractC3366a) ? i(lVar, interfaceC3177f) : ((l) v0.q(lVar, 1)).E(interfaceC3177f);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    public static final <R, T> Object g(p<? super R, ? super InterfaceC3177f<? super T>, ? extends Object> pVar, R r10, InterfaceC3177f<? super T> interfaceC3177f) {
        L.p(pVar, "<this>");
        L.p(interfaceC3177f, "completion");
        return !(pVar instanceof AbstractC3366a) ? j(pVar, r10, interfaceC3177f) : ((p) v0.q(pVar, 2)).a0(r10, interfaceC3177f);
    }

    @InterfaceC3797f
    public static final <R, P, T> Object h(q<? super R, ? super P, ? super InterfaceC3177f<? super T>, ? extends Object> qVar, R r10, P p10, InterfaceC3177f<? super T> interfaceC3177f) {
        L.p(qVar, "<this>");
        L.p(interfaceC3177f, "completion");
        return !(qVar instanceof AbstractC3366a) ? k(qVar, r10, p10, interfaceC3177f) : ((q) v0.q(qVar, 3)).z(r10, p10, interfaceC3177f);
    }

    @m
    @InterfaceC2029d0
    public static final <T> Object i(@Cf.l l<? super InterfaceC3177f<? super T>, ? extends Object> lVar, @Cf.l InterfaceC3177f<? super T> interfaceC3177f) {
        L.p(lVar, "<this>");
        L.p(interfaceC3177f, "completion");
        L.p(interfaceC3177f, "completion");
        return ((l) v0.q(lVar, 1)).E(d(interfaceC3177f));
    }

    @m
    @InterfaceC2029d0
    public static final <R, T> Object j(@Cf.l p<? super R, ? super InterfaceC3177f<? super T>, ? extends Object> pVar, R r10, @Cf.l InterfaceC3177f<? super T> interfaceC3177f) {
        L.p(pVar, "<this>");
        L.p(interfaceC3177f, "completion");
        L.p(interfaceC3177f, "completion");
        return ((p) v0.q(pVar, 2)).a0(r10, d(interfaceC3177f));
    }

    @m
    @InterfaceC2029d0
    public static <R, P, T> Object k(@Cf.l q<? super R, ? super P, ? super InterfaceC3177f<? super T>, ? extends Object> qVar, R r10, P p10, @Cf.l InterfaceC3177f<? super T> interfaceC3177f) {
        L.p(qVar, "<this>");
        L.p(interfaceC3177f, "completion");
        L.p(interfaceC3177f, "completion");
        return ((q) v0.q(qVar, 3)).z(r10, p10, d(interfaceC3177f));
    }
}
