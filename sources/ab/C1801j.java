package ab;

import Ba.C0823w;
import Ba.l0;
import Ba.s0;
import Ua.M0;
import Ua.T;
import Ua.U;
import Wa.EnumC1494i;
import Za.InterfaceC1615i;
import Za.InterfaceC1616j;
import ca.P0;
import la.C3183l;
import la.InterfaceC3177f;
import la.InterfaceC3181j;
import na.EnumC3302a;

/* JADX INFO: renamed from: ab.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"})
public final class C1801j<T, R> extends AbstractC1799h<T, R> {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @Cf.l
    public final Aa.q<InterfaceC1616j<? super R>, T, InterfaceC3177f<? super P0>, Object> f36440q6;

    /* JADX INFO: renamed from: ab.j$a */
    @oa.f(c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3", f = "Merge.kt", i = {}, l = {27}, m = "invokeSuspend", n = {}, s = {})
    public static final class a extends oa.p implements Aa.p<T, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f36441q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public /* synthetic */ Object f36442r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final /* synthetic */ C1801j<T, R> f36443s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1616j<R> f36444t6;

        /* JADX INFO: renamed from: ab.j$a$a, reason: collision with other inner class name */
        public static final class C0298a<T> implements InterfaceC1616j {

            /* JADX INFO: renamed from: V1, reason: collision with root package name */
            public final /* synthetic */ InterfaceC1616j<R> f36445V1;

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ l0.h<M0> f36446X;

            /* JADX INFO: renamed from: Y, reason: collision with root package name */
            public final /* synthetic */ T f36447Y;

            /* JADX INFO: renamed from: Z, reason: collision with root package name */
            public final /* synthetic */ C1801j<T, R> f36448Z;

            /* JADX INFO: renamed from: ab.j$a$a$a, reason: collision with other inner class name */
            @oa.f(c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$2", f = "Merge.kt", i = {}, l = {34}, m = "invokeSuspend", n = {}, s = {})
            public static final class C0299a extends oa.p implements Aa.p<T, InterfaceC3177f<? super P0>, Object> {

                /* JADX INFO: renamed from: q6, reason: collision with root package name */
                public int f36449q6;

                /* JADX INFO: renamed from: r6, reason: collision with root package name */
                public final /* synthetic */ C1801j<T, R> f36450r6;

                /* JADX INFO: renamed from: s6, reason: collision with root package name */
                public final /* synthetic */ InterfaceC1616j<R> f36451s6;

                /* JADX INFO: renamed from: t6, reason: collision with root package name */
                public final /* synthetic */ T f36452t6;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public C0299a(C1801j<T, R> c1801j, InterfaceC1616j<? super R> interfaceC1616j, T t10, InterfaceC3177f<? super C0299a> interfaceC3177f) {
                    super(2, interfaceC3177f);
                    this.f36450r6 = c1801j;
                    this.f36451s6 = interfaceC1616j;
                    this.f36452t6 = t10;
                }

                /* JADX WARN: Type inference incomplete: some casts might be missing */
                /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
                    jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type java.lang.Object to ab.j$a$a$a for r4v1 'this'  java.lang.Object
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
                        int r1 = r4.f36449q6
                        r2 = 1
                        if (r1 == 0) goto L15
                        if (r1 != r2) goto Ld
                        ca.C2037h0.n(r5)
                        goto L29
                    Ld:
                        java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                        java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                        r5.<init>(r0)
                        throw r5
                    L15:
                        ca.C2037h0.n(r5)
                        ab.j<T, R> r5 = r4.f36450r6
                        Aa.q<Za.j<? super R>, T, la.f<? super ca.P0>, java.lang.Object> r5 = r5.f36440q6
                        Za.j<R> r1 = r4.f36451s6
                        T r3 = r4.f36452t6
                        r4.f36449q6 = r2
                        java.lang.Object r5 = r5.z(r1, r3, r4)
                        if (r5 != r0) goto L29
                        return r0
                    L29:
                        ca.P0 r5 = ca.P0.f44422a
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: ab.C1801j.a.C0298a.C0299a.S(java.lang.Object):java.lang.Object");
                }

                @Override // Aa.p
                @Cf.m
                /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
                public final Object a0(@Cf.l T t10, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
                    return ((C0299a) t(t10, interfaceC3177f)).S(P0.f44422a);
                }

                @Override // oa.AbstractC3366a
                @Cf.l
                public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
                    return new C0299a(this.f36450r6, this.f36451s6, this.f36452t6, interfaceC3177f);
                }
            }

            /* JADX INFO: renamed from: ab.j$a$a$b */
            @oa.f(c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1", f = "Merge.kt", i = {0, 0}, l = {30}, m = "emit", n = {"this", "value"}, s = {"L$0", "L$1"})
            public static final class b extends oa.d {

                /* JADX INFO: renamed from: V1, reason: collision with root package name */
                public Object f36453V1;

                /* JADX INFO: renamed from: q6, reason: collision with root package name */
                public Object f36454q6;

                /* JADX INFO: renamed from: r6, reason: collision with root package name */
                public Object f36455r6;

                /* JADX INFO: renamed from: s6, reason: collision with root package name */
                public /* synthetic */ Object f36456s6;

                /* JADX INFO: renamed from: t6, reason: collision with root package name */
                public final /* synthetic */ C0298a<T> f36457t6;

                /* JADX INFO: renamed from: u6, reason: collision with root package name */
                public int f36458u6;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public b(C0298a<? super T> c0298a, InterfaceC3177f<? super b> interfaceC3177f) {
                    super(interfaceC3177f);
                    this.f36457t6 = c0298a;
                }

                @Override // oa.AbstractC3366a
                @Cf.m
                public final Object S(@Cf.l Object obj) {
                    this.f36456s6 = obj;
                    this.f36458u6 |= Integer.MIN_VALUE;
                    return this.f36457t6.b(null, this);
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            public C0298a(l0.h<M0> hVar, T t10, C1801j<T, R> c1801j, InterfaceC1616j<? super R> interfaceC1616j) {
                this.f36446X = hVar;
                this.f36447Y = t10;
                this.f36448Z = c1801j;
                this.f36445V1 = interfaceC1616j;
            }

            /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
            @Override // Za.InterfaceC1616j
            @Cf.m
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object b(T r8, @Cf.l la.InterfaceC3177f<? super ca.P0> r9) {
                /*
                    r7 = this;
                    boolean r0 = r9 instanceof ab.C1801j.a.C0298a.b
                    if (r0 == 0) goto L13
                    r0 = r9
                    ab.j$a$a$b r0 = (ab.C1801j.a.C0298a.b) r0
                    int r1 = r0.f36458u6
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f36458u6 = r1
                    goto L18
                L13:
                    ab.j$a$a$b r0 = new ab.j$a$a$b
                    r0.<init>(r7, r9)
                L18:
                    java.lang.Object r9 = r0.f36456s6
                    na.a r1 = na.EnumC3302a.f68129X
                    int r2 = r0.f36458u6
                    r3 = 1
                    if (r2 == 0) goto L39
                    if (r2 != r3) goto L31
                    java.lang.Object r8 = r0.f36455r6
                    Ua.M0 r8 = (Ua.M0) r8
                    java.lang.Object r8 = r0.f36454q6
                    java.lang.Object r0 = r0.f36453V1
                    ab.j$a$a r0 = (ab.C1801j.a.C0298a) r0
                    ca.C2037h0.n(r9)
                    goto L5c
                L31:
                    java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                    java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                    r8.<init>(r9)
                    throw r8
                L39:
                    ca.C2037h0.n(r9)
                    Ba.l0$h<Ua.M0> r9 = r7.f36446X
                    T r9 = r9.f3094X
                    Ua.M0 r9 = (Ua.M0) r9
                    if (r9 == 0) goto L5b
                    ab.l r2 = new ab.l
                    r2.<init>()
                    r9.f(r2)
                    r0.f36453V1 = r7
                    r0.f36454q6 = r8
                    r0.f36455r6 = r9
                    r0.f36458u6 = r3
                    java.lang.Object r9 = r9.K(r0)
                    if (r9 != r1) goto L5b
                    return r1
                L5b:
                    r0 = r7
                L5c:
                    Ba.l0$h<Ua.M0> r9 = r0.f36446X
                    Ua.T r1 = r0.f36447Y
                    Ua.V r3 = Ua.V.UNDISPATCHED
                    ab.j$a$a$a r4 = new ab.j$a$a$a
                    ab.j<T, R> r2 = r0.f36448Z
                    Za.j<R> r0 = r0.f36445V1
                    r5 = 0
                    r4.<init>(r2, r0, r8, r5)
                    r2 = 0
                    r5 = 1
                    r6 = 0
                    Ua.M0 r8 = Ua.C1381k.f(r1, r2, r3, r4, r5, r6)
                    r9.f3094X = r8
                    ca.P0 r8 = ca.P0.f44422a
                    return r8
                */
                throw new UnsupportedOperationException("Method not decompiled: ab.C1801j.a.C0298a.b(java.lang.Object, la.f):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(C1801j<T, R> c1801j, InterfaceC1616j<? super R> interfaceC1616j, InterfaceC3177f<? super a> interfaceC3177f) {
            super(2, interfaceC3177f);
            this.f36443s6 = c1801j;
            this.f36444t6 = interfaceC1616j;
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type la.f to ab.j$a for r7v1 'this'  la.f
            	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
            	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
            	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
            	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
            	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
            */
        @Override // oa.AbstractC3366a
        @Cf.m
        public final java.lang.Object S(@Cf.l java.lang.Object r8) {
            /*
                r7 = this;
                na.a r0 = na.EnumC3302a.f68129X
                int r1 = r7.f36441q6
                r2 = 1
                if (r1 == 0) goto L15
                if (r1 != r2) goto Ld
                ca.C2037h0.n(r8)
                goto L35
            Ld:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r0)
                throw r8
            L15:
                ca.C2037h0.n(r8)
                java.lang.Object r8 = r7.f36442r6
                Ua.T r8 = (Ua.T) r8
                Ba.l0$h r1 = new Ba.l0$h
                r1.<init>()
                ab.j<T, R> r3 = r7.f36443s6
                Za.i<S> r4 = r3.f36436V1
                ab.j$a$a r5 = new ab.j$a$a
                Za.j<R> r6 = r7.f36444t6
                r5.<init>(r1, r8, r3, r6)
                r7.f36441q6 = r2
                java.lang.Object r8 = r4.a(r5, r7)
                if (r8 != r0) goto L35
                return r0
            L35:
                ca.P0 r8 = ca.P0.f44422a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: ab.C1801j.a.S(java.lang.Object):java.lang.Object");
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
            a aVar = new a(this.f36443s6, this.f36444t6, interfaceC3177f);
            aVar.f36442r6 = obj;
            return aVar;
        }
    }

    public /* synthetic */ C1801j(Aa.q qVar, InterfaceC1615i interfaceC1615i, InterfaceC3181j interfaceC3181j, int i10, EnumC1494i enumC1494i, int i11, C0823w c0823w) {
        this(qVar, interfaceC1615i, (i11 & 4) != 0 ? C3183l.f67327X : interfaceC3181j, (i11 & 8) != 0 ? -2 : i10, (i11 & 16) != 0 ? EnumC1494i.SUSPEND : enumC1494i);
    }

    @Override // ab.AbstractC1796e
    @Cf.l
    public AbstractC1796e<R> k(@Cf.l InterfaceC3181j interfaceC3181j, int i10, @Cf.l EnumC1494i enumC1494i) {
        return new C1801j(this.f36440q6, this.f36436V1, interfaceC3181j, i10, enumC1494i);
    }

    @Override // ab.AbstractC1799h
    @Cf.m
    public Object u(@Cf.l InterfaceC1616j<? super R> interfaceC1616j, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
        Object objG = U.g(new a(this, interfaceC1616j, null), interfaceC3177f);
        return objG == EnumC3302a.f68129X ? objG : P0.f44422a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1801j(@Cf.l Aa.q<? super InterfaceC1616j<? super R>, ? super T, ? super InterfaceC3177f<? super P0>, ? extends Object> qVar, @Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l InterfaceC3181j interfaceC3181j, int i10, @Cf.l EnumC1494i enumC1494i) {
        super(interfaceC1615i, interfaceC3181j, i10, enumC1494i);
        this.f36440q6 = qVar;
    }
}
