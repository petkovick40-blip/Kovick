package Za;

import Ba.l0;
import Ba.s0;
import ab.C1792a;
import ca.InterfaceC2024b;
import ca.P0;
import la.InterfaceC3177f;
import na.EnumC3302a;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: renamed from: Za.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,141:1\n1#2:142\n106#3:143\n106#3:144\n106#3:145\n106#3:146\n*S KotlinDebug\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n22#1:143\n33#1:144\n52#1:145\n83#1:146\n*E\n"})
public final /* synthetic */ class C1627v {

    /* JADX INFO: renamed from: Za.v$a */
    @s0({"SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1\n*L\n1#1,141:1\n*E\n"})
    @oa.f(c = "kotlinx.coroutines.flow.FlowKt__LimitKt", f = "Limit.kt", i = {0}, l = {136}, m = "collectWhile", n = {"collector"}, s = {"L$0"})
    public static final class a<T> extends oa.d {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public Object f27556V1;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public /* synthetic */ Object f27557q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public int f27558r6;

        public a(InterfaceC3177f<? super a> interfaceC3177f) {
            super(interfaceC3177f);
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            this.f27557q6 = obj;
            this.f27558r6 |= Integer.MIN_VALUE;
            return C1627v.b(null, null, this);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: Za.v$b */
    @s0({"SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n*L\n1#1,141:1\n*E\n"})
    public static final class b<T> implements InterfaceC1616j<T> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Aa.p<T, InterfaceC3177f<? super Boolean>, Object> f27559X;

        /* JADX INFO: renamed from: Za.v$b$a */
        @s0({"SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1\n*L\n1#1,141:1\n*E\n"})
        @oa.f(c = "kotlinx.coroutines.flow.FlowKt__LimitKt$collectWhile$collector$1", f = "Limit.kt", i = {0}, l = {130}, m = "emit", n = {"this"}, s = {"L$0"})
        public static final class a extends oa.d {

            /* JADX INFO: renamed from: V1, reason: collision with root package name */
            public Object f27560V1;

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public /* synthetic */ Object f27561q6;

            /* JADX INFO: renamed from: s6, reason: collision with root package name */
            public int f27563s6;

            public a(InterfaceC3177f<? super a> interfaceC3177f) {
                super(interfaceC3177f);
            }

            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) {
                this.f27561q6 = obj;
                this.f27563s6 |= Integer.MIN_VALUE;
                return b.this.b(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public b(Aa.p<? super T, ? super InterfaceC3177f<? super Boolean>, ? extends Object> pVar) {
            this.f27559X = pVar;
        }

        @Cf.m
        public Object a(T t10, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
            new a(interfaceC3177f);
            if (((Boolean) this.f27559X.a0(t10, interfaceC3177f)).booleanValue()) {
                return P0.f44422a;
            }
            throw new C1792a(this);
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        @Override // Za.InterfaceC1616j
        @Cf.m
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public java.lang.Object b(T r5, @Cf.l la.InterfaceC3177f<? super ca.P0> r6) {
            /*
                r4 = this;
                boolean r0 = r6 instanceof Za.C1627v.b.a
                if (r0 == 0) goto L13
                r0 = r6
                Za.v$b$a r0 = (Za.C1627v.b.a) r0
                int r1 = r0.f27563s6
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f27563s6 = r1
                goto L18
            L13:
                Za.v$b$a r0 = new Za.v$b$a
                r0.<init>(r6)
            L18:
                java.lang.Object r6 = r0.f27561q6
                na.a r1 = na.EnumC3302a.f68129X
                int r2 = r0.f27563s6
                r3 = 1
                if (r2 == 0) goto L33
                if (r2 != r3) goto L2b
                java.lang.Object r5 = r0.f27560V1
                Za.v$b r5 = (Za.C1627v.b) r5
                ca.C2037h0.n(r6)
                goto L44
            L2b:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L33:
                ca.C2037h0.n(r6)
                Aa.p<T, la.f<? super java.lang.Boolean>, java.lang.Object> r6 = r4.f27559X
                r0.f27560V1 = r4
                r0.f27563s6 = r3
                java.lang.Object r6 = r6.a0(r5, r0)
                if (r6 != r1) goto L43
                return r1
            L43:
                r5 = r4
            L44:
                java.lang.Boolean r6 = (java.lang.Boolean) r6
                boolean r6 = r6.booleanValue()
                if (r6 == 0) goto L4f
                ca.P0 r5 = ca.P0.f44422a
                return r5
            L4f:
                ab.a r6 = new ab.a
                r6.<init>(r5)
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: Za.C1627v.b.b(java.lang.Object, la.f):java.lang.Object");
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: Za.v$c */
    @s0({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,112:1\n23#2,5:113\n*E\n"})
    public static final class c<T> implements InterfaceC1615i<T> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1615i f27564X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ int f27565Y;

        public c(InterfaceC1615i interfaceC1615i, int i10) {
            this.f27564X = interfaceC1615i;
            this.f27565Y = i10;
        }

        @Override // Za.InterfaceC1615i
        @Cf.m
        public Object a(@Cf.l InterfaceC1616j<? super T> interfaceC1616j, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
            Object objA = this.f27564X.a(new d(new l0.f(), this.f27565Y, interfaceC1616j), interfaceC3177f);
            return objA == EnumC3302a.f68129X ? objA : P0.f44422a;
        }
    }

    /* JADX INFO: renamed from: Za.v$d */
    public static final class d<T> implements InterfaceC1616j {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ l0.f f27566X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ int f27567Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1616j<T> f27568Z;

        /* JADX INFO: renamed from: Za.v$d$a */
        @oa.f(c = "kotlinx.coroutines.flow.FlowKt__LimitKt$drop$2$1", f = "Limit.kt", i = {}, l = {25}, m = "emit", n = {}, s = {})
        public static final class a extends oa.d {

            /* JADX INFO: renamed from: V1, reason: collision with root package name */
            public /* synthetic */ Object f27569V1;

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public final /* synthetic */ d<T> f27570q6;

            /* JADX INFO: renamed from: r6, reason: collision with root package name */
            public int f27571r6;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public a(d<? super T> dVar, InterfaceC3177f<? super a> interfaceC3177f) {
                super(interfaceC3177f);
                this.f27570q6 = dVar;
            }

            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) {
                this.f27569V1 = obj;
                this.f27571r6 |= Integer.MIN_VALUE;
                return this.f27570q6.b(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public d(l0.f fVar, int i10, InterfaceC1616j<? super T> interfaceC1616j) {
            this.f27566X = fVar;
            this.f27567Y = i10;
            this.f27568Z = interfaceC1616j;
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        @Override // Za.InterfaceC1616j
        @Cf.m
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object b(T r6, @Cf.l la.InterfaceC3177f<? super ca.P0> r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof Za.C1627v.d.a
                if (r0 == 0) goto L13
                r0 = r7
                Za.v$d$a r0 = (Za.C1627v.d.a) r0
                int r1 = r0.f27571r6
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f27571r6 = r1
                goto L18
            L13:
                Za.v$d$a r0 = new Za.v$d$a
                r0.<init>(r5, r7)
            L18:
                java.lang.Object r7 = r0.f27569V1
                na.a r1 = na.EnumC3302a.f68129X
                int r2 = r0.f27571r6
                r3 = 1
                if (r2 == 0) goto L2f
                if (r2 != r3) goto L27
                ca.C2037h0.n(r7)
                goto L45
            L27:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L2f:
                ca.C2037h0.n(r7)
                Ba.l0$f r7 = r5.f27566X
                int r2 = r7.f3092X
                int r4 = r5.f27567Y
                if (r2 < r4) goto L48
                Za.j<T> r7 = r5.f27568Z
                r0.f27571r6 = r3
                java.lang.Object r6 = r7.b(r6, r0)
                if (r6 != r1) goto L45
                return r1
            L45:
                ca.P0 r6 = ca.P0.f44422a
                return r6
            L48:
                int r2 = r2 + r3
                r7.f3092X = r2
                ca.P0 r6 = ca.P0.f44422a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: Za.C1627v.d.b(java.lang.Object, la.f):java.lang.Object");
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: Za.v$e */
    @s0({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,112:1\n34#2,10:113\n*E\n"})
    public static final class e<T> implements InterfaceC1615i<T> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1615i f27572X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Aa.p f27573Y;

        public e(InterfaceC1615i interfaceC1615i, Aa.p pVar) {
            this.f27572X = interfaceC1615i;
            this.f27573Y = pVar;
        }

        @Override // Za.InterfaceC1615i
        @Cf.m
        public Object a(@Cf.l InterfaceC1616j<? super T> interfaceC1616j, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
            Object objA = this.f27572X.a(new f(new l0.a(), interfaceC1616j, this.f27573Y), interfaceC3177f);
            return objA == EnumC3302a.f68129X ? objA : P0.f44422a;
        }
    }

    /* JADX INFO: renamed from: Za.v$f */
    public static final class f<T> implements InterfaceC1616j {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ l0.a f27574X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1616j<T> f27575Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ Aa.p<T, InterfaceC3177f<? super Boolean>, Object> f27576Z;

        /* JADX INFO: renamed from: Za.v$f$a */
        @oa.f(c = "kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1", f = "Limit.kt", i = {1, 1}, l = {37, 38, 40}, m = "emit", n = {"this", "value"}, s = {"L$0", "L$1"})
        public static final class a extends oa.d {

            /* JADX INFO: renamed from: V1, reason: collision with root package name */
            public Object f27577V1;

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public Object f27578q6;

            /* JADX INFO: renamed from: r6, reason: collision with root package name */
            public /* synthetic */ Object f27579r6;

            /* JADX INFO: renamed from: s6, reason: collision with root package name */
            public final /* synthetic */ f<T> f27580s6;

            /* JADX INFO: renamed from: t6, reason: collision with root package name */
            public int f27581t6;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public a(f<? super T> fVar, InterfaceC3177f<? super a> interfaceC3177f) {
                super(interfaceC3177f);
                this.f27580s6 = fVar;
            }

            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) {
                this.f27579r6 = obj;
                this.f27581t6 |= Integer.MIN_VALUE;
                return this.f27580s6.b(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public f(l0.a aVar, InterfaceC1616j<? super T> interfaceC1616j, Aa.p<? super T, ? super InterfaceC3177f<? super Boolean>, ? extends Object> pVar) {
            this.f27574X = aVar;
            this.f27575Y = interfaceC1616j;
            this.f27576Z = pVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:31:0x0072  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x0089  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
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
        @Override // Za.InterfaceC1616j
        @Cf.m
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object b(T r7, @Cf.l la.InterfaceC3177f<? super ca.P0> r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof Za.C1627v.f.a
                if (r0 == 0) goto L13
                r0 = r8
                Za.v$f$a r0 = (Za.C1627v.f.a) r0
                int r1 = r0.f27581t6
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f27581t6 = r1
                goto L18
            L13:
                Za.v$f$a r0 = new Za.v$f$a
                r0.<init>(r6, r8)
            L18:
                java.lang.Object r8 = r0.f27579r6
                na.a r1 = na.EnumC3302a.f68129X
                int r2 = r0.f27581t6
                r3 = 3
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L43
                if (r2 == r5) goto L3f
                if (r2 == r4) goto L35
                if (r2 != r3) goto L2d
                ca.C2037h0.n(r8)
                goto L86
            L2d:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L35:
                java.lang.Object r7 = r0.f27578q6
                java.lang.Object r2 = r0.f27577V1
                Za.v$f r2 = (Za.C1627v.f) r2
                ca.C2037h0.n(r8)
                goto L6a
            L3f:
                ca.C2037h0.n(r8)
                goto L57
            L43:
                ca.C2037h0.n(r8)
                Ba.l0$a r8 = r6.f27574X
                boolean r8 = r8.f3087X
                if (r8 == 0) goto L5a
                Za.j<T> r8 = r6.f27575Y
                r0.f27581t6 = r5
                java.lang.Object r7 = r8.b(r7, r0)
                if (r7 != r1) goto L57
                return r1
            L57:
                ca.P0 r7 = ca.P0.f44422a
                return r7
            L5a:
                Aa.p<T, la.f<? super java.lang.Boolean>, java.lang.Object> r8 = r6.f27576Z
                r0.f27577V1 = r6
                r0.f27578q6 = r7
                r0.f27581t6 = r4
                java.lang.Object r8 = r8.a0(r7, r0)
                if (r8 != r1) goto L69
                return r1
            L69:
                r2 = r6
            L6a:
                java.lang.Boolean r8 = (java.lang.Boolean) r8
                boolean r8 = r8.booleanValue()
                if (r8 != 0) goto L89
                Ba.l0$a r8 = r2.f27574X
                r8.f3087X = r5
                Za.j<T> r8 = r2.f27575Y
                r2 = 0
                r0.f27577V1 = r2
                r0.f27578q6 = r2
                r0.f27581t6 = r3
                java.lang.Object r7 = r8.b(r7, r0)
                if (r7 != r1) goto L86
                return r1
            L86:
                ca.P0 r7 = ca.P0.f44422a
                return r7
            L89:
                ca.P0 r7 = ca.P0.f44422a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: Za.C1627v.f.b(java.lang.Object, la.f):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: Za.v$g */
    @oa.f(c = "kotlinx.coroutines.flow.FlowKt__LimitKt", f = "Limit.kt", i = {0}, l = {73}, m = "emitAbort$FlowKt__LimitKt", n = {"$this$emitAbort"}, s = {"L$0"})
    public static final class g<T> extends oa.d {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public Object f27582V1;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public /* synthetic */ Object f27583q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public int f27584r6;

        public g(InterfaceC3177f<? super g> interfaceC3177f) {
            super(interfaceC3177f);
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            this.f27583q6 = obj;
            this.f27584r6 |= Integer.MIN_VALUE;
            return C1627v.f(null, null, this);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: Za.v$h */
    @s0({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,112:1\n53#2,3:113\n66#2,4:116\n*E\n"})
    public static final class h<T> implements InterfaceC1615i<T> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1615i f27585X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ int f27586Y;

        /* JADX INFO: renamed from: Za.v$h$a */
        @s0({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"})
        @oa.f(c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$$inlined$unsafeFlow$1", f = "Limit.kt", i = {0}, l = {115}, m = "collect", n = {"$this$take_u24lambda_u244"}, s = {"L$0"})
        public static final class a extends oa.d {

            /* JADX INFO: renamed from: V1, reason: collision with root package name */
            public /* synthetic */ Object f27587V1;

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public int f27588q6;

            /* JADX INFO: renamed from: s6, reason: collision with root package name */
            public Object f27590s6;

            public a(InterfaceC3177f interfaceC3177f) {
                super(interfaceC3177f);
            }

            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) {
                this.f27587V1 = obj;
                this.f27588q6 |= Integer.MIN_VALUE;
                return h.this.a(null, this);
            }
        }

        public h(InterfaceC1615i interfaceC1615i, int i10) {
            this.f27585X = interfaceC1615i;
            this.f27586Y = i10;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        /* JADX WARN: Type inference failed for: r7v0, types: [Za.j, Za.j<? super T>, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r7v1, types: [Za.j] */
        /* JADX WARN: Type inference failed for: r7v10 */
        /* JADX WARN: Type inference failed for: r7v4 */
        /* JADX WARN: Type inference failed for: r7v9 */
        @Override // Za.InterfaceC1615i
        @Cf.m
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public java.lang.Object a(@Cf.l Za.InterfaceC1616j<? super T> r7, @Cf.l la.InterfaceC3177f<? super ca.P0> r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof Za.C1627v.h.a
                if (r0 == 0) goto L13
                r0 = r8
                Za.v$h$a r0 = (Za.C1627v.h.a) r0
                int r1 = r0.f27588q6
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f27588q6 = r1
                goto L18
            L13:
                Za.v$h$a r0 = new Za.v$h$a
                r0.<init>(r8)
            L18:
                java.lang.Object r8 = r0.f27587V1
                na.a r1 = na.EnumC3302a.f68129X
                int r2 = r0.f27588q6
                r3 = 1
                if (r2 == 0) goto L35
                if (r2 != r3) goto L2d
                java.lang.Object r7 = r0.f27590s6
                Za.j r7 = (Za.InterfaceC1616j) r7
                ca.C2037h0.n(r8)     // Catch: ab.C1792a -> L2b
                goto L54
            L2b:
                r8 = move-exception
                goto L51
            L2d:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L35:
                ca.C2037h0.n(r8)
                Ba.l0$f r8 = new Ba.l0$f
                r8.<init>()
                Za.i r2 = r6.f27585X     // Catch: ab.C1792a -> L2b
                Za.v$i r4 = new Za.v$i     // Catch: ab.C1792a -> L2b
                int r5 = r6.f27586Y     // Catch: ab.C1792a -> L2b
                r4.<init>(r8, r5, r7)     // Catch: ab.C1792a -> L2b
                r0.f27590s6 = r7     // Catch: ab.C1792a -> L2b
                r0.f27588q6 = r3     // Catch: ab.C1792a -> L2b
                java.lang.Object r7 = r2.a(r4, r0)     // Catch: ab.C1792a -> L2b
                if (r7 != r1) goto L54
                return r1
            L51:
                ab.q.b(r8, r7)
            L54:
                ca.P0 r7 = ca.P0.f44422a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: Za.C1627v.h.a(Za.j, la.f):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: Za.v$i */
    public static final class i<T> implements InterfaceC1616j {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ l0.f f27591X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ int f27592Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1616j<T> f27593Z;

        /* JADX INFO: renamed from: Za.v$i$a */
        @oa.f(c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$2$1", f = "Limit.kt", i = {}, l = {61, 63}, m = "emit", n = {}, s = {})
        public static final class a extends oa.d {

            /* JADX INFO: renamed from: V1, reason: collision with root package name */
            public /* synthetic */ Object f27594V1;

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public final /* synthetic */ i<T> f27595q6;

            /* JADX INFO: renamed from: r6, reason: collision with root package name */
            public int f27596r6;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public a(i<? super T> iVar, InterfaceC3177f<? super a> interfaceC3177f) {
                super(interfaceC3177f);
                this.f27595q6 = iVar;
            }

            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) {
                this.f27594V1 = obj;
                this.f27596r6 |= Integer.MIN_VALUE;
                return this.f27595q6.b(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public i(l0.f fVar, int i10, InterfaceC1616j<? super T> interfaceC1616j) {
            this.f27591X = fVar;
            this.f27592Y = i10;
            this.f27593Z = interfaceC1616j;
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        @Override // Za.InterfaceC1616j
        @Cf.m
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object b(T r6, @Cf.l la.InterfaceC3177f<? super ca.P0> r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof Za.C1627v.i.a
                if (r0 == 0) goto L13
                r0 = r7
                Za.v$i$a r0 = (Za.C1627v.i.a) r0
                int r1 = r0.f27596r6
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f27596r6 = r1
                goto L18
            L13:
                Za.v$i$a r0 = new Za.v$i$a
                r0.<init>(r5, r7)
            L18:
                java.lang.Object r7 = r0.f27594V1
                na.a r1 = na.EnumC3302a.f68129X
                int r2 = r0.f27596r6
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L36
                if (r2 == r4) goto L32
                if (r2 != r3) goto L2a
                ca.C2037h0.n(r7)
                goto L5d
            L2a:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L32:
                ca.C2037h0.n(r7)
                goto L4f
            L36:
                ca.C2037h0.n(r7)
                Ba.l0$f r7 = r5.f27591X
                int r2 = r7.f3092X
                int r2 = r2 + r4
                r7.f3092X = r2
                int r7 = r5.f27592Y
                if (r2 >= r7) goto L52
                Za.j<T> r7 = r5.f27593Z
                r0.f27596r6 = r4
                java.lang.Object r6 = r7.b(r6, r0)
                if (r6 != r1) goto L4f
                return r1
            L4f:
                ca.P0 r6 = ca.P0.f44422a
                return r6
            L52:
                Za.j<T> r7 = r5.f27593Z
                r0.f27596r6 = r3
                java.lang.Object r6 = Za.C1627v.f(r7, r6, r0)
                if (r6 != r1) goto L5d
                return r1
            L5d:
                ca.P0 r6 = ca.P0.f44422a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: Za.C1627v.i.b(java.lang.Object, la.f):java.lang.Object");
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: Za.v$j */
    @s0({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,112:1\n85#2:113\n126#2,15:114\n*S KotlinDebug\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n85#1:114,15\n*E\n"})
    public static final class j<T> implements InterfaceC1615i<T> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1615i f27597X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Aa.p f27598Y;

        /* JADX INFO: renamed from: Za.v$j$a */
        @s0({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"})
        @oa.f(c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1", f = "Limit.kt", i = {0}, l = {124}, m = "collect", n = {"collector$iv"}, s = {"L$0"})
        public static final class a extends oa.d {

            /* JADX INFO: renamed from: V1, reason: collision with root package name */
            public /* synthetic */ Object f27599V1;

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public int f27600q6;

            /* JADX INFO: renamed from: s6, reason: collision with root package name */
            public Object f27602s6;

            public a(InterfaceC3177f interfaceC3177f) {
                super(interfaceC3177f);
            }

            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) {
                this.f27599V1 = obj;
                this.f27600q6 |= Integer.MIN_VALUE;
                return j.this.a(null, this);
            }
        }

        public j(InterfaceC1615i interfaceC1615i, Aa.p pVar) {
            this.f27597X = interfaceC1615i;
            this.f27598Y = pVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        @Override // Za.InterfaceC1615i
        @Cf.m
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public java.lang.Object a(@Cf.l Za.InterfaceC1616j<? super T> r6, @Cf.l la.InterfaceC3177f<? super ca.P0> r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof Za.C1627v.j.a
                if (r0 == 0) goto L13
                r0 = r7
                Za.v$j$a r0 = (Za.C1627v.j.a) r0
                int r1 = r0.f27600q6
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f27600q6 = r1
                goto L18
            L13:
                Za.v$j$a r0 = new Za.v$j$a
                r0.<init>(r7)
            L18:
                java.lang.Object r7 = r0.f27599V1
                na.a r1 = na.EnumC3302a.f68129X
                int r2 = r0.f27600q6
                r3 = 1
                if (r2 == 0) goto L35
                if (r2 != r3) goto L2d
                java.lang.Object r6 = r0.f27602s6
                Za.v$k r6 = (Za.C1627v.k) r6
                ca.C2037h0.n(r7)     // Catch: ab.C1792a -> L2b
                goto L51
            L2b:
                r7 = move-exception
                goto L4e
            L2d:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L35:
                ca.C2037h0.n(r7)
                Za.i r7 = r5.f27597X
                Za.v$k r2 = new Za.v$k
                Aa.p r4 = r5.f27598Y
                r2.<init>(r4, r6)
                r0.f27602s6 = r2     // Catch: ab.C1792a -> L4c
                r0.f27600q6 = r3     // Catch: ab.C1792a -> L4c
                java.lang.Object r6 = r7.a(r2, r0)     // Catch: ab.C1792a -> L4c
                if (r6 != r1) goto L51
                return r1
            L4c:
                r7 = move-exception
                r6 = r2
            L4e:
                ab.q.b(r7, r6)
            L51:
                ca.P0 r6 = ca.P0.f44422a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: Za.C1627v.j.a(Za.j, la.f):java.lang.Object");
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: Za.v$k */
    @s0({"SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,141:1\n86#2,5:142\n*E\n"})
    public static final class k<T> implements InterfaceC1616j<T> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Aa.p f27603X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1616j f27604Y;

        /* JADX INFO: renamed from: Za.v$k$a */
        @s0({"SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1\n*L\n1#1,141:1\n*E\n"})
        @oa.f(c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1", f = "Limit.kt", i = {0, 0, 1}, l = {142, Imgproc.f69608I4}, m = "emit", n = {"this", "value", "this"}, s = {"L$0", "L$1", "L$0"})
        public static final class a extends oa.d {

            /* JADX INFO: renamed from: V1, reason: collision with root package name */
            public Object f27605V1;

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public /* synthetic */ Object f27606q6;

            /* JADX INFO: renamed from: r6, reason: collision with root package name */
            public int f27607r6;

            /* JADX INFO: renamed from: t6, reason: collision with root package name */
            public Object f27609t6;

            public a(InterfaceC3177f interfaceC3177f) {
                super(interfaceC3177f);
            }

            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) {
                this.f27606q6 = obj;
                this.f27607r6 |= Integer.MIN_VALUE;
                return k.this.b(null, this);
            }
        }

        public k(Aa.p pVar, InterfaceC1616j interfaceC1616j) {
            this.f27603X = pVar;
            this.f27604Y = interfaceC1616j;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0074  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x0077  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        @Override // Za.InterfaceC1616j
        @Cf.m
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public java.lang.Object b(T r8, @Cf.l la.InterfaceC3177f<? super ca.P0> r9) {
            /*
                r7 = this;
                boolean r0 = r9 instanceof Za.C1627v.k.a
                if (r0 == 0) goto L13
                r0 = r9
                Za.v$k$a r0 = (Za.C1627v.k.a) r0
                int r1 = r0.f27607r6
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f27607r6 = r1
                goto L18
            L13:
                Za.v$k$a r0 = new Za.v$k$a
                r0.<init>(r9)
            L18:
                java.lang.Object r9 = r0.f27606q6
                na.a r1 = na.EnumC3302a.f68129X
                int r2 = r0.f27607r6
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L44
                if (r2 == r4) goto L36
                if (r2 != r3) goto L2e
                java.lang.Object r8 = r0.f27605V1
                Za.v$k r8 = (Za.C1627v.k) r8
                ca.C2037h0.n(r9)
                goto L72
            L2e:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r9)
                throw r8
            L36:
                java.lang.Object r8 = r0.f27609t6
                java.lang.Object r2 = r0.f27605V1
                Za.v$k r2 = (Za.C1627v.k) r2
                ca.C2037h0.n(r9)
                r6 = r9
                r9 = r8
                r8 = r2
                r2 = r6
                goto L59
            L44:
                ca.C2037h0.n(r9)
                Aa.p r9 = r7.f27603X
                r0.f27605V1 = r7
                r0.f27609t6 = r8
                r0.f27607r6 = r4
                java.lang.Object r9 = r9.a0(r8, r0)
                if (r9 != r1) goto L56
                return r1
            L56:
                r2 = r9
                r9 = r8
                r8 = r7
            L59:
                java.lang.Boolean r2 = (java.lang.Boolean) r2
                boolean r2 = r2.booleanValue()
                if (r2 == 0) goto L71
                Za.j r2 = r8.f27604Y
                r0.f27605V1 = r8
                r5 = 0
                r0.f27609t6 = r5
                r0.f27607r6 = r3
                java.lang.Object r9 = r2.b(r9, r0)
                if (r9 != r1) goto L72
                return r1
            L71:
                r4 = 0
            L72:
                if (r4 == 0) goto L77
                ca.P0 r8 = ca.P0.f44422a
                return r8
            L77:
                ab.a r9 = new ab.a
                r9.<init>(r8)
                throw r9
            */
            throw new UnsupportedOperationException("Method not decompiled: Za.C1627v.k.b(java.lang.Object, la.f):java.lang.Object");
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R] */
    /* JADX INFO: renamed from: Za.v$l */
    @s0({"SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,141:1\n126#2,15:142\n*S KotlinDebug\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n*L\n119#1:142,15\n*E\n"})
    @oa.f(c = "kotlinx.coroutines.flow.FlowKt__LimitKt$transformWhile$1", f = "Limit.kt", i = {0}, l = {152}, m = "invokeSuspend", n = {"collector$iv"}, s = {"L$0"})
    public static final class l<R> extends oa.p implements Aa.p<InterfaceC1616j<? super R>, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f27610q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public /* synthetic */ Object f27611r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1615i<T> f27612s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public final /* synthetic */ Aa.q<InterfaceC1616j<? super R>, T, InterfaceC3177f<? super Boolean>, Object> f27613t6;

        /* JADX INFO: Add missing generic type declarations: [T] */
        /* JADX INFO: renamed from: Za.v$l$a */
        @s0({"SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n*L\n1#1,141:1\n120#2:142\n*E\n"})
        public static final class a<T> implements InterfaceC1616j<T> {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ Aa.q f27614X;

            /* JADX INFO: renamed from: Y, reason: collision with root package name */
            public final /* synthetic */ InterfaceC1616j f27615Y;

            /* JADX INFO: renamed from: Za.v$l$a$a, reason: collision with other inner class name */
            @s0({"SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1\n*L\n1#1,141:1\n*E\n"})
            @oa.f(c = "kotlinx.coroutines.flow.FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1", f = "Limit.kt", i = {0}, l = {142}, m = "emit", n = {"this"}, s = {"L$0"})
            public static final class C0284a extends oa.d {

                /* JADX INFO: renamed from: V1, reason: collision with root package name */
                public Object f27616V1;

                /* JADX INFO: renamed from: q6, reason: collision with root package name */
                public /* synthetic */ Object f27617q6;

                /* JADX INFO: renamed from: r6, reason: collision with root package name */
                public int f27618r6;

                public C0284a(InterfaceC3177f interfaceC3177f) {
                    super(interfaceC3177f);
                }

                @Override // oa.AbstractC3366a
                @Cf.m
                public final Object S(@Cf.l Object obj) {
                    this.f27617q6 = obj;
                    this.f27618r6 |= Integer.MIN_VALUE;
                    return a.this.b(null, this);
                }
            }

            public a(Aa.q qVar, InterfaceC1616j interfaceC1616j) {
                this.f27614X = qVar;
                this.f27615Y = interfaceC1616j;
            }

            /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
            @Override // Za.InterfaceC1616j
            @Cf.m
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public java.lang.Object b(T r5, @Cf.l la.InterfaceC3177f<? super ca.P0> r6) {
                /*
                    r4 = this;
                    boolean r0 = r6 instanceof Za.C1627v.l.a.C0284a
                    if (r0 == 0) goto L13
                    r0 = r6
                    Za.v$l$a$a r0 = (Za.C1627v.l.a.C0284a) r0
                    int r1 = r0.f27618r6
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f27618r6 = r1
                    goto L18
                L13:
                    Za.v$l$a$a r0 = new Za.v$l$a$a
                    r0.<init>(r6)
                L18:
                    java.lang.Object r6 = r0.f27617q6
                    na.a r1 = na.EnumC3302a.f68129X
                    int r2 = r0.f27618r6
                    r3 = 1
                    if (r2 == 0) goto L33
                    if (r2 != r3) goto L2b
                    java.lang.Object r5 = r0.f27616V1
                    Za.v$l$a r5 = (Za.C1627v.l.a) r5
                    ca.C2037h0.n(r6)
                    goto L46
                L2b:
                    java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    r5.<init>(r6)
                    throw r5
                L33:
                    ca.C2037h0.n(r6)
                    Aa.q r6 = r4.f27614X
                    Za.j r2 = r4.f27615Y
                    r0.f27616V1 = r4
                    r0.f27618r6 = r3
                    java.lang.Object r6 = r6.z(r2, r5, r0)
                    if (r6 != r1) goto L45
                    return r1
                L45:
                    r5 = r4
                L46:
                    java.lang.Boolean r6 = (java.lang.Boolean) r6
                    boolean r6 = r6.booleanValue()
                    if (r6 == 0) goto L51
                    ca.P0 r5 = ca.P0.f44422a
                    return r5
                L51:
                    ab.a r6 = new ab.a
                    r6.<init>(r5)
                    throw r6
                */
                throw new UnsupportedOperationException("Method not decompiled: Za.C1627v.l.a.b(java.lang.Object, la.f):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public l(InterfaceC1615i<? extends T> interfaceC1615i, Aa.q<? super InterfaceC1616j<? super R>, ? super T, ? super InterfaceC3177f<? super Boolean>, ? extends Object> qVar, InterfaceC3177f<? super l> interfaceC3177f) {
            super(2, interfaceC3177f);
            this.f27612s6 = interfaceC1615i;
            this.f27613t6 = qVar;
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type la.f to Za.v$l<R> for r5v1 'this'  la.f
            	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
            	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
            	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
            	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
            	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
            */
        @Override // oa.AbstractC3366a
        @Cf.m
        public final java.lang.Object S(@Cf.l java.lang.Object r6) {
            /*
                r5 = this;
                na.a r0 = na.EnumC3302a.f68129X
                int r1 = r5.f27610q6
                r2 = 1
                if (r1 == 0) goto L1b
                if (r1 != r2) goto L13
                java.lang.Object r0 = r5.f27611r6
                Za.v$l$a r0 = (Za.C1627v.l.a) r0
                ca.C2037h0.n(r6)     // Catch: ab.C1792a -> L11
                goto L3b
            L11:
                r6 = move-exception
                goto L38
            L13:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r0)
                throw r6
            L1b:
                ca.C2037h0.n(r6)
                java.lang.Object r6 = r5.f27611r6
                Za.j r6 = (Za.InterfaceC1616j) r6
                Za.i<T> r1 = r5.f27612s6
                Aa.q<Za.j<? super R>, T, la.f<? super java.lang.Boolean>, java.lang.Object> r3 = r5.f27613t6
                Za.v$l$a r4 = new Za.v$l$a
                r4.<init>(r3, r6)
                r5.f27611r6 = r4     // Catch: ab.C1792a -> L36
                r5.f27610q6 = r2     // Catch: ab.C1792a -> L36
                java.lang.Object r6 = r1.a(r4, r5)     // Catch: ab.C1792a -> L36
                if (r6 != r0) goto L3b
                return r0
            L36:
                r6 = move-exception
                r0 = r4
            L38:
                ab.q.b(r6, r0)
            L3b:
                ca.P0 r6 = ca.P0.f44422a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: Za.C1627v.l.S(java.lang.Object):java.lang.Object");
        }

        @Override // Aa.p
        @Cf.m
        /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
        public final Object a0(@Cf.l InterfaceC1616j<? super R> interfaceC1616j, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
            return ((l) t(interfaceC1616j, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        @Cf.l
        public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
            l lVar = new l(this.f27612s6, this.f27613t6, interfaceC3177f);
            lVar.f27611r6 = obj;
            return lVar;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Cf.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final <T> java.lang.Object b(@Cf.l Za.InterfaceC1615i<? extends T> r4, @Cf.l Aa.p<? super T, ? super la.InterfaceC3177f<? super java.lang.Boolean>, ? extends java.lang.Object> r5, @Cf.l la.InterfaceC3177f<? super ca.P0> r6) {
        /*
            boolean r0 = r6 instanceof Za.C1627v.a
            if (r0 == 0) goto L13
            r0 = r6
            Za.v$a r0 = (Za.C1627v.a) r0
            int r1 = r0.f27558r6
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27558r6 = r1
            goto L18
        L13:
            Za.v$a r0 = new Za.v$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f27557q6
            na.a r1 = na.EnumC3302a.f68129X
            int r2 = r0.f27558r6
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r4 = r0.f27556V1
            Za.v$b r4 = (Za.C1627v.b) r4
            ca.C2037h0.n(r6)     // Catch: ab.C1792a -> L2b
            goto L4d
        L2b:
            r5 = move-exception
            goto L4a
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            ca.C2037h0.n(r6)
            Za.v$b r6 = new Za.v$b
            r6.<init>(r5)
            r0.f27556V1 = r6     // Catch: ab.C1792a -> L48
            r0.f27558r6 = r3     // Catch: ab.C1792a -> L48
            java.lang.Object r4 = r4.a(r6, r0)     // Catch: ab.C1792a -> L48
            if (r4 != r1) goto L4d
            return r1
        L48:
            r5 = move-exception
            r4 = r6
        L4a:
            ab.q.b(r5, r4)
        L4d:
            ca.P0 r4 = ca.P0.f44422a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: Za.C1627v.b(Za.i, Aa.p, la.f):java.lang.Object");
    }

    public static final <T> Object c(InterfaceC1615i<? extends T> interfaceC1615i, Aa.p<? super T, ? super InterfaceC3177f<? super Boolean>, ? extends Object> pVar, InterfaceC3177f<? super P0> interfaceC3177f) {
        b bVar = new b(pVar);
        try {
            interfaceC1615i.a(bVar, interfaceC3177f);
        } catch (C1792a e10) {
            ab.q.b(e10, bVar);
        }
        return P0.f44422a;
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> d(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, int i10) {
        if (i10 >= 0) {
            return new c(interfaceC1615i, i10);
        }
        throw new IllegalArgumentException(q.g.a("Drop count should be non-negative, but had ", i10).toString());
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> e(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Aa.p<? super T, ? super InterfaceC3177f<? super Boolean>, ? extends Object> pVar) {
        return new e(interfaceC1615i, pVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final <T> java.lang.Object f(Za.InterfaceC1616j<? super T> r4, T r5, la.InterfaceC3177f<? super ca.P0> r6) {
        /*
            boolean r0 = r6 instanceof Za.C1627v.g
            if (r0 == 0) goto L13
            r0 = r6
            Za.v$g r0 = (Za.C1627v.g) r0
            int r1 = r0.f27584r6
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27584r6 = r1
            goto L18
        L13:
            Za.v$g r0 = new Za.v$g
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f27583q6
            na.a r1 = na.EnumC3302a.f68129X
            int r2 = r0.f27584r6
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 == r3) goto L2b
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2b:
            java.lang.Object r4 = r0.f27582V1
            Za.j r4 = (Za.InterfaceC1616j) r4
            ca.C2037h0.n(r6)
            goto L41
        L33:
            ca.C2037h0.n(r6)
            r0.f27582V1 = r4
            r0.f27584r6 = r3
            java.lang.Object r5 = r4.b(r5, r0)
            if (r5 != r1) goto L41
            return r1
        L41:
            ab.a r5 = new ab.a
            r5.<init>(r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: Za.C1627v.f(Za.j, java.lang.Object, la.f):java.lang.Object");
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> g(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, int i10) {
        if (i10 > 0) {
            return new h(interfaceC1615i, i10);
        }
        throw new IllegalArgumentException(A.f.a("Requested element count ", i10, " should be positive").toString());
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> h(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Aa.p<? super T, ? super InterfaceC3177f<? super Boolean>, ? extends Object> pVar) {
        return new j(interfaceC1615i, pVar);
    }

    @Cf.l
    public static final <T, R> InterfaceC1615i<R> i(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l @InterfaceC2024b Aa.q<? super InterfaceC1616j<? super R>, ? super T, ? super InterfaceC3177f<? super Boolean>, ? extends Object> qVar) {
        return new I(new l(interfaceC1615i, qVar, null));
    }
}
