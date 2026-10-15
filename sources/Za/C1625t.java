package Za;

import Ba.l0;
import Ba.s0;
import ca.InterfaceC2024b;
import ca.InterfaceC2029d0;
import ca.P0;
import la.InterfaceC3177f;
import na.EnumC3302a;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: renamed from: Za.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 3 Exceptions.kt\nkotlinx/coroutines/ExceptionsKt\n*L\n1#1,222:1\n106#2:223\n106#2:224\n106#2:225\n106#2:226\n75#3:227\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n50#1:223\n76#1:224\n146#1:225\n181#1:226\n218#1:227\n*E\n"})
public final /* synthetic */ class C1625t {

    /* JADX INFO: renamed from: Za.t$a */
    @oa.f(c = "kotlinx.coroutines.flow.FlowKt__EmittersKt", f = "Emitters.kt", i = {0}, l = {216}, m = "invokeSafely$FlowKt__EmittersKt", n = {"cause"}, s = {"L$0"})
    public static final class a<T> extends oa.d {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public Object f27474V1;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public /* synthetic */ Object f27475q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public int f27476r6;

        public a(InterfaceC3177f<? super a> interfaceC3177f) {
            super(interfaceC3177f);
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            this.f27475q6 = obj;
            this.f27476r6 |= Integer.MIN_VALUE;
            return C1625t.c(null, null, null, this);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: Za.t$b */
    @s0({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,112:1\n147#2,13:113\n160#2,6:127\n329#3:126\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n159#1:126\n*E\n"})
    public static final class b<T> implements InterfaceC1615i<T> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1615i f27477X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Aa.q f27478Y;

        /* JADX INFO: renamed from: Za.t$b$a */
        @s0({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"})
        @oa.f(c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1", f = "Emitters.kt", i = {0, 0, 1, 2}, l = {114, Imgproc.f69951x3, 128}, m = "collect", n = {"this", "$this$onCompletion_u24lambda_u242", "e", "sc"}, s = {"L$0", "L$1", "L$0", "L$0"})
        public static final class a extends oa.d {

            /* JADX INFO: renamed from: V1, reason: collision with root package name */
            public /* synthetic */ Object f27479V1;

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public int f27480q6;

            /* JADX INFO: renamed from: s6, reason: collision with root package name */
            public Object f27482s6;

            /* JADX INFO: renamed from: t6, reason: collision with root package name */
            public Object f27483t6;

            public a(InterfaceC3177f interfaceC3177f) {
                super(interfaceC3177f);
            }

            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) {
                this.f27479V1 = obj;
                this.f27480q6 |= Integer.MIN_VALUE;
                return b.this.a(null, this);
            }
        }

        public b(InterfaceC1615i interfaceC1615i, Aa.q qVar) {
            this.f27477X = interfaceC1615i;
            this.f27478Y = qVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:34:0x007d A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:35:0x007e  */
        /* JADX WARN: Removed duplicated region for block: B:46:0x00a2 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        @Override // Za.InterfaceC1615i
        @Cf.m
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public java.lang.Object a(@Cf.l Za.InterfaceC1616j<? super T> r9, @Cf.l la.InterfaceC3177f<? super ca.P0> r10) throws java.lang.Throwable {
            /*
                r8 = this;
                boolean r0 = r10 instanceof Za.C1625t.b.a
                if (r0 == 0) goto L13
                r0 = r10
                Za.t$b$a r0 = (Za.C1625t.b.a) r0
                int r1 = r0.f27480q6
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f27480q6 = r1
                goto L18
            L13:
                Za.t$b$a r0 = new Za.t$b$a
                r0.<init>(r10)
            L18:
                java.lang.Object r10 = r0.f27479V1
                na.a r1 = na.EnumC3302a.f68129X
                int r2 = r0.f27480q6
                r3 = 3
                r4 = 2
                r5 = 1
                r6 = 0
                if (r2 == 0) goto L52
                if (r2 == r5) goto L44
                if (r2 == r4) goto L3c
                if (r2 != r3) goto L34
                java.lang.Object r9 = r0.f27482s6
                ab.v r9 = (ab.v) r9
                ca.C2037h0.n(r10)     // Catch: java.lang.Throwable -> L32
                goto L7f
            L32:
                r10 = move-exception
                goto L89
            L34:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                r9.<init>(r10)
                throw r9
            L3c:
                java.lang.Object r9 = r0.f27482s6
                java.lang.Throwable r9 = (java.lang.Throwable) r9
                ca.C2037h0.n(r10)
                goto La3
            L44:
                java.lang.Object r9 = r0.f27483t6
                Za.j r9 = (Za.InterfaceC1616j) r9
                java.lang.Object r2 = r0.f27482s6
                Za.t$b r2 = (Za.C1625t.b) r2
                ca.C2037h0.n(r10)     // Catch: java.lang.Throwable -> L50
                goto L65
            L50:
                r9 = move-exception
                goto L8f
            L52:
                ca.C2037h0.n(r10)
                Za.i r10 = r8.f27477X     // Catch: java.lang.Throwable -> L8d
                r0.f27482s6 = r8     // Catch: java.lang.Throwable -> L8d
                r0.f27483t6 = r9     // Catch: java.lang.Throwable -> L8d
                r0.f27480q6 = r5     // Catch: java.lang.Throwable -> L8d
                java.lang.Object r10 = r10.a(r9, r0)     // Catch: java.lang.Throwable -> L8d
                if (r10 != r1) goto L64
                return r1
            L64:
                r2 = r8
            L65:
                ab.v r10 = new ab.v
                la.j r4 = r0.f68548Y
                Ba.L.m(r4)
                r10.<init>(r9, r4)
                Aa.q r9 = r2.f27478Y     // Catch: java.lang.Throwable -> L85
                r0.f27482s6 = r10     // Catch: java.lang.Throwable -> L85
                r0.f27483t6 = r6     // Catch: java.lang.Throwable -> L85
                r0.f27480q6 = r3     // Catch: java.lang.Throwable -> L85
                java.lang.Object r9 = r9.z(r10, r6, r0)     // Catch: java.lang.Throwable -> L85
                if (r9 != r1) goto L7e
                return r1
            L7e:
                r9 = r10
            L7f:
                r9.W()
                ca.P0 r9 = ca.P0.f44422a
                return r9
            L85:
                r9 = move-exception
                r7 = r10
                r10 = r9
                r9 = r7
            L89:
                r9.W()
                throw r10
            L8d:
                r9 = move-exception
                r2 = r8
            L8f:
                Za.b0 r10 = new Za.b0
                r10.<init>(r9)
                Aa.q r2 = r2.f27478Y
                r0.f27482s6 = r9
                r0.f27483t6 = r6
                r0.f27480q6 = r4
                java.lang.Object r10 = Za.C1625t.c(r10, r2, r9, r0)
                if (r10 != r1) goto La3
                return r1
            La3:
                throw r9
            */
            throw new UnsupportedOperationException("Method not decompiled: Za.C1625t.b.a(Za.j, la.f):java.lang.Object");
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: Za.t$c */
    @s0({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,112:1\n182#2,7:113\n189#2,7:121\n329#3:120\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n188#1:120\n*E\n"})
    public static final class c<T> implements InterfaceC1615i<T> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1615i f27484X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Aa.p f27485Y;

        /* JADX INFO: renamed from: Za.t$c$a */
        @s0({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"})
        @oa.f(c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1", f = "Emitters.kt", i = {0, 0, 0, 1}, l = {114, Imgproc.f69959y3}, m = "collect", n = {"this", "$this$onEmpty_u24lambda_u243", "isEmpty", "collector"}, s = {"L$0", "L$1", "L$2", "L$0"})
        public static final class a extends oa.d {

            /* JADX INFO: renamed from: V1, reason: collision with root package name */
            public /* synthetic */ Object f27486V1;

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public int f27487q6;

            /* JADX INFO: renamed from: s6, reason: collision with root package name */
            public Object f27489s6;

            /* JADX INFO: renamed from: t6, reason: collision with root package name */
            public Object f27490t6;

            /* JADX INFO: renamed from: u6, reason: collision with root package name */
            public Object f27491u6;

            public a(InterfaceC3177f interfaceC3177f) {
                super(interfaceC3177f);
            }

            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) {
                this.f27486V1 = obj;
                this.f27487q6 |= Integer.MIN_VALUE;
                return c.this.a(null, this);
            }
        }

        public c(InterfaceC1615i interfaceC1615i, Aa.p pVar) {
            this.f27484X = interfaceC1615i;
            this.f27485Y = pVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        /* JADX WARN: Type inference failed for: r2v3 */
        /* JADX WARN: Type inference failed for: r2v4, types: [Za.j] */
        /* JADX WARN: Type inference failed for: r2v8 */
        /* JADX WARN: Type inference failed for: r7v0, types: [Za.j, Za.j<? super T>, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r7v1, types: [ab.v] */
        /* JADX WARN: Type inference failed for: r7v15 */
        /* JADX WARN: Type inference failed for: r7v16 */
        /* JADX WARN: Type inference failed for: r7v7, types: [ab.v] */
        @Override // Za.InterfaceC1615i
        @Cf.m
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public java.lang.Object a(@Cf.l Za.InterfaceC1616j<? super T> r7, @Cf.l la.InterfaceC3177f<? super ca.P0> r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof Za.C1625t.c.a
                if (r0 == 0) goto L13
                r0 = r8
                Za.t$c$a r0 = (Za.C1625t.c.a) r0
                int r1 = r0.f27487q6
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f27487q6 = r1
                goto L18
            L13:
                Za.t$c$a r0 = new Za.t$c$a
                r0.<init>(r8)
            L18:
                java.lang.Object r8 = r0.f27486V1
                na.a r1 = na.EnumC3302a.f68129X
                int r2 = r0.f27487q6
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L48
                if (r2 == r4) goto L38
                if (r2 != r3) goto L30
                java.lang.Object r7 = r0.f27489s6
                ab.v r7 = (ab.v) r7
                ca.C2037h0.n(r8)     // Catch: java.lang.Throwable -> L2e
                goto L8b
            L2e:
                r8 = move-exception
                goto L8f
            L30:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L38:
                java.lang.Object r7 = r0.f27491u6
                Ba.l0$a r7 = (Ba.l0.a) r7
                java.lang.Object r2 = r0.f27490t6
                Za.j r2 = (Za.InterfaceC1616j) r2
                java.lang.Object r4 = r0.f27489s6
                Za.t$c r4 = (Za.C1625t.c) r4
                ca.C2037h0.n(r8)
                goto L6b
            L48:
                ca.C2037h0.n(r8)
                Ba.l0$a r8 = new Ba.l0$a
                r8.<init>()
                r8.f3087X = r4
                Za.i r2 = r6.f27484X
                Za.t$d r5 = new Za.t$d
                r5.<init>(r8, r7)
                r0.f27489s6 = r6
                r0.f27490t6 = r7
                r0.f27491u6 = r8
                r0.f27487q6 = r4
                java.lang.Object r2 = r2.a(r5, r0)
                if (r2 != r1) goto L68
                return r1
            L68:
                r4 = r6
                r2 = r7
                r7 = r8
            L6b:
                boolean r7 = r7.f3087X
                if (r7 == 0) goto L93
                ab.v r7 = new ab.v
                la.j r8 = r0.f68548Y
                Ba.L.m(r8)
                r7.<init>(r2, r8)
                Aa.p r8 = r4.f27485Y     // Catch: java.lang.Throwable -> L2e
                r0.f27489s6 = r7     // Catch: java.lang.Throwable -> L2e
                r2 = 0
                r0.f27490t6 = r2     // Catch: java.lang.Throwable -> L2e
                r0.f27491u6 = r2     // Catch: java.lang.Throwable -> L2e
                r0.f27487q6 = r3     // Catch: java.lang.Throwable -> L2e
                java.lang.Object r8 = r8.a0(r7, r0)     // Catch: java.lang.Throwable -> L2e
                if (r8 != r1) goto L8b
                return r1
            L8b:
                r7.W()
                goto L93
            L8f:
                r7.W()
                throw r8
            L93:
                ca.P0 r7 = ca.P0.f44422a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: Za.C1625t.c.a(Za.j, la.f):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: Za.t$d */
    public static final class d<T> implements InterfaceC1616j {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ l0.a f27492X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1616j<T> f27493Y;

        /* JADX INFO: renamed from: Za.t$d$a */
        @oa.f(c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$1$1", f = "Emitters.kt", i = {}, l = {185}, m = "emit", n = {}, s = {})
        public static final class a extends oa.d {

            /* JADX INFO: renamed from: V1, reason: collision with root package name */
            public /* synthetic */ Object f27494V1;

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public final /* synthetic */ d<T> f27495q6;

            /* JADX INFO: renamed from: r6, reason: collision with root package name */
            public int f27496r6;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public a(d<? super T> dVar, InterfaceC3177f<? super a> interfaceC3177f) {
                super(interfaceC3177f);
                this.f27495q6 = dVar;
            }

            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) {
                this.f27494V1 = obj;
                this.f27496r6 |= Integer.MIN_VALUE;
                return this.f27495q6.b(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public d(l0.a aVar, InterfaceC1616j<? super T> interfaceC1616j) {
            this.f27492X = aVar;
            this.f27493Y = interfaceC1616j;
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        @Override // Za.InterfaceC1616j
        @Cf.m
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object b(T r5, @Cf.l la.InterfaceC3177f<? super ca.P0> r6) {
            /*
                r4 = this;
                boolean r0 = r6 instanceof Za.C1625t.d.a
                if (r0 == 0) goto L13
                r0 = r6
                Za.t$d$a r0 = (Za.C1625t.d.a) r0
                int r1 = r0.f27496r6
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f27496r6 = r1
                goto L18
            L13:
                Za.t$d$a r0 = new Za.t$d$a
                r0.<init>(r4, r6)
            L18:
                java.lang.Object r6 = r0.f27494V1
                na.a r1 = na.EnumC3302a.f68129X
                int r2 = r0.f27496r6
                r3 = 1
                if (r2 == 0) goto L2f
                if (r2 != r3) goto L27
                ca.C2037h0.n(r6)
                goto L42
            L27:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L2f:
                ca.C2037h0.n(r6)
                Ba.l0$a r6 = r4.f27492X
                r2 = 0
                r6.f3087X = r2
                Za.j<T> r6 = r4.f27493Y
                r0.f27496r6 = r3
                java.lang.Object r5 = r6.b(r5, r0)
                if (r5 != r1) goto L42
                return r1
            L42:
                ca.P0 r5 = ca.P0.f44422a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: Za.C1625t.d.b(java.lang.Object, la.f):java.lang.Object");
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: Za.t$e */
    @s0({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,112:1\n77#2:113\n78#2,7:115\n329#3:114\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n77#1:114\n*E\n"})
    public static final class e<T> implements InterfaceC1615i<T> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Aa.p f27497X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1615i f27498Y;

        /* JADX INFO: renamed from: Za.t$e$a */
        @s0({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"})
        @oa.f(c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1", f = "Emitters.kt", i = {0, 0, 0}, l = {116, 120}, m = "collect", n = {"this", "$this$onStart_u24lambda_u241", "safeCollector"}, s = {"L$0", "L$1", "L$2"})
        public static final class a extends oa.d {

            /* JADX INFO: renamed from: V1, reason: collision with root package name */
            public /* synthetic */ Object f27499V1;

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public int f27500q6;

            /* JADX INFO: renamed from: s6, reason: collision with root package name */
            public Object f27502s6;

            /* JADX INFO: renamed from: t6, reason: collision with root package name */
            public Object f27503t6;

            /* JADX INFO: renamed from: u6, reason: collision with root package name */
            public Object f27504u6;

            public a(InterfaceC3177f interfaceC3177f) {
                super(interfaceC3177f);
            }

            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) {
                this.f27499V1 = obj;
                this.f27500q6 |= Integer.MIN_VALUE;
                return e.this.a(null, this);
            }
        }

        public e(Aa.p pVar, InterfaceC1615i interfaceC1615i) {
            this.f27497X = pVar;
            this.f27498Y = interfaceC1615i;
        }

        /* JADX WARN: Removed duplicated region for block: B:27:0x0079 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        @Override // Za.InterfaceC1615i
        @Cf.m
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public java.lang.Object a(@Cf.l Za.InterfaceC1616j<? super T> r7, @Cf.l la.InterfaceC3177f<? super ca.P0> r8) throws java.lang.Throwable {
            /*
                r6 = this;
                boolean r0 = r8 instanceof Za.C1625t.e.a
                if (r0 == 0) goto L13
                r0 = r8
                Za.t$e$a r0 = (Za.C1625t.e.a) r0
                int r1 = r0.f27500q6
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f27500q6 = r1
                goto L18
            L13:
                Za.t$e$a r0 = new Za.t$e$a
                r0.<init>(r8)
            L18:
                java.lang.Object r8 = r0.f27499V1
                na.a r1 = na.EnumC3302a.f68129X
                int r2 = r0.f27500q6
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L44
                if (r2 == r4) goto L32
                if (r2 != r3) goto L2a
                ca.C2037h0.n(r8)
                goto L7a
            L2a:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L32:
                java.lang.Object r7 = r0.f27504u6
                ab.v r7 = (ab.v) r7
                java.lang.Object r2 = r0.f27503t6
                Za.j r2 = (Za.InterfaceC1616j) r2
                java.lang.Object r4 = r0.f27502s6
                Za.t$e r4 = (Za.C1625t.e) r4
                ca.C2037h0.n(r8)     // Catch: java.lang.Throwable -> L42
                goto L65
            L42:
                r8 = move-exception
                goto L81
            L44:
                ca.C2037h0.n(r8)
                ab.v r8 = new ab.v
                la.j r2 = r0.f68548Y
                Ba.L.m(r2)
                r8.<init>(r7, r2)
                Aa.p r2 = r6.f27497X     // Catch: java.lang.Throwable -> L7d
                r0.f27502s6 = r6     // Catch: java.lang.Throwable -> L7d
                r0.f27503t6 = r7     // Catch: java.lang.Throwable -> L7d
                r0.f27504u6 = r8     // Catch: java.lang.Throwable -> L7d
                r0.f27500q6 = r4     // Catch: java.lang.Throwable -> L7d
                java.lang.Object r2 = r2.a0(r8, r0)     // Catch: java.lang.Throwable -> L7d
                if (r2 != r1) goto L62
                return r1
            L62:
                r4 = r6
                r2 = r7
                r7 = r8
            L65:
                r7.W()
                Za.i r7 = r4.f27498Y
                r8 = 0
                r0.f27502s6 = r8
                r0.f27503t6 = r8
                r0.f27504u6 = r8
                r0.f27500q6 = r3
                java.lang.Object r7 = r7.a(r2, r0)
                if (r7 != r1) goto L7a
                return r1
            L7a:
                ca.P0 r7 = ca.P0.f44422a
                return r7
            L7d:
                r7 = move-exception
                r5 = r8
                r8 = r7
                r7 = r5
            L81:
                r7.W()
                throw r8
            */
            throw new UnsupportedOperationException("Method not decompiled: Za.C1625t.e.a(Za.j, la.f):java.lang.Object");
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R] */
    /* JADX INFO: renamed from: Za.t$f */
    @s0({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1\n*L\n1#1,222:1\n*E\n"})
    @oa.f(c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$transform$1", f = "Emitters.kt", i = {}, l = {40}, m = "invokeSuspend", n = {}, s = {})
    public static final class f<R> extends oa.p implements Aa.p<InterfaceC1616j<? super R>, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f27505q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public /* synthetic */ Object f27506r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1615i<T> f27507s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public final /* synthetic */ Aa.q<InterfaceC1616j<? super R>, T, InterfaceC3177f<? super P0>, Object> f27508t6;

        /* JADX INFO: renamed from: Za.t$f$a */
        @s0({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1\n*L\n1#1,222:1\n*E\n"})
        public static final class a<T> implements InterfaceC1616j {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ Aa.q<InterfaceC1616j<? super R>, T, InterfaceC3177f<? super P0>, Object> f27509X;

            /* JADX INFO: renamed from: Y, reason: collision with root package name */
            public final /* synthetic */ InterfaceC1616j<R> f27510Y;

            /* JADX INFO: renamed from: Za.t$f$a$a, reason: collision with other inner class name */
            @s0({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"})
            @oa.f(c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$transform$1$1", f = "Emitters.kt", i = {}, l = {42}, m = "emit", n = {}, s = {})
            public static final class C0282a extends oa.d {

                /* JADX INFO: renamed from: V1, reason: collision with root package name */
                public /* synthetic */ Object f27511V1;

                /* JADX INFO: renamed from: q6, reason: collision with root package name */
                public final /* synthetic */ a<T> f27512q6;

                /* JADX INFO: renamed from: r6, reason: collision with root package name */
                public int f27513r6;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public C0282a(a<? super T> aVar, InterfaceC3177f<? super C0282a> interfaceC3177f) {
                    super(interfaceC3177f);
                    this.f27512q6 = aVar;
                }

                @Override // oa.AbstractC3366a
                @Cf.m
                public final Object S(@Cf.l Object obj) {
                    this.f27511V1 = obj;
                    this.f27513r6 |= Integer.MIN_VALUE;
                    return this.f27512q6.b(null, this);
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            public a(Aa.q<? super InterfaceC1616j<? super R>, ? super T, ? super InterfaceC3177f<? super P0>, ? extends Object> qVar, InterfaceC1616j<? super R> interfaceC1616j) {
                this.f27509X = qVar;
                this.f27510Y = interfaceC1616j;
            }

            /* JADX WARN: Type inference incomplete: some casts might be missing */
            @Cf.m
            public final Object a(T t10, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
                new C0282a(this, interfaceC3177f);
                this.f27509X.z((InterfaceC1616j<? super R>) this.f27510Y, t10, interfaceC3177f);
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
            public final java.lang.Object b(T r5, @Cf.l la.InterfaceC3177f<? super ca.P0> r6) {
                /*
                    r4 = this;
                    boolean r0 = r6 instanceof Za.C1625t.f.a.C0282a
                    if (r0 == 0) goto L13
                    r0 = r6
                    Za.t$f$a$a r0 = (Za.C1625t.f.a.C0282a) r0
                    int r1 = r0.f27513r6
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f27513r6 = r1
                    goto L18
                L13:
                    Za.t$f$a$a r0 = new Za.t$f$a$a
                    r0.<init>(r4, r6)
                L18:
                    java.lang.Object r6 = r0.f27511V1
                    na.a r1 = na.EnumC3302a.f68129X
                    int r2 = r0.f27513r6
                    r3 = 1
                    if (r2 == 0) goto L2f
                    if (r2 != r3) goto L27
                    ca.C2037h0.n(r6)
                    goto L3f
                L27:
                    java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    r5.<init>(r6)
                    throw r5
                L2f:
                    ca.C2037h0.n(r6)
                    Aa.q<Za.j<? super R>, T, la.f<? super ca.P0>, java.lang.Object> r6 = r4.f27509X
                    Za.j<R> r2 = r4.f27510Y
                    r0.f27513r6 = r3
                    java.lang.Object r5 = r6.z(r2, r5, r0)
                    if (r5 != r1) goto L3f
                    return r1
                L3f:
                    ca.P0 r5 = ca.P0.f44422a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: Za.C1625t.f.a.b(java.lang.Object, la.f):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public f(InterfaceC1615i<? extends T> interfaceC1615i, Aa.q<? super InterfaceC1616j<? super R>, ? super T, ? super InterfaceC3177f<? super P0>, ? extends Object> qVar, InterfaceC3177f<? super f> interfaceC3177f) {
            super(2, interfaceC3177f);
            this.f27507s6 = interfaceC1615i;
            this.f27508t6 = qVar;
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type la.f to Za.t$f<R> for r5v1 'this'  la.f
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
                int r1 = r5.f27505q6
                r2 = 1
                if (r1 == 0) goto L15
                if (r1 != r2) goto Ld
                ca.C2037h0.n(r6)
                goto L2e
            Ld:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r0)
                throw r6
            L15:
                ca.C2037h0.n(r6)
                java.lang.Object r6 = r5.f27506r6
                Za.j r6 = (Za.InterfaceC1616j) r6
                Za.i<T> r1 = r5.f27507s6
                Za.t$f$a r3 = new Za.t$f$a
                Aa.q<Za.j<? super R>, T, la.f<? super ca.P0>, java.lang.Object> r4 = r5.f27508t6
                r3.<init>(r4, r6)
                r5.f27505q6 = r2
                java.lang.Object r6 = r1.a(r3, r5)
                if (r6 != r0) goto L2e
                return r0
            L2e:
                ca.P0 r6 = ca.P0.f44422a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: Za.C1625t.f.S(java.lang.Object):java.lang.Object");
        }

        @Override // Aa.p
        @Cf.m
        /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
        public final Object a0(@Cf.l InterfaceC1616j<? super R> interfaceC1616j, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
            return ((f) t(interfaceC1616j, interfaceC3177f)).S(P0.f44422a);
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type la.f to Za.t$f<R> for r3v1 'this'  la.f
            	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
            	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
            	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
            	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
            	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
            */
        @Cf.m
        public final java.lang.Object o0(@Cf.l java.lang.Object r4) {
            /*
                r3 = this;
                java.lang.Object r4 = r3.f27506r6
                Za.j r4 = (Za.InterfaceC1616j) r4
                Za.i<T> r0 = r3.f27507s6
                Za.t$f$a r1 = new Za.t$f$a
                Aa.q<Za.j<? super R>, T, la.f<? super ca.P0>, java.lang.Object> r2 = r3.f27508t6
                r1.<init>(r2, r4)
                r0.a(r1, r3)
                ca.P0 r4 = ca.P0.f44422a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: Za.C1625t.f.o0(java.lang.Object):java.lang.Object");
        }

        @Override // oa.AbstractC3366a
        @Cf.l
        public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
            f fVar = new f(this.f27507s6, this.f27508t6, interfaceC3177f);
            fVar.f27506r6 = obj;
            return fVar;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R] */
    /* JADX INFO: renamed from: Za.t$g */
    @s0({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"})
    public static final class g<R> implements InterfaceC1615i<R> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1615i f27514X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Aa.q f27515Y;

        /* JADX INFO: renamed from: Za.t$g$a */
        @s0({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"})
        public static final class a extends oa.d {

            /* JADX INFO: renamed from: V1, reason: collision with root package name */
            public /* synthetic */ Object f27516V1;

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public int f27517q6;

            public a(InterfaceC3177f interfaceC3177f) {
                super(interfaceC3177f);
            }

            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) {
                this.f27516V1 = obj;
                this.f27517q6 |= Integer.MIN_VALUE;
                return g.this.a(null, this);
            }
        }

        public g(InterfaceC1615i interfaceC1615i, Aa.q qVar) {
            this.f27514X = interfaceC1615i;
            this.f27515Y = qVar;
        }

        @Override // Za.InterfaceC1615i
        @Cf.m
        public Object a(@Cf.l InterfaceC1616j<? super R> interfaceC1616j, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
            Object objA = this.f27514X.a(new h(this.f27515Y, interfaceC1616j), interfaceC3177f);
            return objA == EnumC3302a.f68129X ? objA : P0.f44422a;
        }

        @Cf.m
        public Object e(@Cf.l InterfaceC1616j interfaceC1616j, @Cf.l InterfaceC3177f interfaceC3177f) {
            new a(interfaceC3177f);
            this.f27514X.a(new h(this.f27515Y, interfaceC1616j), interfaceC3177f);
            return P0.f44422a;
        }
    }

    /* JADX INFO: renamed from: Za.t$h */
    @s0({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n*L\n1#1,222:1\n*E\n"})
    public static final class h<T> implements InterfaceC1616j {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Aa.q<InterfaceC1616j<? super R>, T, InterfaceC3177f<? super P0>, Object> f27519X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1616j<R> f27520Y;

        /* JADX INFO: renamed from: Za.t$h$a */
        @s0({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"})
        @oa.f(c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$unsafeTransform$1$1", f = "Emitters.kt", i = {}, l = {53}, m = "emit", n = {}, s = {})
        public static final class a extends oa.d {

            /* JADX INFO: renamed from: V1, reason: collision with root package name */
            public /* synthetic */ Object f27521V1;

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public final /* synthetic */ h<T> f27522q6;

            /* JADX INFO: renamed from: r6, reason: collision with root package name */
            public int f27523r6;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public a(h<? super T> hVar, InterfaceC3177f<? super a> interfaceC3177f) {
                super(interfaceC3177f);
                this.f27522q6 = hVar;
            }

            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) {
                this.f27521V1 = obj;
                this.f27523r6 |= Integer.MIN_VALUE;
                return this.f27522q6.b(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public h(Aa.q<? super InterfaceC1616j<? super R>, ? super T, ? super InterfaceC3177f<? super P0>, ? extends Object> qVar, InterfaceC1616j<? super R> interfaceC1616j) {
            this.f27519X = qVar;
            this.f27520Y = interfaceC1616j;
        }

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
        @Cf.m
        public final Object a(T t10, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
            new a(this, interfaceC3177f);
            this.f27519X.z(this.f27520Y, t10, interfaceC3177f);
            return P0.f44422a;
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
        public final java.lang.Object b(T r5, @Cf.l la.InterfaceC3177f<? super ca.P0> r6) {
            /*
                r4 = this;
                boolean r0 = r6 instanceof Za.C1625t.h.a
                if (r0 == 0) goto L13
                r0 = r6
                Za.t$h$a r0 = (Za.C1625t.h.a) r0
                int r1 = r0.f27523r6
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f27523r6 = r1
                goto L18
            L13:
                Za.t$h$a r0 = new Za.t$h$a
                r0.<init>(r4, r6)
            L18:
                java.lang.Object r6 = r0.f27521V1
                na.a r1 = na.EnumC3302a.f68129X
                int r2 = r0.f27523r6
                r3 = 1
                if (r2 == 0) goto L2f
                if (r2 != r3) goto L27
                ca.C2037h0.n(r6)
                goto L3f
            L27:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L2f:
                ca.C2037h0.n(r6)
                Aa.q<Za.j<? super R>, T, la.f<? super ca.P0>, java.lang.Object> r6 = r4.f27519X
                Za.j<R> r2 = r4.f27520Y
                r0.f27523r6 = r3
                java.lang.Object r5 = r6.z(r2, r5, r0)
                if (r5 != r1) goto L3f
                return r1
            L3f:
                ca.P0 r5 = ca.P0.f44422a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: Za.C1625t.h.b(java.lang.Object, la.f):java.lang.Object");
        }
    }

    public static final void b(@Cf.l InterfaceC1616j<?> interfaceC1616j) {
        if (interfaceC1616j instanceof b0) {
            throw ((b0) interfaceC1616j).f27285X;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final <T> java.lang.Object c(Za.InterfaceC1616j<? super T> r4, Aa.q<? super Za.InterfaceC1616j<? super T>, ? super java.lang.Throwable, ? super la.InterfaceC3177f<? super ca.P0>, ? extends java.lang.Object> r5, java.lang.Throwable r6, la.InterfaceC3177f<? super ca.P0> r7) throws java.lang.IllegalAccessException, java.lang.reflect.InvocationTargetException {
        /*
            boolean r0 = r7 instanceof Za.C1625t.a
            if (r0 == 0) goto L13
            r0 = r7
            Za.t$a r0 = (Za.C1625t.a) r0
            int r1 = r0.f27476r6
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27476r6 = r1
            goto L18
        L13:
            Za.t$a r0 = new Za.t$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f27475q6
            na.a r1 = na.EnumC3302a.f68129X
            int r2 = r0.f27476r6
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r4 = r0.f27474V1
            r6 = r4
            java.lang.Throwable r6 = (java.lang.Throwable) r6
            ca.C2037h0.n(r7)     // Catch: java.lang.Throwable -> L2c
            goto L44
        L2c:
            r4 = move-exception
            goto L47
        L2e:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L36:
            ca.C2037h0.n(r7)
            r0.f27474V1 = r6     // Catch: java.lang.Throwable -> L2c
            r0.f27476r6 = r3     // Catch: java.lang.Throwable -> L2c
            java.lang.Object r4 = r5.z(r4, r6, r0)     // Catch: java.lang.Throwable -> L2c
            if (r4 != r1) goto L44
            return r1
        L44:
            ca.P0 r4 = ca.P0.f44422a
            return r4
        L47:
            if (r6 == 0) goto L4e
            if (r6 == r4) goto L4e
            ca.C2054q.a(r4, r6)
        L4e:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: Za.C1625t.c(Za.j, Aa.q, java.lang.Throwable, la.f):java.lang.Object");
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> d(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Aa.q<? super InterfaceC1616j<? super T>, ? super Throwable, ? super InterfaceC3177f<? super P0>, ? extends Object> qVar) {
        return new b(interfaceC1615i, qVar);
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> e(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Aa.p<? super InterfaceC1616j<? super T>, ? super InterfaceC3177f<? super P0>, ? extends Object> pVar) {
        return new c(interfaceC1615i, pVar);
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> f(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Aa.p<? super InterfaceC1616j<? super T>, ? super InterfaceC3177f<? super P0>, ? extends Object> pVar) {
        return new e(pVar, interfaceC1615i);
    }

    @Cf.l
    public static final <T, R> InterfaceC1615i<R> g(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l @InterfaceC2024b Aa.q<? super InterfaceC1616j<? super R>, ? super T, ? super InterfaceC3177f<? super P0>, ? extends Object> qVar) {
        return new I(new f(interfaceC1615i, qVar, null));
    }

    @Cf.l
    @InterfaceC2029d0
    public static final <T, R> InterfaceC1615i<R> h(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l @InterfaceC2024b Aa.q<? super InterfaceC1616j<? super R>, ? super T, ? super InterfaceC3177f<? super P0>, ? extends Object> qVar) {
        return new g(interfaceC1615i, qVar);
    }
}
