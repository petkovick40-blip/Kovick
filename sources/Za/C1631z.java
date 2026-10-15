package Za;

import Ba.l0;
import Ba.s0;
import ab.C1792a;
import ca.P0;
import la.InterfaceC3177f;

/* JADX INFO: renamed from: Za.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,172:1\n126#2,15:173\n126#2,15:188\n126#2,15:203\n126#2,15:218\n126#2,15:233\n*S KotlinDebug\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n72#1:173,15\n92#1:188,15\n106#1:203,15\n124#1:218,15\n137#1:233,15\n*E\n"})
public final /* synthetic */ class C1631z {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: Za.z$a */
    @s0({"SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n1#1,141:1\n93#2,2:142\n*E\n"})
    public static final class a<T> implements InterfaceC1616j<T> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ l0.h f27664X;

        public a(l0.h hVar) {
            this.f27664X = hVar;
        }

        @Override // Za.InterfaceC1616j
        @Cf.m
        public Object b(T t10, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
            this.f27664X.f3094X = t10;
            throw new C1792a(this);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: Za.z$b */
    @s0({"SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n1#1,141:1\n107#2,5:142\n*E\n"})
    public static final class b<T> implements InterfaceC1616j<T> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Aa.p f27665X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ l0.h f27666Y;

        /* JADX INFO: renamed from: Za.z$b$a */
        @s0({"SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1\n*L\n1#1,141:1\n*E\n"})
        @oa.f(c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$first$$inlined$collectWhile$2", f = "Reduce.kt", i = {0, 0}, l = {142}, m = "emit", n = {"this", "it"}, s = {"L$0", "L$1"})
        public static final class a extends oa.d {

            /* JADX INFO: renamed from: V1, reason: collision with root package name */
            public Object f27667V1;

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public /* synthetic */ Object f27668q6;

            /* JADX INFO: renamed from: r6, reason: collision with root package name */
            public int f27669r6;

            /* JADX INFO: renamed from: t6, reason: collision with root package name */
            public Object f27671t6;

            public a(InterfaceC3177f interfaceC3177f) {
                super(interfaceC3177f);
            }

            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) {
                this.f27668q6 = obj;
                this.f27669r6 |= Integer.MIN_VALUE;
                return b.this.b(null, this);
            }
        }

        public b(Aa.p pVar, l0.h hVar) {
            this.f27665X = pVar;
            this.f27666Y = hVar;
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
                boolean r0 = r6 instanceof Za.C1631z.b.a
                if (r0 == 0) goto L13
                r0 = r6
                Za.z$b$a r0 = (Za.C1631z.b.a) r0
                int r1 = r0.f27669r6
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f27669r6 = r1
                goto L18
            L13:
                Za.z$b$a r0 = new Za.z$b$a
                r0.<init>(r6)
            L18:
                java.lang.Object r6 = r0.f27668q6
                na.a r1 = na.EnumC3302a.f68129X
                int r2 = r0.f27669r6
                r3 = 1
                if (r2 == 0) goto L35
                if (r2 != r3) goto L2d
                java.lang.Object r5 = r0.f27671t6
                java.lang.Object r0 = r0.f27667V1
                Za.z$b r0 = (Za.C1631z.b) r0
                ca.C2037h0.n(r6)
                goto L48
            L2d:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L35:
                ca.C2037h0.n(r6)
                Aa.p r6 = r4.f27665X
                r0.f27667V1 = r4
                r0.f27671t6 = r5
                r0.f27669r6 = r3
                java.lang.Object r6 = r6.a0(r5, r0)
                if (r6 != r1) goto L47
                return r1
            L47:
                r0 = r4
            L48:
                java.lang.Boolean r6 = (java.lang.Boolean) r6
                boolean r6 = r6.booleanValue()
                if (r6 != 0) goto L53
                ca.P0 r5 = ca.P0.f44422a
                return r5
            L53:
                Ba.l0$h r6 = r0.f27666Y
                r6.f3094X = r5
                ab.a r5 = new ab.a
                r5.<init>(r0)
                throw r5
            */
            throw new UnsupportedOperationException("Method not decompiled: Za.C1631z.b.b(java.lang.Object, la.f):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: Za.z$c */
    @oa.f(c = "kotlinx.coroutines.flow.FlowKt__ReduceKt", f = "Reduce.kt", i = {0, 0}, l = {183}, m = "first", n = {"result", "collector$iv"}, s = {"L$0", "L$1"})
    public static final class c<T> extends oa.d {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public Object f27672V1;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public Object f27673q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public /* synthetic */ Object f27674r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public int f27675s6;

        public c(InterfaceC3177f<? super c> interfaceC3177f) {
            super(interfaceC3177f);
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            this.f27674r6 = obj;
            this.f27675s6 |= Integer.MIN_VALUE;
            return C1631z.b(null, this);
        }
    }

    /* JADX INFO: renamed from: Za.z$d */
    @oa.f(c = "kotlinx.coroutines.flow.FlowKt__ReduceKt", f = "Reduce.kt", i = {0, 0, 0}, l = {183}, m = "first", n = {"predicate", "result", "collector$iv"}, s = {"L$0", "L$1", "L$2"})
    public static final class d<T> extends oa.d {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public Object f27676V1;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public Object f27677q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public Object f27678r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public /* synthetic */ Object f27679s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public int f27680t6;

        public d(InterfaceC3177f<? super d> interfaceC3177f) {
            super(interfaceC3177f);
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            this.f27679s6 = obj;
            this.f27680t6 |= Integer.MIN_VALUE;
            return C1631z.a(null, null, this);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: Za.z$e */
    @s0({"SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n1#1,141:1\n125#2,2:142\n*E\n"})
    public static final class e<T> implements InterfaceC1616j<T> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ l0.h f27681X;

        public e(l0.h hVar) {
            this.f27681X = hVar;
        }

        @Override // Za.InterfaceC1616j
        @Cf.m
        public Object b(T t10, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
            this.f27681X.f3094X = t10;
            throw new C1792a(this);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: Za.z$f */
    @s0({"SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n1#1,141:1\n138#2,5:142\n*E\n"})
    public static final class f<T> implements InterfaceC1616j<T> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Aa.p f27682X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ l0.h f27683Y;

        /* JADX INFO: renamed from: Za.z$f$a */
        @s0({"SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1\n*L\n1#1,141:1\n*E\n"})
        @oa.f(c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2", f = "Reduce.kt", i = {0, 0}, l = {142}, m = "emit", n = {"this", "it"}, s = {"L$0", "L$1"})
        public static final class a extends oa.d {

            /* JADX INFO: renamed from: V1, reason: collision with root package name */
            public Object f27684V1;

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public /* synthetic */ Object f27685q6;

            /* JADX INFO: renamed from: r6, reason: collision with root package name */
            public int f27686r6;

            /* JADX INFO: renamed from: t6, reason: collision with root package name */
            public Object f27688t6;

            public a(InterfaceC3177f interfaceC3177f) {
                super(interfaceC3177f);
            }

            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) {
                this.f27685q6 = obj;
                this.f27686r6 |= Integer.MIN_VALUE;
                return f.this.b(null, this);
            }
        }

        public f(Aa.p pVar, l0.h hVar) {
            this.f27682X = pVar;
            this.f27683Y = hVar;
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
                boolean r0 = r6 instanceof Za.C1631z.f.a
                if (r0 == 0) goto L13
                r0 = r6
                Za.z$f$a r0 = (Za.C1631z.f.a) r0
                int r1 = r0.f27686r6
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f27686r6 = r1
                goto L18
            L13:
                Za.z$f$a r0 = new Za.z$f$a
                r0.<init>(r6)
            L18:
                java.lang.Object r6 = r0.f27685q6
                na.a r1 = na.EnumC3302a.f68129X
                int r2 = r0.f27686r6
                r3 = 1
                if (r2 == 0) goto L35
                if (r2 != r3) goto L2d
                java.lang.Object r5 = r0.f27688t6
                java.lang.Object r0 = r0.f27684V1
                Za.z$f r0 = (Za.C1631z.f) r0
                ca.C2037h0.n(r6)
                goto L48
            L2d:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L35:
                ca.C2037h0.n(r6)
                Aa.p r6 = r4.f27682X
                r0.f27684V1 = r4
                r0.f27688t6 = r5
                r0.f27686r6 = r3
                java.lang.Object r6 = r6.a0(r5, r0)
                if (r6 != r1) goto L47
                return r1
            L47:
                r0 = r4
            L48:
                java.lang.Boolean r6 = (java.lang.Boolean) r6
                boolean r6 = r6.booleanValue()
                if (r6 != 0) goto L53
                ca.P0 r5 = ca.P0.f44422a
                return r5
            L53:
                Ba.l0$h r6 = r0.f27683Y
                r6.f3094X = r5
                ab.a r5 = new ab.a
                r5.<init>(r0)
                throw r5
            */
            throw new UnsupportedOperationException("Method not decompiled: Za.C1631z.f.b(java.lang.Object, la.f):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: Za.z$g */
    @oa.f(c = "kotlinx.coroutines.flow.FlowKt__ReduceKt", f = "Reduce.kt", i = {0, 0}, l = {183}, m = "firstOrNull", n = {"result", "collector$iv"}, s = {"L$0", "L$1"})
    public static final class g<T> extends oa.d {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public Object f27689V1;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public Object f27690q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public /* synthetic */ Object f27691r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public int f27692s6;

        public g(InterfaceC3177f<? super g> interfaceC3177f) {
            super(interfaceC3177f);
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            this.f27691r6 = obj;
            this.f27692s6 |= Integer.MIN_VALUE;
            return C1631z.d(null, this);
        }
    }

    /* JADX INFO: renamed from: Za.z$h */
    @oa.f(c = "kotlinx.coroutines.flow.FlowKt__ReduceKt", f = "Reduce.kt", i = {0, 0}, l = {183}, m = "firstOrNull", n = {"result", "collector$iv"}, s = {"L$0", "L$1"})
    public static final class h<T> extends oa.d {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public Object f27693V1;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public Object f27694q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public /* synthetic */ Object f27695r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public int f27696s6;

        public h(InterfaceC3177f<? super h> interfaceC3177f) {
            super(interfaceC3177f);
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            this.f27695r6 = obj;
            this.f27696s6 |= Integer.MIN_VALUE;
            return C1631z.c(null, null, this);
        }
    }

    /* JADX INFO: renamed from: Za.z$i */
    @s0({"SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1\n*L\n1#1,172:1\n*E\n"})
    @oa.f(c = "kotlinx.coroutines.flow.FlowKt__ReduceKt", f = "Reduce.kt", i = {0}, l = {44}, m = "fold", n = {"accumulator"}, s = {"L$0"})
    public static final class i<T, R> extends oa.d {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public Object f27697V1;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public /* synthetic */ Object f27698q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public int f27699r6;

        public i(InterfaceC3177f<? super i> interfaceC3177f) {
            super(interfaceC3177f);
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            this.f27698q6 = obj;
            this.f27699r6 |= Integer.MIN_VALUE;
            return C1631z.e(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: Za.z$j */
    @s0({"SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2\n*L\n1#1,172:1\n*E\n"})
    public static final class j<T> implements InterfaceC1616j {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ l0.h<R> f27700X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Aa.q<R, T, InterfaceC3177f<? super R>, Object> f27701Y;

        /* JADX INFO: renamed from: Za.z$j$a */
        @s0({"SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1\n*L\n1#1,172:1\n*E\n"})
        @oa.f(c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$fold$2", f = "Reduce.kt", i = {}, l = {45}, m = "emit", n = {}, s = {})
        public static final class a extends oa.d {

            /* JADX INFO: renamed from: V1, reason: collision with root package name */
            public Object f27702V1;

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public /* synthetic */ Object f27703q6;

            /* JADX INFO: renamed from: r6, reason: collision with root package name */
            public final /* synthetic */ j<T> f27704r6;

            /* JADX INFO: renamed from: s6, reason: collision with root package name */
            public int f27705s6;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public a(j<? super T> jVar, InterfaceC3177f<? super a> interfaceC3177f) {
                super(interfaceC3177f);
                this.f27704r6 = jVar;
            }

            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) {
                this.f27703q6 = obj;
                this.f27705s6 |= Integer.MIN_VALUE;
                return this.f27704r6.b(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public j(l0.h<R> hVar, Aa.q<? super R, ? super T, ? super InterfaceC3177f<? super R>, ? extends Object> qVar) {
            this.f27700X = hVar;
            this.f27701Y = qVar;
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Cf.m
        public final Object a(T t10, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
            new a(this, interfaceC3177f);
            l0.h<R> hVar = this.f27700X;
            hVar.f3094X = (T) this.f27701Y.z((R) hVar.f3094X, t10, (InterfaceC3177f<? super R>) interfaceC3177f);
            return P0.f44422a;
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Override // Za.InterfaceC1616j
        @Cf.m
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object b(T r7, @Cf.l la.InterfaceC3177f<? super ca.P0> r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof Za.C1631z.j.a
                if (r0 == 0) goto L13
                r0 = r8
                Za.z$j$a r0 = (Za.C1631z.j.a) r0
                int r1 = r0.f27705s6
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f27705s6 = r1
                goto L18
            L13:
                Za.z$j$a r0 = new Za.z$j$a
                r0.<init>(r6, r8)
            L18:
                java.lang.Object r8 = r0.f27703q6
                na.a r1 = na.EnumC3302a.f68129X
                int r2 = r0.f27705s6
                r3 = 1
                if (r2 == 0) goto L33
                if (r2 != r3) goto L2b
                java.lang.Object r7 = r0.f27702V1
                Ba.l0$h r7 = (Ba.l0.h) r7
                ca.C2037h0.n(r8)
                goto L4a
            L2b:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L33:
                ca.C2037h0.n(r8)
                Ba.l0$h<R> r8 = r6.f27700X
                Aa.q<R, T, la.f<? super R>, java.lang.Object> r2 = r6.f27701Y
                T r4 = r8.f3094X
                r0.f27702V1 = r8
                r0.f27705s6 = r3
                java.lang.Object r7 = r2.z(r4, r7, r0)
                if (r7 != r1) goto L47
                return r1
            L47:
                r5 = r8
                r8 = r7
                r7 = r5
            L4a:
                r7.f3094X = r8
                ca.P0 r7 = ca.P0.f44422a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: Za.C1631z.j.b(java.lang.Object, la.f):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: Za.z$k */
    @oa.f(c = "kotlinx.coroutines.flow.FlowKt__ReduceKt", f = "Reduce.kt", i = {0}, l = {155}, m = "last", n = {"result"}, s = {"L$0"})
    public static final class k<T> extends oa.d {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public Object f27706V1;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public /* synthetic */ Object f27707q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public int f27708r6;

        public k(InterfaceC3177f<? super k> interfaceC3177f) {
            super(interfaceC3177f);
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            this.f27707q6 = obj;
            this.f27708r6 |= Integer.MIN_VALUE;
            return C1631z.g(null, this);
        }
    }

    /* JADX INFO: renamed from: Za.z$l */
    public static final class l<T> implements InterfaceC1616j {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ l0.h<Object> f27709X;

        public l(l0.h<Object> hVar) {
            this.f27709X = hVar;
        }

        @Override // Za.InterfaceC1616j
        @Cf.m
        public final Object b(T t10, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
            this.f27709X.f3094X = t10;
            return P0.f44422a;
        }
    }

    /* JADX INFO: renamed from: Za.z$m */
    @oa.f(c = "kotlinx.coroutines.flow.FlowKt__ReduceKt", f = "Reduce.kt", i = {0}, l = {167}, m = "lastOrNull", n = {"result"}, s = {"L$0"})
    public static final class m<T> extends oa.d {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public Object f27710V1;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public /* synthetic */ Object f27711q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public int f27712r6;

        public m(InterfaceC3177f<? super m> interfaceC3177f) {
            super(interfaceC3177f);
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            this.f27711q6 = obj;
            this.f27712r6 |= Integer.MIN_VALUE;
            return C1631z.h(null, this);
        }
    }

    /* JADX INFO: renamed from: Za.z$n */
    public static final class n<T> implements InterfaceC1616j {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ l0.h<T> f27713X;

        public n(l0.h<T> hVar) {
            this.f27713X = hVar;
        }

        @Override // Za.InterfaceC1616j
        @Cf.m
        public final Object b(T t10, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
            this.f27713X.f3094X = t10;
            return P0.f44422a;
        }
    }

    /* JADX INFO: renamed from: Za.z$o */
    @oa.f(c = "kotlinx.coroutines.flow.FlowKt__ReduceKt", f = "Reduce.kt", i = {0}, l = {22}, m = "reduce", n = {"accumulator"}, s = {"L$0"})
    public static final class o<S, T extends S> extends oa.d {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public Object f27714V1;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public /* synthetic */ Object f27715q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public int f27716r6;

        public o(InterfaceC3177f<? super o> interfaceC3177f) {
            super(interfaceC3177f);
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            this.f27715q6 = obj;
            this.f27716r6 |= Integer.MIN_VALUE;
            return C1631z.i(null, null, this);
        }
    }

    /* JADX INFO: renamed from: Za.z$p */
    public static final class p<T> implements InterfaceC1616j {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ l0.h<Object> f27717X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Aa.q<S, T, InterfaceC3177f<? super S>, Object> f27718Y;

        /* JADX INFO: renamed from: Za.z$p$a */
        @oa.f(c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$reduce$2", f = "Reduce.kt", i = {}, l = {25}, m = "emit", n = {}, s = {})
        public static final class a extends oa.d {

            /* JADX INFO: renamed from: V1, reason: collision with root package name */
            public Object f27719V1;

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public /* synthetic */ Object f27720q6;

            /* JADX INFO: renamed from: r6, reason: collision with root package name */
            public final /* synthetic */ p<T> f27721r6;

            /* JADX INFO: renamed from: s6, reason: collision with root package name */
            public int f27722s6;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public a(p<? super T> pVar, InterfaceC3177f<? super a> interfaceC3177f) {
                super(interfaceC3177f);
                this.f27721r6 = pVar;
            }

            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) {
                this.f27720q6 = obj;
                this.f27722s6 |= Integer.MIN_VALUE;
                return this.f27721r6.b(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public p(l0.h<Object> hVar, Aa.q<? super S, ? super T, ? super InterfaceC3177f<? super S>, ? extends Object> qVar) {
            this.f27717X = hVar;
            this.f27718Y = qVar;
        }

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
                boolean r0 = r8 instanceof Za.C1631z.p.a
                if (r0 == 0) goto L13
                r0 = r8
                Za.z$p$a r0 = (Za.C1631z.p.a) r0
                int r1 = r0.f27722s6
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f27722s6 = r1
                goto L18
            L13:
                Za.z$p$a r0 = new Za.z$p$a
                r0.<init>(r6, r8)
            L18:
                java.lang.Object r8 = r0.f27720q6
                na.a r1 = na.EnumC3302a.f68129X
                int r2 = r0.f27722s6
                r3 = 1
                if (r2 == 0) goto L33
                if (r2 != r3) goto L2b
                java.lang.Object r7 = r0.f27719V1
                Ba.l0$h r7 = (Ba.l0.h) r7
                ca.C2037h0.n(r8)
                goto L4e
            L2b:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L33:
                ca.C2037h0.n(r8)
                Ba.l0$h<java.lang.Object> r8 = r6.f27717X
                T r2 = r8.f3094X
                cb.V r4 = ab.u.f36532a
                if (r2 == r4) goto L51
                Aa.q<S, T, la.f<? super S>, java.lang.Object> r4 = r6.f27718Y
                r0.f27719V1 = r8
                r0.f27722s6 = r3
                java.lang.Object r7 = r4.z(r2, r7, r0)
                if (r7 != r1) goto L4b
                return r1
            L4b:
                r5 = r8
                r8 = r7
                r7 = r5
            L4e:
                r5 = r8
                r8 = r7
                r7 = r5
            L51:
                r8.f3094X = r7
                ca.P0 r7 = ca.P0.f44422a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: Za.C1631z.p.b(java.lang.Object, la.f):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: Za.z$q */
    @oa.f(c = "kotlinx.coroutines.flow.FlowKt__ReduceKt", f = "Reduce.kt", i = {0}, l = {57}, m = "single", n = {"result"}, s = {"L$0"})
    public static final class q<T> extends oa.d {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public Object f27723V1;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public /* synthetic */ Object f27724q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public int f27725r6;

        public q(InterfaceC3177f<? super q> interfaceC3177f) {
            super(interfaceC3177f);
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            this.f27724q6 = obj;
            this.f27725r6 |= Integer.MIN_VALUE;
            return C1631z.j(null, this);
        }
    }

    /* JADX INFO: renamed from: Za.z$r */
    @s0({"SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt$single$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,172:1\n1#2:173\n*E\n"})
    public static final class r<T> implements InterfaceC1616j {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ l0.h<Object> f27726X;

        public r(l0.h<Object> hVar) {
            this.f27726X = hVar;
        }

        @Override // Za.InterfaceC1616j
        @Cf.m
        public final Object b(T t10, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
            l0.h<Object> hVar = this.f27726X;
            if (hVar.f3094X != ab.u.f36532a) {
                throw new IllegalArgumentException("Flow has more than one element");
            }
            hVar.f3094X = t10;
            return P0.f44422a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: Za.z$s */
    @s0({"SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n1#1,141:1\n74#2,7:142\n*E\n"})
    public static final class s<T> implements InterfaceC1616j<T> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ l0.h f27727X;

        public s(l0.h hVar) {
            this.f27727X = hVar;
        }

        @Override // Za.InterfaceC1616j
        @Cf.m
        public Object b(T t10, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
            l0.h hVar = this.f27727X;
            T t11 = hVar.f3094X;
            T t12 = (T) ab.u.f36532a;
            if (t11 == t12) {
                hVar.f3094X = t10;
                return P0.f44422a;
            }
            hVar.f3094X = t12;
            throw new C1792a(this);
        }
    }

    /* JADX INFO: renamed from: Za.z$t */
    @oa.f(c = "kotlinx.coroutines.flow.FlowKt__ReduceKt", f = "Reduce.kt", i = {0, 0}, l = {183}, m = "singleOrNull", n = {"result", "collector$iv"}, s = {"L$0", "L$1"})
    public static final class t<T> extends oa.d {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public Object f27728V1;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public Object f27729q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public /* synthetic */ Object f27730r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public int f27731s6;

        public t(InterfaceC3177f<? super t> interfaceC3177f) {
            super(interfaceC3177f);
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            this.f27730r6 = obj;
            this.f27731s6 |= Integer.MIN_VALUE;
            return C1631z.k(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Cf.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final <T> java.lang.Object a(@Cf.l Za.InterfaceC1615i<? extends T> r4, @Cf.l Aa.p<? super T, ? super la.InterfaceC3177f<? super java.lang.Boolean>, ? extends java.lang.Object> r5, @Cf.l la.InterfaceC3177f<? super T> r6) {
        /*
            boolean r0 = r6 instanceof Za.C1631z.d
            if (r0 == 0) goto L13
            r0 = r6
            Za.z$d r0 = (Za.C1631z.d) r0
            int r1 = r0.f27680t6
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27680t6 = r1
            goto L18
        L13:
            Za.z$d r0 = new Za.z$d
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f27679s6
            na.a r1 = na.EnumC3302a.f68129X
            int r2 = r0.f27680t6
            r3 = 1
            if (r2 == 0) goto L3d
            if (r2 != r3) goto L35
            java.lang.Object r4 = r0.f27678r6
            Za.z$b r4 = (Za.C1631z.b) r4
            java.lang.Object r5 = r0.f27677q6
            Ba.l0$h r5 = (Ba.l0.h) r5
            java.lang.Object r0 = r0.f27676V1
            Aa.p r0 = (Aa.p) r0
            ca.C2037h0.n(r6)     // Catch: ab.C1792a -> L33
            goto L68
        L33:
            r6 = move-exception
            goto L65
        L35:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3d:
            ca.C2037h0.n(r6)
            Ba.l0$h r6 = new Ba.l0$h
            r6.<init>()
            cb.V r2 = ab.u.f36532a
            r6.f3094X = r2
            Za.z$b r2 = new Za.z$b
            r2.<init>(r5, r6)
            r0.f27676V1 = r5     // Catch: ab.C1792a -> L60
            r0.f27677q6 = r6     // Catch: ab.C1792a -> L60
            r0.f27678r6 = r2     // Catch: ab.C1792a -> L60
            r0.f27680t6 = r3     // Catch: ab.C1792a -> L60
            java.lang.Object r4 = r4.a(r2, r0)     // Catch: ab.C1792a -> L60
            if (r4 != r1) goto L5d
            return r1
        L5d:
            r0 = r5
            r5 = r6
            goto L68
        L60:
            r4 = move-exception
            r0 = r5
            r5 = r6
            r6 = r4
            r4 = r2
        L65:
            ab.q.b(r6, r4)
        L68:
            T r4 = r5.f3094X
            cb.V r5 = ab.u.f36532a
            if (r4 == r5) goto L6f
            return r4
        L6f:
            java.util.NoSuchElementException r4 = new java.util.NoSuchElementException
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r6 = "Expected at least one element matching the predicate "
            r5.<init>(r6)
            r5.append(r0)
            java.lang.String r5 = r5.toString()
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: Za.C1631z.a(Za.i, Aa.p, la.f):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Cf.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final <T> java.lang.Object b(@Cf.l Za.InterfaceC1615i<? extends T> r4, @Cf.l la.InterfaceC3177f<? super T> r5) {
        /*
            boolean r0 = r5 instanceof Za.C1631z.c
            if (r0 == 0) goto L13
            r0 = r5
            Za.z$c r0 = (Za.C1631z.c) r0
            int r1 = r0.f27675s6
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27675s6 = r1
            goto L18
        L13:
            Za.z$c r0 = new Za.z$c
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f27674r6
            na.a r1 = na.EnumC3302a.f68129X
            int r2 = r0.f27675s6
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r4 = r0.f27673q6
            Za.z$a r4 = (Za.C1631z.a) r4
            java.lang.Object r0 = r0.f27672V1
            Ba.l0$h r0 = (Ba.l0.h) r0
            ca.C2037h0.n(r5)     // Catch: ab.C1792a -> L2f
            goto L60
        L2f:
            r5 = move-exception
            goto L5d
        L31:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L39:
            ca.C2037h0.n(r5)
            Ba.l0$h r5 = new Ba.l0$h
            r5.<init>()
            cb.V r2 = ab.u.f36532a
            r5.f3094X = r2
            Za.z$a r2 = new Za.z$a
            r2.<init>(r5)
            r0.f27672V1 = r5     // Catch: ab.C1792a -> L59
            r0.f27673q6 = r2     // Catch: ab.C1792a -> L59
            r0.f27675s6 = r3     // Catch: ab.C1792a -> L59
            java.lang.Object r4 = r4.a(r2, r0)     // Catch: ab.C1792a -> L59
            if (r4 != r1) goto L57
            return r1
        L57:
            r0 = r5
            goto L60
        L59:
            r4 = move-exception
            r0 = r5
            r5 = r4
            r4 = r2
        L5d:
            ab.q.b(r5, r4)
        L60:
            T r4 = r0.f3094X
            cb.V r5 = ab.u.f36532a
            if (r4 == r5) goto L67
            return r4
        L67:
            java.util.NoSuchElementException r4 = new java.util.NoSuchElementException
            java.lang.String r5 = "Expected at least one element"
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: Za.C1631z.b(Za.i, la.f):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Cf.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final <T> java.lang.Object c(@Cf.l Za.InterfaceC1615i<? extends T> r4, @Cf.l Aa.p<? super T, ? super la.InterfaceC3177f<? super java.lang.Boolean>, ? extends java.lang.Object> r5, @Cf.l la.InterfaceC3177f<? super T> r6) {
        /*
            boolean r0 = r6 instanceof Za.C1631z.h
            if (r0 == 0) goto L13
            r0 = r6
            Za.z$h r0 = (Za.C1631z.h) r0
            int r1 = r0.f27696s6
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27696s6 = r1
            goto L18
        L13:
            Za.z$h r0 = new Za.z$h
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f27695r6
            na.a r1 = na.EnumC3302a.f68129X
            int r2 = r0.f27696s6
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r4 = r0.f27694q6
            Za.z$f r4 = (Za.C1631z.f) r4
            java.lang.Object r5 = r0.f27693V1
            Ba.l0$h r5 = (Ba.l0.h) r5
            ca.C2037h0.n(r6)     // Catch: ab.C1792a -> L2f
            goto L5c
        L2f:
            r6 = move-exception
            goto L59
        L31:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L39:
            ca.C2037h0.n(r6)
            Ba.l0$h r6 = new Ba.l0$h
            r6.<init>()
            Za.z$f r2 = new Za.z$f
            r2.<init>(r5, r6)
            r0.f27693V1 = r6     // Catch: ab.C1792a -> L55
            r0.f27694q6 = r2     // Catch: ab.C1792a -> L55
            r0.f27696s6 = r3     // Catch: ab.C1792a -> L55
            java.lang.Object r4 = r4.a(r2, r0)     // Catch: ab.C1792a -> L55
            if (r4 != r1) goto L53
            return r1
        L53:
            r5 = r6
            goto L5c
        L55:
            r4 = move-exception
            r5 = r6
            r6 = r4
            r4 = r2
        L59:
            ab.q.b(r6, r4)
        L5c:
            T r4 = r5.f3094X
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: Za.C1631z.c(Za.i, Aa.p, la.f):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Cf.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final <T> java.lang.Object d(@Cf.l Za.InterfaceC1615i<? extends T> r4, @Cf.l la.InterfaceC3177f<? super T> r5) {
        /*
            boolean r0 = r5 instanceof Za.C1631z.g
            if (r0 == 0) goto L13
            r0 = r5
            Za.z$g r0 = (Za.C1631z.g) r0
            int r1 = r0.f27692s6
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27692s6 = r1
            goto L18
        L13:
            Za.z$g r0 = new Za.z$g
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f27691r6
            na.a r1 = na.EnumC3302a.f68129X
            int r2 = r0.f27692s6
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r4 = r0.f27690q6
            Za.z$e r4 = (Za.C1631z.e) r4
            java.lang.Object r0 = r0.f27689V1
            Ba.l0$h r0 = (Ba.l0.h) r0
            ca.C2037h0.n(r5)     // Catch: ab.C1792a -> L2f
            goto L5c
        L2f:
            r5 = move-exception
            goto L59
        L31:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L39:
            ca.C2037h0.n(r5)
            Ba.l0$h r5 = new Ba.l0$h
            r5.<init>()
            Za.z$e r2 = new Za.z$e
            r2.<init>(r5)
            r0.f27689V1 = r5     // Catch: ab.C1792a -> L55
            r0.f27690q6 = r2     // Catch: ab.C1792a -> L55
            r0.f27692s6 = r3     // Catch: ab.C1792a -> L55
            java.lang.Object r4 = r4.a(r2, r0)     // Catch: ab.C1792a -> L55
            if (r4 != r1) goto L53
            return r1
        L53:
            r0 = r5
            goto L5c
        L55:
            r4 = move-exception
            r0 = r5
            r5 = r4
            r4 = r2
        L59:
            ab.q.b(r5, r4)
        L5c:
            T r4 = r0.f3094X
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: Za.C1631z.d(Za.i, la.f):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Cf.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final <T, R> java.lang.Object e(@Cf.l Za.InterfaceC1615i<? extends T> r4, R r5, @Cf.l Aa.q<? super R, ? super T, ? super la.InterfaceC3177f<? super R>, ? extends java.lang.Object> r6, @Cf.l la.InterfaceC3177f<? super R> r7) {
        /*
            boolean r0 = r7 instanceof Za.C1631z.i
            if (r0 == 0) goto L13
            r0 = r7
            Za.z$i r0 = (Za.C1631z.i) r0
            int r1 = r0.f27699r6
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27699r6 = r1
            goto L18
        L13:
            Za.z$i r0 = new Za.z$i
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f27698q6
            na.a r1 = na.EnumC3302a.f68129X
            int r2 = r0.f27699r6
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.f27697V1
            Ba.l0$h r4 = (Ba.l0.h) r4
            ca.C2037h0.n(r7)
            goto L4e
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            ca.C2037h0.n(r7)
            Ba.l0$h r7 = new Ba.l0$h
            r7.<init>()
            r7.f3094X = r5
            Za.z$j r5 = new Za.z$j
            r5.<init>(r7, r6)
            r0.f27697V1 = r7
            r0.f27699r6 = r3
            java.lang.Object r4 = r4.a(r5, r0)
            if (r4 != r1) goto L4d
            return r1
        L4d:
            r4 = r7
        L4e:
            T r4 = r4.f3094X
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: Za.C1631z.e(Za.i, java.lang.Object, Aa.q, la.f):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T, R> Object f(InterfaceC1615i<? extends T> interfaceC1615i, R r10, Aa.q<? super R, ? super T, ? super InterfaceC3177f<? super R>, ? extends Object> qVar, InterfaceC3177f<? super R> interfaceC3177f) {
        l0.h hVar = new l0.h();
        hVar.f3094X = r10;
        interfaceC1615i.a(new j(hVar, qVar), interfaceC3177f);
        return hVar.f3094X;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Cf.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final <T> java.lang.Object g(@Cf.l Za.InterfaceC1615i<? extends T> r4, @Cf.l la.InterfaceC3177f<? super T> r5) {
        /*
            boolean r0 = r5 instanceof Za.C1631z.k
            if (r0 == 0) goto L13
            r0 = r5
            Za.z$k r0 = (Za.C1631z.k) r0
            int r1 = r0.f27708r6
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27708r6 = r1
            goto L18
        L13:
            Za.z$k r0 = new Za.z$k
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f27707q6
            na.a r1 = na.EnumC3302a.f68129X
            int r2 = r0.f27708r6
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.f27706V1
            Ba.l0$h r4 = (Ba.l0.h) r4
            ca.C2037h0.n(r5)
            goto L50
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            ca.C2037h0.n(r5)
            Ba.l0$h r5 = new Ba.l0$h
            r5.<init>()
            cb.V r2 = ab.u.f36532a
            r5.f3094X = r2
            Za.z$l r2 = new Za.z$l
            r2.<init>(r5)
            r0.f27706V1 = r5
            r0.f27708r6 = r3
            java.lang.Object r4 = r4.a(r2, r0)
            if (r4 != r1) goto L4f
            return r1
        L4f:
            r4 = r5
        L50:
            T r4 = r4.f3094X
            cb.V r5 = ab.u.f36532a
            if (r4 == r5) goto L57
            return r4
        L57:
            java.util.NoSuchElementException r4 = new java.util.NoSuchElementException
            java.lang.String r5 = "Expected at least one element"
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: Za.C1631z.g(Za.i, la.f):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Cf.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final <T> java.lang.Object h(@Cf.l Za.InterfaceC1615i<? extends T> r4, @Cf.l la.InterfaceC3177f<? super T> r5) {
        /*
            boolean r0 = r5 instanceof Za.C1631z.m
            if (r0 == 0) goto L13
            r0 = r5
            Za.z$m r0 = (Za.C1631z.m) r0
            int r1 = r0.f27712r6
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27712r6 = r1
            goto L18
        L13:
            Za.z$m r0 = new Za.z$m
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f27711q6
            na.a r1 = na.EnumC3302a.f68129X
            int r2 = r0.f27712r6
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.f27710V1
            Ba.l0$h r4 = (Ba.l0.h) r4
            ca.C2037h0.n(r5)
            goto L4c
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            ca.C2037h0.n(r5)
            Ba.l0$h r5 = new Ba.l0$h
            r5.<init>()
            Za.z$n r2 = new Za.z$n
            r2.<init>(r5)
            r0.f27710V1 = r5
            r0.f27712r6 = r3
            java.lang.Object r4 = r4.a(r2, r0)
            if (r4 != r1) goto L4b
            return r1
        L4b:
            r4 = r5
        L4c:
            T r4 = r4.f3094X
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: Za.C1631z.h(Za.i, la.f):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, cb.V] */
    @Cf.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final <S, T extends S> java.lang.Object i(@Cf.l Za.InterfaceC1615i<? extends T> r4, @Cf.l Aa.q<? super S, ? super T, ? super la.InterfaceC3177f<? super S>, ? extends java.lang.Object> r5, @Cf.l la.InterfaceC3177f<? super S> r6) {
        /*
            boolean r0 = r6 instanceof Za.C1631z.o
            if (r0 == 0) goto L13
            r0 = r6
            Za.z$o r0 = (Za.C1631z.o) r0
            int r1 = r0.f27716r6
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27716r6 = r1
            goto L18
        L13:
            Za.z$o r0 = new Za.z$o
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f27715q6
            na.a r1 = na.EnumC3302a.f68129X
            int r2 = r0.f27716r6
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.f27714V1
            Ba.l0$h r4 = (Ba.l0.h) r4
            ca.C2037h0.n(r6)
            goto L50
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            ca.C2037h0.n(r6)
            Ba.l0$h r6 = new Ba.l0$h
            r6.<init>()
            cb.V r2 = ab.u.f36532a
            r6.f3094X = r2
            Za.z$p r2 = new Za.z$p
            r2.<init>(r6, r5)
            r0.f27714V1 = r6
            r0.f27716r6 = r3
            java.lang.Object r4 = r4.a(r2, r0)
            if (r4 != r1) goto L4f
            return r1
        L4f:
            r4 = r6
        L50:
            T r4 = r4.f3094X
            cb.V r5 = ab.u.f36532a
            if (r4 == r5) goto L57
            return r4
        L57:
            java.util.NoSuchElementException r4 = new java.util.NoSuchElementException
            java.lang.String r5 = "Empty flow can't be reduced"
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: Za.C1631z.i(Za.i, Aa.q, la.f):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Cf.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final <T> java.lang.Object j(@Cf.l Za.InterfaceC1615i<? extends T> r4, @Cf.l la.InterfaceC3177f<? super T> r5) {
        /*
            boolean r0 = r5 instanceof Za.C1631z.q
            if (r0 == 0) goto L13
            r0 = r5
            Za.z$q r0 = (Za.C1631z.q) r0
            int r1 = r0.f27725r6
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27725r6 = r1
            goto L18
        L13:
            Za.z$q r0 = new Za.z$q
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f27724q6
            na.a r1 = na.EnumC3302a.f68129X
            int r2 = r0.f27725r6
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.f27723V1
            Ba.l0$h r4 = (Ba.l0.h) r4
            ca.C2037h0.n(r5)
            goto L50
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            ca.C2037h0.n(r5)
            Ba.l0$h r5 = new Ba.l0$h
            r5.<init>()
            cb.V r2 = ab.u.f36532a
            r5.f3094X = r2
            Za.z$r r2 = new Za.z$r
            r2.<init>(r5)
            r0.f27723V1 = r5
            r0.f27725r6 = r3
            java.lang.Object r4 = r4.a(r2, r0)
            if (r4 != r1) goto L4f
            return r1
        L4f:
            r4 = r5
        L50:
            T r4 = r4.f3094X
            cb.V r5 = ab.u.f36532a
            if (r4 == r5) goto L57
            return r4
        L57:
            java.util.NoSuchElementException r4 = new java.util.NoSuchElementException
            java.lang.String r5 = "Flow is empty"
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: Za.C1631z.j(Za.i, la.f):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Cf.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final <T> java.lang.Object k(@Cf.l Za.InterfaceC1615i<? extends T> r4, @Cf.l la.InterfaceC3177f<? super T> r5) {
        /*
            boolean r0 = r5 instanceof Za.C1631z.t
            if (r0 == 0) goto L13
            r0 = r5
            Za.z$t r0 = (Za.C1631z.t) r0
            int r1 = r0.f27731s6
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27731s6 = r1
            goto L18
        L13:
            Za.z$t r0 = new Za.z$t
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f27730r6
            na.a r1 = na.EnumC3302a.f68129X
            int r2 = r0.f27731s6
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r4 = r0.f27729q6
            Za.z$s r4 = (Za.C1631z.s) r4
            java.lang.Object r0 = r0.f27728V1
            Ba.l0$h r0 = (Ba.l0.h) r0
            ca.C2037h0.n(r5)     // Catch: ab.C1792a -> L2f
            goto L60
        L2f:
            r5 = move-exception
            goto L5d
        L31:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L39:
            ca.C2037h0.n(r5)
            Ba.l0$h r5 = new Ba.l0$h
            r5.<init>()
            cb.V r2 = ab.u.f36532a
            r5.f3094X = r2
            Za.z$s r2 = new Za.z$s
            r2.<init>(r5)
            r0.f27728V1 = r5     // Catch: ab.C1792a -> L59
            r0.f27729q6 = r2     // Catch: ab.C1792a -> L59
            r0.f27731s6 = r3     // Catch: ab.C1792a -> L59
            java.lang.Object r4 = r4.a(r2, r0)     // Catch: ab.C1792a -> L59
            if (r4 != r1) goto L57
            return r1
        L57:
            r0 = r5
            goto L60
        L59:
            r4 = move-exception
            r0 = r5
            r5 = r4
            r4 = r2
        L5d:
            ab.q.b(r5, r4)
        L60:
            T r4 = r0.f3094X
            cb.V r5 = ab.u.f36532a
            if (r4 != r5) goto L67
            r4 = 0
        L67:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: Za.C1631z.k(Za.i, la.f):java.lang.Object");
    }
}
