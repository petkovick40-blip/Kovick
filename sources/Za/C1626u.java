package Za;

import Ba.l0;
import Ba.s0;
import Ua.M0;
import ca.C2037h0;
import ca.P0;
import la.InterfaceC3177f;
import la.InterfaceC3181j;
import na.EnumC3302a;

/* JADX INFO: renamed from: Za.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nErrors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Errors.kt\nkotlinx/coroutines/flow/FlowKt__ErrorsKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,224:1\n106#2:225\n106#2:227\n1#3:226\n162#4:228\n*S KotlinDebug\n*F\n+ 1 Errors.kt\nkotlinx/coroutines/flow/FlowKt__ErrorsKt\n*L\n58#1:225\n132#1:227\n221#1:228\n*E\n"})
public final /* synthetic */ class C1626u {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: Za.u$a */
    @s0({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Errors.kt\nkotlinx/coroutines/flow/FlowKt__ErrorsKt\n*L\n1#1,112:1\n59#2,3:113\n*E\n"})
    public static final class a<T> implements InterfaceC1615i<T> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1615i f27524X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Aa.q f27525Y;

        /* JADX INFO: renamed from: Za.u$a$a, reason: collision with other inner class name */
        @s0({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"})
        @oa.f(c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1", f = "Errors.kt", i = {0, 0}, l = {113, 114}, m = "collect", n = {"this", "$this$catch_u24lambda_u240"}, s = {"L$0", "L$1"})
        public static final class C0283a extends oa.d {

            /* JADX INFO: renamed from: V1, reason: collision with root package name */
            public /* synthetic */ Object f27526V1;

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public int f27527q6;

            /* JADX INFO: renamed from: s6, reason: collision with root package name */
            public Object f27529s6;

            /* JADX INFO: renamed from: t6, reason: collision with root package name */
            public Object f27530t6;

            public C0283a(InterfaceC3177f interfaceC3177f) {
                super(interfaceC3177f);
            }

            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) {
                this.f27526V1 = obj;
                this.f27527q6 |= Integer.MIN_VALUE;
                return a.this.a(null, this);
            }
        }

        public a(InterfaceC1615i interfaceC1615i, Aa.q qVar) {
            this.f27524X = interfaceC1615i;
            this.f27525Y = qVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        @Override // Za.InterfaceC1615i
        @Cf.m
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public java.lang.Object a(@Cf.l Za.InterfaceC1616j<? super T> r6, @Cf.l la.InterfaceC3177f<? super ca.P0> r7) throws java.lang.Throwable {
            /*
                r5 = this;
                boolean r0 = r7 instanceof Za.C1626u.a.C0283a
                if (r0 == 0) goto L13
                r0 = r7
                Za.u$a$a r0 = (Za.C1626u.a.C0283a) r0
                int r1 = r0.f27527q6
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f27527q6 = r1
                goto L18
            L13:
                Za.u$a$a r0 = new Za.u$a$a
                r0.<init>(r7)
            L18:
                java.lang.Object r7 = r0.f27526V1
                na.a r1 = na.EnumC3302a.f68129X
                int r2 = r0.f27527q6
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L3e
                if (r2 == r4) goto L32
                if (r2 != r3) goto L2a
                ca.C2037h0.n(r7)
                goto L65
            L2a:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L32:
                java.lang.Object r6 = r0.f27530t6
                Za.j r6 = (Za.InterfaceC1616j) r6
                java.lang.Object r2 = r0.f27529s6
                Za.u$a r2 = (Za.C1626u.a) r2
                ca.C2037h0.n(r7)
                goto L51
            L3e:
                ca.C2037h0.n(r7)
                Za.i r7 = r5.f27524X
                r0.f27529s6 = r5
                r0.f27530t6 = r6
                r0.f27527q6 = r4
                java.lang.Object r7 = Za.C1626u.b(r7, r6, r0)
                if (r7 != r1) goto L50
                return r1
            L50:
                r2 = r5
            L51:
                java.lang.Throwable r7 = (java.lang.Throwable) r7
                if (r7 == 0) goto L65
                Aa.q r2 = r2.f27525Y
                r4 = 0
                r0.f27529s6 = r4
                r0.f27530t6 = r4
                r0.f27527q6 = r3
                java.lang.Object r6 = r2.z(r6, r7, r0)
                if (r6 != r1) goto L65
                return r1
            L65:
                ca.P0 r6 = ca.P0.f44422a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: Za.C1626u.a.a(Za.j, la.f):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: Za.u$b */
    @oa.f(c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt", f = "Errors.kt", i = {0}, l = {156}, m = "catchImpl", n = {"fromDownstream"}, s = {"L$0"})
    public static final class b<T> extends oa.d {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public Object f27531V1;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public /* synthetic */ Object f27532q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public int f27533r6;

        public b(InterfaceC3177f<? super b> interfaceC3177f) {
            super(interfaceC3177f);
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            this.f27532q6 = obj;
            this.f27533r6 |= Integer.MIN_VALUE;
            return C1626u.b(null, null, this);
        }
    }

    /* JADX INFO: renamed from: Za.u$c */
    public static final class c<T> implements InterfaceC1616j {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1616j<T> f27534X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ l0.h<Throwable> f27535Y;

        /* JADX INFO: renamed from: Za.u$c$a */
        @oa.f(c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2", f = "Errors.kt", i = {0}, l = {158}, m = "emit", n = {"this"}, s = {"L$0"})
        public static final class a extends oa.d {

            /* JADX INFO: renamed from: V1, reason: collision with root package name */
            public Object f27536V1;

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public /* synthetic */ Object f27537q6;

            /* JADX INFO: renamed from: r6, reason: collision with root package name */
            public final /* synthetic */ c<T> f27538r6;

            /* JADX INFO: renamed from: s6, reason: collision with root package name */
            public int f27539s6;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public a(c<? super T> cVar, InterfaceC3177f<? super a> interfaceC3177f) {
                super(interfaceC3177f);
                this.f27538r6 = cVar;
            }

            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) {
                this.f27537q6 = obj;
                this.f27539s6 |= Integer.MIN_VALUE;
                return this.f27538r6.b(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public c(InterfaceC1616j<? super T> interfaceC1616j, l0.h<Throwable> hVar) {
            this.f27534X = interfaceC1616j;
            this.f27535Y = hVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        @Override // Za.InterfaceC1616j
        @Cf.m
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object b(T r5, @Cf.l la.InterfaceC3177f<? super ca.P0> r6) throws java.lang.Throwable {
            /*
                r4 = this;
                boolean r0 = r6 instanceof Za.C1626u.c.a
                if (r0 == 0) goto L13
                r0 = r6
                Za.u$c$a r0 = (Za.C1626u.c.a) r0
                int r1 = r0.f27539s6
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f27539s6 = r1
                goto L18
            L13:
                Za.u$c$a r0 = new Za.u$c$a
                r0.<init>(r4, r6)
            L18:
                java.lang.Object r6 = r0.f27537q6
                na.a r1 = na.EnumC3302a.f68129X
                int r2 = r0.f27539s6
                r3 = 1
                if (r2 == 0) goto L35
                if (r2 != r3) goto L2d
                java.lang.Object r5 = r0.f27536V1
                Za.u$c r5 = (Za.C1626u.c) r5
                ca.C2037h0.n(r6)     // Catch: java.lang.Throwable -> L2b
                goto L45
            L2b:
                r6 = move-exception
                goto L4a
            L2d:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L35:
                ca.C2037h0.n(r6)
                Za.j<T> r6 = r4.f27534X     // Catch: java.lang.Throwable -> L48
                r0.f27536V1 = r4     // Catch: java.lang.Throwable -> L48
                r0.f27539s6 = r3     // Catch: java.lang.Throwable -> L48
                java.lang.Object r5 = r6.b(r5, r0)     // Catch: java.lang.Throwable -> L48
                if (r5 != r1) goto L45
                return r1
            L45:
                ca.P0 r5 = ca.P0.f44422a
                return r5
            L48:
                r6 = move-exception
                r5 = r4
            L4a:
                Ba.l0$h<java.lang.Throwable> r5 = r5.f27535Y
                r5.f3094X = r6
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: Za.C1626u.c.b(java.lang.Object, la.f):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: Za.u$d */
    @oa.f(c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$retry$1", f = "Errors.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    public static final class d extends oa.p implements Aa.p<Throwable, InterfaceC3177f<? super Boolean>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f27540q6;

        public d(InterfaceC3177f<? super d> interfaceC3177f) {
            super(2, interfaceC3177f);
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            EnumC3302a enumC3302a = EnumC3302a.f68129X;
            if (this.f27540q6 != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C2037h0.n(obj);
            return Boolean.TRUE;
        }

        @Override // Aa.p
        @Cf.m
        /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
        public final Object a0(@Cf.l Throwable th, @Cf.m InterfaceC3177f<? super Boolean> interfaceC3177f) {
            return ((d) t(th, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        @Cf.l
        public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
            return new d(2, interfaceC3177f);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: Za.u$e */
    @oa.f(c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$retry$3", f = "Errors.kt", i = {}, l = {95}, m = "invokeSuspend", n = {}, s = {})
    public static final class e<T> extends oa.p implements Aa.r<InterfaceC1616j<? super T>, Throwable, Long, InterfaceC3177f<? super Boolean>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f27541q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public /* synthetic */ Object f27542r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public /* synthetic */ long f27543s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public final /* synthetic */ long f27544t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public final /* synthetic */ Aa.p<Throwable, InterfaceC3177f<? super Boolean>, Object> f27545u6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public e(long j10, Aa.p<? super Throwable, ? super InterfaceC3177f<? super Boolean>, ? extends Object> pVar, InterfaceC3177f<? super e> interfaceC3177f) {
            super(4, interfaceC3177f);
            this.f27544t6 = j10;
            this.f27545u6 = pVar;
        }

        @Override // Aa.r
        public /* bridge */ /* synthetic */ Object M(Object obj, Throwable th, Long l10, InterfaceC3177f<? super Boolean> interfaceC3177f) {
            return g0((InterfaceC1616j) obj, th, l10.longValue(), interfaceC3177f);
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            EnumC3302a enumC3302a = EnumC3302a.f68129X;
            int i10 = this.f27541q6;
            if (i10 == 0) {
                C2037h0.n(obj);
                Throwable th = (Throwable) this.f27542r6;
                if (this.f27543s6 < this.f27544t6) {
                    Aa.p<Throwable, InterfaceC3177f<? super Boolean>, Object> pVar = this.f27545u6;
                    this.f27541q6 = 1;
                    obj = pVar.a0(th, this);
                    if (obj == enumC3302a) {
                        return enumC3302a;
                    }
                }
                return Boolean.valueOf(z);
            }
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C2037h0.n(obj);
            boolean z10 = ((Boolean) obj).booleanValue();
            return Boolean.valueOf(z10);
        }

        @Cf.m
        public final Object g0(@Cf.l InterfaceC1616j<? super T> interfaceC1616j, @Cf.l Throwable th, long j10, @Cf.m InterfaceC3177f<? super Boolean> interfaceC3177f) {
            e eVar = new e(this.f27544t6, this.f27545u6, interfaceC3177f);
            eVar.f27542r6 = th;
            eVar.f27543s6 = j10;
            return eVar.S(P0.f44422a);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: Za.u$f */
    @s0({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Errors.kt\nkotlinx/coroutines/flow/FlowKt__ErrorsKt\n*L\n1#1,112:1\n133#2,15:113\n*E\n"})
    public static final class f<T> implements InterfaceC1615i<T> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1615i f27546X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Aa.r f27547Y;

        /* JADX INFO: renamed from: Za.u$f$a */
        @s0({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"})
        @oa.f(c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1", f = "Errors.kt", i = {0, 0, 0, 0, 1, 1, 1, 1}, l = {117, 119}, m = "collect", n = {"this", "$this$retryWhen_u24lambda_u242", "attempt", "shallRetry", "this", "$this$retryWhen_u24lambda_u242", "cause", "attempt"}, s = {"L$0", "L$1", "J$0", "I$0", "L$0", "L$1", "L$2", "J$0"})
        public static final class a extends oa.d {

            /* JADX INFO: renamed from: V1, reason: collision with root package name */
            public /* synthetic */ Object f27548V1;

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public int f27549q6;

            /* JADX INFO: renamed from: s6, reason: collision with root package name */
            public Object f27551s6;

            /* JADX INFO: renamed from: t6, reason: collision with root package name */
            public Object f27552t6;

            /* JADX INFO: renamed from: u6, reason: collision with root package name */
            public Object f27553u6;

            /* JADX INFO: renamed from: v6, reason: collision with root package name */
            public long f27554v6;

            /* JADX INFO: renamed from: w6, reason: collision with root package name */
            public int f27555w6;

            public a(InterfaceC3177f interfaceC3177f) {
                super(interfaceC3177f);
            }

            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) {
                this.f27548V1 = obj;
                this.f27549q6 |= Integer.MIN_VALUE;
                return f.this.a(null, this);
            }
        }

        public f(InterfaceC1615i interfaceC1615i, Aa.r rVar) {
            this.f27546X = interfaceC1615i;
            this.f27547Y = rVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x006c A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:20:0x006d  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x0076  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x0099  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x009f  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x00a2  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x00a5  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0074 -> B:30:0x009d). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x008e -> B:27:0x0091). Please report as a decompilation issue!!! */
        @Override // Za.InterfaceC1615i
        @Cf.m
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public java.lang.Object a(@Cf.l Za.InterfaceC1616j<? super T> r11, @Cf.l la.InterfaceC3177f<? super ca.P0> r12) throws java.lang.Throwable {
            /*
                r10 = this;
                boolean r0 = r12 instanceof Za.C1626u.f.a
                if (r0 == 0) goto L13
                r0 = r12
                Za.u$f$a r0 = (Za.C1626u.f.a) r0
                int r1 = r0.f27549q6
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f27549q6 = r1
                goto L18
            L13:
                Za.u$f$a r0 = new Za.u$f$a
                r0.<init>(r12)
            L18:
                java.lang.Object r12 = r0.f27548V1
                na.a r1 = na.EnumC3302a.f68129X
                int r2 = r0.f27549q6
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L50
                if (r2 == r4) goto L40
                if (r2 != r3) goto L38
                long r5 = r0.f27554v6
                java.lang.Object r11 = r0.f27553u6
                java.lang.Throwable r11 = (java.lang.Throwable) r11
                java.lang.Object r2 = r0.f27552t6
                Za.j r2 = (Za.InterfaceC1616j) r2
                java.lang.Object r7 = r0.f27551s6
                Za.u$f r7 = (Za.C1626u.f) r7
                ca.C2037h0.n(r12)
                goto L91
            L38:
                java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                r11.<init>(r12)
                throw r11
            L40:
                int r11 = r0.f27555w6
                long r5 = r0.f27554v6
                java.lang.Object r2 = r0.f27552t6
                Za.j r2 = (Za.InterfaceC1616j) r2
                java.lang.Object r7 = r0.f27551s6
                Za.u$f r7 = (Za.C1626u.f) r7
                ca.C2037h0.n(r12)
                goto L72
            L50:
                ca.C2037h0.n(r12)
                r5 = 0
                r12 = r10
            L56:
                Za.i r2 = r12.f27546X
                r0.f27551s6 = r12
                r0.f27552t6 = r11
                r7 = 0
                r0.f27553u6 = r7
                r0.f27554v6 = r5
                r7 = 0
                r0.f27555w6 = r7
                r0.f27549q6 = r4
                java.lang.Object r2 = Za.C1626u.b(r2, r11, r0)
                if (r2 != r1) goto L6d
                return r1
            L6d:
                r9 = r2
                r2 = r11
                r11 = r7
                r7 = r12
                r12 = r9
            L72:
                java.lang.Throwable r12 = (java.lang.Throwable) r12
                if (r12 == 0) goto L9d
                Aa.r r11 = r7.f27547Y
                java.lang.Long r8 = new java.lang.Long
                r8.<init>(r5)
                r0.f27551s6 = r7
                r0.f27552t6 = r2
                r0.f27553u6 = r12
                r0.f27554v6 = r5
                r0.f27549q6 = r3
                java.lang.Object r11 = r11.M(r2, r12, r8, r0)
                if (r11 != r1) goto L8e
                return r1
            L8e:
                r9 = r12
                r12 = r11
                r11 = r9
            L91:
                java.lang.Boolean r12 = (java.lang.Boolean) r12
                boolean r12 = r12.booleanValue()
                if (r12 == 0) goto L9f
                r11 = 1
                long r5 = r5 + r11
                r11 = r4
            L9d:
                r12 = r7
                goto La0
            L9f:
                throw r11
            La0:
                if (r11 != 0) goto La5
                ca.P0 r11 = ca.P0.f44422a
                return r11
            La5:
                r11 = r2
                goto L56
            */
            throw new UnsupportedOperationException("Method not decompiled: Za.C1626u.f.a(Za.j, la.f):java.lang.Object");
        }
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> a(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Aa.q<? super InterfaceC1616j<? super T>, ? super Throwable, ? super InterfaceC3177f<? super P0>, ? extends Object> qVar) {
        return new a(interfaceC1615i, qVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Cf.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final <T> java.lang.Object b(@Cf.l Za.InterfaceC1615i<? extends T> r4, @Cf.l Za.InterfaceC1616j<? super T> r5, @Cf.l la.InterfaceC3177f<? super java.lang.Throwable> r6) throws java.lang.Throwable {
        /*
            boolean r0 = r6 instanceof Za.C1626u.b
            if (r0 == 0) goto L13
            r0 = r6
            Za.u$b r0 = (Za.C1626u.b) r0
            int r1 = r0.f27533r6
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27533r6 = r1
            goto L18
        L13:
            Za.u$b r0 = new Za.u$b
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f27532q6
            na.a r1 = na.EnumC3302a.f68129X
            int r2 = r0.f27533r6
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r4 = r0.f27531V1
            Ba.l0$h r4 = (Ba.l0.h) r4
            ca.C2037h0.n(r6)     // Catch: java.lang.Throwable -> L2b
            goto L4d
        L2b:
            r5 = move-exception
            goto L51
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            ca.C2037h0.n(r6)
            Ba.l0$h r6 = new Ba.l0$h
            r6.<init>()
            Za.u$c r2 = new Za.u$c     // Catch: java.lang.Throwable -> L4f
            r2.<init>(r5, r6)     // Catch: java.lang.Throwable -> L4f
            r0.f27531V1 = r6     // Catch: java.lang.Throwable -> L4f
            r0.f27533r6 = r3     // Catch: java.lang.Throwable -> L4f
            java.lang.Object r4 = r4.a(r2, r0)     // Catch: java.lang.Throwable -> L4f
            if (r4 != r1) goto L4d
            return r1
        L4d:
            r4 = 0
            return r4
        L4f:
            r5 = move-exception
            r4 = r6
        L51:
            T r4 = r4.f3094X
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            boolean r6 = d(r5, r4)
            if (r6 != 0) goto L75
            la.j r6 = r0.f68548Y
            Ba.L.m(r6)
            boolean r6 = c(r5, r6)
            if (r6 != 0) goto L75
            if (r4 != 0) goto L69
            return r5
        L69:
            boolean r6 = r5 instanceof java.util.concurrent.CancellationException
            if (r6 == 0) goto L71
            ca.C2054q.a(r4, r5)
            throw r4
        L71:
            ca.C2054q.a(r5, r4)
            throw r5
        L75:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: Za.C1626u.b(Za.i, Za.j, la.f):java.lang.Object");
    }

    public static final boolean c(Throwable th, InterfaceC3181j interfaceC3181j) {
        M0 m02 = (M0) interfaceC3181j.a(M0.f22439C);
        if (m02 == null || !m02.isCancelled()) {
            return false;
        }
        return d(th, m02.E());
    }

    public static final boolean d(Throwable th, Throwable th2) {
        return th2 != null && Ba.L.g(th2, th);
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> e(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, long j10, @Cf.l Aa.p<? super Throwable, ? super InterfaceC3177f<? super Boolean>, ? extends Object> pVar) {
        if (j10 > 0) {
            return new f(interfaceC1615i, new e(j10, pVar, null));
        }
        throw new IllegalArgumentException(("Expected positive amount of retries, but had " + j10).toString());
    }

    public static InterfaceC1615i f(InterfaceC1615i interfaceC1615i, long j10, Aa.p pVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = Long.MAX_VALUE;
        }
        if ((i10 & 2) != 0) {
            pVar = new d(2, null);
        }
        return e(interfaceC1615i, j10, pVar);
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> g(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Aa.r<? super InterfaceC1616j<? super T>, ? super Throwable, ? super Long, ? super InterfaceC3177f<? super Boolean>, ? extends Object> rVar) {
        return new f(interfaceC1615i, rVar);
    }
}
