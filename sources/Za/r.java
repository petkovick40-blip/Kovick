package Za;

import Ba.l0;
import Ba.s0;
import E.v;
import Ua.C0;
import Ua.C1370e0;
import Ua.u1;
import Wa.p;
import ab.C1803l;
import ab.p;
import androidx.lifecycle.l0;
import ca.C2037h0;
import ca.P0;
import cb.C2088V;
import la.InterfaceC3177f;
import la.InterfaceC3181j;
import na.EnumC3302a;
import za.InterfaceC4759i;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,405:1\n1#2:406\n*E\n"})
public final /* synthetic */ class r {

    /* JADX INFO: Add missing generic type declarations: [T] */
    public static final class a<T> extends Ba.N implements Aa.l<T, Long> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ long f27410Y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(long j10) {
            super(1);
            this.f27410Y = j10;
        }

        @Override // Aa.l
        public Long E(Object obj) {
            return Long.valueOf(this.f27410Y);
        }

        @Cf.l
        public final Long b(T t10) {
            return Long.valueOf(this.f27410Y);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    public static final class b<T> extends Ba.N implements Aa.l<T, Long> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Aa.l<T, Ra.f> f27411Y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(Aa.l<? super T, Ra.f> lVar) {
            super(1);
            this.f27411Y = lVar;
        }

        @Override // Aa.l
        @Cf.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Long E(T t10) {
            return Long.valueOf(C1370e0.e(this.f27411Y.E(t10).f19268X));
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    @s0({"SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,405:1\n18#2:406\n18#2:408\n1#3:407\n55#4,8:409\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n*L\n218#1:406\n221#1:408\n228#1:409,8\n*E\n"})
    @oa.f(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1", f = "Delay.kt", i = {0, 0, 0, 0, 1, 1, 1}, l = {221, 416}, m = "invokeSuspend", n = {"downstream", l0.f41323g, "lastValue", "timeoutMillis", "downstream", l0.f41323g, "lastValue"}, s = {"L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2"})
    public static final class c<T> extends oa.p implements Aa.q<Ua.T, InterfaceC1616j<? super T>, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public Object f27412q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public Object f27413r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public int f27414s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public /* synthetic */ Object f27415t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public /* synthetic */ Object f27416u6;

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public final /* synthetic */ Aa.l<T, Long> f27417v6;

        /* JADX INFO: renamed from: w6, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1615i<T> f27418w6;

        @s0({"SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,405:1\n18#2:406\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1\n*L\n232#1:406\n*E\n"})
        @oa.f(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$1", f = "Delay.kt", i = {}, l = {C6.c.f4128n}, m = "invokeSuspend", n = {}, s = {})
        public static final class a extends oa.p implements Aa.l<InterfaceC3177f<? super P0>, Object> {

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public int f27419q6;

            /* JADX INFO: renamed from: r6, reason: collision with root package name */
            public final /* synthetic */ InterfaceC1616j<T> f27420r6;

            /* JADX INFO: renamed from: s6, reason: collision with root package name */
            public final /* synthetic */ l0.h<Object> f27421s6;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public a(InterfaceC1616j<? super T> interfaceC1616j, l0.h<Object> hVar, InterfaceC3177f<? super a> interfaceC3177f) {
                super(1, interfaceC3177f);
                this.f27420r6 = interfaceC1616j;
                this.f27421s6 = hVar;
            }

            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) {
                EnumC3302a enumC3302a = EnumC3302a.f68129X;
                int i10 = this.f27419q6;
                if (i10 == 0) {
                    C2037h0.n(obj);
                    InterfaceC1616j<T> interfaceC1616j = this.f27420r6;
                    C2088V c2088v = ab.u.f36532a;
                    T t10 = this.f27421s6.f3094X;
                    if (t10 == c2088v) {
                        t10 = null;
                    }
                    this.f27419q6 = 1;
                    if (interfaceC1616j.b(t10, this) == enumC3302a) {
                        return enumC3302a;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    C2037h0.n(obj);
                }
                this.f27421s6.f3094X = null;
                return P0.f44422a;
            }

            @Override // Aa.l
            @Cf.m
            /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
            public final Object E(@Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
                return ((a) w(interfaceC3177f)).S(P0.f44422a);
            }

            @Override // oa.AbstractC3366a
            @Cf.l
            public final InterfaceC3177f<P0> w(@Cf.l InterfaceC3177f<?> interfaceC3177f) {
                return new a(this.f27420r6, this.f27421s6, interfaceC3177f);
            }
        }

        @s0({"SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,405:1\n514#2,6:406\n530#2,4:412\n534#2:418\n1#3:416\n18#4:417\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2\n*L\n238#1:406,6\n239#1:412,4\n239#1:418\n242#1:417\n*E\n"})
        @oa.f(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$2", f = "Delay.kt", i = {0}, l = {242}, m = "invokeSuspend", n = {"$this$onFailure_u2dWpGqRn0$iv"}, s = {"L$0"})
        public static final class b extends oa.p implements Aa.p<Wa.p<? extends Object>, InterfaceC3177f<? super P0>, Object> {

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public Object f27422q6;

            /* JADX INFO: renamed from: r6, reason: collision with root package name */
            public int f27423r6;

            /* JADX INFO: renamed from: s6, reason: collision with root package name */
            public /* synthetic */ Object f27424s6;

            /* JADX INFO: renamed from: t6, reason: collision with root package name */
            public final /* synthetic */ l0.h<Object> f27425t6;

            /* JADX INFO: renamed from: u6, reason: collision with root package name */
            public final /* synthetic */ InterfaceC1616j<T> f27426u6;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(l0.h<Object> hVar, InterfaceC1616j<? super T> interfaceC1616j, InterfaceC3177f<? super b> interfaceC3177f) {
                super(2, interfaceC3177f);
                this.f27425t6 = hVar;
                this.f27426u6 = interfaceC1616j;
            }

            /* JADX WARN: Type inference incomplete: some casts might be missing */
            /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
                jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type la.f to Za.r$c$b for r6v1 'this'  la.f
                	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
                	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
                	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
                	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
                	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
                */
            @Override // oa.AbstractC3366a
            @Cf.m
            public final java.lang.Object S(@Cf.l java.lang.Object r7) {
                /*
                    r6 = this;
                    na.a r0 = na.EnumC3302a.f68129X
                    int r1 = r6.f27423r6
                    r2 = 1
                    if (r1 == 0) goto L19
                    if (r1 != r2) goto L11
                    java.lang.Object r0 = r6.f27422q6
                    Ba.l0$h r0 = (Ba.l0.h) r0
                    ca.C2037h0.n(r7)
                    goto L4b
                L11:
                    java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r7.<init>(r0)
                    throw r7
                L19:
                    ca.C2037h0.n(r7)
                    java.lang.Object r7 = r6.f27424s6
                    Wa.p r7 = (Wa.p) r7
                    java.lang.Object r7 = r7.f24216a
                    Ba.l0$h<java.lang.Object> r1 = r6.f27425t6
                    boolean r3 = r7 instanceof Wa.p.c
                    if (r3 != 0) goto L2a
                    r1.f3094X = r7
                L2a:
                    Za.j<T> r4 = r6.f27426u6
                    if (r3 == 0) goto L52
                    java.lang.Throwable r3 = Wa.p.f(r7)
                    if (r3 != 0) goto L51
                    T r3 = r1.f3094X
                    if (r3 == 0) goto L4c
                    cb.V r5 = ab.u.f36532a
                    if (r3 != r5) goto L3d
                    r3 = 0
                L3d:
                    r6.f27424s6 = r7
                    r6.f27422q6 = r1
                    r6.f27423r6 = r2
                    java.lang.Object r7 = r4.b(r3, r6)
                    if (r7 != r0) goto L4a
                    return r0
                L4a:
                    r0 = r1
                L4b:
                    r1 = r0
                L4c:
                    cb.V r7 = ab.u.f36534c
                    r1.f3094X = r7
                    goto L52
                L51:
                    throw r3
                L52:
                    ca.P0 r7 = ca.P0.f44422a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: Za.r.c.b.S(java.lang.Object):java.lang.Object");
            }

            @Override // Aa.p
            public /* synthetic */ Object a0(Wa.p<? extends Object> pVar, InterfaceC3177f<? super P0> interfaceC3177f) {
                return g0(pVar.f24216a, interfaceC3177f);
            }

            @Cf.m
            public final Object g0(@Cf.l Object obj, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
                return ((b) t(Wa.p.b(obj), interfaceC3177f)).S(P0.f44422a);
            }

            @Override // oa.AbstractC3366a
            @Cf.l
            public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
                b bVar = new b(this.f27425t6, this.f27426u6, interfaceC3177f);
                bVar.f27424s6 = obj;
                return bVar;
            }
        }

        /* JADX INFO: renamed from: Za.r$c$c, reason: collision with other inner class name */
        @oa.f(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$values$1", f = "Delay.kt", i = {}, l = {210}, m = "invokeSuspend", n = {}, s = {})
        public static final class C0279c extends oa.p implements Aa.p<Wa.E<? super Object>, InterfaceC3177f<? super P0>, Object> {

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public int f27427q6;

            /* JADX INFO: renamed from: r6, reason: collision with root package name */
            public /* synthetic */ Object f27428r6;

            /* JADX INFO: renamed from: s6, reason: collision with root package name */
            public final /* synthetic */ InterfaceC1615i<T> f27429s6;

            /* JADX INFO: renamed from: Za.r$c$c$a */
            public static final class a<T> implements InterfaceC1616j {

                /* JADX INFO: renamed from: X, reason: collision with root package name */
                public final /* synthetic */ Wa.E<Object> f27430X;

                /* JADX INFO: renamed from: Za.r$c$c$a$a, reason: collision with other inner class name */
                @oa.f(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$values$1$1", f = "Delay.kt", i = {}, l = {210}, m = "emit", n = {}, s = {})
                public static final class C0280a extends oa.d {

                    /* JADX INFO: renamed from: V1, reason: collision with root package name */
                    public /* synthetic */ Object f27431V1;

                    /* JADX INFO: renamed from: q6, reason: collision with root package name */
                    public final /* synthetic */ a<T> f27432q6;

                    /* JADX INFO: renamed from: r6, reason: collision with root package name */
                    public int f27433r6;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    public C0280a(a<? super T> aVar, InterfaceC3177f<? super C0280a> interfaceC3177f) {
                        super(interfaceC3177f);
                        this.f27432q6 = aVar;
                    }

                    @Override // oa.AbstractC3366a
                    @Cf.m
                    public final Object S(@Cf.l Object obj) {
                        this.f27431V1 = obj;
                        this.f27433r6 |= Integer.MIN_VALUE;
                        return this.f27432q6.b(null, this);
                    }
                }

                public a(Wa.E<Object> e10) {
                    this.f27430X = e10;
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
                        boolean r0 = r6 instanceof Za.r.c.C0279c.a.C0280a
                        if (r0 == 0) goto L13
                        r0 = r6
                        Za.r$c$c$a$a r0 = (Za.r.c.C0279c.a.C0280a) r0
                        int r1 = r0.f27433r6
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f27433r6 = r1
                        goto L18
                    L13:
                        Za.r$c$c$a$a r0 = new Za.r$c$c$a$a
                        r0.<init>(r4, r6)
                    L18:
                        java.lang.Object r6 = r0.f27431V1
                        na.a r1 = na.EnumC3302a.f68129X
                        int r2 = r0.f27433r6
                        r3 = 1
                        if (r2 == 0) goto L2f
                        if (r2 != r3) goto L27
                        ca.C2037h0.n(r6)
                        goto L41
                    L27:
                        java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                        java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                        r5.<init>(r6)
                        throw r5
                    L2f:
                        ca.C2037h0.n(r6)
                        Wa.E<java.lang.Object> r6 = r4.f27430X
                        if (r5 != 0) goto L38
                        cb.V r5 = ab.u.f36532a
                    L38:
                        r0.f27433r6 = r3
                        java.lang.Object r5 = r6.Y(r5, r0)
                        if (r5 != r1) goto L41
                        return r1
                    L41:
                        ca.P0 r5 = ca.P0.f44422a
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: Za.r.c.C0279c.a.b(java.lang.Object, la.f):java.lang.Object");
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C0279c(InterfaceC1615i<? extends T> interfaceC1615i, InterfaceC3177f<? super C0279c> interfaceC3177f) {
                super(2, interfaceC3177f);
                this.f27429s6 = interfaceC1615i;
            }

            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) {
                EnumC3302a enumC3302a = EnumC3302a.f68129X;
                int i10 = this.f27427q6;
                if (i10 == 0) {
                    C2037h0.n(obj);
                    Wa.E e10 = (Wa.E) this.f27428r6;
                    InterfaceC1615i<T> interfaceC1615i = this.f27429s6;
                    a aVar = new a(e10);
                    this.f27427q6 = 1;
                    if (interfaceC1615i.a(aVar, this) == enumC3302a) {
                        return enumC3302a;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    C2037h0.n(obj);
                }
                return P0.f44422a;
            }

            @Override // Aa.p
            @Cf.m
            /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
            public final Object a0(@Cf.l Wa.E<Object> e10, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
                return ((C0279c) t(e10, interfaceC3177f)).S(P0.f44422a);
            }

            @Override // oa.AbstractC3366a
            @Cf.l
            public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
                C0279c c0279c = new C0279c(this.f27429s6, interfaceC3177f);
                c0279c.f27428r6 = obj;
                return c0279c;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public c(Aa.l<? super T, Long> lVar, InterfaceC1615i<? extends T> interfaceC1615i, InterfaceC3177f<? super c> interfaceC3177f) {
            super(3, interfaceC3177f);
            this.f27417v6 = lVar;
            this.f27418w6 = interfaceC1615i;
        }

        /* JADX WARN: Removed duplicated region for block: B:14:0x0064  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x00bb  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x00e1 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:39:0x00e2  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00df -> B:7:0x001c). Please report as a decompilation issue!!! */
        @Override // oa.AbstractC3366a
        @Cf.m
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object S(@Cf.l java.lang.Object r15) {
            /*
                Method dump skipped, instruction units count: 229
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: Za.r.c.S(java.lang.Object):java.lang.Object");
        }

        @Override // Aa.q
        @Cf.m
        /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
        public final Object z(@Cf.l Ua.T t10, @Cf.l InterfaceC1616j<? super T> interfaceC1616j, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
            c cVar = new c(this.f27417v6, this.f27418w6, interfaceC3177f);
            cVar.f27415t6 = t10;
            cVar.f27416u6 = interfaceC1616j;
            return cVar.S(P0.f44422a);
        }
    }

    @oa.f(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$fixedPeriodTicker$3", f = "Delay.kt", i = {0, 1, 2}, l = {313, 315, v.a.f5552q}, m = "invokeSuspend", n = {"$this$produce", "$this$produce", "$this$produce"}, s = {"L$0", "L$0", "L$0"})
    public static final class d extends oa.p implements Aa.p<Wa.E<? super P0>, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f27434q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public /* synthetic */ Object f27435r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final /* synthetic */ long f27436s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public final /* synthetic */ long f27437t6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(long j10, long j11, InterfaceC3177f<? super d> interfaceC3177f) {
            super(2, interfaceC3177f);
            this.f27436s6 = j10;
            this.f27437t6 = j11;
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x004d A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:20:0x005a A[RETURN] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0058 -> B:15:0x003d). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // oa.AbstractC3366a
        @Cf.m
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object S(@Cf.l java.lang.Object r8) {
            /*
                r7 = this;
                na.a r0 = na.EnumC3302a.f68129X
                int r1 = r7.f27434q6
                r2 = 3
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L28
                if (r1 == r4) goto L20
                if (r1 == r3) goto L18
                if (r1 != r2) goto L10
                goto L20
            L10:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r0)
                throw r8
            L18:
                java.lang.Object r1 = r7.f27435r6
                Wa.E r1 = (Wa.E) r1
                ca.C2037h0.n(r8)
                goto L4e
            L20:
                java.lang.Object r1 = r7.f27435r6
                Wa.E r1 = (Wa.E) r1
                ca.C2037h0.n(r8)
                goto L3d
            L28:
                ca.C2037h0.n(r8)
                java.lang.Object r8 = r7.f27435r6
                r1 = r8
                Wa.E r1 = (Wa.E) r1
                long r5 = r7.f27436s6
                r7.f27435r6 = r1
                r7.f27434q6 = r4
                java.lang.Object r8 = Ua.C1370e0.b(r5, r7)
                if (r8 != r0) goto L3d
                return r0
            L3d:
                Wa.H r8 = r1.g()
                ca.P0 r4 = ca.P0.f44422a
                r7.f27435r6 = r1
                r7.f27434q6 = r3
                java.lang.Object r8 = r8.Y(r4, r7)
                if (r8 != r0) goto L4e
                return r0
            L4e:
                long r4 = r7.f27437t6
                r7.f27435r6 = r1
                r7.f27434q6 = r2
                java.lang.Object r8 = Ua.C1370e0.b(r4, r7)
                if (r8 != r0) goto L3d
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: Za.r.d.S(java.lang.Object):java.lang.Object");
        }

        @Override // Aa.p
        @Cf.m
        /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
        public final Object a0(@Cf.l Wa.E<? super P0> e10, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
            return ((d) t(e10, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        @Cf.l
        public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
            d dVar = new d(this.f27436s6, this.f27437t6, interfaceC3177f);
            dVar.f27435r6 = obj;
            return dVar;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    @s0({"SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,405:1\n55#2,8:406\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2\n*L\n284#1:406,8\n*E\n"})
    @oa.f(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2", f = "Delay.kt", i = {0, 0, 0, 0}, l = {413}, m = "invokeSuspend", n = {"downstream", androidx.lifecycle.l0.f41323g, "lastValue", "ticker"}, s = {"L$0", "L$1", "L$2", "L$3"})
    public static final class e<T> extends oa.p implements Aa.q<Ua.T, InterfaceC1616j<? super T>, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public Object f27438q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public Object f27439r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public int f27440s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public /* synthetic */ Object f27441t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public /* synthetic */ Object f27442u6;

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public final /* synthetic */ long f27443v6;

        /* JADX INFO: renamed from: w6, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1615i<T> f27444w6;

        @s0({"SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,405:1\n514#2,6:406\n530#2,4:412\n534#2:417\n1#3:416\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1\n*L\n287#1:406,6\n288#1:412,4\n288#1:417\n*E\n"})
        @oa.f(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$1$1", f = "Delay.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
        public static final class a extends oa.p implements Aa.p<Wa.p<? extends Object>, InterfaceC3177f<? super P0>, Object> {

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public int f27445q6;

            /* JADX INFO: renamed from: r6, reason: collision with root package name */
            public /* synthetic */ Object f27446r6;

            /* JADX INFO: renamed from: s6, reason: collision with root package name */
            public final /* synthetic */ l0.h<Object> f27447s6;

            /* JADX INFO: renamed from: t6, reason: collision with root package name */
            public final /* synthetic */ Wa.G<P0> f27448t6;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(l0.h<Object> hVar, Wa.G<P0> g10, InterfaceC3177f<? super a> interfaceC3177f) {
                super(2, interfaceC3177f);
                this.f27447s6 = hVar;
                this.f27448t6 = g10;
            }

            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) throws Throwable {
                EnumC3302a enumC3302a = EnumC3302a.f68129X;
                if (this.f27445q6 != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C2037h0.n(obj);
                T t10 = (T) ((Wa.p) this.f27446r6).f24216a;
                l0.h<Object> hVar = this.f27447s6;
                boolean z10 = t10 instanceof p.c;
                if (!z10) {
                    hVar.f3094X = t10;
                }
                Wa.G<P0> g10 = this.f27448t6;
                if (z10) {
                    Throwable thF = Wa.p.f(t10);
                    if (thF != null) {
                        throw thF;
                    }
                    g10.f(new C1803l());
                    hVar.f3094X = (T) ab.u.f36534c;
                }
                return P0.f44422a;
            }

            @Override // Aa.p
            public /* synthetic */ Object a0(Wa.p<? extends Object> pVar, InterfaceC3177f<? super P0> interfaceC3177f) {
                return g0(pVar.f24216a, interfaceC3177f);
            }

            @Cf.m
            public final Object g0(@Cf.l Object obj, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
                return ((a) t(Wa.p.b(obj), interfaceC3177f)).S(P0.f44422a);
            }

            @Override // oa.AbstractC3366a
            @Cf.l
            public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
                a aVar = new a(this.f27447s6, this.f27448t6, interfaceC3177f);
                aVar.f27446r6 = obj;
                return aVar;
            }
        }

        @s0({"SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,405:1\n18#2:406\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2\n*L\n299#1:406\n*E\n"})
        @oa.f(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$1$2", f = "Delay.kt", i = {}, l = {299}, m = "invokeSuspend", n = {}, s = {})
        public static final class b extends oa.p implements Aa.p<P0, InterfaceC3177f<? super P0>, Object> {

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public int f27449q6;

            /* JADX INFO: renamed from: r6, reason: collision with root package name */
            public final /* synthetic */ l0.h<Object> f27450r6;

            /* JADX INFO: renamed from: s6, reason: collision with root package name */
            public final /* synthetic */ InterfaceC1616j<T> f27451s6;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(l0.h<Object> hVar, InterfaceC1616j<? super T> interfaceC1616j, InterfaceC3177f<? super b> interfaceC3177f) {
                super(2, interfaceC3177f);
                this.f27450r6 = hVar;
                this.f27451s6 = interfaceC1616j;
            }

            /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
                jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type la.f to Za.r$e$b for r5v1 'this'  la.f
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
                    int r1 = r5.f27449q6
                    r2 = 1
                    if (r1 == 0) goto L15
                    if (r1 != r2) goto Ld
                    ca.C2037h0.n(r6)
                    goto L34
                Ld:
                    java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r6.<init>(r0)
                    throw r6
                L15:
                    ca.C2037h0.n(r6)
                    Ba.l0$h<java.lang.Object> r6 = r5.f27450r6
                    T r1 = r6.f3094X
                    if (r1 != 0) goto L21
                    ca.P0 r6 = ca.P0.f44422a
                    return r6
                L21:
                    r3 = 0
                    r6.f3094X = r3
                    Za.j<T> r6 = r5.f27451s6
                    cb.V r4 = ab.u.f36532a
                    if (r1 != r4) goto L2b
                    r1 = r3
                L2b:
                    r5.f27449q6 = r2
                    java.lang.Object r6 = r6.b(r1, r5)
                    if (r6 != r0) goto L34
                    return r0
                L34:
                    ca.P0 r6 = ca.P0.f44422a
                    return r6
                */
                throw new UnsupportedOperationException("Method not decompiled: Za.r.e.b.S(java.lang.Object):java.lang.Object");
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
                return new b(this.f27450r6, this.f27451s6, interfaceC3177f);
            }
        }

        @oa.f(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$values$1", f = "Delay.kt", i = {}, l = {279}, m = "invokeSuspend", n = {}, s = {})
        public static final class c extends oa.p implements Aa.p<Wa.E<? super Object>, InterfaceC3177f<? super P0>, Object> {

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public int f27452q6;

            /* JADX INFO: renamed from: r6, reason: collision with root package name */
            public /* synthetic */ Object f27453r6;

            /* JADX INFO: renamed from: s6, reason: collision with root package name */
            public final /* synthetic */ InterfaceC1615i<T> f27454s6;

            public static final class a<T> implements InterfaceC1616j {

                /* JADX INFO: renamed from: X, reason: collision with root package name */
                public final /* synthetic */ Wa.E<Object> f27455X;

                /* JADX INFO: renamed from: Za.r$e$c$a$a, reason: collision with other inner class name */
                @oa.f(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$values$1$1", f = "Delay.kt", i = {}, l = {279}, m = "emit", n = {}, s = {})
                public static final class C0281a extends oa.d {

                    /* JADX INFO: renamed from: V1, reason: collision with root package name */
                    public /* synthetic */ Object f27456V1;

                    /* JADX INFO: renamed from: q6, reason: collision with root package name */
                    public final /* synthetic */ a<T> f27457q6;

                    /* JADX INFO: renamed from: r6, reason: collision with root package name */
                    public int f27458r6;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    public C0281a(a<? super T> aVar, InterfaceC3177f<? super C0281a> interfaceC3177f) {
                        super(interfaceC3177f);
                        this.f27457q6 = aVar;
                    }

                    @Override // oa.AbstractC3366a
                    @Cf.m
                    public final Object S(@Cf.l Object obj) {
                        this.f27456V1 = obj;
                        this.f27458r6 |= Integer.MIN_VALUE;
                        return this.f27457q6.b(null, this);
                    }
                }

                public a(Wa.E<Object> e10) {
                    this.f27455X = e10;
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
                        boolean r0 = r6 instanceof Za.r.e.c.a.C0281a
                        if (r0 == 0) goto L13
                        r0 = r6
                        Za.r$e$c$a$a r0 = (Za.r.e.c.a.C0281a) r0
                        int r1 = r0.f27458r6
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f27458r6 = r1
                        goto L18
                    L13:
                        Za.r$e$c$a$a r0 = new Za.r$e$c$a$a
                        r0.<init>(r4, r6)
                    L18:
                        java.lang.Object r6 = r0.f27456V1
                        na.a r1 = na.EnumC3302a.f68129X
                        int r2 = r0.f27458r6
                        r3 = 1
                        if (r2 == 0) goto L2f
                        if (r2 != r3) goto L27
                        ca.C2037h0.n(r6)
                        goto L41
                    L27:
                        java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                        java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                        r5.<init>(r6)
                        throw r5
                    L2f:
                        ca.C2037h0.n(r6)
                        Wa.E<java.lang.Object> r6 = r4.f27455X
                        if (r5 != 0) goto L38
                        cb.V r5 = ab.u.f36532a
                    L38:
                        r0.f27458r6 = r3
                        java.lang.Object r5 = r6.Y(r5, r0)
                        if (r5 != r1) goto L41
                        return r1
                    L41:
                        ca.P0 r5 = ca.P0.f44422a
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: Za.r.e.c.a.b(java.lang.Object, la.f):java.lang.Object");
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public c(InterfaceC1615i<? extends T> interfaceC1615i, InterfaceC3177f<? super c> interfaceC3177f) {
                super(2, interfaceC3177f);
                this.f27454s6 = interfaceC1615i;
            }

            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) {
                EnumC3302a enumC3302a = EnumC3302a.f68129X;
                int i10 = this.f27452q6;
                if (i10 == 0) {
                    C2037h0.n(obj);
                    Wa.E e10 = (Wa.E) this.f27453r6;
                    InterfaceC1615i<T> interfaceC1615i = this.f27454s6;
                    a aVar = new a(e10);
                    this.f27452q6 = 1;
                    if (interfaceC1615i.a(aVar, this) == enumC3302a) {
                        return enumC3302a;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    C2037h0.n(obj);
                }
                return P0.f44422a;
            }

            @Override // Aa.p
            @Cf.m
            /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
            public final Object a0(@Cf.l Wa.E<Object> e10, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
                return ((c) t(e10, interfaceC3177f)).S(P0.f44422a);
            }

            @Override // oa.AbstractC3366a
            @Cf.l
            public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
                c cVar = new c(this.f27454s6, interfaceC3177f);
                cVar.f27453r6 = obj;
                return cVar;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public e(long j10, InterfaceC1615i<? extends T> interfaceC1615i, InterfaceC3177f<? super e> interfaceC3177f) {
            super(3, interfaceC3177f);
            this.f27443v6 = j10;
            this.f27444w6 = interfaceC1615i;
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            InterfaceC1616j interfaceC1616j;
            Wa.G g10;
            l0.h hVar;
            Wa.G g11;
            EnumC3302a enumC3302a = EnumC3302a.f68129X;
            int i10 = this.f27440s6;
            if (i10 == 0) {
                C2037h0.n(obj);
                Ua.T t10 = (Ua.T) this.f27441t6;
                InterfaceC1616j interfaceC1616j2 = (InterfaceC1616j) this.f27442u6;
                Wa.G gF = Wa.C.f(t10, null, -1, new c(this.f27444w6, null), 1, null);
                l0.h hVar2 = new l0.h();
                interfaceC1616j = interfaceC1616j2;
                g10 = gF;
                hVar = hVar2;
                g11 = r.g(t10, this.f27443v6, 0L, 2, null);
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                g11 = (Wa.G) this.f27439r6;
                hVar = (l0.h) this.f27438q6;
                g10 = (Wa.G) this.f27442u6;
                interfaceC1616j = (InterfaceC1616j) this.f27441t6;
                C2037h0.n(obj);
            }
            while (hVar.f3094X != ab.u.f36534c) {
                InterfaceC3181j interfaceC3181j = this.f68548Y;
                Ba.L.m(interfaceC3181j);
                fb.l lVar = new fb.l(interfaceC3181j);
                lVar.e(g10.r(), new a(hVar, g11, null));
                lVar.e(g11.q(), new b(hVar, interfaceC1616j, null));
                this.f27441t6 = interfaceC1616j;
                this.f27442u6 = g10;
                this.f27438q6 = hVar;
                this.f27439r6 = g11;
                this.f27440s6 = 1;
                if (fb.l.Q(lVar, this) == enumC3302a) {
                    return enumC3302a;
                }
            }
            return P0.f44422a;
        }

        @Override // Aa.q
        @Cf.m
        /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
        public final Object z(@Cf.l Ua.T t10, @Cf.l InterfaceC1616j<? super T> interfaceC1616j, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
            e eVar = new e(this.f27443v6, this.f27444w6, interfaceC3177f);
            eVar.f27441t6 = t10;
            eVar.f27442u6 = interfaceC1616j;
            return eVar.S(P0.f44422a);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    @s0({"SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1\n+ 2 WhileSelect.kt\nkotlinx/coroutines/selects/WhileSelectKt\n+ 3 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,405:1\n31#2:406\n32#2:415\n55#3,8:407\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1\n*L\n391#1:406\n391#1:415\n391#1:407,8\n*E\n"})
    @oa.f(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1", f = "Delay.kt", i = {0, 0}, l = {414}, m = "invokeSuspend", n = {"downStream", androidx.lifecycle.l0.f41323g}, s = {"L$0", "L$1"})
    public static final class f<T> extends oa.p implements Aa.q<Ua.T, InterfaceC1616j<? super T>, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public long f27459q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public int f27460r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public /* synthetic */ Object f27461s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public /* synthetic */ Object f27462t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public final /* synthetic */ long f27463u6;

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1615i<T> f27464v6;

        @s0({"SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n*L\n1#1,405:1\n514#2,6:406\n548#2,5:412\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1\n*L\n393#1:406,6\n395#1:412,5\n*E\n"})
        @oa.f(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1$1$1", f = "Delay.kt", i = {0}, l = {394}, m = "invokeSuspend", n = {"$this$onSuccess_u2dWpGqRn0$iv"}, s = {"L$0"})
        public static final class a extends oa.p implements Aa.p<Wa.p<? extends T>, InterfaceC3177f<? super Boolean>, Object> {

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public int f27465q6;

            /* JADX INFO: renamed from: r6, reason: collision with root package name */
            public /* synthetic */ Object f27466r6;

            /* JADX INFO: renamed from: s6, reason: collision with root package name */
            public final /* synthetic */ InterfaceC1616j<T> f27467s6;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public a(InterfaceC1616j<? super T> interfaceC1616j, InterfaceC3177f<? super a> interfaceC3177f) {
                super(2, interfaceC3177f);
                this.f27467s6 = interfaceC1616j;
            }

            /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
                jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type la.f to Za.r$f$a for r4v1 'this'  la.f
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
                    int r1 = r4.f27465q6
                    r2 = 1
                    if (r1 == 0) goto L17
                    if (r1 != r2) goto Lf
                    java.lang.Object r0 = r4.f27466r6
                    ca.C2037h0.n(r5)
                    goto L32
                Lf:
                    java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r5.<init>(r0)
                    throw r5
                L17:
                    ca.C2037h0.n(r5)
                    java.lang.Object r5 = r4.f27466r6
                    Wa.p r5 = (Wa.p) r5
                    java.lang.Object r5 = r5.f24216a
                    Za.j<T> r1 = r4.f27467s6
                    boolean r3 = r5 instanceof Wa.p.c
                    if (r3 != 0) goto L33
                    r4.f27466r6 = r5
                    r4.f27465q6 = r2
                    java.lang.Object r1 = r1.b(r5, r4)
                    if (r1 != r0) goto L31
                    return r0
                L31:
                    r0 = r5
                L32:
                    r5 = r0
                L33:
                    boolean r0 = r5 instanceof Wa.p.a
                    if (r0 == 0) goto L3e
                    Wa.p.f(r5)
                    java.lang.Boolean r5 = java.lang.Boolean.FALSE
                    return r5
                L3e:
                    java.lang.Boolean r5 = java.lang.Boolean.TRUE
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: Za.r.f.a.S(java.lang.Object):java.lang.Object");
            }

            @Override // Aa.p
            public /* synthetic */ Object a0(Object obj, InterfaceC3177f<? super Boolean> interfaceC3177f) {
                return g0(((Wa.p) obj).f24216a, interfaceC3177f);
            }

            @Cf.m
            public final Object g0(@Cf.l Object obj, @Cf.m InterfaceC3177f<? super Boolean> interfaceC3177f) {
                return ((a) t(Wa.p.b(obj), interfaceC3177f)).S(P0.f44422a);
            }

            @Override // oa.AbstractC3366a
            @Cf.l
            public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
                a aVar = new a(this.f27467s6, interfaceC3177f);
                aVar.f27466r6 = obj;
                return aVar;
            }
        }

        @oa.f(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1$1$2", f = "Delay.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
        public static final class b extends oa.p implements Aa.l<InterfaceC3177f<?>, Object> {

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public int f27468q6;

            /* JADX INFO: renamed from: r6, reason: collision with root package name */
            public final /* synthetic */ long f27469r6;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(long j10, InterfaceC3177f<? super b> interfaceC3177f) {
                super(1, interfaceC3177f);
                this.f27469r6 = j10;
            }

            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) {
                EnumC3302a enumC3302a = EnumC3302a.f68129X;
                if (this.f27468q6 != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C2037h0.n(obj);
                throw new u1("Timed out waiting for " + ((Object) Ra.f.o0(this.f27469r6)), null);
            }

            @Override // Aa.l
            @Cf.m
            /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
            public final Object E(@Cf.m InterfaceC3177f<?> interfaceC3177f) {
                return ((b) w(interfaceC3177f)).S(P0.f44422a);
            }

            @Override // oa.AbstractC3366a
            @Cf.l
            public final InterfaceC3177f<P0> w(@Cf.l InterfaceC3177f<?> interfaceC3177f) {
                return new b(this.f27469r6, interfaceC3177f);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public f(long j10, InterfaceC1615i<? extends T> interfaceC1615i, InterfaceC3177f<? super f> interfaceC3177f) {
            super(3, interfaceC3177f);
            this.f27463u6 = j10;
            this.f27464v6 = interfaceC1615i;
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x0078 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:16:0x0081  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0076 -> B:14:0x0079). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // oa.AbstractC3366a
        @Cf.m
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object S(@Cf.l java.lang.Object r10) {
            /*
                r9 = this;
                na.a r0 = na.EnumC3302a.f68129X
                int r1 = r9.f27460r6
                r2 = 1
                r3 = 0
                if (r1 == 0) goto L20
                if (r1 != r2) goto L18
                long r4 = r9.f27459q6
                java.lang.Object r1 = r9.f27462t6
                Wa.G r1 = (Wa.G) r1
                java.lang.Object r6 = r9.f27461s6
                Za.j r6 = (Za.InterfaceC1616j) r6
                ca.C2037h0.n(r10)
                goto L79
            L18:
                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r10.<init>(r0)
                throw r10
            L20:
                ca.C2037h0.n(r10)
                java.lang.Object r10 = r9.f27461s6
                Ua.T r10 = (Ua.T) r10
                java.lang.Object r1 = r9.f27462t6
                Za.j r1 = (Za.InterfaceC1616j) r1
                long r4 = r9.f27463u6
                Ra.f$a r6 = Ra.f.f19265Y
                r6.getClass()
                long r6 = Ra.f.j()
                int r4 = Ra.f.t(r4, r6)
                if (r4 <= 0) goto L84
                Za.i<T> r4 = r9.f27464v6
                r5 = 0
                r6 = 2
                Za.i r4 = Za.C1622p.d(r4, r5, r3, r6, r3)
                Wa.G r10 = Za.C1619m.f(r4, r10)
                long r4 = r9.f27463u6
                r6 = r1
                r1 = r10
            L4c:
                fb.l r10 = new fb.l
                la.j r7 = r9.f68548Y
                Ba.L.m(r7)
                r10.<init>(r7)
                fb.g r7 = r1.r()
                Za.r$f$a r8 = new Za.r$f$a
                r8.<init>(r6, r3)
                r10.e(r7, r8)
                Za.r$f$b r7 = new Za.r$f$b
                r7.<init>(r4, r3)
                fb.C2625b.b(r10, r4, r7)
                r9.f27461s6 = r6
                r9.f27462t6 = r1
                r9.f27459q6 = r4
                r9.f27460r6 = r2
                java.lang.Object r10 = fb.l.Q(r10, r9)
                if (r10 != r0) goto L79
                return r0
            L79:
                java.lang.Boolean r10 = (java.lang.Boolean) r10
                boolean r10 = r10.booleanValue()
                if (r10 != 0) goto L4c
                ca.P0 r10 = ca.P0.f44422a
                return r10
            L84:
                Ua.u1 r10 = new Ua.u1
                java.lang.String r0 = "Timed out immediately"
                r10.<init>(r0, r3)
                throw r10
            */
            throw new UnsupportedOperationException("Method not decompiled: Za.r.f.S(java.lang.Object):java.lang.Object");
        }

        @Override // Aa.q
        @Cf.m
        /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
        public final Object z(@Cf.l Ua.T t10, @Cf.l InterfaceC1616j<? super T> interfaceC1616j, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
            f fVar = new f(this.f27463u6, this.f27464v6, interfaceC3177f);
            fVar.f27461s6 = t10;
            fVar.f27462t6 = interfaceC1616j;
            return fVar.S(P0.f44422a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Cf.l
    @C0
    public static final <T> InterfaceC1615i<T> a(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, long j10) {
        if (j10 >= 0) {
            return j10 == 0 ? interfaceC1615i : e(interfaceC1615i, new a(j10));
        }
        throw new IllegalArgumentException("Debounce timeout should not be negative");
    }

    @Cf.l
    @C0
    @ca.W
    public static final <T> InterfaceC1615i<T> b(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Aa.l<? super T, Long> lVar) {
        return e(interfaceC1615i, lVar);
    }

    @Cf.l
    @C0
    public static final <T> InterfaceC1615i<T> c(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, long j10) {
        return a(interfaceC1615i, C1370e0.e(j10));
    }

    @Cf.l
    @ca.W
    @InterfaceC4759i(name = "debounceDuration")
    @C0
    public static final <T> InterfaceC1615i<T> d(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Aa.l<? super T, Ra.f> lVar) {
        return e(interfaceC1615i, new b(lVar));
    }

    public static final <T> InterfaceC1615i<T> e(InterfaceC1615i<? extends T> interfaceC1615i, Aa.l<? super T, Long> lVar) {
        return new p.a(new c(lVar, interfaceC1615i, null));
    }

    @Cf.l
    public static final Wa.G<P0> f(@Cf.l Ua.T t10, long j10, long j11) {
        if (j10 < 0) {
            throw new IllegalArgumentException(("Expected non-negative delay, but has " + j10 + " ms").toString());
        }
        if (j11 >= 0) {
            return Wa.C.f(t10, null, 0, new d(j11, j10, null), 1, null);
        }
        throw new IllegalArgumentException(("Expected non-negative initial delay, but has " + j11 + " ms").toString());
    }

    public static Wa.G g(Ua.T t10, long j10, long j11, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            j11 = j10;
        }
        return f(t10, j10, j11);
    }

    @Cf.l
    @C0
    public static final <T> InterfaceC1615i<T> h(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, long j10) {
        if (j10 > 0) {
            return new p.a(new e(j10, interfaceC1615i, null));
        }
        throw new IllegalArgumentException("Sample period should be positive");
    }

    @Cf.l
    @C0
    public static final <T> InterfaceC1615i<T> i(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, long j10) {
        return h(interfaceC1615i, C1370e0.e(j10));
    }

    @Cf.l
    @C0
    public static final <T> InterfaceC1615i<T> j(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, long j10) {
        return k(interfaceC1615i, j10);
    }

    public static final <T> InterfaceC1615i<T> k(InterfaceC1615i<? extends T> interfaceC1615i, long j10) {
        return new p.a(new f(j10, interfaceC1615i, null));
    }
}
