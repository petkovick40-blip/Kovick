package ab;

import Ba.L;
import Ba.N;
import Ba.s0;
import Ua.S0;
import Ua.T;
import Ua.U;
import Wa.C;
import Wa.E;
import Wa.G;
import Wa.H;
import Za.InterfaceC1615i;
import Za.InterfaceC1616j;
import ca.C2037h0;
import ca.InterfaceC2029d0;
import ca.P0;
import cb.b0;
import ea.C2478g0;
import java.util.concurrent.atomic.AtomicInteger;
import la.InterfaceC3177f;
import la.InterfaceC3181j;
import na.EnumC3302a;
import org.opencv.imgproc.Imgproc;
import s6.o;

/* JADX INFO: renamed from: ab.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nCombine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,143:1\n106#2:144\n*S KotlinDebug\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt\n*L\n86#1:144\n*E\n"})
public final class C1804m {

    /* JADX INFO: renamed from: ab.m$a */
    @oa.f(c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2", f = "Combine.kt", i = {0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2}, l = {54, 76, 79}, m = "invokeSuspend", n = {"latestValues", "resultChannel", "lastReceivedEpoch", "remainingAbsentValues", "currentEpoch", "latestValues", "resultChannel", "lastReceivedEpoch", "remainingAbsentValues", "currentEpoch", "latestValues", "resultChannel", "lastReceivedEpoch", "remainingAbsentValues", "currentEpoch"}, s = {"L$0", "L$1", "L$2", "I$0", "I$1", "L$0", "L$1", "L$2", "I$0", "I$1", "L$0", "L$1", "L$2", "I$0", "I$1"})
    public static final class a extends oa.p implements Aa.p<T, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public Object f36463q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public Object f36464r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public int f36465s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public int f36466t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public int f36467u6;

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public /* synthetic */ Object f36468v6;

        /* JADX INFO: renamed from: w6, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1615i<T>[] f36469w6;

        /* JADX INFO: renamed from: x6, reason: collision with root package name */
        public final /* synthetic */ Aa.a<T[]> f36470x6;

        /* JADX INFO: renamed from: y6, reason: collision with root package name */
        public final /* synthetic */ Aa.q<InterfaceC1616j<? super R>, T[], InterfaceC3177f<? super P0>, Object> f36471y6;

        /* JADX INFO: renamed from: z6, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1616j<R> f36472z6;

        /* JADX INFO: renamed from: ab.m$a$a, reason: collision with other inner class name */
        @oa.f(c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1", f = "Combine.kt", i = {}, l = {31}, m = "invokeSuspend", n = {}, s = {})
        public static final class C0300a extends oa.p implements Aa.p<T, InterfaceC3177f<? super P0>, Object> {

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public int f36473q6;

            /* JADX INFO: renamed from: r6, reason: collision with root package name */
            public final /* synthetic */ InterfaceC1615i<T>[] f36474r6;

            /* JADX INFO: renamed from: s6, reason: collision with root package name */
            public final /* synthetic */ int f36475s6;

            /* JADX INFO: renamed from: t6, reason: collision with root package name */
            public final /* synthetic */ AtomicInteger f36476t6;

            /* JADX INFO: renamed from: u6, reason: collision with root package name */
            public final /* synthetic */ Wa.l<C2478g0<Object>> f36477u6;

            /* JADX INFO: renamed from: ab.m$a$a$a, reason: collision with other inner class name */
            public static final class C0301a<T> implements InterfaceC1616j {

                /* JADX INFO: renamed from: X, reason: collision with root package name */
                public final /* synthetic */ Wa.l<C2478g0<Object>> f36478X;

                /* JADX INFO: renamed from: Y, reason: collision with root package name */
                public final /* synthetic */ int f36479Y;

                /* JADX INFO: renamed from: ab.m$a$a$a$a, reason: collision with other inner class name */
                @oa.f(c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1", f = "Combine.kt", i = {}, l = {32, 33}, m = "emit", n = {}, s = {})
                public static final class C0302a extends oa.d {

                    /* JADX INFO: renamed from: V1, reason: collision with root package name */
                    public /* synthetic */ Object f36480V1;

                    /* JADX INFO: renamed from: q6, reason: collision with root package name */
                    public final /* synthetic */ C0301a<T> f36481q6;

                    /* JADX INFO: renamed from: r6, reason: collision with root package name */
                    public int f36482r6;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    public C0302a(C0301a<? super T> c0301a, InterfaceC3177f<? super C0302a> interfaceC3177f) {
                        super(interfaceC3177f);
                        this.f36481q6 = c0301a;
                    }

                    @Override // oa.AbstractC3366a
                    @Cf.m
                    public final Object S(@Cf.l Object obj) {
                        this.f36480V1 = obj;
                        this.f36482r6 |= Integer.MIN_VALUE;
                        return this.f36481q6.b(null, this);
                    }
                }

                public C0301a(Wa.l<C2478g0<Object>> lVar, int i10) {
                    this.f36478X = lVar;
                    this.f36479Y = i10;
                }

                /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
                @Override // Za.InterfaceC1616j
                @Cf.m
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object b(T r7, @Cf.l la.InterfaceC3177f<? super ca.P0> r8) {
                    /*
                        r6 = this;
                        boolean r0 = r8 instanceof ab.C1804m.a.C0300a.C0301a.C0302a
                        if (r0 == 0) goto L13
                        r0 = r8
                        ab.m$a$a$a$a r0 = (ab.C1804m.a.C0300a.C0301a.C0302a) r0
                        int r1 = r0.f36482r6
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f36482r6 = r1
                        goto L18
                    L13:
                        ab.m$a$a$a$a r0 = new ab.m$a$a$a$a
                        r0.<init>(r6, r8)
                    L18:
                        java.lang.Object r8 = r0.f36480V1
                        na.a r1 = na.EnumC3302a.f68129X
                        int r2 = r0.f36482r6
                        r3 = 2
                        r4 = 1
                        if (r2 == 0) goto L36
                        if (r2 == r4) goto L32
                        if (r2 != r3) goto L2a
                        ca.C2037h0.n(r8)
                        goto L54
                    L2a:
                        java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                        java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                        r7.<init>(r8)
                        throw r7
                    L32:
                        ca.C2037h0.n(r8)
                        goto L4b
                    L36:
                        ca.C2037h0.n(r8)
                        Wa.l<ea.g0<java.lang.Object>> r8 = r6.f36478X
                        ea.g0 r2 = new ea.g0
                        int r5 = r6.f36479Y
                        r2.<init>(r5, r7)
                        r0.f36482r6 = r4
                        java.lang.Object r7 = r8.Y(r2, r0)
                        if (r7 != r1) goto L4b
                        return r1
                    L4b:
                        r0.f36482r6 = r3
                        java.lang.Object r7 = Ua.C1.a(r0)
                        if (r7 != r1) goto L54
                        return r1
                    L54:
                        ca.P0 r7 = ca.P0.f44422a
                        return r7
                    */
                    throw new UnsupportedOperationException("Method not decompiled: ab.C1804m.a.C0300a.C0301a.b(java.lang.Object, la.f):java.lang.Object");
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C0300a(InterfaceC1615i<? extends T>[] interfaceC1615iArr, int i10, AtomicInteger atomicInteger, Wa.l<C2478g0<Object>> lVar, InterfaceC3177f<? super C0300a> interfaceC3177f) {
                super(2, interfaceC3177f);
                this.f36474r6 = interfaceC1615iArr;
                this.f36475s6 = i10;
                this.f36476t6 = atomicInteger;
                this.f36477u6 = lVar;
            }

            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) {
                AtomicInteger atomicInteger;
                EnumC3302a enumC3302a = EnumC3302a.f68129X;
                int i10 = this.f36473q6;
                try {
                    if (i10 == 0) {
                        C2037h0.n(obj);
                        InterfaceC1615i[] interfaceC1615iArr = this.f36474r6;
                        int i11 = this.f36475s6;
                        InterfaceC1615i interfaceC1615i = interfaceC1615iArr[i11];
                        C0301a c0301a = new C0301a(this.f36477u6, i11);
                        this.f36473q6 = 1;
                        if (interfaceC1615i.a(c0301a, this) == enumC3302a) {
                            return enumC3302a;
                        }
                    } else {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        C2037h0.n(obj);
                    }
                    if (atomicInteger.decrementAndGet() == 0) {
                        H.a.a(this.f36477u6, null, 1, null);
                    }
                    return P0.f44422a;
                } finally {
                    if (this.f36476t6.decrementAndGet() == 0) {
                        H.a.a(this.f36477u6, null, 1, null);
                    }
                }
            }

            @Override // Aa.p
            @Cf.m
            /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
            public final Object a0(@Cf.l T t10, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
                return ((C0300a) t(t10, interfaceC3177f)).S(P0.f44422a);
            }

            @Override // oa.AbstractC3366a
            @Cf.l
            public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
                return new C0300a(this.f36474r6, this.f36475s6, this.f36476t6, this.f36477u6, interfaceC3177f);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(InterfaceC1615i<? extends T>[] interfaceC1615iArr, Aa.a<T[]> aVar, Aa.q<? super InterfaceC1616j<? super R>, ? super T[], ? super InterfaceC3177f<? super P0>, ? extends Object> qVar, InterfaceC1616j<? super R> interfaceC1616j, InterfaceC3177f<? super a> interfaceC3177f) {
            super(2, interfaceC3177f);
            this.f36469w6 = interfaceC1615iArr;
            this.f36470x6 = aVar;
            this.f36471y6 = qVar;
            this.f36472z6 = interfaceC1616j;
        }

        /* JADX WARN: Removed duplicated region for block: B:22:0x00bb A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:23:0x00bc  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x00c5  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x00c8 A[LOOP:0: B:28:0x00c8->B:48:?, LOOP_START, PHI: r6 r10
          0x00c8: PHI (r6v6 int) = (r6v5 int), (r6v7 int) binds: [B:25:0x00c3, B:48:?] A[DONT_GENERATE, DONT_INLINE]
          0x00c8: PHI (r10v8 ea.g0) = (r10v7 ea.g0), (r10v21 ea.g0) binds: [B:25:0x00c3, B:48:?] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x012f -> B:45:0x0131). Please report as a decompilation issue!!! */
        @Override // oa.AbstractC3366a
        @Cf.m
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object S(@Cf.l java.lang.Object r24) {
            /*
                Method dump skipped, instruction units count: 308
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: ab.C1804m.a.S(java.lang.Object):java.lang.Object");
        }

        @Override // Aa.p
        @Cf.m
        /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
        public final Object a0(@Cf.l T t10, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
            return ((a) t(t10, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        @Cf.l
        public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
            a aVar = new a(this.f36469w6, this.f36470x6, this.f36471y6, this.f36472z6, interfaceC3177f);
            aVar.f36468v6 = obj;
            return aVar;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R] */
    /* JADX INFO: renamed from: ab.m$b */
    @s0({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt\n*L\n1#1,112:1\n87#2:113\n142#2:114\n*E\n"})
    public static final class b<R> implements InterfaceC1615i<R> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1615i f36483X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1615i f36484Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ Aa.q f36485Z;

        public b(InterfaceC1615i interfaceC1615i, InterfaceC1615i interfaceC1615i2, Aa.q qVar) {
            this.f36483X = interfaceC1615i;
            this.f36484Y = interfaceC1615i2;
            this.f36485Z = qVar;
        }

        @Override // Za.InterfaceC1615i
        @Cf.m
        public Object a(@Cf.l InterfaceC1616j<? super R> interfaceC1616j, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
            Object objG = U.g(new c(interfaceC1616j, this.f36483X, this.f36484Y, this.f36485Z, null), interfaceC3177f);
            return objG == EnumC3302a.f68129X ? objG : P0.f44422a;
        }
    }

    /* JADX INFO: renamed from: ab.m$c */
    @oa.f(c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1", f = "Combine.kt", i = {0}, l = {126}, m = "invokeSuspend", n = {o.r.f74426f}, s = {"L$0"})
    public static final class c extends oa.p implements Aa.p<T, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f36486q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public /* synthetic */ Object f36487r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1616j<R> f36488s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1615i<T2> f36489t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1615i<T1> f36490u6;

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public final /* synthetic */ Aa.q<T1, T2, InterfaceC3177f<? super R>, Object> f36491v6;

        /* JADX INFO: renamed from: ab.m$c$a */
        public static final class a extends N implements Aa.l<Throwable, P0> {

            /* JADX INFO: renamed from: Y, reason: collision with root package name */
            public final /* synthetic */ Ua.B f36492Y;

            /* JADX INFO: renamed from: Z, reason: collision with root package name */
            public final /* synthetic */ InterfaceC1616j<R> f36493Z;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public a(Ua.B b10, InterfaceC1616j<? super R> interfaceC1616j) {
                super(1);
                this.f36492Y = b10;
                this.f36493Z = interfaceC1616j;
            }

            @Override // Aa.l
            public /* bridge */ /* synthetic */ P0 E(Throwable th) {
                b(th);
                return P0.f44422a;
            }

            public final void b(@Cf.m Throwable th) {
                if (this.f36492Y.e()) {
                    this.f36492Y.f(new C1792a(this.f36493Z));
                }
            }
        }

        /* JADX INFO: renamed from: ab.m$c$b */
        @oa.f(c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2", f = "Combine.kt", i = {}, l = {127}, m = "invokeSuspend", n = {}, s = {})
        public static final class b extends oa.p implements Aa.p<P0, InterfaceC3177f<? super P0>, Object> {

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public int f36494q6;

            /* JADX INFO: renamed from: r6, reason: collision with root package name */
            public final /* synthetic */ InterfaceC1615i<T1> f36495r6;

            /* JADX INFO: renamed from: s6, reason: collision with root package name */
            public final /* synthetic */ InterfaceC3181j f36496s6;

            /* JADX INFO: renamed from: t6, reason: collision with root package name */
            public final /* synthetic */ Object f36497t6;

            /* JADX INFO: renamed from: u6, reason: collision with root package name */
            public final /* synthetic */ G<Object> f36498u6;

            /* JADX INFO: renamed from: v6, reason: collision with root package name */
            public final /* synthetic */ InterfaceC1616j<R> f36499v6;

            /* JADX INFO: renamed from: w6, reason: collision with root package name */
            public final /* synthetic */ Aa.q<T1, T2, InterfaceC3177f<? super R>, Object> f36500w6;

            /* JADX INFO: renamed from: ab.m$c$b$a */
            public static final class a<T> implements InterfaceC1616j {

                /* JADX INFO: renamed from: V1, reason: collision with root package name */
                public final /* synthetic */ InterfaceC1616j<R> f36501V1;

                /* JADX INFO: renamed from: X, reason: collision with root package name */
                public final /* synthetic */ InterfaceC3181j f36502X;

                /* JADX INFO: renamed from: Y, reason: collision with root package name */
                public final /* synthetic */ Object f36503Y;

                /* JADX INFO: renamed from: Z, reason: collision with root package name */
                public final /* synthetic */ G<Object> f36504Z;

                /* JADX INFO: renamed from: q6, reason: collision with root package name */
                public final /* synthetic */ Aa.q<T1, T2, InterfaceC3177f<? super R>, Object> f36505q6;

                /* JADX INFO: renamed from: ab.m$c$b$a$a, reason: collision with other inner class name */
                @s0({"SMAP\nCombine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,143:1\n501#2,5:144\n18#3:149\n*S KotlinDebug\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1\n*L\n129#1:144,5\n132#1:149\n*E\n"})
                @oa.f(c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$1", f = "Combine.kt", i = {}, l = {129, Imgproc.f69711V3, Imgproc.f69711V3}, m = "invokeSuspend", n = {}, s = {})
                public static final class C0303a extends oa.p implements Aa.p<P0, InterfaceC3177f<? super P0>, Object> {

                    /* JADX INFO: renamed from: q6, reason: collision with root package name */
                    public Object f36506q6;

                    /* JADX INFO: renamed from: r6, reason: collision with root package name */
                    public int f36507r6;

                    /* JADX INFO: renamed from: s6, reason: collision with root package name */
                    public final /* synthetic */ G<Object> f36508s6;

                    /* JADX INFO: renamed from: t6, reason: collision with root package name */
                    public final /* synthetic */ InterfaceC1616j<R> f36509t6;

                    /* JADX INFO: renamed from: u6, reason: collision with root package name */
                    public final /* synthetic */ Aa.q<T1, T2, InterfaceC3177f<? super R>, Object> f36510u6;

                    /* JADX INFO: renamed from: v6, reason: collision with root package name */
                    public final /* synthetic */ T1 f36511v6;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    public C0303a(G<? extends Object> g10, InterfaceC1616j<? super R> interfaceC1616j, Aa.q<? super T1, ? super T2, ? super InterfaceC3177f<? super R>, ? extends Object> qVar, T1 t12, InterfaceC3177f<? super C0303a> interfaceC3177f) {
                        super(2, interfaceC3177f);
                        this.f36508s6 = g10;
                        this.f36509t6 = interfaceC1616j;
                        this.f36510u6 = qVar;
                        this.f36511v6 = t12;
                    }

                    /* JADX WARN: Removed duplicated region for block: B:29:0x006a A[RETURN] */
                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                     */
                    @Override // oa.AbstractC3366a
                    @Cf.m
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct code enable 'Show inconsistent code' option in preferences
                    */
                    public final java.lang.Object S(@Cf.l java.lang.Object r9) throws java.lang.Throwable {
                        /*
                            r8 = this;
                            na.a r0 = na.EnumC3302a.f68129X
                            int r1 = r8.f36507r6
                            r2 = 0
                            r3 = 3
                            r4 = 2
                            r5 = 1
                            if (r1 == 0) goto L2c
                            if (r1 == r5) goto L24
                            if (r1 == r4) goto L1c
                            if (r1 != r3) goto L14
                            ca.C2037h0.n(r9)
                            goto L6b
                        L14:
                            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                            r9.<init>(r0)
                            throw r9
                        L1c:
                            java.lang.Object r1 = r8.f36506q6
                            Za.j r1 = (Za.InterfaceC1616j) r1
                            ca.C2037h0.n(r9)
                            goto L60
                        L24:
                            ca.C2037h0.n(r9)
                            Wa.p r9 = (Wa.p) r9
                            java.lang.Object r9 = r9.f24216a
                            goto L3a
                        L2c:
                            ca.C2037h0.n(r9)
                            Wa.G<java.lang.Object> r9 = r8.f36508s6
                            r8.f36507r6 = r5
                            java.lang.Object r9 = r9.o(r8)
                            if (r9 != r0) goto L3a
                            return r0
                        L3a:
                            Za.j<R> r1 = r8.f36509t6
                            boolean r5 = r9 instanceof Wa.p.c
                            if (r5 == 0) goto L4c
                            java.lang.Throwable r9 = Wa.p.f(r9)
                            if (r9 != 0) goto L4b
                            ab.a r9 = new ab.a
                            r9.<init>(r1)
                        L4b:
                            throw r9
                        L4c:
                            Aa.q<T1, T2, la.f<? super R>, java.lang.Object> r5 = r8.f36510u6
                            T1 r6 = r8.f36511v6
                            cb.V r7 = ab.u.f36532a
                            if (r9 != r7) goto L55
                            r9 = r2
                        L55:
                            r8.f36506q6 = r1
                            r8.f36507r6 = r4
                            java.lang.Object r9 = r5.z(r6, r9, r8)
                            if (r9 != r0) goto L60
                            return r0
                        L60:
                            r8.f36506q6 = r2
                            r8.f36507r6 = r3
                            java.lang.Object r9 = r1.b(r9, r8)
                            if (r9 != r0) goto L6b
                            return r0
                        L6b:
                            ca.P0 r9 = ca.P0.f44422a
                            return r9
                        */
                        throw new UnsupportedOperationException("Method not decompiled: ab.C1804m.c.b.a.C0303a.S(java.lang.Object):java.lang.Object");
                    }

                    @Override // Aa.p
                    @Cf.m
                    /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
                    public final Object a0(@Cf.l P0 p02, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
                        return ((C0303a) t(p02, interfaceC3177f)).S(P0.f44422a);
                    }

                    @Override // oa.AbstractC3366a
                    @Cf.l
                    public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
                        return new C0303a(this.f36508s6, this.f36509t6, this.f36510u6, this.f36511v6, interfaceC3177f);
                    }
                }

                /* JADX INFO: renamed from: ab.m$c$b$a$b, reason: collision with other inner class name */
                @oa.f(c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1", f = "Combine.kt", i = {}, l = {128}, m = "emit", n = {}, s = {})
                public static final class C0304b extends oa.d {

                    /* JADX INFO: renamed from: V1, reason: collision with root package name */
                    public /* synthetic */ Object f36512V1;

                    /* JADX INFO: renamed from: q6, reason: collision with root package name */
                    public final /* synthetic */ a<T> f36513q6;

                    /* JADX INFO: renamed from: r6, reason: collision with root package name */
                    public int f36514r6;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    public C0304b(a<? super T> aVar, InterfaceC3177f<? super C0304b> interfaceC3177f) {
                        super(interfaceC3177f);
                        this.f36513q6 = aVar;
                    }

                    @Override // oa.AbstractC3366a
                    @Cf.m
                    public final Object S(@Cf.l Object obj) {
                        this.f36512V1 = obj;
                        this.f36514r6 |= Integer.MIN_VALUE;
                        return this.f36513q6.b(null, this);
                    }
                }

                /* JADX WARN: Multi-variable type inference failed */
                public a(InterfaceC3181j interfaceC3181j, Object obj, G<? extends Object> g10, InterfaceC1616j<? super R> interfaceC1616j, Aa.q<? super T1, ? super T2, ? super InterfaceC3177f<? super R>, ? extends Object> qVar) {
                    this.f36502X = interfaceC3181j;
                    this.f36503Y = obj;
                    this.f36504Z = g10;
                    this.f36501V1 = interfaceC1616j;
                    this.f36505q6 = qVar;
                }

                /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
                @Override // Za.InterfaceC1616j
                @Cf.m
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object b(T1 r13, @Cf.l la.InterfaceC3177f<? super ca.P0> r14) {
                    /*
                        r12 = this;
                        boolean r0 = r14 instanceof ab.C1804m.c.b.a.C0304b
                        if (r0 == 0) goto L13
                        r0 = r14
                        ab.m$c$b$a$b r0 = (ab.C1804m.c.b.a.C0304b) r0
                        int r1 = r0.f36514r6
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f36514r6 = r1
                        goto L18
                    L13:
                        ab.m$c$b$a$b r0 = new ab.m$c$b$a$b
                        r0.<init>(r12, r14)
                    L18:
                        java.lang.Object r14 = r0.f36512V1
                        na.a r1 = na.EnumC3302a.f68129X
                        int r2 = r0.f36514r6
                        r3 = 1
                        if (r2 == 0) goto L2f
                        if (r2 != r3) goto L27
                        ca.C2037h0.n(r14)
                        goto L4f
                    L27:
                        java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
                        java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
                        r13.<init>(r14)
                        throw r13
                    L2f:
                        ca.C2037h0.n(r14)
                        la.j r14 = r12.f36502X
                        ca.P0 r2 = ca.P0.f44422a
                        java.lang.Object r4 = r12.f36503Y
                        ab.m$c$b$a$a r11 = new ab.m$c$b$a$a
                        Wa.G<java.lang.Object> r6 = r12.f36504Z
                        Za.j<R> r7 = r12.f36501V1
                        Aa.q<T1, T2, la.f<? super R>, java.lang.Object> r8 = r12.f36505q6
                        r10 = 0
                        r5 = r11
                        r9 = r13
                        r5.<init>(r6, r7, r8, r9, r10)
                        r0.f36514r6 = r3
                        java.lang.Object r13 = ab.C1797f.c(r14, r2, r4, r11, r0)
                        if (r13 != r1) goto L4f
                        return r1
                    L4f:
                        ca.P0 r13 = ca.P0.f44422a
                        return r13
                    */
                    throw new UnsupportedOperationException("Method not decompiled: ab.C1804m.c.b.a.b(java.lang.Object, la.f):java.lang.Object");
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(InterfaceC1615i<? extends T1> interfaceC1615i, InterfaceC3181j interfaceC3181j, Object obj, G<? extends Object> g10, InterfaceC1616j<? super R> interfaceC1616j, Aa.q<? super T1, ? super T2, ? super InterfaceC3177f<? super R>, ? extends Object> qVar, InterfaceC3177f<? super b> interfaceC3177f) {
                super(2, interfaceC3177f);
                this.f36495r6 = interfaceC1615i;
                this.f36496s6 = interfaceC3181j;
                this.f36497t6 = obj;
                this.f36498u6 = g10;
                this.f36499v6 = interfaceC1616j;
                this.f36500w6 = qVar;
            }

            /* JADX WARN: Type inference incomplete: some casts might be missing */
            /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
                jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type la.f to ab.m$c$b for r9v1 'this'  la.f
                	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
                	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
                	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
                	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
                	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
                */
            @Override // oa.AbstractC3366a
            @Cf.m
            public final java.lang.Object S(@Cf.l java.lang.Object r10) {
                /*
                    r9 = this;
                    na.a r0 = na.EnumC3302a.f68129X
                    int r1 = r9.f36494q6
                    r2 = 1
                    if (r1 == 0) goto L15
                    if (r1 != r2) goto Ld
                    ca.C2037h0.n(r10)
                    goto L33
                Ld:
                    java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r10.<init>(r0)
                    throw r10
                L15:
                    ca.C2037h0.n(r10)
                    Za.i<T1> r10 = r9.f36495r6
                    ab.m$c$b$a r1 = new ab.m$c$b$a
                    la.j r4 = r9.f36496s6
                    java.lang.Object r5 = r9.f36497t6
                    Wa.G<java.lang.Object> r6 = r9.f36498u6
                    Za.j<R> r7 = r9.f36499v6
                    Aa.q<T1, T2, la.f<? super R>, java.lang.Object> r8 = r9.f36500w6
                    r3 = r1
                    r3.<init>(r4, r5, r6, r7, r8)
                    r9.f36494q6 = r2
                    java.lang.Object r10 = r10.a(r1, r9)
                    if (r10 != r0) goto L33
                    return r0
                L33:
                    ca.P0 r10 = ca.P0.f44422a
                    return r10
                */
                throw new UnsupportedOperationException("Method not decompiled: ab.C1804m.c.b.S(java.lang.Object):java.lang.Object");
            }

            @Override // Aa.p
            @Cf.m
            /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
            public final Object a0(@Cf.l P0 p02, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
                return ((b) t(p02, interfaceC3177f)).S(P0.f44422a);
            }

            @Override // oa.AbstractC3366a
            @Cf.l
            public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
                return new b(this.f36495r6, this.f36496s6, this.f36497t6, this.f36498u6, this.f36499v6, this.f36500w6, interfaceC3177f);
            }
        }

        /* JADX INFO: renamed from: ab.m$c$c, reason: collision with other inner class name */
        @oa.f(c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$second$1", f = "Combine.kt", i = {}, l = {89}, m = "invokeSuspend", n = {}, s = {})
        public static final class C0305c extends oa.p implements Aa.p<E<? super Object>, InterfaceC3177f<? super P0>, Object> {

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public int f36515q6;

            /* JADX INFO: renamed from: r6, reason: collision with root package name */
            public /* synthetic */ Object f36516r6;

            /* JADX INFO: renamed from: s6, reason: collision with root package name */
            public final /* synthetic */ InterfaceC1615i<T2> f36517s6;

            /* JADX INFO: renamed from: ab.m$c$c$a */
            public static final class a<T> implements InterfaceC1616j {

                /* JADX INFO: renamed from: X, reason: collision with root package name */
                public final /* synthetic */ E<Object> f36518X;

                /* JADX INFO: renamed from: ab.m$c$c$a$a, reason: collision with other inner class name */
                @oa.f(c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$second$1$1", f = "Combine.kt", i = {}, l = {90}, m = "emit", n = {}, s = {})
                public static final class C0306a extends oa.d {

                    /* JADX INFO: renamed from: V1, reason: collision with root package name */
                    public /* synthetic */ Object f36519V1;

                    /* JADX INFO: renamed from: q6, reason: collision with root package name */
                    public final /* synthetic */ a<T> f36520q6;

                    /* JADX INFO: renamed from: r6, reason: collision with root package name */
                    public int f36521r6;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    public C0306a(a<? super T> aVar, InterfaceC3177f<? super C0306a> interfaceC3177f) {
                        super(interfaceC3177f);
                        this.f36520q6 = aVar;
                    }

                    @Override // oa.AbstractC3366a
                    @Cf.m
                    public final Object S(@Cf.l Object obj) {
                        this.f36519V1 = obj;
                        this.f36521r6 |= Integer.MIN_VALUE;
                        return this.f36520q6.b(null, this);
                    }
                }

                public a(E<Object> e10) {
                    this.f36518X = e10;
                }

                /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
                @Override // Za.InterfaceC1616j
                @Cf.m
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object b(T2 r5, @Cf.l la.InterfaceC3177f<? super ca.P0> r6) {
                    /*
                        r4 = this;
                        boolean r0 = r6 instanceof ab.C1804m.c.C0305c.a.C0306a
                        if (r0 == 0) goto L13
                        r0 = r6
                        ab.m$c$c$a$a r0 = (ab.C1804m.c.C0305c.a.C0306a) r0
                        int r1 = r0.f36521r6
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f36521r6 = r1
                        goto L18
                    L13:
                        ab.m$c$c$a$a r0 = new ab.m$c$c$a$a
                        r0.<init>(r4, r6)
                    L18:
                        java.lang.Object r6 = r0.f36519V1
                        na.a r1 = na.EnumC3302a.f68129X
                        int r2 = r0.f36521r6
                        r3 = 1
                        if (r2 == 0) goto L2f
                        if (r2 != r3) goto L27
                        ca.C2037h0.n(r6)
                        goto L45
                    L27:
                        java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                        java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                        r5.<init>(r6)
                        throw r5
                    L2f:
                        ca.C2037h0.n(r6)
                        Wa.E<java.lang.Object> r6 = r4.f36518X
                        Wa.H r6 = r6.g()
                        if (r5 != 0) goto L3c
                        cb.V r5 = ab.u.f36532a
                    L3c:
                        r0.f36521r6 = r3
                        java.lang.Object r5 = r6.Y(r5, r0)
                        if (r5 != r1) goto L45
                        return r1
                    L45:
                        ca.P0 r5 = ca.P0.f44422a
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: ab.C1804m.c.C0305c.a.b(java.lang.Object, la.f):java.lang.Object");
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C0305c(InterfaceC1615i<? extends T2> interfaceC1615i, InterfaceC3177f<? super C0305c> interfaceC3177f) {
                super(2, interfaceC3177f);
                this.f36517s6 = interfaceC1615i;
            }

            /* JADX WARN: Type inference incomplete: some casts might be missing */
            /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
                jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type la.f to ab.m$c$c for r4v1 'this'  la.f
                	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
                	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
                	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
                	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
                	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
                */
            @Override // oa.AbstractC3366a
            @Cf.m
            public final java.lang.Object S(@Cf.l java.lang.Object r5) {
                /*
                    r4 = this;
                    na.a r0 = na.EnumC3302a.f68129X
                    int r1 = r4.f36515q6
                    r2 = 1
                    if (r1 == 0) goto L15
                    if (r1 != r2) goto Ld
                    ca.C2037h0.n(r5)
                    goto L2c
                Ld:
                    java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r5.<init>(r0)
                    throw r5
                L15:
                    ca.C2037h0.n(r5)
                    java.lang.Object r5 = r4.f36516r6
                    Wa.E r5 = (Wa.E) r5
                    Za.i<T2> r1 = r4.f36517s6
                    ab.m$c$c$a r3 = new ab.m$c$c$a
                    r3.<init>(r5)
                    r4.f36515q6 = r2
                    java.lang.Object r5 = r1.a(r3, r4)
                    if (r5 != r0) goto L2c
                    return r0
                L2c:
                    ca.P0 r5 = ca.P0.f44422a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: ab.C1804m.c.C0305c.S(java.lang.Object):java.lang.Object");
            }

            @Override // Aa.p
            @Cf.m
            /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
            public final Object a0(@Cf.l E<Object> e10, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
                return ((C0305c) t(e10, interfaceC3177f)).S(P0.f44422a);
            }

            @Override // oa.AbstractC3366a
            @Cf.l
            public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
                C0305c c0305c = new C0305c(this.f36517s6, interfaceC3177f);
                c0305c.f36516r6 = obj;
                return c0305c;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public c(InterfaceC1616j<? super R> interfaceC1616j, InterfaceC1615i<? extends T2> interfaceC1615i, InterfaceC1615i<? extends T1> interfaceC1615i2, Aa.q<? super T1, ? super T2, ? super InterfaceC3177f<? super R>, ? extends Object> qVar, InterfaceC3177f<? super c> interfaceC3177f) {
            super(2, interfaceC3177f);
            this.f36488s6 = interfaceC1616j;
            this.f36489t6 = interfaceC1615i;
            this.f36490u6 = interfaceC1615i2;
            this.f36491v6 = qVar;
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) throws Throwable {
            G g10;
            G g11;
            InterfaceC3181j interfaceC3181jF0;
            P0 p02;
            b bVar;
            EnumC3302a enumC3302a = EnumC3302a.f68129X;
            int i10 = this.f36486q6;
            if (i10 == 0) {
                C2037h0.n(obj);
                T t10 = (T) this.f36487r6;
                G gF = C.f(t10, null, 0, new C0305c(this.f36489t6, null), 3, null);
                Ua.B bC = S0.c(null, 1, null);
                L.n(gF, "null cannot be cast to non-null type kotlinx.coroutines.channels.SendChannel<*>");
                ((H) gF).S(new a(bC, this.f36488s6));
                try {
                    InterfaceC3181j interfaceC3181jM = t10.M();
                    Object objB = b0.b(interfaceC3181jM);
                    interfaceC3181jF0 = t10.M().F0(bC);
                    p02 = P0.f44422a;
                    bVar = new b(this.f36490u6, interfaceC3181jM, objB, gF, this.f36488s6, this.f36491v6, null);
                    this.f36487r6 = gF;
                    this.f36486q6 = 1;
                    g10 = gF;
                } catch (C1792a e10) {
                    e = e10;
                    g10 = gF;
                } catch (Throwable th) {
                    th = th;
                    g10 = gF;
                }
                try {
                    if (C1797f.d(interfaceC3181jF0, p02, null, bVar, this, 4, null) == enumC3302a) {
                        return enumC3302a;
                    }
                    g11 = g10;
                } catch (C1792a e11) {
                    e = e11;
                    g11 = g10;
                    q.b(e, this.f36488s6);
                } catch (Throwable th2) {
                    th = th2;
                    g11 = g10;
                    G.a.b(g11, null, 1, null);
                    throw th;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                g11 = (G) this.f36487r6;
                try {
                    try {
                        C2037h0.n(obj);
                    } catch (C1792a e12) {
                        e = e12;
                        q.b(e, this.f36488s6);
                    }
                } catch (Throwable th3) {
                    th = th3;
                    G.a.b(g11, null, 1, null);
                    throw th;
                }
            }
            G.a.b(g11, null, 1, null);
            return P0.f44422a;
        }

        @Override // Aa.p
        @Cf.m
        /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
        public final Object a0(@Cf.l T t10, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
            return ((c) t(t10, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        @Cf.l
        public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
            c cVar = new c(this.f36488s6, this.f36489t6, this.f36490u6, this.f36491v6, interfaceC3177f);
            cVar.f36487r6 = obj;
            return cVar;
        }
    }

    @Cf.m
    @InterfaceC2029d0
    public static final <R, T> Object a(@Cf.l InterfaceC1616j<? super R> interfaceC1616j, @Cf.l InterfaceC1615i<? extends T>[] interfaceC1615iArr, @Cf.l Aa.a<T[]> aVar, @Cf.l Aa.q<? super InterfaceC1616j<? super R>, ? super T[], ? super InterfaceC3177f<? super P0>, ? extends Object> qVar, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
        Object objA = p.a(new a(interfaceC1615iArr, aVar, qVar, interfaceC1616j, null), interfaceC3177f);
        return objA == EnumC3302a.f68129X ? objA : P0.f44422a;
    }

    @Cf.l
    public static final <T1, T2, R> InterfaceC1615i<R> b(@Cf.l InterfaceC1615i<? extends T1> interfaceC1615i, @Cf.l InterfaceC1615i<? extends T2> interfaceC1615i2, @Cf.l Aa.q<? super T1, ? super T2, ? super InterfaceC3177f<? super R>, ? extends Object> qVar) {
        return new b(interfaceC1615i2, interfaceC1615i, qVar);
    }
}
