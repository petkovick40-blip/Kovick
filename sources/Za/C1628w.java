package Za;

import Ba.s0;
import Ua.B0;
import Ua.C0;
import ab.C1798g;
import ab.C1801j;
import ab.C1802k;
import ca.InterfaceC2024b;
import ca.P0;
import i0.C2847c;
import la.InterfaceC3177f;
import na.EnumC3302a;

/* JADX INFO: renamed from: Za.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,218:1\n53#2:219\n55#2:223\n53#2:224\n55#2:228\n50#3:220\n55#3:222\n50#3:225\n55#3:227\n106#4:221\n106#4:226\n106#4:229\n1#5:230\n*S KotlinDebug\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n47#1:219\n47#1:223\n74#1:224\n74#1:228\n47#1:220\n47#1:222\n74#1:225\n74#1:227\n47#1:221\n74#1:226\n82#1:229\n*E\n"})
public final /* synthetic */ class C1628w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f27620a = cb.a0.a(C1617k.f27305a, 16, 1, Integer.MAX_VALUE);

    /* JADX INFO: Add missing generic type declarations: [R] */
    /* JADX INFO: renamed from: Za.w$a */
    @s0({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"})
    public static final class a<R> implements InterfaceC1615i<InterfaceC1615i<? extends R>> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1615i f27621X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Aa.p f27622Y;

        /* JADX INFO: renamed from: Za.w$a$a, reason: collision with other inner class name */
        @s0({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n54#2:223\n*E\n"})
        public static final class C0285a<T> implements InterfaceC1616j {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ InterfaceC1616j f27623X;

            /* JADX INFO: renamed from: Y, reason: collision with root package name */
            public final /* synthetic */ Aa.p f27624Y;

            /* JADX INFO: renamed from: Za.w$a$a$a, reason: collision with other inner class name */
            @s0({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"})
            @oa.f(c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2", f = "Merge.kt", i = {}, l = {223, 223}, m = "emit", n = {}, s = {})
            public static final class C0286a extends oa.d {

                /* JADX INFO: renamed from: V1, reason: collision with root package name */
                public /* synthetic */ Object f27625V1;

                /* JADX INFO: renamed from: q6, reason: collision with root package name */
                public int f27626q6;

                /* JADX INFO: renamed from: r6, reason: collision with root package name */
                public Object f27627r6;

                public C0286a(InterfaceC3177f interfaceC3177f) {
                    super(interfaceC3177f);
                }

                @Override // oa.AbstractC3366a
                @Cf.m
                public final Object S(@Cf.l Object obj) {
                    this.f27625V1 = obj;
                    this.f27626q6 |= Integer.MIN_VALUE;
                    return C0285a.this.b(null, this);
                }
            }

            public C0285a(InterfaceC1616j interfaceC1616j, Aa.p pVar) {
                this.f27623X = interfaceC1616j;
                this.f27624Y = pVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
            @Override // Za.InterfaceC1616j
            @Cf.m
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object b(java.lang.Object r7, @Cf.l la.InterfaceC3177f r8) {
                /*
                    r6 = this;
                    boolean r0 = r8 instanceof Za.C1628w.a.C0285a.C0286a
                    if (r0 == 0) goto L13
                    r0 = r8
                    Za.w$a$a$a r0 = (Za.C1628w.a.C0285a.C0286a) r0
                    int r1 = r0.f27626q6
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f27626q6 = r1
                    goto L18
                L13:
                    Za.w$a$a$a r0 = new Za.w$a$a$a
                    r0.<init>(r8)
                L18:
                    java.lang.Object r8 = r0.f27625V1
                    na.a r1 = na.EnumC3302a.f68129X
                    int r2 = r0.f27626q6
                    r3 = 2
                    r4 = 1
                    if (r2 == 0) goto L3a
                    if (r2 == r4) goto L32
                    if (r2 != r3) goto L2a
                    ca.C2037h0.n(r8)
                    goto L5b
                L2a:
                    java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                    java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                    r7.<init>(r8)
                    throw r7
                L32:
                    java.lang.Object r7 = r0.f27627r6
                    Za.j r7 = (Za.InterfaceC1616j) r7
                    ca.C2037h0.n(r8)
                    goto L4f
                L3a:
                    ca.C2037h0.n(r8)
                    Za.j r8 = r6.f27623X
                    Aa.p r2 = r6.f27624Y
                    r0.f27627r6 = r8
                    r0.f27626q6 = r4
                    java.lang.Object r7 = r2.a0(r7, r0)
                    if (r7 != r1) goto L4c
                    return r1
                L4c:
                    r5 = r8
                    r8 = r7
                    r7 = r5
                L4f:
                    r2 = 0
                    r0.f27627r6 = r2
                    r0.f27626q6 = r3
                    java.lang.Object r7 = r7.b(r8, r0)
                    if (r7 != r1) goto L5b
                    return r1
                L5b:
                    ca.P0 r7 = ca.P0.f44422a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: Za.C1628w.a.C0285a.b(java.lang.Object, la.f):java.lang.Object");
            }
        }

        public a(InterfaceC1615i interfaceC1615i, Aa.p pVar) {
            this.f27621X = interfaceC1615i;
            this.f27622Y = pVar;
        }

        @Override // Za.InterfaceC1615i
        @Cf.m
        public Object a(@Cf.l InterfaceC1616j interfaceC1616j, @Cf.l InterfaceC3177f interfaceC3177f) {
            Object objA = this.f27621X.a(new C0285a(interfaceC1616j, this.f27622Y), interfaceC3177f);
            return objA == EnumC3302a.f68129X ? objA : P0.f44422a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R, T] */
    /* JADX INFO: renamed from: Za.w$b */
    @s0({"SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n*L\n1#1,218:1\n*E\n"})
    @oa.f(c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapLatest$1", f = "Merge.kt", i = {}, l = {C2847c.f60478u, C2847c.f60478u}, m = "invokeSuspend", n = {}, s = {})
    public static final class b<R, T> extends oa.p implements Aa.q<InterfaceC1616j<? super R>, T, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f27629q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public /* synthetic */ Object f27630r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public /* synthetic */ Object f27631s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public final /* synthetic */ Aa.p<T, InterfaceC3177f<? super InterfaceC1615i<? extends R>>, Object> f27632t6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(Aa.p<? super T, ? super InterfaceC3177f<? super InterfaceC1615i<? extends R>>, ? extends Object> pVar, InterfaceC3177f<? super b> interfaceC3177f) {
            super(3, interfaceC3177f);
            this.f27632t6 = pVar;
        }

        /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type java.lang.Object to Za.w$b<R, T> for r5v1 'this'  java.lang.Object
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
                int r1 = r5.f27629q6
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L20
                if (r1 == r3) goto L18
                if (r1 != r2) goto L10
                ca.C2037h0.n(r6)
                goto L45
            L10:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r0)
                throw r6
            L18:
                java.lang.Object r1 = r5.f27630r6
                Za.j r1 = (Za.InterfaceC1616j) r1
                ca.C2037h0.n(r6)
                goto L37
            L20:
                ca.C2037h0.n(r6)
                java.lang.Object r6 = r5.f27630r6
                r1 = r6
                Za.j r1 = (Za.InterfaceC1616j) r1
                java.lang.Object r6 = r5.f27631s6
                Aa.p<T, la.f<? super Za.i<? extends R>>, java.lang.Object> r4 = r5.f27632t6
                r5.f27630r6 = r1
                r5.f27629q6 = r3
                java.lang.Object r6 = r4.a0(r6, r5)
                if (r6 != r0) goto L37
                return r0
            L37:
                Za.i r6 = (Za.InterfaceC1615i) r6
                r3 = 0
                r5.f27630r6 = r3
                r5.f27629q6 = r2
                java.lang.Object r6 = Za.C1620n.g(r1, r6, r5)
                if (r6 != r0) goto L45
                return r0
            L45:
                ca.P0 r6 = ca.P0.f44422a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: Za.C1628w.b.S(java.lang.Object):java.lang.Object");
        }

        @Override // Aa.q
        @Cf.m
        /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
        public final Object z(@Cf.l InterfaceC1616j<? super R> interfaceC1616j, T t10, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
            b bVar = new b(this.f27632t6, interfaceC3177f);
            bVar.f27630r6 = interfaceC1616j;
            bVar.f27631s6 = t10;
            return bVar.S(P0.f44422a);
        }

        /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type java.lang.Object to Za.w$b<R, T> for r2v1 'this'  java.lang.Object
            	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
            	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
            	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
            	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
            	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
            */
        @Cf.m
        public final java.lang.Object o0(@Cf.l java.lang.Object r3) {
            /*
                r2 = this;
                java.lang.Object r3 = r2.f27630r6
                Za.j r3 = (Za.InterfaceC1616j) r3
                java.lang.Object r0 = r2.f27631s6
                Aa.p<T, la.f<? super Za.i<? extends R>>, java.lang.Object> r1 = r2.f27632t6
                java.lang.Object r0 = r1.a0(r0, r2)
                Za.i r0 = (Za.InterfaceC1615i) r0
                Za.C1620n.g(r3, r0, r2)
                ca.P0 r3 = ca.P0.f44422a
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: Za.C1628w.b.o0(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R] */
    /* JADX INFO: renamed from: Za.w$c */
    @s0({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"})
    public static final class c<R> implements InterfaceC1615i<InterfaceC1615i<? extends R>> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1615i f27633X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Aa.p f27634Y;

        /* JADX INFO: renamed from: Za.w$c$a */
        @s0({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n54#2:223\n*E\n"})
        public static final class a<T> implements InterfaceC1616j {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ InterfaceC1616j f27635X;

            /* JADX INFO: renamed from: Y, reason: collision with root package name */
            public final /* synthetic */ Aa.p f27636Y;

            /* JADX INFO: renamed from: Za.w$c$a$a, reason: collision with other inner class name */
            @s0({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"})
            @oa.f(c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2", f = "Merge.kt", i = {}, l = {223, 223}, m = "emit", n = {}, s = {})
            public static final class C0287a extends oa.d {

                /* JADX INFO: renamed from: V1, reason: collision with root package name */
                public /* synthetic */ Object f27637V1;

                /* JADX INFO: renamed from: q6, reason: collision with root package name */
                public int f27638q6;

                /* JADX INFO: renamed from: r6, reason: collision with root package name */
                public Object f27639r6;

                public C0287a(InterfaceC3177f interfaceC3177f) {
                    super(interfaceC3177f);
                }

                @Override // oa.AbstractC3366a
                @Cf.m
                public final Object S(@Cf.l Object obj) {
                    this.f27637V1 = obj;
                    this.f27638q6 |= Integer.MIN_VALUE;
                    return a.this.b(null, this);
                }
            }

            public a(InterfaceC1616j interfaceC1616j, Aa.p pVar) {
                this.f27635X = interfaceC1616j;
                this.f27636Y = pVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
            @Override // Za.InterfaceC1616j
            @Cf.m
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object b(java.lang.Object r7, @Cf.l la.InterfaceC3177f r8) {
                /*
                    r6 = this;
                    boolean r0 = r8 instanceof Za.C1628w.c.a.C0287a
                    if (r0 == 0) goto L13
                    r0 = r8
                    Za.w$c$a$a r0 = (Za.C1628w.c.a.C0287a) r0
                    int r1 = r0.f27638q6
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f27638q6 = r1
                    goto L18
                L13:
                    Za.w$c$a$a r0 = new Za.w$c$a$a
                    r0.<init>(r8)
                L18:
                    java.lang.Object r8 = r0.f27637V1
                    na.a r1 = na.EnumC3302a.f68129X
                    int r2 = r0.f27638q6
                    r3 = 2
                    r4 = 1
                    if (r2 == 0) goto L3a
                    if (r2 == r4) goto L32
                    if (r2 != r3) goto L2a
                    ca.C2037h0.n(r8)
                    goto L5b
                L2a:
                    java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                    java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                    r7.<init>(r8)
                    throw r7
                L32:
                    java.lang.Object r7 = r0.f27639r6
                    Za.j r7 = (Za.InterfaceC1616j) r7
                    ca.C2037h0.n(r8)
                    goto L4f
                L3a:
                    ca.C2037h0.n(r8)
                    Za.j r8 = r6.f27635X
                    Aa.p r2 = r6.f27636Y
                    r0.f27639r6 = r8
                    r0.f27638q6 = r4
                    java.lang.Object r7 = r2.a0(r7, r0)
                    if (r7 != r1) goto L4c
                    return r1
                L4c:
                    r5 = r8
                    r8 = r7
                    r7 = r5
                L4f:
                    r2 = 0
                    r0.f27639r6 = r2
                    r0.f27638q6 = r3
                    java.lang.Object r7 = r7.b(r8, r0)
                    if (r7 != r1) goto L5b
                    return r1
                L5b:
                    ca.P0 r7 = ca.P0.f44422a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: Za.C1628w.c.a.b(java.lang.Object, la.f):java.lang.Object");
            }
        }

        public c(InterfaceC1615i interfaceC1615i, Aa.p pVar) {
            this.f27633X = interfaceC1615i;
            this.f27634Y = pVar;
        }

        @Override // Za.InterfaceC1615i
        @Cf.m
        public Object a(@Cf.l InterfaceC1616j interfaceC1616j, @Cf.l InterfaceC3177f interfaceC3177f) {
            Object objA = this.f27633X.a(new a(interfaceC1616j, this.f27634Y), interfaceC3177f);
            return objA == EnumC3302a.f68129X ? objA : P0.f44422a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: Za.w$d */
    @s0({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,112:1\n83#2,2:113\n*E\n"})
    public static final class d<T> implements InterfaceC1615i<T> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1615i f27641X;

        public d(InterfaceC1615i interfaceC1615i) {
            this.f27641X = interfaceC1615i;
        }

        @Override // Za.InterfaceC1615i
        @Cf.m
        public Object a(@Cf.l InterfaceC1616j<? super T> interfaceC1616j, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
            Object objA = this.f27641X.a(new e(interfaceC1616j), interfaceC3177f);
            return objA == EnumC3302a.f68129X ? objA : P0.f44422a;
        }
    }

    /* JADX INFO: renamed from: Za.w$e */
    public static final class e<T> implements InterfaceC1616j {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1616j<T> f27642X;

        /* JADX INFO: renamed from: Za.w$e$a */
        @oa.f(c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flattenConcat$1$1", f = "Merge.kt", i = {}, l = {83}, m = "emit", n = {}, s = {})
        public static final class a extends oa.d {

            /* JADX INFO: renamed from: V1, reason: collision with root package name */
            public /* synthetic */ Object f27643V1;

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public final /* synthetic */ e<T> f27644q6;

            /* JADX INFO: renamed from: r6, reason: collision with root package name */
            public int f27645r6;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public a(e<? super T> eVar, InterfaceC3177f<? super a> interfaceC3177f) {
                super(interfaceC3177f);
                this.f27644q6 = eVar;
            }

            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) {
                this.f27643V1 = obj;
                this.f27645r6 |= Integer.MIN_VALUE;
                return this.f27644q6.b(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public e(InterfaceC1616j<? super T> interfaceC1616j) {
            this.f27642X = interfaceC1616j;
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        @Override // Za.InterfaceC1616j
        @Cf.m
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object b(@Cf.l Za.InterfaceC1615i<? extends T> r5, @Cf.l la.InterfaceC3177f<? super ca.P0> r6) {
            /*
                r4 = this;
                boolean r0 = r6 instanceof Za.C1628w.e.a
                if (r0 == 0) goto L13
                r0 = r6
                Za.w$e$a r0 = (Za.C1628w.e.a) r0
                int r1 = r0.f27645r6
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f27645r6 = r1
                goto L18
            L13:
                Za.w$e$a r0 = new Za.w$e$a
                r0.<init>(r4, r6)
            L18:
                java.lang.Object r6 = r0.f27643V1
                na.a r1 = na.EnumC3302a.f68129X
                int r2 = r0.f27645r6
                r3 = 1
                if (r2 == 0) goto L2f
                if (r2 != r3) goto L27
                ca.C2037h0.n(r6)
                goto L3d
            L27:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L2f:
                ca.C2037h0.n(r6)
                Za.j<T> r6 = r4.f27642X
                r0.f27645r6 = r3
                java.lang.Object r5 = Za.C1620n.g(r6, r5, r0)
                if (r5 != r1) goto L3d
                return r1
            L3d:
                ca.P0 r5 = ca.P0.f44422a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: Za.C1628w.e.b(Za.i, la.f):java.lang.Object");
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R, T] */
    /* JADX INFO: renamed from: Za.w$f */
    @oa.f(c = "kotlinx.coroutines.flow.FlowKt__MergeKt$mapLatest$1", f = "Merge.kt", i = {}, l = {217, 217}, m = "invokeSuspend", n = {}, s = {})
    public static final class f<R, T> extends oa.p implements Aa.q<InterfaceC1616j<? super R>, T, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f27646q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public /* synthetic */ Object f27647r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public /* synthetic */ Object f27648s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public final /* synthetic */ Aa.p<T, InterfaceC3177f<? super R>, Object> f27649t6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public f(Aa.p<? super T, ? super InterfaceC3177f<? super R>, ? extends Object> pVar, InterfaceC3177f<? super f> interfaceC3177f) {
            super(3, interfaceC3177f);
            this.f27649t6 = pVar;
        }

        /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type java.lang.Object to Za.w$f<R, T> for r5v1 'this'  java.lang.Object
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
                int r1 = r5.f27646q6
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L20
                if (r1 == r3) goto L18
                if (r1 != r2) goto L10
                ca.C2037h0.n(r6)
                goto L43
            L10:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r0)
                throw r6
            L18:
                java.lang.Object r1 = r5.f27647r6
                Za.j r1 = (Za.InterfaceC1616j) r1
                ca.C2037h0.n(r6)
                goto L37
            L20:
                ca.C2037h0.n(r6)
                java.lang.Object r6 = r5.f27647r6
                r1 = r6
                Za.j r1 = (Za.InterfaceC1616j) r1
                java.lang.Object r6 = r5.f27648s6
                Aa.p<T, la.f<? super R>, java.lang.Object> r4 = r5.f27649t6
                r5.f27647r6 = r1
                r5.f27646q6 = r3
                java.lang.Object r6 = r4.a0(r6, r5)
                if (r6 != r0) goto L37
                return r0
            L37:
                r3 = 0
                r5.f27647r6 = r3
                r5.f27646q6 = r2
                java.lang.Object r6 = r1.b(r6, r5)
                if (r6 != r0) goto L43
                return r0
            L43:
                ca.P0 r6 = ca.P0.f44422a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: Za.C1628w.f.S(java.lang.Object):java.lang.Object");
        }

        @Override // Aa.q
        @Cf.m
        /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
        public final Object z(@Cf.l InterfaceC1616j<? super R> interfaceC1616j, T t10, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
            f fVar = new f(this.f27649t6, interfaceC3177f);
            fVar.f27647r6 = interfaceC1616j;
            fVar.f27648s6 = t10;
            return fVar.S(P0.f44422a);
        }
    }

    @Cf.l
    @B0
    public static final <T, R> InterfaceC1615i<R> a(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Aa.p<? super T, ? super InterfaceC3177f<? super InterfaceC1615i<? extends R>>, ? extends Object> pVar) {
        return e(new a(interfaceC1615i, pVar));
    }

    @Cf.l
    @B0
    public static final <T, R> InterfaceC1615i<R> b(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l @InterfaceC2024b Aa.p<? super T, ? super InterfaceC3177f<? super InterfaceC1615i<? extends R>>, ? extends Object> pVar) {
        return n(interfaceC1615i, new b(pVar, null));
    }

    @Cf.l
    @B0
    public static final <T, R> InterfaceC1615i<R> c(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, int i10, @Cf.l Aa.p<? super T, ? super InterfaceC3177f<? super InterfaceC1615i<? extends R>>, ? extends Object> pVar) {
        return f(new c(interfaceC1615i, pVar), i10);
    }

    public static InterfaceC1615i d(InterfaceC1615i interfaceC1615i, int i10, Aa.p pVar, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = f27620a;
        }
        return c(interfaceC1615i, i10, pVar);
    }

    @Cf.l
    @B0
    public static final <T> InterfaceC1615i<T> e(@Cf.l InterfaceC1615i<? extends InterfaceC1615i<? extends T>> interfaceC1615i) {
        return new d(interfaceC1615i);
    }

    @Cf.l
    @B0
    public static final <T> InterfaceC1615i<T> f(@Cf.l InterfaceC1615i<? extends InterfaceC1615i<? extends T>> interfaceC1615i, int i10) {
        if (i10 <= 0) {
            throw new IllegalArgumentException(q.g.a("Expected positive concurrency level, but had ", i10).toString());
        }
        if (i10 == 1) {
            return e(interfaceC1615i);
        }
        return new C1798g(interfaceC1615i, i10, null, 0, null, 28, null);
    }

    public static InterfaceC1615i g(InterfaceC1615i interfaceC1615i, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = f27620a;
        }
        return f(interfaceC1615i, i10);
    }

    public static final int h() {
        return f27620a;
    }

    @C0
    public static /* synthetic */ void i() {
    }

    @C0
    public static /* synthetic */ void j() {
    }

    @Cf.l
    @B0
    public static final <T, R> InterfaceC1615i<R> k(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l @InterfaceC2024b Aa.p<? super T, ? super InterfaceC3177f<? super R>, ? extends Object> pVar) {
        return n(interfaceC1615i, new f(pVar, null));
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> l(@Cf.l Iterable<? extends InterfaceC1615i<? extends T>> iterable) {
        return new C1802k(iterable, null, 0, null, 14, null);
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> m(@Cf.l InterfaceC1615i<? extends T>... interfaceC1615iArr) {
        return l(ea.C.K5(interfaceC1615iArr));
    }

    @Cf.l
    @B0
    public static final <T, R> InterfaceC1615i<R> n(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l @InterfaceC2024b Aa.q<? super InterfaceC1616j<? super R>, ? super T, ? super InterfaceC3177f<? super P0>, ? extends Object> qVar) {
        return new C1801j(qVar, interfaceC1615i, null, 0, null, 28, null);
    }
}
