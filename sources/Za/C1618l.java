package Za;

import Ba.s0;
import Ma.InterfaceC1069m;
import ca.InterfaceC2024b;
import ca.P0;
import java.util.Iterator;
import la.InterfaceC3177f;
import na.EnumC3302a;

/* JADX INFO: renamed from: Za.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,354:1\n106#2:355\n106#2:356\n106#2:357\n106#2:358\n106#2:359\n106#2:360\n106#2:361\n106#2:362\n106#2:363\n106#2:364\n106#2:365\n106#2:366\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n68#1:355\n82#1:356\n89#1:357\n98#1:358\n107#1:359\n122#1:360\n131#1:361\n153#1:362\n164#1:363\n175#1:364\n184#1:365\n193#1:366\n*E\n"})
public final /* synthetic */ class C1618l {

    /* JADX INFO: renamed from: Za.l$a */
    @s0({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,112:1\n194#2:113\n195#2,2:115\n197#2:118\n1855#3:114\n1856#3:117\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n194#1:114\n194#1:117\n*E\n"})
    public static final class a implements InterfaceC1615i<Long> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Ka.o f27306X;

        /* JADX INFO: renamed from: Za.l$a$a, reason: collision with other inner class name */
        @s0({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"})
        @oa.f(c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10", f = "Builders.kt", i = {0}, l = {115}, m = "collect", n = {"$this$asFlow_u24lambda_u2419"}, s = {"L$0"})
        public static final class C0276a extends oa.d {

            /* JADX INFO: renamed from: V1, reason: collision with root package name */
            public /* synthetic */ Object f27307V1;

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public int f27308q6;

            /* JADX INFO: renamed from: s6, reason: collision with root package name */
            public Object f27310s6;

            /* JADX INFO: renamed from: t6, reason: collision with root package name */
            public Object f27311t6;

            public C0276a(InterfaceC3177f interfaceC3177f) {
                super(interfaceC3177f);
            }

            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) {
                this.f27307V1 = obj;
                this.f27308q6 |= Integer.MIN_VALUE;
                return a.this.a(null, this);
            }
        }

        public a(Ka.o oVar) {
            this.f27306X = oVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        @Override // Za.InterfaceC1615i
        @Cf.m
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public java.lang.Object a(@Cf.l Za.InterfaceC1616j<? super java.lang.Long> r8, @Cf.l la.InterfaceC3177f<? super ca.P0> r9) {
            /*
                r7 = this;
                boolean r0 = r9 instanceof Za.C1618l.a.C0276a
                if (r0 == 0) goto L13
                r0 = r9
                Za.l$a$a r0 = (Za.C1618l.a.C0276a) r0
                int r1 = r0.f27308q6
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f27308q6 = r1
                goto L18
            L13:
                Za.l$a$a r0 = new Za.l$a$a
                r0.<init>(r9)
            L18:
                java.lang.Object r9 = r0.f27307V1
                na.a r1 = na.EnumC3302a.f68129X
                int r2 = r0.f27308q6
                r3 = 1
                if (r2 == 0) goto L38
                if (r2 != r3) goto L30
                java.lang.Object r8 = r0.f27311t6
                java.util.Iterator r8 = (java.util.Iterator) r8
                java.lang.Object r2 = r0.f27310s6
                Za.j r2 = (Za.InterfaceC1616j) r2
                ca.C2037h0.n(r9)
                r9 = r2
                goto L44
            L30:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r9)
                throw r8
            L38:
                ca.C2037h0.n(r9)
                Ka.o r9 = r7.f27306X
                java.util.Iterator r9 = r9.iterator()
                r6 = r9
                r9 = r8
                r8 = r6
            L44:
                boolean r2 = r8.hasNext()
                if (r2 == 0) goto L63
                r2 = r8
                ea.k0 r2 = (ea.AbstractC2486k0) r2
                long r4 = r2.c()
                java.lang.Long r2 = new java.lang.Long
                r2.<init>(r4)
                r0.f27310s6 = r9
                r0.f27311t6 = r8
                r0.f27308q6 = r3
                java.lang.Object r2 = r9.b(r2, r0)
                if (r2 != r1) goto L44
                return r1
            L63:
                ca.P0 r8 = ca.P0.f44422a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: Za.C1618l.a.a(Za.j, la.f):java.lang.Object");
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: Za.l$b */
    @s0({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n1#1,112:1\n69#2,2:113\n*E\n"})
    public static final class b<T> implements InterfaceC1615i<T> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Aa.a f27312X;

        public b(Aa.a aVar) {
            this.f27312X = aVar;
        }

        @Override // Za.InterfaceC1615i
        @Cf.m
        public Object a(@Cf.l InterfaceC1616j<? super T> interfaceC1616j, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
            Object objB = interfaceC1616j.b((Object) this.f27312X.f(), interfaceC3177f);
            return objB == EnumC3302a.f68129X ? objB : P0.f44422a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: Za.l$c */
    @s0({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n1#1,112:1\n83#2,2:113\n*E\n"})
    public static final class c<T> implements InterfaceC1615i<T> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Aa.l f27313X;

        /* JADX INFO: renamed from: Za.l$c$a */
        @s0({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"})
        @oa.f(c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2", f = "Builders.kt", i = {}, l = {113, 113}, m = "collect", n = {}, s = {})
        public static final class a extends oa.d {

            /* JADX INFO: renamed from: V1, reason: collision with root package name */
            public /* synthetic */ Object f27314V1;

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public int f27315q6;

            /* JADX INFO: renamed from: s6, reason: collision with root package name */
            public Object f27317s6;

            public a(InterfaceC3177f interfaceC3177f) {
                super(interfaceC3177f);
            }

            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) {
                this.f27314V1 = obj;
                this.f27315q6 |= Integer.MIN_VALUE;
                return c.this.a(null, this);
            }
        }

        public c(Aa.l lVar) {
            this.f27313X = lVar;
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
                boolean r0 = r7 instanceof Za.C1618l.c.a
                if (r0 == 0) goto L13
                r0 = r7
                Za.l$c$a r0 = (Za.C1618l.c.a) r0
                int r1 = r0.f27315q6
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f27315q6 = r1
                goto L18
            L13:
                Za.l$c$a r0 = new Za.l$c$a
                r0.<init>(r7)
            L18:
                java.lang.Object r7 = r0.f27314V1
                na.a r1 = na.EnumC3302a.f68129X
                int r2 = r0.f27315q6
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L3a
                if (r2 == r4) goto L32
                if (r2 != r3) goto L2a
                ca.C2037h0.n(r7)
                goto L56
            L2a:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L32:
                java.lang.Object r6 = r0.f27317s6
                Za.j r6 = (Za.InterfaceC1616j) r6
                ca.C2037h0.n(r7)
                goto L4a
            L3a:
                ca.C2037h0.n(r7)
                Aa.l r7 = r5.f27313X
                r0.f27317s6 = r6
                r0.f27315q6 = r4
                java.lang.Object r7 = r7.E(r0)
                if (r7 != r1) goto L4a
                return r1
            L4a:
                r2 = 0
                r0.f27317s6 = r2
                r0.f27315q6 = r3
                java.lang.Object r6 = r6.b(r7, r0)
                if (r6 != r1) goto L56
                return r1
            L56:
                ca.P0 r6 = ca.P0.f44422a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: Za.C1618l.c.a(Za.j, la.f):java.lang.Object");
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: Za.l$d */
    @s0({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,112:1\n90#2:113\n91#2,2:115\n93#2:118\n1855#3:114\n1856#3:117\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n90#1:114\n90#1:117\n*E\n"})
    public static final class d<T> implements InterfaceC1615i<T> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Iterable f27318X;

        /* JADX INFO: renamed from: Za.l$d$a */
        @s0({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"})
        @oa.f(c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3", f = "Builders.kt", i = {0}, l = {115}, m = "collect", n = {"$this$asFlow_u24lambda_u243"}, s = {"L$0"})
        public static final class a extends oa.d {

            /* JADX INFO: renamed from: V1, reason: collision with root package name */
            public /* synthetic */ Object f27319V1;

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public int f27320q6;

            /* JADX INFO: renamed from: s6, reason: collision with root package name */
            public Object f27322s6;

            /* JADX INFO: renamed from: t6, reason: collision with root package name */
            public Object f27323t6;

            public a(InterfaceC3177f interfaceC3177f) {
                super(interfaceC3177f);
            }

            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) {
                this.f27319V1 = obj;
                this.f27320q6 |= Integer.MIN_VALUE;
                return d.this.a(null, this);
            }
        }

        public d(Iterable iterable) {
            this.f27318X = iterable;
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
                boolean r0 = r7 instanceof Za.C1618l.d.a
                if (r0 == 0) goto L13
                r0 = r7
                Za.l$d$a r0 = (Za.C1618l.d.a) r0
                int r1 = r0.f27320q6
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f27320q6 = r1
                goto L18
            L13:
                Za.l$d$a r0 = new Za.l$d$a
                r0.<init>(r7)
            L18:
                java.lang.Object r7 = r0.f27319V1
                na.a r1 = na.EnumC3302a.f68129X
                int r2 = r0.f27320q6
                r3 = 1
                if (r2 == 0) goto L38
                if (r2 != r3) goto L30
                java.lang.Object r6 = r0.f27323t6
                java.util.Iterator r6 = (java.util.Iterator) r6
                java.lang.Object r2 = r0.f27322s6
                Za.j r2 = (Za.InterfaceC1616j) r2
                ca.C2037h0.n(r7)
                r7 = r2
                goto L44
            L30:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L38:
                ca.C2037h0.n(r7)
                java.lang.Iterable r7 = r5.f27318X
                java.util.Iterator r7 = r7.iterator()
                r4 = r7
                r7 = r6
                r6 = r4
            L44:
                boolean r2 = r6.hasNext()
                if (r2 == 0) goto L5b
                java.lang.Object r2 = r6.next()
                r0.f27322s6 = r7
                r0.f27323t6 = r6
                r0.f27320q6 = r3
                java.lang.Object r2 = r7.b(r2, r0)
                if (r2 != r1) goto L44
                return r1
            L5b:
                ca.P0 r6 = ca.P0.f44422a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: Za.C1618l.d.a(Za.j, la.f):java.lang.Object");
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: Za.l$e */
    @s0({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,112:1\n99#2:113\n100#2,2:115\n102#2:118\n32#3:114\n33#3:117\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n99#1:114\n99#1:117\n*E\n"})
    public static final class e<T> implements InterfaceC1615i<T> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Iterator f27324X;

        /* JADX INFO: renamed from: Za.l$e$a */
        @s0({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"})
        @oa.f(c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4", f = "Builders.kt", i = {0}, l = {115}, m = "collect", n = {"$this$asFlow_u24lambda_u245"}, s = {"L$0"})
        public static final class a extends oa.d {

            /* JADX INFO: renamed from: V1, reason: collision with root package name */
            public /* synthetic */ Object f27325V1;

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public int f27326q6;

            /* JADX INFO: renamed from: s6, reason: collision with root package name */
            public Object f27328s6;

            /* JADX INFO: renamed from: t6, reason: collision with root package name */
            public Object f27329t6;

            public a(InterfaceC3177f interfaceC3177f) {
                super(interfaceC3177f);
            }

            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) {
                this.f27325V1 = obj;
                this.f27326q6 |= Integer.MIN_VALUE;
                return e.this.a(null, this);
            }
        }

        public e(Iterator it) {
            this.f27324X = it;
        }

        /* JADX WARN: Multi-variable type inference failed */
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
                boolean r0 = r7 instanceof Za.C1618l.e.a
                if (r0 == 0) goto L13
                r0 = r7
                Za.l$e$a r0 = (Za.C1618l.e.a) r0
                int r1 = r0.f27326q6
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f27326q6 = r1
                goto L18
            L13:
                Za.l$e$a r0 = new Za.l$e$a
                r0.<init>(r7)
            L18:
                java.lang.Object r7 = r0.f27325V1
                na.a r1 = na.EnumC3302a.f68129X
                int r2 = r0.f27326q6
                r3 = 1
                if (r2 == 0) goto L38
                if (r2 != r3) goto L30
                java.lang.Object r6 = r0.f27329t6
                java.util.Iterator r6 = (java.util.Iterator) r6
                java.lang.Object r2 = r0.f27328s6
                Za.j r2 = (Za.InterfaceC1616j) r2
                ca.C2037h0.n(r7)
                r7 = r2
                goto L40
            L30:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L38:
                ca.C2037h0.n(r7)
                java.util.Iterator r7 = r5.f27324X
                r4 = r7
                r7 = r6
                r6 = r4
            L40:
                boolean r2 = r6.hasNext()
                if (r2 == 0) goto L57
                java.lang.Object r2 = r6.next()
                r0.f27328s6 = r7
                r0.f27329t6 = r6
                r0.f27326q6 = r3
                java.lang.Object r2 = r7.b(r2, r0)
                if (r2 != r1) goto L40
                return r1
            L57:
                ca.P0 r6 = ca.P0.f44422a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: Za.C1618l.e.a(Za.j, la.f):java.lang.Object");
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: Za.l$f */
    @s0({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,112:1\n108#2:113\n109#2,2:115\n111#2:118\n1295#3:114\n1296#3:117\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n108#1:114\n108#1:117\n*E\n"})
    public static final class f<T> implements InterfaceC1615i<T> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1069m f27330X;

        /* JADX INFO: renamed from: Za.l$f$a */
        @s0({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"})
        @oa.f(c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5", f = "Builders.kt", i = {0}, l = {115}, m = "collect", n = {"$this$asFlow_u24lambda_u247"}, s = {"L$0"})
        public static final class a extends oa.d {

            /* JADX INFO: renamed from: V1, reason: collision with root package name */
            public /* synthetic */ Object f27331V1;

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public int f27332q6;

            /* JADX INFO: renamed from: s6, reason: collision with root package name */
            public Object f27334s6;

            /* JADX INFO: renamed from: t6, reason: collision with root package name */
            public Object f27335t6;

            public a(InterfaceC3177f interfaceC3177f) {
                super(interfaceC3177f);
            }

            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) {
                this.f27331V1 = obj;
                this.f27332q6 |= Integer.MIN_VALUE;
                return f.this.a(null, this);
            }
        }

        public f(InterfaceC1069m interfaceC1069m) {
            this.f27330X = interfaceC1069m;
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
                boolean r0 = r7 instanceof Za.C1618l.f.a
                if (r0 == 0) goto L13
                r0 = r7
                Za.l$f$a r0 = (Za.C1618l.f.a) r0
                int r1 = r0.f27332q6
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f27332q6 = r1
                goto L18
            L13:
                Za.l$f$a r0 = new Za.l$f$a
                r0.<init>(r7)
            L18:
                java.lang.Object r7 = r0.f27331V1
                na.a r1 = na.EnumC3302a.f68129X
                int r2 = r0.f27332q6
                r3 = 1
                if (r2 == 0) goto L38
                if (r2 != r3) goto L30
                java.lang.Object r6 = r0.f27335t6
                java.util.Iterator r6 = (java.util.Iterator) r6
                java.lang.Object r2 = r0.f27334s6
                Za.j r2 = (Za.InterfaceC1616j) r2
                ca.C2037h0.n(r7)
                r7 = r2
                goto L44
            L30:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L38:
                ca.C2037h0.n(r7)
                Ma.m r7 = r5.f27330X
                java.util.Iterator r7 = r7.iterator()
                r4 = r7
                r7 = r6
                r6 = r4
            L44:
                boolean r2 = r6.hasNext()
                if (r2 == 0) goto L5b
                java.lang.Object r2 = r6.next()
                r0.f27334s6 = r7
                r0.f27335t6 = r6
                r0.f27332q6 = r3
                java.lang.Object r2 = r7.b(r2, r0)
                if (r2 != r1) goto L44
                return r1
            L5b:
                ca.P0 r6 = ca.P0.f44422a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: Za.C1618l.f.a(Za.j, la.f):java.lang.Object");
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: Za.l$g */
    @s0({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,112:1\n154#2:113\n155#2,2:115\n157#2:118\n13579#3:114\n13580#3:117\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n154#1:114\n154#1:117\n*E\n"})
    public static final class g<T> implements InterfaceC1615i<T> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Object[] f27336X;

        /* JADX INFO: renamed from: Za.l$g$a */
        @s0({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"})
        @oa.f(c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6", f = "Builders.kt", i = {0, 0}, l = {115}, m = "collect", n = {"$this$asFlow_u24lambda_u2411", "$this$forEach$iv"}, s = {"L$0", "L$1"})
        public static final class a extends oa.d {

            /* JADX INFO: renamed from: V1, reason: collision with root package name */
            public /* synthetic */ Object f27337V1;

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public int f27338q6;

            /* JADX INFO: renamed from: s6, reason: collision with root package name */
            public Object f27340s6;

            /* JADX INFO: renamed from: t6, reason: collision with root package name */
            public Object f27341t6;

            /* JADX INFO: renamed from: u6, reason: collision with root package name */
            public int f27342u6;

            /* JADX INFO: renamed from: v6, reason: collision with root package name */
            public int f27343v6;

            public a(InterfaceC3177f interfaceC3177f) {
                super(interfaceC3177f);
            }

            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) {
                this.f27337V1 = obj;
                this.f27338q6 |= Integer.MIN_VALUE;
                return g.this.a(null, this);
            }
        }

        public g(Object[] objArr) {
            this.f27336X = objArr;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:16:0x004a  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x005f  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        /* JADX WARN: Type inference failed for: r9v3 */
        /* JADX WARN: Type inference failed for: r9v4, types: [Za.j, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r9v5 */
        /* JADX WARN: Type inference failed for: r9v7 */
        /* JADX WARN: Type inference failed for: r9v8 */
        /* JADX WARN: Type inference failed for: r9v9 */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x005a -> B:19:0x005d). Please report as a decompilation issue!!! */
        @Override // Za.InterfaceC1615i
        @Cf.m
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public java.lang.Object a(@Cf.l Za.InterfaceC1616j<? super T> r8, @Cf.l la.InterfaceC3177f<? super ca.P0> r9) {
            /*
                r7 = this;
                boolean r0 = r9 instanceof Za.C1618l.g.a
                if (r0 == 0) goto L13
                r0 = r9
                Za.l$g$a r0 = (Za.C1618l.g.a) r0
                int r1 = r0.f27338q6
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f27338q6 = r1
                goto L18
            L13:
                Za.l$g$a r0 = new Za.l$g$a
                r0.<init>(r9)
            L18:
                java.lang.Object r9 = r0.f27337V1
                na.a r1 = na.EnumC3302a.f68129X
                int r2 = r0.f27338q6
                r3 = 1
                if (r2 == 0) goto L3c
                if (r2 != r3) goto L34
                int r8 = r0.f27343v6
                int r2 = r0.f27342u6
                java.lang.Object r4 = r0.f27341t6
                java.lang.Object[] r4 = (java.lang.Object[]) r4
                java.lang.Object r5 = r0.f27340s6
                Za.j r5 = (Za.InterfaceC1616j) r5
                ca.C2037h0.n(r9)
                r9 = r5
                goto L5d
            L34:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r9)
                throw r8
            L3c:
                ca.C2037h0.n(r9)
                java.lang.Object[] r9 = r7.f27336X
                int r2 = r9.length
                r4 = 0
                r6 = r9
                r9 = r8
                r8 = r2
                r2 = r4
                r4 = r6
            L48:
                if (r2 >= r8) goto L5f
                r5 = r4[r2]
                r0.f27340s6 = r9
                r0.f27341t6 = r4
                r0.f27342u6 = r2
                r0.f27343v6 = r8
                r0.f27338q6 = r3
                java.lang.Object r5 = r9.b(r5, r0)
                if (r5 != r1) goto L5d
                return r1
            L5d:
                int r2 = r2 + r3
                goto L48
            L5f:
                ca.P0 r8 = ca.P0.f44422a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: Za.C1618l.g.a(Za.j, la.f):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: Za.l$h */
    @s0({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,112:1\n165#2:113\n166#2,2:115\n168#2:118\n13600#3:114\n13601#3:117\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n165#1:114\n165#1:117\n*E\n"})
    public static final class h implements InterfaceC1615i<Integer> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ int[] f27344X;

        /* JADX INFO: renamed from: Za.l$h$a */
        @s0({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"})
        @oa.f(c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7", f = "Builders.kt", i = {0, 0}, l = {115}, m = "collect", n = {"$this$asFlow_u24lambda_u2413", "$this$forEach$iv"}, s = {"L$0", "L$1"})
        public static final class a extends oa.d {

            /* JADX INFO: renamed from: V1, reason: collision with root package name */
            public /* synthetic */ Object f27345V1;

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public int f27346q6;

            /* JADX INFO: renamed from: s6, reason: collision with root package name */
            public Object f27348s6;

            /* JADX INFO: renamed from: t6, reason: collision with root package name */
            public Object f27349t6;

            /* JADX INFO: renamed from: u6, reason: collision with root package name */
            public int f27350u6;

            /* JADX INFO: renamed from: v6, reason: collision with root package name */
            public int f27351v6;

            public a(InterfaceC3177f interfaceC3177f) {
                super(interfaceC3177f);
            }

            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) {
                this.f27345V1 = obj;
                this.f27346q6 |= Integer.MIN_VALUE;
                return h.this.a(null, this);
            }
        }

        public h(int[] iArr) {
            this.f27344X = iArr;
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x004a  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0064  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x005f -> B:19:0x0062). Please report as a decompilation issue!!! */
        @Override // Za.InterfaceC1615i
        @Cf.m
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public java.lang.Object a(@Cf.l Za.InterfaceC1616j<? super java.lang.Integer> r9, @Cf.l la.InterfaceC3177f<? super ca.P0> r10) {
            /*
                r8 = this;
                boolean r0 = r10 instanceof Za.C1618l.h.a
                if (r0 == 0) goto L13
                r0 = r10
                Za.l$h$a r0 = (Za.C1618l.h.a) r0
                int r1 = r0.f27346q6
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f27346q6 = r1
                goto L18
            L13:
                Za.l$h$a r0 = new Za.l$h$a
                r0.<init>(r10)
            L18:
                java.lang.Object r10 = r0.f27345V1
                na.a r1 = na.EnumC3302a.f68129X
                int r2 = r0.f27346q6
                r3 = 1
                if (r2 == 0) goto L3c
                if (r2 != r3) goto L34
                int r9 = r0.f27351v6
                int r2 = r0.f27350u6
                java.lang.Object r4 = r0.f27349t6
                int[] r4 = (int[]) r4
                java.lang.Object r5 = r0.f27348s6
                Za.j r5 = (Za.InterfaceC1616j) r5
                ca.C2037h0.n(r10)
                r10 = r5
                goto L62
            L34:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                r9.<init>(r10)
                throw r9
            L3c:
                ca.C2037h0.n(r10)
                int[] r10 = r8.f27344X
                int r2 = r10.length
                r4 = 0
                r7 = r10
                r10 = r9
                r9 = r2
                r2 = r4
                r4 = r7
            L48:
                if (r2 >= r9) goto L64
                r5 = r4[r2]
                java.lang.Integer r6 = new java.lang.Integer
                r6.<init>(r5)
                r0.f27348s6 = r10
                r0.f27349t6 = r4
                r0.f27350u6 = r2
                r0.f27351v6 = r9
                r0.f27346q6 = r3
                java.lang.Object r5 = r10.b(r6, r0)
                if (r5 != r1) goto L62
                return r1
            L62:
                int r2 = r2 + r3
                goto L48
            L64:
                ca.P0 r9 = ca.P0.f44422a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: Za.C1618l.h.a(Za.j, la.f):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: Za.l$i */
    @s0({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,112:1\n176#2:113\n177#2,2:115\n179#2:118\n13607#3:114\n13608#3:117\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n176#1:114\n176#1:117\n*E\n"})
    public static final class i implements InterfaceC1615i<Long> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ long[] f27352X;

        /* JADX INFO: renamed from: Za.l$i$a */
        @s0({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"})
        @oa.f(c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8", f = "Builders.kt", i = {0, 0}, l = {115}, m = "collect", n = {"$this$asFlow_u24lambda_u2415", "$this$forEach$iv"}, s = {"L$0", "L$1"})
        public static final class a extends oa.d {

            /* JADX INFO: renamed from: V1, reason: collision with root package name */
            public /* synthetic */ Object f27353V1;

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public int f27354q6;

            /* JADX INFO: renamed from: s6, reason: collision with root package name */
            public Object f27356s6;

            /* JADX INFO: renamed from: t6, reason: collision with root package name */
            public Object f27357t6;

            /* JADX INFO: renamed from: u6, reason: collision with root package name */
            public int f27358u6;

            /* JADX INFO: renamed from: v6, reason: collision with root package name */
            public int f27359v6;

            public a(InterfaceC3177f interfaceC3177f) {
                super(interfaceC3177f);
            }

            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) {
                this.f27353V1 = obj;
                this.f27354q6 |= Integer.MIN_VALUE;
                return i.this.a(null, this);
            }
        }

        public i(long[] jArr) {
            this.f27352X = jArr;
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x004a  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0064  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x005f -> B:19:0x0062). Please report as a decompilation issue!!! */
        @Override // Za.InterfaceC1615i
        @Cf.m
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public java.lang.Object a(@Cf.l Za.InterfaceC1616j<? super java.lang.Long> r10, @Cf.l la.InterfaceC3177f<? super ca.P0> r11) {
            /*
                r9 = this;
                boolean r0 = r11 instanceof Za.C1618l.i.a
                if (r0 == 0) goto L13
                r0 = r11
                Za.l$i$a r0 = (Za.C1618l.i.a) r0
                int r1 = r0.f27354q6
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f27354q6 = r1
                goto L18
            L13:
                Za.l$i$a r0 = new Za.l$i$a
                r0.<init>(r11)
            L18:
                java.lang.Object r11 = r0.f27353V1
                na.a r1 = na.EnumC3302a.f68129X
                int r2 = r0.f27354q6
                r3 = 1
                if (r2 == 0) goto L3c
                if (r2 != r3) goto L34
                int r10 = r0.f27359v6
                int r2 = r0.f27358u6
                java.lang.Object r4 = r0.f27357t6
                long[] r4 = (long[]) r4
                java.lang.Object r5 = r0.f27356s6
                Za.j r5 = (Za.InterfaceC1616j) r5
                ca.C2037h0.n(r11)
                r11 = r5
                goto L62
            L34:
                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                r10.<init>(r11)
                throw r10
            L3c:
                ca.C2037h0.n(r11)
                long[] r11 = r9.f27352X
                int r2 = r11.length
                r4 = 0
                r8 = r11
                r11 = r10
                r10 = r2
                r2 = r4
                r4 = r8
            L48:
                if (r2 >= r10) goto L64
                r5 = r4[r2]
                java.lang.Long r7 = new java.lang.Long
                r7.<init>(r5)
                r0.f27356s6 = r11
                r0.f27357t6 = r4
                r0.f27358u6 = r2
                r0.f27359v6 = r10
                r0.f27354q6 = r3
                java.lang.Object r5 = r11.b(r7, r0)
                if (r5 != r1) goto L62
                return r1
            L62:
                int r2 = r2 + r3
                goto L48
            L64:
                ca.P0 r10 = ca.P0.f44422a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: Za.C1618l.i.a(Za.j, la.f):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: Za.l$j */
    @s0({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,112:1\n185#2:113\n186#2,2:115\n188#2:118\n1855#3:114\n1856#3:117\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n185#1:114\n185#1:117\n*E\n"})
    public static final class j implements InterfaceC1615i<Integer> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Ka.l f27360X;

        /* JADX INFO: renamed from: Za.l$j$a */
        @s0({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"})
        @oa.f(c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9", f = "Builders.kt", i = {0}, l = {115}, m = "collect", n = {"$this$asFlow_u24lambda_u2417"}, s = {"L$0"})
        public static final class a extends oa.d {

            /* JADX INFO: renamed from: V1, reason: collision with root package name */
            public /* synthetic */ Object f27361V1;

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public int f27362q6;

            /* JADX INFO: renamed from: s6, reason: collision with root package name */
            public Object f27364s6;

            /* JADX INFO: renamed from: t6, reason: collision with root package name */
            public Object f27365t6;

            public a(InterfaceC3177f interfaceC3177f) {
                super(interfaceC3177f);
            }

            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) {
                this.f27361V1 = obj;
                this.f27362q6 |= Integer.MIN_VALUE;
                return j.this.a(null, this);
            }
        }

        public j(Ka.l lVar) {
            this.f27360X = lVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        @Override // Za.InterfaceC1615i
        @Cf.m
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public java.lang.Object a(@Cf.l Za.InterfaceC1616j<? super java.lang.Integer> r7, @Cf.l la.InterfaceC3177f<? super ca.P0> r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof Za.C1618l.j.a
                if (r0 == 0) goto L13
                r0 = r8
                Za.l$j$a r0 = (Za.C1618l.j.a) r0
                int r1 = r0.f27362q6
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f27362q6 = r1
                goto L18
            L13:
                Za.l$j$a r0 = new Za.l$j$a
                r0.<init>(r8)
            L18:
                java.lang.Object r8 = r0.f27361V1
                na.a r1 = na.EnumC3302a.f68129X
                int r2 = r0.f27362q6
                r3 = 1
                if (r2 == 0) goto L38
                if (r2 != r3) goto L30
                java.lang.Object r7 = r0.f27365t6
                java.util.Iterator r7 = (java.util.Iterator) r7
                java.lang.Object r2 = r0.f27364s6
                Za.j r2 = (Za.InterfaceC1616j) r2
                ca.C2037h0.n(r8)
                r8 = r2
                goto L44
            L30:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L38:
                ca.C2037h0.n(r8)
                Ka.l r8 = r6.f27360X
                java.util.Iterator r8 = r8.iterator()
                r5 = r8
                r8 = r7
                r7 = r5
            L44:
                boolean r2 = r7.hasNext()
                if (r2 == 0) goto L63
                r2 = r7
                ea.j0 r2 = (ea.AbstractC2484j0) r2
                int r2 = r2.c()
                java.lang.Integer r4 = new java.lang.Integer
                r4.<init>(r2)
                r0.f27364s6 = r8
                r0.f27365t6 = r7
                r0.f27362q6 = r3
                java.lang.Object r2 = r8.b(r4, r0)
                if (r2 != r1) goto L44
                return r1
            L63:
                ca.P0 r7 = ca.P0.f44422a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: Za.C1618l.j.a(Za.j, la.f):java.lang.Object");
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: Za.l$k */
    @s0({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n1#1,112:1\n123#2,4:113\n*E\n"})
    public static final class k<T> implements InterfaceC1615i<T> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Object[] f27366X;

        /* JADX INFO: renamed from: Za.l$k$a */
        @s0({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"})
        @oa.f(c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1", f = "Builders.kt", i = {0, 0}, l = {114}, m = "collect", n = {"this", "$this$flowOf_u24lambda_u248"}, s = {"L$0", "L$1"})
        public static final class a extends oa.d {

            /* JADX INFO: renamed from: V1, reason: collision with root package name */
            public /* synthetic */ Object f27367V1;

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public int f27368q6;

            /* JADX INFO: renamed from: s6, reason: collision with root package name */
            public Object f27370s6;

            /* JADX INFO: renamed from: t6, reason: collision with root package name */
            public Object f27371t6;

            /* JADX INFO: renamed from: u6, reason: collision with root package name */
            public int f27372u6;

            /* JADX INFO: renamed from: v6, reason: collision with root package name */
            public int f27373v6;

            public a(InterfaceC3177f interfaceC3177f) {
                super(interfaceC3177f);
            }

            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) {
                this.f27367V1 = obj;
                this.f27368q6 |= Integer.MIN_VALUE;
                return k.this.a(null, this);
            }
        }

        public k(Object[] objArr) {
            this.f27366X = objArr;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:16:0x0049  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0060  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        /* JADX WARN: Type inference failed for: r9v10 */
        /* JADX WARN: Type inference failed for: r9v4 */
        /* JADX WARN: Type inference failed for: r9v5, types: [Za.j, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r9v6 */
        /* JADX WARN: Type inference failed for: r9v8 */
        /* JADX WARN: Type inference failed for: r9v9 */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x005b -> B:19:0x005e). Please report as a decompilation issue!!! */
        @Override // Za.InterfaceC1615i
        @Cf.m
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public java.lang.Object a(@Cf.l Za.InterfaceC1616j<? super T> r8, @Cf.l la.InterfaceC3177f<? super ca.P0> r9) {
            /*
                r7 = this;
                boolean r0 = r9 instanceof Za.C1618l.k.a
                if (r0 == 0) goto L13
                r0 = r9
                Za.l$k$a r0 = (Za.C1618l.k.a) r0
                int r1 = r0.f27368q6
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f27368q6 = r1
                goto L18
            L13:
                Za.l$k$a r0 = new Za.l$k$a
                r0.<init>(r9)
            L18:
                java.lang.Object r9 = r0.f27367V1
                na.a r1 = na.EnumC3302a.f68129X
                int r2 = r0.f27368q6
                r3 = 1
                if (r2 == 0) goto L3c
                if (r2 != r3) goto L34
                int r8 = r0.f27373v6
                int r2 = r0.f27372u6
                java.lang.Object r4 = r0.f27371t6
                Za.j r4 = (Za.InterfaceC1616j) r4
                java.lang.Object r5 = r0.f27370s6
                Za.l$k r5 = (Za.C1618l.k) r5
                ca.C2037h0.n(r9)
                r9 = r4
                goto L5e
            L34:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r9)
                throw r8
            L3c:
                ca.C2037h0.n(r9)
                java.lang.Object[] r9 = r7.f27366X
                int r9 = r9.length
                r2 = 0
                r5 = r7
                r6 = r9
                r9 = r8
                r8 = r6
            L47:
                if (r2 >= r8) goto L60
                java.lang.Object[] r4 = r5.f27366X
                r4 = r4[r2]
                r0.f27370s6 = r5
                r0.f27371t6 = r9
                r0.f27372u6 = r2
                r0.f27373v6 = r8
                r0.f27368q6 = r3
                java.lang.Object r4 = r9.b(r4, r0)
                if (r4 != r1) goto L5e
                return r1
            L5e:
                int r2 = r2 + r3
                goto L47
            L60:
                ca.P0 r8 = ca.P0.f44422a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: Za.C1618l.k.a(Za.j, la.f):java.lang.Object");
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: Za.l$l, reason: collision with other inner class name */
    @s0({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n1#1,112:1\n136#2,2:113\n*E\n"})
    public static final class C0277l<T> implements InterfaceC1615i<T> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Object f27374X;

        public C0277l(Object obj) {
            this.f27374X = obj;
        }

        @Override // Za.InterfaceC1615i
        @Cf.m
        public Object a(@Cf.l InterfaceC1616j<? super T> interfaceC1616j, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
            Object objB = interfaceC1616j.b((Object) this.f27374X, interfaceC3177f);
            return objB == EnumC3302a.f68129X ? objB : P0.f44422a;
        }
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> a(@Cf.l Aa.a<? extends T> aVar) {
        return new b(aVar);
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> b(@Cf.l Aa.l<? super InterfaceC3177f<? super T>, ? extends Object> lVar) {
        return new c(lVar);
    }

    @Cf.l
    public static final InterfaceC1615i<Integer> c(@Cf.l Ka.l lVar) {
        return new j(lVar);
    }

    @Cf.l
    public static final InterfaceC1615i<Long> d(@Cf.l Ka.o oVar) {
        return new a(oVar);
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> e(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m) {
        return new f(interfaceC1069m);
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> f(@Cf.l Iterable<? extends T> iterable) {
        return new d(iterable);
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> g(@Cf.l Iterator<? extends T> it) {
        return new e(it);
    }

    @Cf.l
    public static final InterfaceC1615i<Integer> h(@Cf.l int[] iArr) {
        return new h(iArr);
    }

    @Cf.l
    public static final InterfaceC1615i<Long> i(@Cf.l long[] jArr) {
        return new i(jArr);
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> j(@Cf.l T[] tArr) {
        return new g(tArr);
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> k(@Cf.l @InterfaceC2024b Aa.p<? super Wa.E<? super T>, ? super InterfaceC3177f<? super P0>, ? extends Object> pVar) {
        return new C1608b(pVar, null, 0, null, 14, null);
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> l(@Cf.l @InterfaceC2024b Aa.p<? super Wa.E<? super T>, ? super InterfaceC3177f<? super P0>, ? extends Object> pVar) {
        return new C1612f(pVar, null, 0, null, 14, null);
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> m() {
        return C1614h.f27304X;
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> n(@Cf.l @InterfaceC2024b Aa.p<? super InterfaceC1616j<? super T>, ? super InterfaceC3177f<? super P0>, ? extends Object> pVar) {
        return new I(pVar);
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> o(T t10) {
        return new C0277l(t10);
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> p(@Cf.l T... tArr) {
        return new k(tArr);
    }
}
