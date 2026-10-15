package Za;

import Ba.l0;
import Ba.s0;
import Ua.C1381k;
import Ua.InterfaceC1408y;
import Ua.M0;
import Ua.S0;
import Za.P;
import ca.C2037h0;
import ca.P0;
import la.InterfaceC3177f;
import la.InterfaceC3181j;
import na.EnumC3302a;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/FlowKt__ShareKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,426:1\n1#2:427\n*E\n"})
public final /* synthetic */ class A {

    @oa.f(c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1", f = "Share.kt", i = {}, l = {214, G2.q.f7110j, 219, 225}, m = "invokeSuspend", n = {}, s = {})
    public static final class a extends oa.p implements Aa.p<Ua.T, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f26941q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public final /* synthetic */ P f26942r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1615i<T> f26943s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public final /* synthetic */ E<T> f26944t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public final /* synthetic */ T f26945u6;

        /* JADX INFO: renamed from: Za.A$a$a, reason: collision with other inner class name */
        @oa.f(c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$1", f = "Share.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
        public static final class C0262a extends oa.p implements Aa.p<Integer, InterfaceC3177f<? super Boolean>, Object> {

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public int f26946q6;

            /* JADX INFO: renamed from: r6, reason: collision with root package name */
            public /* synthetic */ int f26947r6;

            public C0262a(InterfaceC3177f<? super C0262a> interfaceC3177f) {
                super(2, interfaceC3177f);
            }

            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) {
                EnumC3302a enumC3302a = EnumC3302a.f68129X;
                if (this.f26946q6 != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C2037h0.n(obj);
                return Boolean.valueOf(this.f26947r6 > 0);
            }

            @Override // Aa.p
            public /* bridge */ /* synthetic */ Object a0(Integer num, InterfaceC3177f<? super Boolean> interfaceC3177f) {
                return g0(num.intValue(), interfaceC3177f);
            }

            @Cf.m
            public final Object g0(int i10, @Cf.m InterfaceC3177f<? super Boolean> interfaceC3177f) {
                return ((C0262a) t(Integer.valueOf(i10), interfaceC3177f)).S(P0.f44422a);
            }

            @Override // oa.AbstractC3366a
            @Cf.l
            public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
                C0262a c0262a = new C0262a(2, interfaceC3177f);
                c0262a.f26947r6 = ((Number) obj).intValue();
                return c0262a;
            }
        }

        @oa.f(c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2", f = "Share.kt", i = {}, l = {C6.c.f4123i}, m = "invokeSuspend", n = {}, s = {})
        public static final class b extends oa.p implements Aa.p<N, InterfaceC3177f<? super P0>, Object> {

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public int f26948q6;

            /* JADX INFO: renamed from: r6, reason: collision with root package name */
            public /* synthetic */ Object f26949r6;

            /* JADX INFO: renamed from: s6, reason: collision with root package name */
            public final /* synthetic */ InterfaceC1615i<T> f26950s6;

            /* JADX INFO: renamed from: t6, reason: collision with root package name */
            public final /* synthetic */ E<T> f26951t6;

            /* JADX INFO: renamed from: u6, reason: collision with root package name */
            public final /* synthetic */ T f26952u6;

            /* JADX INFO: renamed from: Za.A$a$b$a, reason: collision with other inner class name */
            public /* synthetic */ class C0263a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final /* synthetic */ int[] f26953a;

                static {
                    int[] iArr = new int[N.values().length];
                    try {
                        iArr[N.START.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[N.STOP.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[N.STOP_AND_RESET_REPLAY_CACHE.ordinal()] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    f26953a = iArr;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(InterfaceC1615i<? extends T> interfaceC1615i, E<T> e10, T t10, InterfaceC3177f<? super b> interfaceC3177f) {
                super(2, interfaceC3177f);
                this.f26950s6 = interfaceC1615i;
                this.f26951t6 = e10;
                this.f26952u6 = t10;
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
            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) {
                EnumC3302a enumC3302a = EnumC3302a.f68129X;
                int i10 = this.f26948q6;
                if (i10 == 0) {
                    C2037h0.n(obj);
                    int i11 = C0263a.f26953a[((N) this.f26949r6).ordinal()];
                    if (i11 == 1) {
                        InterfaceC1615i<T> interfaceC1615i = this.f26950s6;
                        InterfaceC1615i interfaceC1615i2 = this.f26951t6;
                        this.f26948q6 = 1;
                        if (interfaceC1615i.a(interfaceC1615i2, this) == enumC3302a) {
                            return enumC3302a;
                        }
                    } else if (i11 == 3) {
                        T t10 = this.f26952u6;
                        if (t10 == L.f27220a) {
                            this.f26951t6.i();
                        } else {
                            this.f26951t6.j(t10);
                        }
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
            public final Object a0(@Cf.l N n10, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
                return ((b) t(n10, interfaceC3177f)).S(P0.f44422a);
            }

            @Override // oa.AbstractC3366a
            @Cf.l
            public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
                b bVar = new b(this.f26950s6, this.f26951t6, this.f26952u6, interfaceC3177f);
                bVar.f26949r6 = obj;
                return bVar;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(P p10, InterfaceC1615i<? extends T> interfaceC1615i, E<T> e10, T t10, InterfaceC3177f<? super a> interfaceC3177f) {
            super(2, interfaceC3177f);
            this.f26942r6 = p10;
            this.f26943s6 = interfaceC1615i;
            this.f26944t6 = e10;
            this.f26945u6 = t10;
        }

        /* JADX WARN: Removed duplicated region for block: B:25:0x0068 A[RETURN] */
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
        public final java.lang.Object S(@Cf.l java.lang.Object r8) {
            /*
                r7 = this;
                na.a r0 = na.EnumC3302a.f68129X
                int r1 = r7.f26941q6
                r2 = 4
                r3 = 3
                r4 = 1
                r5 = 2
                if (r1 == 0) goto L23
                if (r1 == r4) goto L1f
                if (r1 == r5) goto L1b
                if (r1 == r3) goto L1f
                if (r1 != r2) goto L13
                goto L1f
            L13:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r0)
                throw r8
            L1b:
                ca.C2037h0.n(r8)
                goto L5c
            L1f:
                ca.C2037h0.n(r8)
                goto L8d
            L23:
                ca.C2037h0.n(r8)
                Za.P r8 = r7.f26942r6
                Za.P$a r1 = Za.P.f27231a
                r1.getClass()
                Za.P r6 = Za.P.a.f27233b
                if (r8 != r6) goto L3e
                Za.i<T> r8 = r7.f26943s6
                Za.E<T> r1 = r7.f26944t6
                r7.f26941q6 = r4
                java.lang.Object r8 = r8.a(r1, r7)
                if (r8 != r0) goto L8d
                return r0
            L3e:
                Za.P r8 = r7.f26942r6
                r1.getClass()
                Za.P r1 = Za.P.a.f27234c
                r4 = 0
                if (r8 != r1) goto L69
                Za.E<T> r8 = r7.f26944t6
                Za.V r8 = r8.p()
                Za.A$a$a r1 = new Za.A$a$a
                r1.<init>(r5, r4)
                r7.f26941q6 = r5
                java.lang.Object r8 = Za.C1631z.a(r8, r1, r7)
                if (r8 != r0) goto L5c
                return r0
            L5c:
                Za.i<T> r8 = r7.f26943s6
                Za.E<T> r1 = r7.f26944t6
                r7.f26941q6 = r3
                java.lang.Object r8 = r8.a(r1, r7)
                if (r8 != r0) goto L8d
                return r0
            L69:
                Za.P r8 = r7.f26942r6
                Za.E<T> r1 = r7.f26944t6
                Za.V r1 = r1.p()
                Za.i r8 = r8.a(r1)
                Za.i r8 = Za.C1624s.a(r8)
                Za.A$a$b r1 = new Za.A$a$b
                Za.i<T> r3 = r7.f26943s6
                Za.E<T> r5 = r7.f26944t6
                T r6 = r7.f26945u6
                r1.<init>(r3, r5, r6, r4)
                r7.f26941q6 = r2
                java.lang.Object r8 = Za.C1620n.f(r8, r1, r7)
                if (r8 != r0) goto L8d
                return r0
            L8d:
                ca.P0 r8 = ca.P0.f44422a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: Za.A.a.S(java.lang.Object):java.lang.Object");
        }

        @Override // Aa.p
        @Cf.m
        /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
        public final Object a0(@Cf.l Ua.T t10, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
            return ((a) t(t10, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        @Cf.l
        public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
            return new a(this.f26942r6, this.f26943s6, this.f26944t6, this.f26945u6, interfaceC3177f);
        }
    }

    @oa.f(c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharingDeferred$1", f = "Share.kt", i = {}, l = {340}, m = "invokeSuspend", n = {}, s = {})
    public static final class b extends oa.p implements Aa.p<Ua.T, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f26954q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public /* synthetic */ Object f26955r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1615i<T> f26956s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1408y<V<T>> f26957t6;

        @s0({"SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,426:1\n1#2:427\n*E\n"})
        public static final class a<T> implements InterfaceC1616j {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ l0.h<F<T>> f26958X;

            /* JADX INFO: renamed from: Y, reason: collision with root package name */
            public final /* synthetic */ Ua.T f26959Y;

            /* JADX INFO: renamed from: Z, reason: collision with root package name */
            public final /* synthetic */ InterfaceC1408y<V<T>> f26960Z;

            public a(l0.h<F<T>> hVar, Ua.T t10, InterfaceC1408y<V<T>> interfaceC1408y) {
                this.f26958X = hVar;
                this.f26959Y = t10;
                this.f26960Z = interfaceC1408y;
            }

            /* JADX WARN: Type inference failed for: r4v2, types: [T, Za.F, Za.V] */
            @Override // Za.InterfaceC1616j
            @Cf.m
            public final Object b(T t10, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
                P0 p02;
                F<T> f10 = this.f26958X.f3094X;
                if (f10 != null) {
                    f10.setValue(t10);
                    p02 = P0.f44422a;
                } else {
                    p02 = null;
                }
                if (p02 == null) {
                    Ua.T t11 = this.f26959Y;
                    l0.h<F<T>> hVar = this.f26958X;
                    InterfaceC1408y<V<T>> interfaceC1408y = this.f26960Z;
                    ?? r42 = (T) X.a(t10);
                    interfaceC1408y.v0(new H(r42, S0.z(t11.M())));
                    hVar.f3094X = r42;
                }
                return P0.f44422a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(InterfaceC1615i<? extends T> interfaceC1615i, InterfaceC1408y<V<T>> interfaceC1408y, InterfaceC3177f<? super b> interfaceC3177f) {
            super(2, interfaceC3177f);
            this.f26956s6 = interfaceC1615i;
            this.f26957t6 = interfaceC1408y;
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type la.f to Za.A$b for r6v1 'this'  la.f
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
                int r1 = r6.f26954q6
                r2 = 1
                if (r1 == 0) goto L17
                if (r1 != r2) goto Lf
                ca.C2037h0.n(r7)     // Catch: java.lang.Throwable -> Ld
                goto L35
            Ld:
                r7 = move-exception
                goto L38
            Lf:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r0)
                throw r7
            L17:
                ca.C2037h0.n(r7)
                java.lang.Object r7 = r6.f26955r6
                Ua.T r7 = (Ua.T) r7
                Ba.l0$h r1 = new Ba.l0$h     // Catch: java.lang.Throwable -> Ld
                r1.<init>()     // Catch: java.lang.Throwable -> Ld
                Za.i<T> r3 = r6.f26956s6     // Catch: java.lang.Throwable -> Ld
                Za.A$b$a r4 = new Za.A$b$a     // Catch: java.lang.Throwable -> Ld
                Ua.y<Za.V<T>> r5 = r6.f26957t6     // Catch: java.lang.Throwable -> Ld
                r4.<init>(r1, r7, r5)     // Catch: java.lang.Throwable -> Ld
                r6.f26954q6 = r2     // Catch: java.lang.Throwable -> Ld
                java.lang.Object r7 = r3.a(r4, r6)     // Catch: java.lang.Throwable -> Ld
                if (r7 != r0) goto L35
                return r0
            L35:
                ca.P0 r7 = ca.P0.f44422a
                return r7
            L38:
                Ua.y<Za.V<T>> r0 = r6.f26957t6
                r0.i(r7)
                throw r7
            */
            throw new UnsupportedOperationException("Method not decompiled: Za.A.b.S(java.lang.Object):java.lang.Object");
        }

        @Override // Aa.p
        @Cf.m
        /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
        public final Object a0(@Cf.l Ua.T t10, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
            return ((b) t(t10, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        @Cf.l
        public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
            b bVar = new b(this.f26956s6, this.f26957t6, interfaceC3177f);
            bVar.f26955r6 = obj;
            return bVar;
        }
    }

    @Cf.l
    public static final <T> J<T> a(@Cf.l E<T> e10) {
        return new G(e10, null);
    }

    @Cf.l
    public static final <T> V<T> b(@Cf.l F<T> f10) {
        return new H(f10, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final <T> Za.O<T> c(Za.InterfaceC1615i<? extends T> r7, int r8) {
        /*
            Wa.l$b r0 = Wa.l.f24195D
            r0.getClass()
            int r0 = Wa.l.b.f24209h
            if (r8 >= r0) goto La
            goto Lb
        La:
            r0 = r8
        Lb:
            int r0 = r0 - r8
            boolean r1 = r7 instanceof ab.AbstractC1796e
            if (r1 == 0) goto L3d
            r1 = r7
            ab.e r1 = (ab.AbstractC1796e) r1
            Za.i r2 = r1.l()
            if (r2 == 0) goto L3d
            Za.O r7 = new Za.O
            int r3 = r1.f36412Y
            r4 = -3
            if (r3 == r4) goto L27
            r4 = -2
            if (r3 == r4) goto L27
            if (r3 == 0) goto L27
            r0 = r3
            goto L35
        L27:
            Wa.i r4 = r1.f36413Z
            Wa.i r5 = Wa.EnumC1494i.SUSPEND
            r6 = 0
            if (r4 != r5) goto L32
            if (r3 != 0) goto L35
        L30:
            r0 = r6
            goto L35
        L32:
            if (r8 != 0) goto L30
            r0 = 1
        L35:
            Wa.i r8 = r1.f36413Z
            la.j r1 = r1.f36411X
            r7.<init>(r2, r0, r8, r1)
            return r7
        L3d:
            Za.O r8 = new Za.O
            Wa.i r1 = Wa.EnumC1494i.SUSPEND
            la.l r2 = la.C3183l.f67327X
            r8.<init>(r7, r0, r1, r2)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: Za.A.c(Za.i, int):Za.O");
    }

    public static final <T> M0 d(Ua.T t10, InterfaceC3181j interfaceC3181j, InterfaceC1615i<? extends T> interfaceC1615i, E<T> e10, P p10, T t11) {
        P.f27231a.getClass();
        return C1381k.e(t10, interfaceC3181j, Ba.L.g(p10, P.a.f27233b) ? Ua.V.DEFAULT : Ua.V.UNDISPATCHED, new a(p10, interfaceC1615i, e10, t11, null));
    }

    public static final <T> void e(Ua.T t10, InterfaceC3181j interfaceC3181j, InterfaceC1615i<? extends T> interfaceC1615i, InterfaceC1408y<V<T>> interfaceC1408y) {
        C1381k.f(t10, interfaceC3181j, null, new b(interfaceC1615i, interfaceC1408y, null), 2, null);
    }

    @Cf.l
    public static final <T> J<T> f(@Cf.l J<? extends T> j10, @Cf.l Aa.p<? super InterfaceC1616j<? super T>, ? super InterfaceC3177f<? super P0>, ? extends Object> pVar) {
        return new a0(j10, pVar);
    }

    @Cf.l
    public static final <T> J<T> g(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Ua.T t10, @Cf.l P p10, int i10) {
        O oC = c(interfaceC1615i, i10);
        E eA = L.a(i10, oC.f27228b, oC.f27229c);
        return new G(eA, d(t10, oC.f27230d, oC.f27227a, eA, p10, L.f27220a));
    }

    public static J h(InterfaceC1615i interfaceC1615i, Ua.T t10, P p10, int i10, int i11, Object obj) {
        if ((i11 & 4) != 0) {
            i10 = 0;
        }
        return g(interfaceC1615i, t10, p10, i10);
    }

    @Cf.l
    public static final <T> V<T> i(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Ua.T t10, @Cf.l P p10, T t11) {
        O oC = c(interfaceC1615i, 1);
        F fA = X.a(t11);
        return new H(fA, d(t10, oC.f27230d, oC.f27227a, fA, p10, t11));
    }

    @Cf.m
    public static final <T> Object j(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Ua.T t10, @Cf.l InterfaceC3177f<? super V<? extends T>> interfaceC3177f) {
        O oC = c(interfaceC1615i, 1);
        InterfaceC1408y interfaceC1408yC = Ua.A.c(null, 1, null);
        e(t10, oC.f27230d, oC.f27227a, interfaceC1408yC);
        return interfaceC1408yC.s0(interfaceC3177f);
    }
}
