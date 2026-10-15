package Za;

import Ba.s0;
import ab.C1804m;
import ca.C2037h0;
import ca.InterfaceC2024b;
import ca.P0;
import la.InterfaceC3177f;
import na.EnumC3302a;
import za.InterfaceC4759i;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,332:1\n272#1,3:334\n272#1,3:337\n261#1:340\n263#1:342\n272#1,3:343\n261#1:346\n263#1:348\n272#1,3:349\n261#1:352\n263#1:354\n272#1,3:355\n106#2:333\n106#2:341\n106#2:347\n106#2:353\n106#2:358\n106#2:359\n106#2:362\n37#3,2:360\n37#3,2:363\n*S KotlinDebug\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n75#1:334,3\n103#1:337,3\n119#1:340\n119#1:342\n138#1:343,3\n156#1:346\n156#1:348\n177#1:349,3\n197#1:352\n197#1:354\n220#1:355,3\n32#1:333\n119#1:341\n156#1:347\n197#1:353\n237#1:358\n261#1:359\n288#1:362\n287#1:360,2\n306#1:363,2\n*E\n"})
public final /* synthetic */ class C {

    /* JADX INFO: Add missing generic type declarations: [R] */
    @s0({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n262#2,2:113\n*E\n"})
    public static final class a<R> implements InterfaceC1615i<R> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1615i[] f27073X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Aa.r f27074Y;

        /* JADX INFO: renamed from: Za.C$a$a, reason: collision with other inner class name */
        @s0({"SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n120#2,4:333\n*E\n"})
        @oa.f(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2", f = "Zip.kt", i = {}, l = {333, 262}, m = "invokeSuspend", n = {}, s = {})
        public static final class C0270a extends oa.p implements Aa.q<InterfaceC1616j<? super R>, Object[], InterfaceC3177f<? super P0>, Object> {

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public int f27075q6;

            /* JADX INFO: renamed from: r6, reason: collision with root package name */
            public /* synthetic */ Object f27076r6;

            /* JADX INFO: renamed from: s6, reason: collision with root package name */
            public /* synthetic */ Object f27077s6;

            /* JADX INFO: renamed from: t6, reason: collision with root package name */
            public final /* synthetic */ Aa.r f27078t6;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0270a(InterfaceC3177f interfaceC3177f, Aa.r rVar) {
                super(3, interfaceC3177f);
                this.f27078t6 = rVar;
            }

            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) {
                InterfaceC1616j interfaceC1616j;
                EnumC3302a enumC3302a = EnumC3302a.f68129X;
                int i10 = this.f27075q6;
                if (i10 == 0) {
                    C2037h0.n(obj);
                    interfaceC1616j = (InterfaceC1616j) this.f27076r6;
                    Object[] objArr = (Object[]) this.f27077s6;
                    Aa.r rVar = this.f27078t6;
                    Object obj2 = objArr[0];
                    Object obj3 = objArr[1];
                    Object obj4 = objArr[2];
                    this.f27076r6 = interfaceC1616j;
                    this.f27075q6 = 1;
                    obj = rVar.M(obj2, obj3, obj4, this);
                    if (obj == enumC3302a) {
                        return enumC3302a;
                    }
                } else {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        C2037h0.n(obj);
                        return P0.f44422a;
                    }
                    interfaceC1616j = (InterfaceC1616j) this.f27076r6;
                    C2037h0.n(obj);
                }
                this.f27076r6 = null;
                this.f27075q6 = 2;
                if (interfaceC1616j.b(obj, this) == enumC3302a) {
                    return enumC3302a;
                }
                return P0.f44422a;
            }

            @Override // Aa.q
            @Cf.m
            /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
            public final Object z(@Cf.l InterfaceC1616j<? super R> interfaceC1616j, @Cf.l Object[] objArr, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
                C0270a c0270a = new C0270a(interfaceC3177f, this.f27078t6);
                c0270a.f27076r6 = interfaceC1616j;
                c0270a.f27077s6 = objArr;
                return c0270a.S(P0.f44422a);
            }
        }

        public a(InterfaceC1615i[] interfaceC1615iArr, Aa.r rVar) {
            this.f27073X = interfaceC1615iArr;
            this.f27074Y = rVar;
        }

        @Override // Za.InterfaceC1615i
        @Cf.m
        public Object a(@Cf.l InterfaceC1616j interfaceC1616j, @Cf.l InterfaceC3177f interfaceC3177f) {
            Object objA = C1804m.a(interfaceC1616j, this.f27073X, v.f27193Y, new C0270a(null, this.f27074Y), interfaceC3177f);
            return objA == EnumC3302a.f68129X ? objA : P0.f44422a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R] */
    @s0({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n262#2,2:113\n*E\n"})
    public static final class b<R> implements InterfaceC1615i<R> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1615i[] f27079X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Aa.s f27080Y;

        @s0({"SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n157#2,5:333\n*E\n"})
        @oa.f(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2", f = "Zip.kt", i = {}, l = {333, 262}, m = "invokeSuspend", n = {}, s = {})
        public static final class a extends oa.p implements Aa.q<InterfaceC1616j<? super R>, Object[], InterfaceC3177f<? super P0>, Object> {

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public int f27081q6;

            /* JADX INFO: renamed from: r6, reason: collision with root package name */
            public /* synthetic */ Object f27082r6;

            /* JADX INFO: renamed from: s6, reason: collision with root package name */
            public /* synthetic */ Object f27083s6;

            /* JADX INFO: renamed from: t6, reason: collision with root package name */
            public final /* synthetic */ Aa.s f27084t6;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(InterfaceC3177f interfaceC3177f, Aa.s sVar) {
                super(3, interfaceC3177f);
                this.f27084t6 = sVar;
            }

            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) {
                InterfaceC1616j interfaceC1616j;
                EnumC3302a enumC3302a = EnumC3302a.f68129X;
                int i10 = this.f27081q6;
                if (i10 == 0) {
                    C2037h0.n(obj);
                    interfaceC1616j = (InterfaceC1616j) this.f27082r6;
                    Object[] objArr = (Object[]) this.f27083s6;
                    Aa.s sVar = this.f27084t6;
                    Object obj2 = objArr[0];
                    Object obj3 = objArr[1];
                    Object obj4 = objArr[2];
                    Object obj5 = objArr[3];
                    this.f27082r6 = interfaceC1616j;
                    this.f27081q6 = 1;
                    obj = sVar.e0(obj2, obj3, obj4, obj5, this);
                    if (obj == enumC3302a) {
                        return enumC3302a;
                    }
                } else {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        C2037h0.n(obj);
                        return P0.f44422a;
                    }
                    interfaceC1616j = (InterfaceC1616j) this.f27082r6;
                    C2037h0.n(obj);
                }
                this.f27082r6 = null;
                this.f27081q6 = 2;
                if (interfaceC1616j.b(obj, this) == enumC3302a) {
                    return enumC3302a;
                }
                return P0.f44422a;
            }

            @Override // Aa.q
            @Cf.m
            /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
            public final Object z(@Cf.l InterfaceC1616j<? super R> interfaceC1616j, @Cf.l Object[] objArr, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
                a aVar = new a(interfaceC3177f, this.f27084t6);
                aVar.f27082r6 = interfaceC1616j;
                aVar.f27083s6 = objArr;
                return aVar.S(P0.f44422a);
            }
        }

        public b(InterfaceC1615i[] interfaceC1615iArr, Aa.s sVar) {
            this.f27079X = interfaceC1615iArr;
            this.f27080Y = sVar;
        }

        @Override // Za.InterfaceC1615i
        @Cf.m
        public Object a(@Cf.l InterfaceC1616j interfaceC1616j, @Cf.l InterfaceC3177f interfaceC3177f) {
            Object objA = C1804m.a(interfaceC1616j, this.f27079X, v.f27193Y, new a(null, this.f27080Y), interfaceC3177f);
            return objA == EnumC3302a.f68129X ? objA : P0.f44422a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R] */
    @s0({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n262#2,2:113\n*E\n"})
    public static final class c<R> implements InterfaceC1615i<R> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1615i[] f27085X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Aa.t f27086Y;

        @s0({"SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n198#2,6:333\n*E\n"})
        @oa.f(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2", f = "Zip.kt", i = {}, l = {333, 262}, m = "invokeSuspend", n = {}, s = {})
        public static final class a extends oa.p implements Aa.q<InterfaceC1616j<? super R>, Object[], InterfaceC3177f<? super P0>, Object> {

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public int f27087q6;

            /* JADX INFO: renamed from: r6, reason: collision with root package name */
            public /* synthetic */ Object f27088r6;

            /* JADX INFO: renamed from: s6, reason: collision with root package name */
            public /* synthetic */ Object f27089s6;

            /* JADX INFO: renamed from: t6, reason: collision with root package name */
            public final /* synthetic */ Aa.t f27090t6;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(InterfaceC3177f interfaceC3177f, Aa.t tVar) {
                super(3, interfaceC3177f);
                this.f27090t6 = tVar;
            }

            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) {
                InterfaceC1616j interfaceC1616j;
                EnumC3302a enumC3302a = EnumC3302a.f68129X;
                int i10 = this.f27087q6;
                if (i10 == 0) {
                    C2037h0.n(obj);
                    interfaceC1616j = (InterfaceC1616j) this.f27088r6;
                    Object[] objArr = (Object[]) this.f27089s6;
                    Aa.t tVar = this.f27090t6;
                    Object obj2 = objArr[0];
                    Object obj3 = objArr[1];
                    Object obj4 = objArr[2];
                    Object obj5 = objArr[3];
                    Object obj6 = objArr[4];
                    this.f27088r6 = interfaceC1616j;
                    this.f27087q6 = 1;
                    obj = tVar.X(obj2, obj3, obj4, obj5, obj6, this);
                    if (obj == enumC3302a) {
                        return enumC3302a;
                    }
                } else {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        C2037h0.n(obj);
                        return P0.f44422a;
                    }
                    interfaceC1616j = (InterfaceC1616j) this.f27088r6;
                    C2037h0.n(obj);
                }
                this.f27088r6 = null;
                this.f27087q6 = 2;
                if (interfaceC1616j.b(obj, this) == enumC3302a) {
                    return enumC3302a;
                }
                return P0.f44422a;
            }

            @Override // Aa.q
            @Cf.m
            /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
            public final Object z(@Cf.l InterfaceC1616j<? super R> interfaceC1616j, @Cf.l Object[] objArr, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
                a aVar = new a(interfaceC3177f, this.f27090t6);
                aVar.f27088r6 = interfaceC1616j;
                aVar.f27089s6 = objArr;
                return aVar.S(P0.f44422a);
            }
        }

        public c(InterfaceC1615i[] interfaceC1615iArr, Aa.t tVar) {
            this.f27085X = interfaceC1615iArr;
            this.f27086Y = tVar;
        }

        @Override // Za.InterfaceC1615i
        @Cf.m
        public Object a(@Cf.l InterfaceC1616j interfaceC1616j, @Cf.l InterfaceC3177f interfaceC3177f) {
            Object objA = C1804m.a(interfaceC1616j, this.f27085X, v.f27193Y, new a(null, this.f27086Y), interfaceC3177f);
            return objA == EnumC3302a.f68129X ? objA : P0.f44422a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R] */
    @s0({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n33#2,2:113\n*E\n"})
    public static final class d<R> implements InterfaceC1615i<R> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1615i f27091X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1615i f27092Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ Aa.q f27093Z;

        public d(InterfaceC1615i interfaceC1615i, InterfaceC1615i interfaceC1615i2, Aa.q qVar) {
            this.f27091X = interfaceC1615i;
            this.f27092Y = interfaceC1615i2;
            this.f27093Z = qVar;
        }

        @Override // Za.InterfaceC1615i
        @Cf.m
        public Object a(@Cf.l InterfaceC1616j<? super R> interfaceC1616j, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
            Object objA = C1804m.a(interfaceC1616j, new InterfaceC1615i[]{this.f27091X, this.f27092Y}, v.f27193Y, new g(this.f27093Z, null), interfaceC3177f);
            return objA == EnumC3302a.f68129X ? objA : P0.f44422a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R] */
    @s0({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n238#2,2:113\n*E\n"})
    public static final class e<R> implements InterfaceC1615i<R> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1615i[] f27094X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Aa.p f27095Y;

        @s0({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"})
        public static final class a extends oa.d {

            /* JADX INFO: renamed from: V1, reason: collision with root package name */
            public /* synthetic */ Object f27096V1;

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public int f27097q6;

            public a(InterfaceC3177f interfaceC3177f) {
                super(interfaceC3177f);
            }

            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) {
                this.f27096V1 = obj;
                this.f27097q6 |= Integer.MIN_VALUE;
                return e.this.a(null, this);
            }
        }

        public e(InterfaceC1615i[] interfaceC1615iArr, Aa.p pVar) {
            this.f27094X = interfaceC1615iArr;
            this.f27095Y = pVar;
        }

        @Override // Za.InterfaceC1615i
        @Cf.m
        public Object a(@Cf.l InterfaceC1616j<? super R> interfaceC1616j, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
            InterfaceC1615i[] interfaceC1615iArr = this.f27094X;
            Ba.L.P();
            h hVar = new h(this.f27094X);
            Ba.L.P();
            Object objA = C1804m.a(interfaceC1616j, interfaceC1615iArr, hVar, new i(this.f27095Y, null), interfaceC3177f);
            return objA == EnumC3302a.f68129X ? objA : P0.f44422a;
        }

        @Cf.m
        public Object e(@Cf.l InterfaceC1616j interfaceC1616j, @Cf.l InterfaceC3177f interfaceC3177f) {
            new a(interfaceC3177f);
            InterfaceC1615i[] interfaceC1615iArr = this.f27094X;
            Ba.L.P();
            h hVar = new h(this.f27094X);
            Ba.L.P();
            C1804m.a(interfaceC1616j, interfaceC1615iArr, hVar, new i(this.f27095Y, null), interfaceC3177f);
            return P0.f44422a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R] */
    @s0({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n289#2,5:113\n*E\n"})
    public static final class f<R> implements InterfaceC1615i<R> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1615i[] f27099X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Aa.p f27100Y;

        @s0({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"})
        public static final class a extends oa.d {

            /* JADX INFO: renamed from: V1, reason: collision with root package name */
            public /* synthetic */ Object f27101V1;

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public int f27102q6;

            public a(InterfaceC3177f interfaceC3177f) {
                super(interfaceC3177f);
            }

            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) {
                this.f27101V1 = obj;
                this.f27102q6 |= Integer.MIN_VALUE;
                return f.this.a(null, this);
            }
        }

        public f(InterfaceC1615i[] interfaceC1615iArr, Aa.p pVar) {
            this.f27099X = interfaceC1615iArr;
            this.f27100Y = pVar;
        }

        @Override // Za.InterfaceC1615i
        @Cf.m
        public Object a(@Cf.l InterfaceC1616j<? super R> interfaceC1616j, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
            InterfaceC1615i[] interfaceC1615iArr = this.f27099X;
            Ba.L.P();
            j jVar = new j(this.f27099X);
            Ba.L.P();
            Object objA = C1804m.a(interfaceC1616j, interfaceC1615iArr, jVar, new k(this.f27100Y, null), interfaceC3177f);
            return objA == EnumC3302a.f68129X ? objA : P0.f44422a;
        }

        @Cf.m
        public Object e(@Cf.l InterfaceC1616j interfaceC1616j, @Cf.l InterfaceC3177f interfaceC3177f) {
            new a(interfaceC3177f);
            InterfaceC1615i[] interfaceC1615iArr = this.f27099X;
            Ba.L.P();
            j jVar = new j(this.f27099X);
            Ba.L.P();
            C1804m.a(interfaceC1616j, interfaceC1615iArr, jVar, new k(this.f27100Y, null), interfaceC3177f);
            return P0.f44422a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R] */
    @oa.f(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$1$1", f = "Zip.kt", i = {}, l = {33, 33}, m = "invokeSuspend", n = {}, s = {})
    public static final class g<R> extends oa.p implements Aa.q<InterfaceC1616j<? super R>, Object[], InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f27104q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public /* synthetic */ Object f27105r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public /* synthetic */ Object f27106s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public final /* synthetic */ Aa.q<T1, T2, InterfaceC3177f<? super R>, Object> f27107t6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public g(Aa.q<? super T1, ? super T2, ? super InterfaceC3177f<? super R>, ? extends Object> qVar, InterfaceC3177f<? super g> interfaceC3177f) {
            super(3, interfaceC3177f);
            this.f27107t6 = qVar;
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type java.lang.Object to Za.C$g<R> for r6v1 'this'  java.lang.Object
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
                int r1 = r6.f27104q6
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L20
                if (r1 == r3) goto L18
                if (r1 != r2) goto L10
                ca.C2037h0.n(r7)
                goto L4a
            L10:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r0)
                throw r7
            L18:
                java.lang.Object r1 = r6.f27105r6
                Za.j r1 = (Za.InterfaceC1616j) r1
                ca.C2037h0.n(r7)
                goto L3e
            L20:
                ca.C2037h0.n(r7)
                java.lang.Object r7 = r6.f27105r6
                r1 = r7
                Za.j r1 = (Za.InterfaceC1616j) r1
                java.lang.Object r7 = r6.f27106s6
                java.lang.Object[] r7 = (java.lang.Object[]) r7
                Aa.q<T1, T2, la.f<? super R>, java.lang.Object> r4 = r6.f27107t6
                r5 = 0
                r5 = r7[r5]
                r7 = r7[r3]
                r6.f27105r6 = r1
                r6.f27104q6 = r3
                java.lang.Object r7 = r4.z(r5, r7, r6)
                if (r7 != r0) goto L3e
                return r0
            L3e:
                r3 = 0
                r6.f27105r6 = r3
                r6.f27104q6 = r2
                java.lang.Object r7 = r1.b(r7, r6)
                if (r7 != r0) goto L4a
                return r0
            L4a:
                ca.P0 r7 = ca.P0.f44422a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: Za.C.g.S(java.lang.Object):java.lang.Object");
        }

        @Override // Aa.q
        @Cf.m
        /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
        public final Object z(@Cf.l InterfaceC1616j<? super R> interfaceC1616j, @Cf.l Object[] objArr, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
            g gVar = new g(this.f27107t6, interfaceC3177f);
            gVar.f27105r6 = interfaceC1616j;
            gVar.f27106s6 = objArr;
            return gVar.S(P0.f44422a);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    @s0({"SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1\n*L\n1#1,332:1\n*E\n"})
    public static final class h<T> extends Ba.N implements Aa.a<T[]> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1615i<T>[] f27108Y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public h(InterfaceC1615i<? extends T>[] interfaceC1615iArr) {
            super(0);
            this.f27108Y = interfaceC1615iArr;
        }

        @Override // Aa.a
        @Cf.m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final T[] f() {
            int length = this.f27108Y.length;
            Ba.L.P();
            return (T[]) new Object[length];
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R, T] */
    @s0({"SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2\n*L\n1#1,332:1\n*E\n"})
    @oa.f(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$5$2", f = "Zip.kt", i = {}, l = {238, 238}, m = "invokeSuspend", n = {}, s = {})
    public static final class i<R, T> extends oa.p implements Aa.q<InterfaceC1616j<? super R>, T[], InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f27109q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public /* synthetic */ Object f27110r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public /* synthetic */ Object f27111s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public final /* synthetic */ Aa.p<T[], InterfaceC3177f<? super R>, Object> f27112t6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public i(Aa.p<? super T[], ? super InterfaceC3177f<? super R>, ? extends Object> pVar, InterfaceC3177f<? super i> interfaceC3177f) {
            super(3, interfaceC3177f);
            this.f27112t6 = pVar;
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
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
            InterfaceC1616j interfaceC1616j;
            Object obj2 = EnumC3302a.f68129X;
            int i10 = this.f27109q6;
            if (i10 == 0) {
                C2037h0.n(obj);
                InterfaceC1616j interfaceC1616j2 = (InterfaceC1616j) this.f27110r6;
                Object[] objArr = (Object[]) this.f27111s6;
                Aa.p<T[], InterfaceC3177f<? super R>, Object> pVar = this.f27112t6;
                this.f27110r6 = interfaceC1616j2;
                this.f27109q6 = 1;
                obj = pVar.a0(objArr, this);
                interfaceC1616j = interfaceC1616j2;
                if (obj == obj2) {
                    return obj2;
                }
            } else {
                if (i10 != 1) {
                    if (i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    C2037h0.n(obj);
                    return P0.f44422a;
                }
                InterfaceC1616j interfaceC1616j3 = (InterfaceC1616j) this.f27110r6;
                C2037h0.n(obj);
                interfaceC1616j = interfaceC1616j3;
            }
            this.f27110r6 = null;
            this.f27109q6 = 2;
            if (interfaceC1616j.b(obj, this) == obj2) {
                return obj2;
            }
            return P0.f44422a;
        }

        @Override // Aa.q
        @Cf.m
        /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
        public final Object z(@Cf.l InterfaceC1616j<? super R> interfaceC1616j, @Cf.l T[] tArr, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
            Ba.L.P();
            i iVar = new i(this.f27112t6, interfaceC3177f);
            iVar.f27110r6 = interfaceC1616j;
            iVar.f27111s6 = tArr;
            return iVar.S(P0.f44422a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Cf.m
        public final Object o0(@Cf.l Object obj) {
            ((InterfaceC1616j) this.f27110r6).b(this.f27112t6.a0((Object[]) this.f27111s6, this), this);
            return P0.f44422a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    @s0({"SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1\n*L\n1#1,332:1\n*E\n"})
    public static final class j<T> extends Ba.N implements Aa.a<T[]> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1615i<T>[] f27113Y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(InterfaceC1615i<T>[] interfaceC1615iArr) {
            super(0);
            this.f27113Y = interfaceC1615iArr;
        }

        @Override // Aa.a
        @Cf.m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final T[] f() {
            int length = this.f27113Y.length;
            Ba.L.P();
            return (T[]) new Object[length];
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R, T] */
    @s0({"SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2\n*L\n1#1,332:1\n*E\n"})
    @oa.f(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$6$2", f = "Zip.kt", i = {}, l = {292, 292}, m = "invokeSuspend", n = {}, s = {})
    public static final class k<R, T> extends oa.p implements Aa.q<InterfaceC1616j<? super R>, T[], InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f27114q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public /* synthetic */ Object f27115r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public /* synthetic */ Object f27116s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public final /* synthetic */ Aa.p<T[], InterfaceC3177f<? super R>, Object> f27117t6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public k(Aa.p<? super T[], ? super InterfaceC3177f<? super R>, ? extends Object> pVar, InterfaceC3177f<? super k> interfaceC3177f) {
            super(3, interfaceC3177f);
            this.f27117t6 = pVar;
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
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
            InterfaceC1616j interfaceC1616j;
            Object obj2 = EnumC3302a.f68129X;
            int i10 = this.f27114q6;
            if (i10 == 0) {
                C2037h0.n(obj);
                InterfaceC1616j interfaceC1616j2 = (InterfaceC1616j) this.f27115r6;
                Object[] objArr = (Object[]) this.f27116s6;
                Aa.p<T[], InterfaceC3177f<? super R>, Object> pVar = this.f27117t6;
                this.f27115r6 = interfaceC1616j2;
                this.f27114q6 = 1;
                obj = pVar.a0(objArr, this);
                interfaceC1616j = interfaceC1616j2;
                if (obj == obj2) {
                    return obj2;
                }
            } else {
                if (i10 != 1) {
                    if (i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    C2037h0.n(obj);
                    return P0.f44422a;
                }
                InterfaceC1616j interfaceC1616j3 = (InterfaceC1616j) this.f27115r6;
                C2037h0.n(obj);
                interfaceC1616j = interfaceC1616j3;
            }
            this.f27115r6 = null;
            this.f27114q6 = 2;
            if (interfaceC1616j.b(obj, this) == obj2) {
                return obj2;
            }
            return P0.f44422a;
        }

        @Override // Aa.q
        @Cf.m
        /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
        public final Object z(@Cf.l InterfaceC1616j<? super R> interfaceC1616j, @Cf.l T[] tArr, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
            Ba.L.P();
            k kVar = new k(this.f27117t6, interfaceC3177f);
            kVar.f27115r6 = interfaceC1616j;
            kVar.f27116s6 = tArr;
            return kVar.S(P0.f44422a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Cf.m
        public final Object o0(@Cf.l Object obj) {
            ((InterfaceC1616j) this.f27115r6).b(this.f27117t6.a0((Object[]) this.f27116s6, this), this);
            return P0.f44422a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R] */
    @s0({"SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1\n*L\n1#1,332:1\n*E\n"})
    @oa.f(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1", f = "Zip.kt", i = {}, l = {273}, m = "invokeSuspend", n = {}, s = {})
    public static final class l<R> extends oa.p implements Aa.p<InterfaceC1616j<? super R>, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f27118q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public /* synthetic */ Object f27119r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1615i[] f27120s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public final /* synthetic */ Aa.r f27121t6;

        @s0({"SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n76#2,5:333\n*E\n"})
        @oa.f(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1", f = "Zip.kt", i = {}, l = {333}, m = "invokeSuspend", n = {}, s = {})
        public static final class a extends oa.p implements Aa.q<InterfaceC1616j<? super R>, Object[], InterfaceC3177f<? super P0>, Object> {

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public int f27122q6;

            /* JADX INFO: renamed from: r6, reason: collision with root package name */
            public /* synthetic */ Object f27123r6;

            /* JADX INFO: renamed from: s6, reason: collision with root package name */
            public /* synthetic */ Object f27124s6;

            /* JADX INFO: renamed from: t6, reason: collision with root package name */
            public final /* synthetic */ Aa.r f27125t6;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(InterfaceC3177f interfaceC3177f, Aa.r rVar) {
                super(3, interfaceC3177f);
                this.f27125t6 = rVar;
            }

            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) {
                EnumC3302a enumC3302a = EnumC3302a.f68129X;
                int i10 = this.f27122q6;
                if (i10 == 0) {
                    C2037h0.n(obj);
                    InterfaceC1616j interfaceC1616j = (InterfaceC1616j) this.f27123r6;
                    Object[] objArr = (Object[]) this.f27124s6;
                    Aa.r rVar = this.f27125t6;
                    Object obj2 = objArr[0];
                    Object obj3 = objArr[1];
                    this.f27122q6 = 1;
                    if (rVar.M(interfaceC1616j, obj2, obj3, this) == enumC3302a) {
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

            @Override // Aa.q
            @Cf.m
            /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
            public final Object z(@Cf.l InterfaceC1616j<? super R> interfaceC1616j, @Cf.l Object[] objArr, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
                a aVar = new a(interfaceC3177f, this.f27125t6);
                aVar.f27123r6 = interfaceC1616j;
                aVar.f27124s6 = objArr;
                return aVar.S(P0.f44422a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(InterfaceC1615i[] interfaceC1615iArr, InterfaceC3177f interfaceC3177f, Aa.r rVar) {
            super(2, interfaceC3177f);
            this.f27120s6 = interfaceC1615iArr;
            this.f27121t6 = rVar;
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            EnumC3302a enumC3302a = EnumC3302a.f68129X;
            int i10 = this.f27118q6;
            if (i10 == 0) {
                C2037h0.n(obj);
                InterfaceC1616j interfaceC1616j = (InterfaceC1616j) this.f27119r6;
                InterfaceC1615i[] interfaceC1615iArr = this.f27120s6;
                v vVar = v.f27193Y;
                a aVar = new a(null, this.f27121t6);
                this.f27118q6 = 1;
                if (C1804m.a(interfaceC1616j, interfaceC1615iArr, vVar, aVar, this) == enumC3302a) {
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
        public final Object a0(@Cf.l InterfaceC1616j<? super R> interfaceC1616j, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
            return ((l) t(interfaceC1616j, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        @Cf.l
        public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
            l lVar = new l(this.f27120s6, interfaceC3177f, this.f27121t6);
            lVar.f27119r6 = obj;
            return lVar;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R] */
    @s0({"SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1\n*L\n1#1,332:1\n*E\n"})
    @oa.f(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2", f = "Zip.kt", i = {}, l = {273}, m = "invokeSuspend", n = {}, s = {})
    public static final class m<R> extends oa.p implements Aa.p<InterfaceC1616j<? super R>, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f27126q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public /* synthetic */ Object f27127r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1615i[] f27128s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public final /* synthetic */ Aa.r f27129t6;

        @s0({"SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n104#2,5:333\n*E\n"})
        @oa.f(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1", f = "Zip.kt", i = {}, l = {333}, m = "invokeSuspend", n = {}, s = {})
        public static final class a extends oa.p implements Aa.q<InterfaceC1616j<? super R>, Object[], InterfaceC3177f<? super P0>, Object> {

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public int f27130q6;

            /* JADX INFO: renamed from: r6, reason: collision with root package name */
            public /* synthetic */ Object f27131r6;

            /* JADX INFO: renamed from: s6, reason: collision with root package name */
            public /* synthetic */ Object f27132s6;

            /* JADX INFO: renamed from: t6, reason: collision with root package name */
            public final /* synthetic */ Aa.r f27133t6;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(InterfaceC3177f interfaceC3177f, Aa.r rVar) {
                super(3, interfaceC3177f);
                this.f27133t6 = rVar;
            }

            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) {
                EnumC3302a enumC3302a = EnumC3302a.f68129X;
                int i10 = this.f27130q6;
                if (i10 == 0) {
                    C2037h0.n(obj);
                    InterfaceC1616j interfaceC1616j = (InterfaceC1616j) this.f27131r6;
                    Object[] objArr = (Object[]) this.f27132s6;
                    Aa.r rVar = this.f27133t6;
                    Object obj2 = objArr[0];
                    Object obj3 = objArr[1];
                    this.f27130q6 = 1;
                    if (rVar.M(interfaceC1616j, obj2, obj3, this) == enumC3302a) {
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

            @Override // Aa.q
            @Cf.m
            /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
            public final Object z(@Cf.l InterfaceC1616j<? super R> interfaceC1616j, @Cf.l Object[] objArr, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
                a aVar = new a(interfaceC3177f, this.f27133t6);
                aVar.f27131r6 = interfaceC1616j;
                aVar.f27132s6 = objArr;
                return aVar.S(P0.f44422a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(InterfaceC1615i[] interfaceC1615iArr, InterfaceC3177f interfaceC3177f, Aa.r rVar) {
            super(2, interfaceC3177f);
            this.f27128s6 = interfaceC1615iArr;
            this.f27129t6 = rVar;
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            EnumC3302a enumC3302a = EnumC3302a.f68129X;
            int i10 = this.f27126q6;
            if (i10 == 0) {
                C2037h0.n(obj);
                InterfaceC1616j interfaceC1616j = (InterfaceC1616j) this.f27127r6;
                InterfaceC1615i[] interfaceC1615iArr = this.f27128s6;
                v vVar = v.f27193Y;
                a aVar = new a(null, this.f27129t6);
                this.f27126q6 = 1;
                if (C1804m.a(interfaceC1616j, interfaceC1615iArr, vVar, aVar, this) == enumC3302a) {
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
        public final Object a0(@Cf.l InterfaceC1616j<? super R> interfaceC1616j, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
            return ((m) t(interfaceC1616j, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        @Cf.l
        public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
            m mVar = new m(this.f27128s6, interfaceC3177f, this.f27129t6);
            mVar.f27127r6 = obj;
            return mVar;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R] */
    @s0({"SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1\n*L\n1#1,332:1\n*E\n"})
    @oa.f(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3", f = "Zip.kt", i = {}, l = {273}, m = "invokeSuspend", n = {}, s = {})
    public static final class n<R> extends oa.p implements Aa.p<InterfaceC1616j<? super R>, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f27134q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public /* synthetic */ Object f27135r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1615i[] f27136s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public final /* synthetic */ Aa.s f27137t6;

        @s0({"SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n139#2,6:333\n*E\n"})
        @oa.f(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3$1", f = "Zip.kt", i = {}, l = {333}, m = "invokeSuspend", n = {}, s = {})
        public static final class a extends oa.p implements Aa.q<InterfaceC1616j<? super R>, Object[], InterfaceC3177f<? super P0>, Object> {

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public int f27138q6;

            /* JADX INFO: renamed from: r6, reason: collision with root package name */
            public /* synthetic */ Object f27139r6;

            /* JADX INFO: renamed from: s6, reason: collision with root package name */
            public /* synthetic */ Object f27140s6;

            /* JADX INFO: renamed from: t6, reason: collision with root package name */
            public final /* synthetic */ Aa.s f27141t6;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(InterfaceC3177f interfaceC3177f, Aa.s sVar) {
                super(3, interfaceC3177f);
                this.f27141t6 = sVar;
            }

            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) {
                EnumC3302a enumC3302a = EnumC3302a.f68129X;
                int i10 = this.f27138q6;
                if (i10 == 0) {
                    C2037h0.n(obj);
                    InterfaceC1616j interfaceC1616j = (InterfaceC1616j) this.f27139r6;
                    Object[] objArr = (Object[]) this.f27140s6;
                    Aa.s sVar = this.f27141t6;
                    Object obj2 = objArr[0];
                    Object obj3 = objArr[1];
                    Object obj4 = objArr[2];
                    this.f27138q6 = 1;
                    if (sVar.e0(interfaceC1616j, obj2, obj3, obj4, this) == enumC3302a) {
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

            @Override // Aa.q
            @Cf.m
            /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
            public final Object z(@Cf.l InterfaceC1616j<? super R> interfaceC1616j, @Cf.l Object[] objArr, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
                a aVar = new a(interfaceC3177f, this.f27141t6);
                aVar.f27139r6 = interfaceC1616j;
                aVar.f27140s6 = objArr;
                return aVar.S(P0.f44422a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(InterfaceC1615i[] interfaceC1615iArr, InterfaceC3177f interfaceC3177f, Aa.s sVar) {
            super(2, interfaceC3177f);
            this.f27136s6 = interfaceC1615iArr;
            this.f27137t6 = sVar;
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            EnumC3302a enumC3302a = EnumC3302a.f68129X;
            int i10 = this.f27134q6;
            if (i10 == 0) {
                C2037h0.n(obj);
                InterfaceC1616j interfaceC1616j = (InterfaceC1616j) this.f27135r6;
                InterfaceC1615i[] interfaceC1615iArr = this.f27136s6;
                v vVar = v.f27193Y;
                a aVar = new a(null, this.f27137t6);
                this.f27134q6 = 1;
                if (C1804m.a(interfaceC1616j, interfaceC1615iArr, vVar, aVar, this) == enumC3302a) {
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
        public final Object a0(@Cf.l InterfaceC1616j<? super R> interfaceC1616j, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
            return ((n) t(interfaceC1616j, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        @Cf.l
        public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
            n nVar = new n(this.f27136s6, interfaceC3177f, this.f27137t6);
            nVar.f27135r6 = obj;
            return nVar;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R] */
    @s0({"SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1\n*L\n1#1,332:1\n*E\n"})
    @oa.f(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4", f = "Zip.kt", i = {}, l = {273}, m = "invokeSuspend", n = {}, s = {})
    public static final class o<R> extends oa.p implements Aa.p<InterfaceC1616j<? super R>, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f27142q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public /* synthetic */ Object f27143r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1615i[] f27144s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public final /* synthetic */ Aa.t f27145t6;

        @s0({"SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n178#2,7:333\n*E\n"})
        @oa.f(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1", f = "Zip.kt", i = {}, l = {333}, m = "invokeSuspend", n = {}, s = {})
        public static final class a extends oa.p implements Aa.q<InterfaceC1616j<? super R>, Object[], InterfaceC3177f<? super P0>, Object> {

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public int f27146q6;

            /* JADX INFO: renamed from: r6, reason: collision with root package name */
            public /* synthetic */ Object f27147r6;

            /* JADX INFO: renamed from: s6, reason: collision with root package name */
            public /* synthetic */ Object f27148s6;

            /* JADX INFO: renamed from: t6, reason: collision with root package name */
            public final /* synthetic */ Aa.t f27149t6;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(InterfaceC3177f interfaceC3177f, Aa.t tVar) {
                super(3, interfaceC3177f);
                this.f27149t6 = tVar;
            }

            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) {
                EnumC3302a enumC3302a = EnumC3302a.f68129X;
                int i10 = this.f27146q6;
                if (i10 == 0) {
                    C2037h0.n(obj);
                    InterfaceC1616j interfaceC1616j = (InterfaceC1616j) this.f27147r6;
                    Object[] objArr = (Object[]) this.f27148s6;
                    Aa.t tVar = this.f27149t6;
                    Object obj2 = objArr[0];
                    Object obj3 = objArr[1];
                    Object obj4 = objArr[2];
                    Object obj5 = objArr[3];
                    this.f27146q6 = 1;
                    if (tVar.X(interfaceC1616j, obj2, obj3, obj4, obj5, this) == enumC3302a) {
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

            @Override // Aa.q
            @Cf.m
            /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
            public final Object z(@Cf.l InterfaceC1616j<? super R> interfaceC1616j, @Cf.l Object[] objArr, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
                a aVar = new a(interfaceC3177f, this.f27149t6);
                aVar.f27147r6 = interfaceC1616j;
                aVar.f27148s6 = objArr;
                return aVar.S(P0.f44422a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(InterfaceC1615i[] interfaceC1615iArr, InterfaceC3177f interfaceC3177f, Aa.t tVar) {
            super(2, interfaceC3177f);
            this.f27144s6 = interfaceC1615iArr;
            this.f27145t6 = tVar;
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            EnumC3302a enumC3302a = EnumC3302a.f68129X;
            int i10 = this.f27142q6;
            if (i10 == 0) {
                C2037h0.n(obj);
                InterfaceC1616j interfaceC1616j = (InterfaceC1616j) this.f27143r6;
                InterfaceC1615i[] interfaceC1615iArr = this.f27144s6;
                v vVar = v.f27193Y;
                a aVar = new a(null, this.f27145t6);
                this.f27142q6 = 1;
                if (C1804m.a(interfaceC1616j, interfaceC1615iArr, vVar, aVar, this) == enumC3302a) {
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
        public final Object a0(@Cf.l InterfaceC1616j<? super R> interfaceC1616j, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
            return ((o) t(interfaceC1616j, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        @Cf.l
        public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
            o oVar = new o(this.f27144s6, interfaceC3177f, this.f27145t6);
            oVar.f27143r6 = obj;
            return oVar;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R] */
    @s0({"SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1\n*L\n1#1,332:1\n*E\n"})
    @oa.f(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5", f = "Zip.kt", i = {}, l = {273}, m = "invokeSuspend", n = {}, s = {})
    public static final class p<R> extends oa.p implements Aa.p<InterfaceC1616j<? super R>, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f27150q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public /* synthetic */ Object f27151r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1615i[] f27152s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public final /* synthetic */ Aa.u f27153t6;

        @s0({"SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n221#2,8:333\n*E\n"})
        @oa.f(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1", f = "Zip.kt", i = {}, l = {333}, m = "invokeSuspend", n = {}, s = {})
        public static final class a extends oa.p implements Aa.q<InterfaceC1616j<? super R>, Object[], InterfaceC3177f<? super P0>, Object> {

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public int f27154q6;

            /* JADX INFO: renamed from: r6, reason: collision with root package name */
            public /* synthetic */ Object f27155r6;

            /* JADX INFO: renamed from: s6, reason: collision with root package name */
            public /* synthetic */ Object f27156s6;

            /* JADX INFO: renamed from: t6, reason: collision with root package name */
            public final /* synthetic */ Aa.u f27157t6;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(InterfaceC3177f interfaceC3177f, Aa.u uVar) {
                super(3, interfaceC3177f);
                this.f27157t6 = uVar;
            }

            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) {
                EnumC3302a enumC3302a = EnumC3302a.f68129X;
                int i10 = this.f27154q6;
                if (i10 == 0) {
                    C2037h0.n(obj);
                    InterfaceC1616j interfaceC1616j = (InterfaceC1616j) this.f27155r6;
                    Object[] objArr = (Object[]) this.f27156s6;
                    Aa.u uVar = this.f27157t6;
                    Object obj2 = objArr[0];
                    Object obj3 = objArr[1];
                    Object obj4 = objArr[2];
                    Object obj5 = objArr[3];
                    Object obj6 = objArr[4];
                    this.f27154q6 = 1;
                    if (uVar.j0(interfaceC1616j, obj2, obj3, obj4, obj5, obj6, this) == enumC3302a) {
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

            @Override // Aa.q
            @Cf.m
            /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
            public final Object z(@Cf.l InterfaceC1616j<? super R> interfaceC1616j, @Cf.l Object[] objArr, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
                a aVar = new a(interfaceC3177f, this.f27157t6);
                aVar.f27155r6 = interfaceC1616j;
                aVar.f27156s6 = objArr;
                return aVar.S(P0.f44422a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p(InterfaceC1615i[] interfaceC1615iArr, InterfaceC3177f interfaceC3177f, Aa.u uVar) {
            super(2, interfaceC3177f);
            this.f27152s6 = interfaceC1615iArr;
            this.f27153t6 = uVar;
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            EnumC3302a enumC3302a = EnumC3302a.f68129X;
            int i10 = this.f27150q6;
            if (i10 == 0) {
                C2037h0.n(obj);
                InterfaceC1616j interfaceC1616j = (InterfaceC1616j) this.f27151r6;
                InterfaceC1615i[] interfaceC1615iArr = this.f27152s6;
                v vVar = v.f27193Y;
                a aVar = new a(null, this.f27153t6);
                this.f27150q6 = 1;
                if (C1804m.a(interfaceC1616j, interfaceC1615iArr, vVar, aVar, this) == enumC3302a) {
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
        public final Object a0(@Cf.l InterfaceC1616j<? super R> interfaceC1616j, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
            return ((p) t(interfaceC1616j, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        @Cf.l
        public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
            p pVar = new p(this.f27152s6, interfaceC3177f, this.f27153t6);
            pVar.f27151r6 = obj;
            return pVar;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R] */
    @s0({"SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6\n*L\n1#1,332:1\n*E\n"})
    @oa.f(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$6", f = "Zip.kt", i = {}, l = {251}, m = "invokeSuspend", n = {}, s = {})
    public static final class q<R> extends oa.p implements Aa.p<InterfaceC1616j<? super R>, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f27158q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public /* synthetic */ Object f27159r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1615i<T>[] f27160s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public final /* synthetic */ Aa.q<InterfaceC1616j<? super R>, T[], InterfaceC3177f<? super P0>, Object> f27161t6;

        /* JADX INFO: Add missing generic type declarations: [T] */
        @s0({"SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1\n*L\n1#1,332:1\n*E\n"})
        public static final class a<T> extends Ba.N implements Aa.a<T[]> {

            /* JADX INFO: renamed from: Y, reason: collision with root package name */
            public final /* synthetic */ InterfaceC1615i<T>[] f27162Y;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public a(InterfaceC1615i<? extends T>[] interfaceC1615iArr) {
                super(0);
                this.f27162Y = interfaceC1615iArr;
            }

            @Override // Aa.a
            @Cf.m
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final T[] f() {
                int length = this.f27162Y.length;
                Ba.L.P();
                return (T[]) new Object[length];
            }
        }

        /* JADX INFO: Add missing generic type declarations: [T] */
        @s0({"SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2\n*L\n1#1,332:1\n*E\n"})
        @oa.f(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$6$2", f = "Zip.kt", i = {}, l = {251}, m = "invokeSuspend", n = {}, s = {})
        public static final class b<T> extends oa.p implements Aa.q<InterfaceC1616j<? super R>, T[], InterfaceC3177f<? super P0>, Object> {

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public int f27163q6;

            /* JADX INFO: renamed from: r6, reason: collision with root package name */
            public /* synthetic */ Object f27164r6;

            /* JADX INFO: renamed from: s6, reason: collision with root package name */
            public /* synthetic */ Object f27165s6;

            /* JADX INFO: renamed from: t6, reason: collision with root package name */
            public final /* synthetic */ Aa.q<InterfaceC1616j<? super R>, T[], InterfaceC3177f<? super P0>, Object> f27166t6;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(Aa.q<? super InterfaceC1616j<? super R>, ? super T[], ? super InterfaceC3177f<? super P0>, ? extends Object> qVar, InterfaceC3177f<? super b> interfaceC3177f) {
                super(3, interfaceC3177f);
                this.f27166t6 = qVar;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
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
                int i10 = this.f27163q6;
                if (i10 == 0) {
                    C2037h0.n(obj);
                    InterfaceC1616j<? super R> interfaceC1616j = (InterfaceC1616j) this.f27164r6;
                    Object[] objArr = (Object[]) this.f27165s6;
                    Aa.q<InterfaceC1616j<? super R>, T[], InterfaceC3177f<? super P0>, Object> qVar = this.f27166t6;
                    this.f27164r6 = null;
                    this.f27163q6 = 1;
                    if (qVar.z(interfaceC1616j, objArr, this) == enumC3302a) {
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

            @Override // Aa.q
            @Cf.m
            /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
            public final Object z(@Cf.l InterfaceC1616j<? super R> interfaceC1616j, @Cf.l T[] tArr, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
                Ba.L.P();
                b bVar = new b(this.f27166t6, interfaceC3177f);
                bVar.f27164r6 = interfaceC1616j;
                bVar.f27165s6 = tArr;
                return bVar.S(P0.f44422a);
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Cf.m
            public final Object o0(@Cf.l Object obj) {
                this.f27166t6.z((InterfaceC1616j) this.f27164r6, (Object[]) this.f27165s6, this);
                return P0.f44422a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public q(InterfaceC1615i<? extends T>[] interfaceC1615iArr, Aa.q<? super InterfaceC1616j<? super R>, ? super T[], ? super InterfaceC3177f<? super P0>, ? extends Object> qVar, InterfaceC3177f<? super q> interfaceC3177f) {
            super(2, interfaceC3177f);
            this.f27160s6 = interfaceC1615iArr;
            this.f27161t6 = qVar;
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            EnumC3302a enumC3302a = EnumC3302a.f68129X;
            int i10 = this.f27158q6;
            if (i10 == 0) {
                C2037h0.n(obj);
                InterfaceC1616j interfaceC1616j = (InterfaceC1616j) this.f27159r6;
                InterfaceC1615i<T>[] interfaceC1615iArr = this.f27160s6;
                Ba.L.P();
                a aVar = new a(this.f27160s6);
                Ba.L.P();
                b bVar = new b(this.f27161t6, null);
                this.f27158q6 = 1;
                if (C1804m.a(interfaceC1616j, interfaceC1615iArr, aVar, bVar, this) == enumC3302a) {
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
        public final Object a0(@Cf.l InterfaceC1616j<? super R> interfaceC1616j, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
            return ((q) t(interfaceC1616j, interfaceC3177f)).S(P0.f44422a);
        }

        @Cf.m
        public final Object o0(@Cf.l Object obj) {
            InterfaceC1616j interfaceC1616j = (InterfaceC1616j) this.f27159r6;
            InterfaceC1615i<T>[] interfaceC1615iArr = this.f27160s6;
            Ba.L.P();
            a aVar = new a(this.f27160s6);
            Ba.L.P();
            C1804m.a(interfaceC1616j, interfaceC1615iArr, aVar, new b(this.f27161t6, null), this);
            return P0.f44422a;
        }

        @Override // oa.AbstractC3366a
        @Cf.l
        public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
            q qVar = new q(this.f27160s6, this.f27161t6, interfaceC3177f);
            qVar.f27159r6 = obj;
            return qVar;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R] */
    @s0({"SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7\n*L\n1#1,332:1\n*E\n"})
    @oa.f(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$7", f = "Zip.kt", i = {}, l = {308}, m = "invokeSuspend", n = {}, s = {})
    public static final class r<R> extends oa.p implements Aa.p<InterfaceC1616j<? super R>, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f27167q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public /* synthetic */ Object f27168r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1615i<T>[] f27169s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public final /* synthetic */ Aa.q<InterfaceC1616j<? super R>, T[], InterfaceC3177f<? super P0>, Object> f27170t6;

        /* JADX INFO: Add missing generic type declarations: [T] */
        @s0({"SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1\n*L\n1#1,332:1\n*E\n"})
        public static final class a<T> extends Ba.N implements Aa.a<T[]> {

            /* JADX INFO: renamed from: Y, reason: collision with root package name */
            public final /* synthetic */ InterfaceC1615i<T>[] f27171Y;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(InterfaceC1615i<T>[] interfaceC1615iArr) {
                super(0);
                this.f27171Y = interfaceC1615iArr;
            }

            @Override // Aa.a
            @Cf.m
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final T[] f() {
                int length = this.f27171Y.length;
                Ba.L.P();
                return (T[]) new Object[length];
            }
        }

        /* JADX INFO: Add missing generic type declarations: [T] */
        @s0({"SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2\n*L\n1#1,332:1\n*E\n"})
        @oa.f(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$7$2", f = "Zip.kt", i = {}, l = {308}, m = "invokeSuspend", n = {}, s = {})
        public static final class b<T> extends oa.p implements Aa.q<InterfaceC1616j<? super R>, T[], InterfaceC3177f<? super P0>, Object> {

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public int f27172q6;

            /* JADX INFO: renamed from: r6, reason: collision with root package name */
            public /* synthetic */ Object f27173r6;

            /* JADX INFO: renamed from: s6, reason: collision with root package name */
            public /* synthetic */ Object f27174s6;

            /* JADX INFO: renamed from: t6, reason: collision with root package name */
            public final /* synthetic */ Aa.q<InterfaceC1616j<? super R>, T[], InterfaceC3177f<? super P0>, Object> f27175t6;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(Aa.q<? super InterfaceC1616j<? super R>, ? super T[], ? super InterfaceC3177f<? super P0>, ? extends Object> qVar, InterfaceC3177f<? super b> interfaceC3177f) {
                super(3, interfaceC3177f);
                this.f27175t6 = qVar;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
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
                int i10 = this.f27172q6;
                if (i10 == 0) {
                    C2037h0.n(obj);
                    InterfaceC1616j<? super R> interfaceC1616j = (InterfaceC1616j) this.f27173r6;
                    Object[] objArr = (Object[]) this.f27174s6;
                    Aa.q<InterfaceC1616j<? super R>, T[], InterfaceC3177f<? super P0>, Object> qVar = this.f27175t6;
                    this.f27173r6 = null;
                    this.f27172q6 = 1;
                    if (qVar.z(interfaceC1616j, objArr, this) == enumC3302a) {
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

            @Override // Aa.q
            @Cf.m
            /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
            public final Object z(@Cf.l InterfaceC1616j<? super R> interfaceC1616j, @Cf.l T[] tArr, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
                Ba.L.P();
                b bVar = new b(this.f27175t6, interfaceC3177f);
                bVar.f27173r6 = interfaceC1616j;
                bVar.f27174s6 = tArr;
                return bVar.S(P0.f44422a);
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Cf.m
            public final Object o0(@Cf.l Object obj) {
                this.f27175t6.z((InterfaceC1616j) this.f27173r6, (Object[]) this.f27174s6, this);
                return P0.f44422a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public r(InterfaceC1615i<T>[] interfaceC1615iArr, Aa.q<? super InterfaceC1616j<? super R>, ? super T[], ? super InterfaceC3177f<? super P0>, ? extends Object> qVar, InterfaceC3177f<? super r> interfaceC3177f) {
            super(2, interfaceC3177f);
            this.f27169s6 = interfaceC1615iArr;
            this.f27170t6 = qVar;
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            EnumC3302a enumC3302a = EnumC3302a.f68129X;
            int i10 = this.f27167q6;
            if (i10 == 0) {
                C2037h0.n(obj);
                InterfaceC1616j interfaceC1616j = (InterfaceC1616j) this.f27168r6;
                InterfaceC1615i<T>[] interfaceC1615iArr = this.f27169s6;
                Ba.L.P();
                a aVar = new a(this.f27169s6);
                Ba.L.P();
                b bVar = new b(this.f27170t6, null);
                this.f27167q6 = 1;
                if (C1804m.a(interfaceC1616j, interfaceC1615iArr, aVar, bVar, this) == enumC3302a) {
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
        public final Object a0(@Cf.l InterfaceC1616j<? super R> interfaceC1616j, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
            return ((r) t(interfaceC1616j, interfaceC3177f)).S(P0.f44422a);
        }

        @Cf.m
        public final Object o0(@Cf.l Object obj) {
            InterfaceC1616j interfaceC1616j = (InterfaceC1616j) this.f27168r6;
            InterfaceC1615i<T>[] interfaceC1615iArr = this.f27169s6;
            Ba.L.P();
            a aVar = new a(this.f27169s6);
            Ba.L.P();
            C1804m.a(interfaceC1616j, interfaceC1615iArr, aVar, new b(this.f27170t6, null), this);
            return P0.f44422a;
        }

        @Override // oa.AbstractC3366a
        @Cf.l
        public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
            r rVar = new r(this.f27169s6, this.f27170t6, interfaceC3177f);
            rVar.f27168r6 = obj;
            return rVar;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R] */
    @s0({"SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1\n*L\n1#1,332:1\n*E\n"})
    @oa.f(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransformUnsafe$1", f = "Zip.kt", i = {}, l = {273}, m = "invokeSuspend", n = {}, s = {})
    public static final class s<R> extends oa.p implements Aa.p<InterfaceC1616j<? super R>, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f27176q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public /* synthetic */ Object f27177r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1615i<T>[] f27178s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public final /* synthetic */ Aa.q<InterfaceC1616j<? super R>, T[], InterfaceC3177f<? super P0>, Object> f27179t6;

        /* JADX INFO: Add missing generic type declarations: [T] */
        @s0({"SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1\n*L\n1#1,332:1\n*E\n"})
        @oa.f(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransformUnsafe$1$1", f = "Zip.kt", i = {}, l = {273}, m = "invokeSuspend", n = {}, s = {})
        public static final class a<T> extends oa.p implements Aa.q<InterfaceC1616j<? super R>, T[], InterfaceC3177f<? super P0>, Object> {

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public int f27180q6;

            /* JADX INFO: renamed from: r6, reason: collision with root package name */
            public /* synthetic */ Object f27181r6;

            /* JADX INFO: renamed from: s6, reason: collision with root package name */
            public /* synthetic */ Object f27182s6;

            /* JADX INFO: renamed from: t6, reason: collision with root package name */
            public final /* synthetic */ Aa.q<InterfaceC1616j<? super R>, T[], InterfaceC3177f<? super P0>, Object> f27183t6;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public a(Aa.q<? super InterfaceC1616j<? super R>, ? super T[], ? super InterfaceC3177f<? super P0>, ? extends Object> qVar, InterfaceC3177f<? super a> interfaceC3177f) {
                super(3, interfaceC3177f);
                this.f27183t6 = qVar;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
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
                int i10 = this.f27180q6;
                if (i10 == 0) {
                    C2037h0.n(obj);
                    InterfaceC1616j<? super R> interfaceC1616j = (InterfaceC1616j) this.f27181r6;
                    Object[] objArr = (Object[]) this.f27182s6;
                    Aa.q<InterfaceC1616j<? super R>, T[], InterfaceC3177f<? super P0>, Object> qVar = this.f27183t6;
                    this.f27181r6 = null;
                    this.f27180q6 = 1;
                    if (qVar.z(interfaceC1616j, objArr, this) == enumC3302a) {
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

            @Override // Aa.q
            @Cf.m
            /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
            public final Object z(@Cf.l InterfaceC1616j<? super R> interfaceC1616j, @Cf.l T[] tArr, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
                Ba.L.P();
                a aVar = new a(this.f27183t6, interfaceC3177f);
                aVar.f27181r6 = interfaceC1616j;
                aVar.f27182s6 = tArr;
                return aVar.S(P0.f44422a);
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Cf.m
            public final Object o0(@Cf.l Object obj) {
                this.f27183t6.z((InterfaceC1616j) this.f27181r6, (Object[]) this.f27182s6, this);
                return P0.f44422a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public s(InterfaceC1615i<? extends T>[] interfaceC1615iArr, Aa.q<? super InterfaceC1616j<? super R>, ? super T[], ? super InterfaceC3177f<? super P0>, ? extends Object> qVar, InterfaceC3177f<? super s> interfaceC3177f) {
            super(2, interfaceC3177f);
            this.f27178s6 = interfaceC1615iArr;
            this.f27179t6 = qVar;
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            EnumC3302a enumC3302a = EnumC3302a.f68129X;
            int i10 = this.f27176q6;
            if (i10 == 0) {
                C2037h0.n(obj);
                InterfaceC1616j interfaceC1616j = (InterfaceC1616j) this.f27177r6;
                InterfaceC1615i<T>[] interfaceC1615iArr = this.f27178s6;
                v vVar = v.f27193Y;
                Ba.L.P();
                a aVar = new a(this.f27179t6, null);
                this.f27176q6 = 1;
                if (C1804m.a(interfaceC1616j, interfaceC1615iArr, vVar, aVar, this) == enumC3302a) {
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
        public final Object a0(@Cf.l InterfaceC1616j<? super R> interfaceC1616j, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
            return ((s) t(interfaceC1616j, interfaceC3177f)).S(P0.f44422a);
        }

        @Cf.m
        public final Object o0(@Cf.l Object obj) {
            InterfaceC1616j interfaceC1616j = (InterfaceC1616j) this.f27177r6;
            InterfaceC1615i<T>[] interfaceC1615iArr = this.f27178s6;
            v vVar = v.f27193Y;
            Ba.L.P();
            C1804m.a(interfaceC1616j, interfaceC1615iArr, vVar, new a(this.f27179t6, null), this);
            return P0.f44422a;
        }

        @Override // oa.AbstractC3366a
        @Cf.l
        public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
            s sVar = new s(this.f27178s6, this.f27179t6, interfaceC3177f);
            sVar.f27177r6 = obj;
            return sVar;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R] */
    @s0({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n262#2,2:113\n*E\n"})
    public static final class t<R> implements InterfaceC1615i<R> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1615i[] f27184X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Aa.p f27185Y;

        @s0({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"})
        public static final class a extends oa.d {

            /* JADX INFO: renamed from: V1, reason: collision with root package name */
            public /* synthetic */ Object f27186V1;

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public int f27187q6;

            public a(InterfaceC3177f interfaceC3177f) {
                super(interfaceC3177f);
            }

            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) {
                this.f27186V1 = obj;
                this.f27187q6 |= Integer.MIN_VALUE;
                return t.this.a(null, this);
            }
        }

        public t(InterfaceC1615i[] interfaceC1615iArr, Aa.p pVar) {
            this.f27184X = interfaceC1615iArr;
            this.f27185Y = pVar;
        }

        @Override // Za.InterfaceC1615i
        @Cf.m
        public Object a(@Cf.l InterfaceC1616j<? super R> interfaceC1616j, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
            InterfaceC1615i[] interfaceC1615iArr = this.f27184X;
            v vVar = v.f27193Y;
            Ba.L.P();
            Object objA = C1804m.a(interfaceC1616j, interfaceC1615iArr, vVar, new u(this.f27185Y, null), interfaceC3177f);
            return objA == EnumC3302a.f68129X ? objA : P0.f44422a;
        }

        @Cf.m
        public Object e(@Cf.l InterfaceC1616j interfaceC1616j, @Cf.l InterfaceC3177f interfaceC3177f) {
            new a(interfaceC3177f);
            InterfaceC1615i[] interfaceC1615iArr = this.f27184X;
            v vVar = v.f27193Y;
            Ba.L.P();
            C1804m.a(interfaceC1616j, interfaceC1615iArr, vVar, new u(this.f27185Y, null), interfaceC3177f);
            return P0.f44422a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R, T] */
    @s0({"SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1\n*L\n1#1,332:1\n*E\n"})
    @oa.f(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineUnsafe$1$1", f = "Zip.kt", i = {}, l = {262, 262}, m = "invokeSuspend", n = {}, s = {})
    public static final class u<R, T> extends oa.p implements Aa.q<InterfaceC1616j<? super R>, T[], InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f27189q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public /* synthetic */ Object f27190r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public /* synthetic */ Object f27191s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public final /* synthetic */ Aa.p<T[], InterfaceC3177f<? super R>, Object> f27192t6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public u(Aa.p<? super T[], ? super InterfaceC3177f<? super R>, ? extends Object> pVar, InterfaceC3177f<? super u> interfaceC3177f) {
            super(3, interfaceC3177f);
            this.f27192t6 = pVar;
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
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
            InterfaceC1616j interfaceC1616j;
            Object obj2 = EnumC3302a.f68129X;
            int i10 = this.f27189q6;
            if (i10 == 0) {
                C2037h0.n(obj);
                InterfaceC1616j interfaceC1616j2 = (InterfaceC1616j) this.f27190r6;
                Object[] objArr = (Object[]) this.f27191s6;
                Aa.p<T[], InterfaceC3177f<? super R>, Object> pVar = this.f27192t6;
                this.f27190r6 = interfaceC1616j2;
                this.f27189q6 = 1;
                obj = pVar.a0(objArr, this);
                interfaceC1616j = interfaceC1616j2;
                if (obj == obj2) {
                    return obj2;
                }
            } else {
                if (i10 != 1) {
                    if (i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    C2037h0.n(obj);
                    return P0.f44422a;
                }
                InterfaceC1616j interfaceC1616j3 = (InterfaceC1616j) this.f27190r6;
                C2037h0.n(obj);
                interfaceC1616j = interfaceC1616j3;
            }
            this.f27190r6 = null;
            this.f27189q6 = 2;
            if (interfaceC1616j.b(obj, this) == obj2) {
                return obj2;
            }
            return P0.f44422a;
        }

        @Override // Aa.q
        @Cf.m
        /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
        public final Object z(@Cf.l InterfaceC1616j<? super R> interfaceC1616j, @Cf.l T[] tArr, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
            Ba.L.P();
            u uVar = new u(this.f27192t6, interfaceC3177f);
            uVar.f27190r6 = interfaceC1616j;
            uVar.f27191s6 = tArr;
            return uVar.S(P0.f44422a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Cf.m
        public final Object o0(@Cf.l Object obj) {
            ((InterfaceC1616j) this.f27190r6).b(this.f27192t6.a0((Object[]) this.f27191s6, this), this);
            return P0.f44422a;
        }
    }

    public static final class v extends Ba.N implements Aa.a {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final v f27193Y = new v(0);

        public v() {
            super(0);
        }

        @Cf.m
        public final Void b() {
            return null;
        }

        @Override // Aa.a
        public Object f() {
            return null;
        }
    }

    public static final Aa.a a() {
        return v.f27193Y;
    }

    @Cf.l
    public static final <T1, T2, R> InterfaceC1615i<R> b(@Cf.l InterfaceC1615i<? extends T1> interfaceC1615i, @Cf.l InterfaceC1615i<? extends T2> interfaceC1615i2, @Cf.l Aa.q<? super T1, ? super T2, ? super InterfaceC3177f<? super R>, ? extends Object> qVar) {
        return new d(interfaceC1615i, interfaceC1615i2, qVar);
    }

    @Cf.l
    public static final <T1, T2, T3, R> InterfaceC1615i<R> c(@Cf.l InterfaceC1615i<? extends T1> interfaceC1615i, @Cf.l InterfaceC1615i<? extends T2> interfaceC1615i2, @Cf.l InterfaceC1615i<? extends T3> interfaceC1615i3, @Cf.l @InterfaceC2024b Aa.r<? super T1, ? super T2, ? super T3, ? super InterfaceC3177f<? super R>, ? extends Object> rVar) {
        return new a(new InterfaceC1615i[]{interfaceC1615i, interfaceC1615i2, interfaceC1615i3}, rVar);
    }

    @Cf.l
    public static final <T1, T2, T3, T4, R> InterfaceC1615i<R> d(@Cf.l InterfaceC1615i<? extends T1> interfaceC1615i, @Cf.l InterfaceC1615i<? extends T2> interfaceC1615i2, @Cf.l InterfaceC1615i<? extends T3> interfaceC1615i3, @Cf.l InterfaceC1615i<? extends T4> interfaceC1615i4, @Cf.l Aa.s<? super T1, ? super T2, ? super T3, ? super T4, ? super InterfaceC3177f<? super R>, ? extends Object> sVar) {
        return new b(new InterfaceC1615i[]{interfaceC1615i, interfaceC1615i2, interfaceC1615i3, interfaceC1615i4}, sVar);
    }

    @Cf.l
    public static final <T1, T2, T3, T4, T5, R> InterfaceC1615i<R> e(@Cf.l InterfaceC1615i<? extends T1> interfaceC1615i, @Cf.l InterfaceC1615i<? extends T2> interfaceC1615i2, @Cf.l InterfaceC1615i<? extends T3> interfaceC1615i3, @Cf.l InterfaceC1615i<? extends T4> interfaceC1615i4, @Cf.l InterfaceC1615i<? extends T5> interfaceC1615i5, @Cf.l Aa.t<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super InterfaceC3177f<? super R>, ? extends Object> tVar) {
        return new c(new InterfaceC1615i[]{interfaceC1615i, interfaceC1615i2, interfaceC1615i3, interfaceC1615i4, interfaceC1615i5}, tVar);
    }

    public static final <T, R> InterfaceC1615i<R> f(Iterable<? extends InterfaceC1615i<? extends T>> iterable, Aa.p<? super T[], ? super InterfaceC3177f<? super R>, ? extends Object> pVar) {
        InterfaceC1615i[] interfaceC1615iArr = (InterfaceC1615i[]) ea.V.Y5(iterable).toArray(new InterfaceC1615i[0]);
        Ba.L.P();
        return new f(interfaceC1615iArr, pVar);
    }

    public static final <T, R> InterfaceC1615i<R> g(InterfaceC1615i<? extends T>[] interfaceC1615iArr, Aa.p<? super T[], ? super InterfaceC3177f<? super R>, ? extends Object> pVar) {
        Ba.L.P();
        return new e(interfaceC1615iArr, pVar);
    }

    @Cf.l
    public static final <T1, T2, R> InterfaceC1615i<R> h(@Cf.l InterfaceC1615i<? extends T1> interfaceC1615i, @Cf.l InterfaceC1615i<? extends T2> interfaceC1615i2, @Cf.l @InterfaceC2024b Aa.r<? super InterfaceC1616j<? super R>, ? super T1, ? super T2, ? super InterfaceC3177f<? super P0>, ? extends Object> rVar) {
        return new I(new m(new InterfaceC1615i[]{interfaceC1615i, interfaceC1615i2}, null, rVar));
    }

    @Cf.l
    public static final <T1, T2, T3, R> InterfaceC1615i<R> i(@Cf.l InterfaceC1615i<? extends T1> interfaceC1615i, @Cf.l InterfaceC1615i<? extends T2> interfaceC1615i2, @Cf.l InterfaceC1615i<? extends T3> interfaceC1615i3, @Cf.l @InterfaceC2024b Aa.s<? super InterfaceC1616j<? super R>, ? super T1, ? super T2, ? super T3, ? super InterfaceC3177f<? super P0>, ? extends Object> sVar) {
        return new I(new n(new InterfaceC1615i[]{interfaceC1615i, interfaceC1615i2, interfaceC1615i3}, null, sVar));
    }

    @Cf.l
    public static final <T1, T2, T3, T4, R> InterfaceC1615i<R> j(@Cf.l InterfaceC1615i<? extends T1> interfaceC1615i, @Cf.l InterfaceC1615i<? extends T2> interfaceC1615i2, @Cf.l InterfaceC1615i<? extends T3> interfaceC1615i3, @Cf.l InterfaceC1615i<? extends T4> interfaceC1615i4, @Cf.l @InterfaceC2024b Aa.t<? super InterfaceC1616j<? super R>, ? super T1, ? super T2, ? super T3, ? super T4, ? super InterfaceC3177f<? super P0>, ? extends Object> tVar) {
        return new I(new o(new InterfaceC1615i[]{interfaceC1615i, interfaceC1615i2, interfaceC1615i3, interfaceC1615i4}, null, tVar));
    }

    @Cf.l
    public static final <T1, T2, T3, T4, T5, R> InterfaceC1615i<R> k(@Cf.l InterfaceC1615i<? extends T1> interfaceC1615i, @Cf.l InterfaceC1615i<? extends T2> interfaceC1615i2, @Cf.l InterfaceC1615i<? extends T3> interfaceC1615i3, @Cf.l InterfaceC1615i<? extends T4> interfaceC1615i4, @Cf.l InterfaceC1615i<? extends T5> interfaceC1615i5, @Cf.l @InterfaceC2024b Aa.u<? super InterfaceC1616j<? super R>, ? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super InterfaceC3177f<? super P0>, ? extends Object> uVar) {
        return new I(new p(new InterfaceC1615i[]{interfaceC1615i, interfaceC1615i2, interfaceC1615i3, interfaceC1615i4, interfaceC1615i5}, null, uVar));
    }

    public static final <T, R> InterfaceC1615i<R> l(Iterable<? extends InterfaceC1615i<? extends T>> iterable, @InterfaceC2024b Aa.q<? super InterfaceC1616j<? super R>, ? super T[], ? super InterfaceC3177f<? super P0>, ? extends Object> qVar) {
        InterfaceC1615i[] interfaceC1615iArr = (InterfaceC1615i[]) ea.V.Y5(iterable).toArray(new InterfaceC1615i[0]);
        Ba.L.P();
        return new I(new r(interfaceC1615iArr, qVar, null));
    }

    public static final <T, R> InterfaceC1615i<R> m(InterfaceC1615i<? extends T>[] interfaceC1615iArr, @InterfaceC2024b Aa.q<? super InterfaceC1616j<? super R>, ? super T[], ? super InterfaceC3177f<? super P0>, ? extends Object> qVar) {
        Ba.L.P();
        return new I(new q(interfaceC1615iArr, qVar, null));
    }

    public static final <T, R> InterfaceC1615i<R> n(InterfaceC1615i<? extends T>[] interfaceC1615iArr, @InterfaceC2024b Aa.q<? super InterfaceC1616j<? super R>, ? super T[], ? super InterfaceC3177f<? super P0>, ? extends Object> qVar) {
        Ba.L.P();
        return new I(new s(interfaceC1615iArr, qVar, null));
    }

    public static final <T, R> InterfaceC1615i<R> o(InterfaceC1615i<? extends T>[] interfaceC1615iArr, Aa.p<? super T[], ? super InterfaceC3177f<? super R>, ? extends Object> pVar) {
        Ba.L.P();
        return new t(interfaceC1615iArr, pVar);
    }

    @Cf.l
    @InterfaceC4759i(name = "flowCombine")
    public static final <T1, T2, R> InterfaceC1615i<R> p(@Cf.l InterfaceC1615i<? extends T1> interfaceC1615i, @Cf.l InterfaceC1615i<? extends T2> interfaceC1615i2, @Cf.l Aa.q<? super T1, ? super T2, ? super InterfaceC3177f<? super R>, ? extends Object> qVar) {
        return new d(interfaceC1615i, interfaceC1615i2, qVar);
    }

    @Cf.l
    @InterfaceC4759i(name = "flowCombineTransform")
    public static final <T1, T2, R> InterfaceC1615i<R> q(@Cf.l InterfaceC1615i<? extends T1> interfaceC1615i, @Cf.l InterfaceC1615i<? extends T2> interfaceC1615i2, @Cf.l @InterfaceC2024b Aa.r<? super InterfaceC1616j<? super R>, ? super T1, ? super T2, ? super InterfaceC3177f<? super P0>, ? extends Object> rVar) {
        return new I(new l(new InterfaceC1615i[]{interfaceC1615i, interfaceC1615i2}, null, rVar));
    }

    public static final <T> Aa.a<T[]> r() {
        return v.f27193Y;
    }

    @Cf.l
    public static final <T1, T2, R> InterfaceC1615i<R> s(@Cf.l InterfaceC1615i<? extends T1> interfaceC1615i, @Cf.l InterfaceC1615i<? extends T2> interfaceC1615i2, @Cf.l Aa.q<? super T1, ? super T2, ? super InterfaceC3177f<? super R>, ? extends Object> qVar) {
        return new C1804m.b(interfaceC1615i2, interfaceC1615i, qVar);
    }
}
