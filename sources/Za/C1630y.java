package Za;

import Ba.s0;
import Ua.C1370e0;
import Za.B;
import Za.C;
import Za.C1625t;
import Za.C1626u;
import ca.C2037h0;
import ca.EnumC2048n;
import ca.InterfaceC2024b;
import ca.InterfaceC2031e0;
import ca.InterfaceC2044l;
import ca.P0;
import i0.C2847c;
import la.InterfaceC3177f;
import la.InterfaceC3181j;
import na.EnumC3302a;

/* JADX INFO: renamed from: Za.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nMigration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Migration.kt\nkotlinx/coroutines/flow/FlowKt__MigrationKt\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,496:1\n193#2:497\n*S KotlinDebug\n*F\n+ 1 Migration.kt\nkotlinx/coroutines/flow/FlowKt__MigrationKt\n*L\n435#1:497\n*E\n"})
public final /* synthetic */ class C1630y {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: Za.y$a */
    @oa.f(c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$delayEach$1", f = "Migration.kt", i = {}, l = {427}, m = "invokeSuspend", n = {}, s = {})
    public static final class a<T> extends oa.p implements Aa.p<T, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f27650q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public final /* synthetic */ long f27651r6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(long j10, InterfaceC3177f<? super a> interfaceC3177f) {
            super(2, interfaceC3177f);
            this.f27651r6 = j10;
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            EnumC3302a enumC3302a = EnumC3302a.f68129X;
            int i10 = this.f27650q6;
            if (i10 == 0) {
                C2037h0.n(obj);
                long j10 = this.f27651r6;
                this.f27650q6 = 1;
                if (C1370e0.b(j10, this) == enumC3302a) {
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
        public final Object a0(T t10, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
            return ((a) t(t10, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        @Cf.l
        public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
            return new a(this.f27651r6, interfaceC3177f);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: Za.y$b */
    @oa.f(c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$delayFlow$1", f = "Migration.kt", i = {}, l = {415}, m = "invokeSuspend", n = {}, s = {})
    public static final class b<T> extends oa.p implements Aa.p<InterfaceC1616j<? super T>, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f27652q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public final /* synthetic */ long f27653r6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(long j10, InterfaceC3177f<? super b> interfaceC3177f) {
            super(2, interfaceC3177f);
            this.f27653r6 = j10;
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            EnumC3302a enumC3302a = EnumC3302a.f68129X;
            int i10 = this.f27652q6;
            if (i10 == 0) {
                C2037h0.n(obj);
                long j10 = this.f27653r6;
                this.f27652q6 = 1;
                if (C1370e0.b(j10, this) == enumC3302a) {
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
        public final Object a0(@Cf.l InterfaceC1616j<? super T> interfaceC1616j, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
            return ((b) t(interfaceC1616j, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        @Cf.l
        public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
            return new b(this.f27653r6, interfaceC3177f);
        }
    }

    /* JADX INFO: renamed from: Za.y$c */
    public static final class c extends Ba.N implements Aa.l<Throwable, Boolean> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final c f27654Y = new c(1);

        public c() {
            super(1);
        }

        @Override // Aa.l
        public Boolean E(Throwable th) {
            return Boolean.TRUE;
        }

        @Cf.l
        public final Boolean b(@Cf.l Throwable th) {
            return Boolean.TRUE;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: Za.y$d */
    @oa.f(c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$onErrorReturn$2", f = "Migration.kt", i = {}, l = {306}, m = "invokeSuspend", n = {}, s = {})
    public static final class d<T> extends oa.p implements Aa.q<InterfaceC1616j<? super T>, Throwable, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f27655q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public /* synthetic */ Object f27656r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public /* synthetic */ Object f27657s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public final /* synthetic */ Aa.l<Throwable, Boolean> f27658t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public final /* synthetic */ T f27659u6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public d(Aa.l<? super Throwable, Boolean> lVar, T t10, InterfaceC3177f<? super d> interfaceC3177f) {
            super(3, interfaceC3177f);
            this.f27658t6 = lVar;
            this.f27659u6 = t10;
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) throws Throwable {
            EnumC3302a enumC3302a = EnumC3302a.f68129X;
            int i10 = this.f27655q6;
            if (i10 == 0) {
                C2037h0.n(obj);
                InterfaceC1616j interfaceC1616j = (InterfaceC1616j) this.f27656r6;
                Throwable th = (Throwable) this.f27657s6;
                if (!this.f27658t6.E(th).booleanValue()) {
                    throw th;
                }
                T t10 = this.f27659u6;
                this.f27656r6 = null;
                this.f27655q6 = 1;
                if (interfaceC1616j.b(t10, this) == enumC3302a) {
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
        public final Object z(@Cf.l InterfaceC1616j<? super T> interfaceC1616j, @Cf.l Throwable th, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
            d dVar = new d(this.f27658t6, this.f27659u6, interfaceC3177f);
            dVar.f27656r6 = interfaceC1616j;
            dVar.f27657s6 = th;
            return dVar.S(P0.f44422a);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R, T] */
    /* JADX INFO: renamed from: Za.y$e */
    @s0({"SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n*L\n1#1,218:1\n*E\n"})
    @oa.f(c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1", f = "Migration.kt", i = {}, l = {C2847c.f60478u, C2847c.f60478u}, m = "invokeSuspend", n = {}, s = {})
    public static final class e<R, T> extends oa.p implements Aa.q<InterfaceC1616j<? super R>, T, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f27660q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public /* synthetic */ Object f27661r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public /* synthetic */ Object f27662s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public final /* synthetic */ Aa.p f27663t6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Aa.p pVar, InterfaceC3177f interfaceC3177f) {
            super(3, interfaceC3177f);
            this.f27663t6 = pVar;
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            InterfaceC1616j interfaceC1616j;
            EnumC3302a enumC3302a = EnumC3302a.f68129X;
            int i10 = this.f27660q6;
            if (i10 == 0) {
                C2037h0.n(obj);
                interfaceC1616j = (InterfaceC1616j) this.f27661r6;
                Object obj2 = this.f27662s6;
                Aa.p pVar = this.f27663t6;
                this.f27661r6 = interfaceC1616j;
                this.f27660q6 = 1;
                obj = pVar.a0(obj2, this);
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
                interfaceC1616j = (InterfaceC1616j) this.f27661r6;
                C2037h0.n(obj);
            }
            this.f27661r6 = null;
            this.f27660q6 = 2;
            if (C1620n.g(interfaceC1616j, (InterfaceC1615i) obj, this) == enumC3302a) {
                return enumC3302a;
            }
            return P0.f44422a;
        }

        @Override // Aa.q
        @Cf.m
        /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
        public final Object z(@Cf.l InterfaceC1616j<? super R> interfaceC1616j, T t10, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
            e eVar = new e(this.f27663t6, interfaceC3177f);
            eVar.f27661r6 = interfaceC1616j;
            eVar.f27662s6 = t10;
            return eVar.S(P0.f44422a);
        }
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Flow analogue of 'replay(bufferSize)' is 'shareIn' with the specified replay parameter. \nreplay().connect() is the default strategy (no extra call is needed), \nreplay().autoConnect() translates to 'started = SharingStared.Lazily' argument, \nreplay().refCount() translates to 'started = SharingStared.WhileSubscribed()' argument.", replaceWith = @InterfaceC2031e0(expression = "this.shareIn(scope, bufferSize)", imports = {}))
    public static final <T> InterfaceC1615i<T> A(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, int i10) {
        throw C1629x.a();
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Flow has less verbose 'scan' shortcut", replaceWith = @InterfaceC2031e0(expression = "scan(initial, operation)", imports = {}))
    public static final <T, R> InterfaceC1615i<R> B(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, R r10, @Cf.l @InterfaceC2024b Aa.q<? super R, ? super T, ? super InterfaceC3177f<? super R>, ? extends Object> qVar) {
        throw C1629x.a();
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "'scanReduce' was renamed to 'runningReduce' to be consistent with Kotlin standard library", replaceWith = @InterfaceC2031e0(expression = "runningReduce(operation)", imports = {}))
    public static final <T> InterfaceC1615i<T> C(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Aa.q<? super T, ? super T, ? super InterfaceC3177f<? super T>, ? extends Object> qVar) {
        return new B.k(interfaceC1615i, qVar);
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Flow analogue of 'skip' is 'drop'", replaceWith = @InterfaceC2031e0(expression = "drop(count)", imports = {}))
    public static final <T> InterfaceC1615i<T> D(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, int i10) {
        throw C1629x.a();
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Flow analogue of 'startWith' is 'onStart'. Use 'onStart { emitAll(other) }'", replaceWith = @InterfaceC2031e0(expression = "onStart { emitAll(other) }", imports = {}))
    public static final <T> InterfaceC1615i<T> E(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l InterfaceC1615i<? extends T> interfaceC1615i2) {
        throw C1629x.a();
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Flow analogue of 'startWith' is 'onStart'. Use 'onStart { emit(value) }'", replaceWith = @InterfaceC2031e0(expression = "onStart { emit(value) }", imports = {}))
    public static final <T> InterfaceC1615i<T> F(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, T t10) {
        throw C1629x.a();
    }

    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Use 'launchIn' with 'onEach', 'onCompletion' and 'catch' instead")
    public static final <T> void G(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i) {
        throw C1629x.a();
    }

    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Use 'launchIn' with 'onEach', 'onCompletion' and 'catch' instead")
    public static final <T> void H(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Aa.p<? super T, ? super InterfaceC3177f<? super P0>, ? extends Object> pVar) {
        throw C1629x.a();
    }

    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Use 'launchIn' with 'onEach', 'onCompletion' and 'catch' instead")
    public static final <T> void I(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Aa.p<? super T, ? super InterfaceC3177f<? super P0>, ? extends Object> pVar, @Cf.l Aa.p<? super Throwable, ? super InterfaceC3177f<? super P0>, ? extends Object> pVar2) {
        throw C1629x.a();
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Use 'flowOn' instead")
    public static final <T> InterfaceC1615i<T> J(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l InterfaceC3181j interfaceC3181j) {
        throw C1629x.a();
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Flow analogues of 'switchMap' are 'transformLatest', 'flatMapLatest' and 'mapLatest'", replaceWith = @InterfaceC2031e0(expression = "this.flatMapLatest(transform)", imports = {}))
    public static final <T, R> InterfaceC1615i<R> K(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Aa.p<? super T, ? super InterfaceC3177f<? super InterfaceC1615i<? extends R>>, ? extends Object> pVar) {
        return C1628w.n(interfaceC1615i, new e(pVar, null));
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Flow analogue of 'cache()' is 'shareIn' with unlimited replay and 'started = SharingStared.Lazily' argument'", replaceWith = @InterfaceC2031e0(expression = "this.shareIn(scope, Int.MAX_VALUE, started = SharingStared.Lazily)", imports = {}))
    public static final <T> InterfaceC1615i<T> a(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i) {
        throw C1629x.a();
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Flow analogue of 'combineLatest' is 'combine'", replaceWith = @InterfaceC2031e0(expression = "this.combine(other, transform)", imports = {}))
    public static final <T1, T2, R> InterfaceC1615i<R> b(@Cf.l InterfaceC1615i<? extends T1> interfaceC1615i, @Cf.l InterfaceC1615i<? extends T2> interfaceC1615i2, @Cf.l Aa.q<? super T1, ? super T2, ? super InterfaceC3177f<? super R>, ? extends Object> qVar) {
        return new C.d(interfaceC1615i, interfaceC1615i2, qVar);
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Flow analogue of 'combineLatest' is 'combine'", replaceWith = @InterfaceC2031e0(expression = "combine(this, other, other2, transform)", imports = {}))
    public static final <T1, T2, T3, R> InterfaceC1615i<R> c(@Cf.l InterfaceC1615i<? extends T1> interfaceC1615i, @Cf.l InterfaceC1615i<? extends T2> interfaceC1615i2, @Cf.l InterfaceC1615i<? extends T3> interfaceC1615i3, @Cf.l Aa.r<? super T1, ? super T2, ? super T3, ? super InterfaceC3177f<? super R>, ? extends Object> rVar) {
        return C.c(interfaceC1615i, interfaceC1615i2, interfaceC1615i3, rVar);
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Flow analogue of 'combineLatest' is 'combine'", replaceWith = @InterfaceC2031e0(expression = "combine(this, other, other2, other3, transform)", imports = {}))
    public static final <T1, T2, T3, T4, R> InterfaceC1615i<R> d(@Cf.l InterfaceC1615i<? extends T1> interfaceC1615i, @Cf.l InterfaceC1615i<? extends T2> interfaceC1615i2, @Cf.l InterfaceC1615i<? extends T3> interfaceC1615i3, @Cf.l InterfaceC1615i<? extends T4> interfaceC1615i4, @Cf.l Aa.s<? super T1, ? super T2, ? super T3, ? super T4, ? super InterfaceC3177f<? super R>, ? extends Object> sVar) {
        return C.d(interfaceC1615i, interfaceC1615i2, interfaceC1615i3, interfaceC1615i4, sVar);
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Flow analogue of 'combineLatest' is 'combine'", replaceWith = @InterfaceC2031e0(expression = "combine(this, other, other2, other3, transform)", imports = {}))
    public static final <T1, T2, T3, T4, T5, R> InterfaceC1615i<R> e(@Cf.l InterfaceC1615i<? extends T1> interfaceC1615i, @Cf.l InterfaceC1615i<? extends T2> interfaceC1615i2, @Cf.l InterfaceC1615i<? extends T3> interfaceC1615i3, @Cf.l InterfaceC1615i<? extends T4> interfaceC1615i4, @Cf.l InterfaceC1615i<? extends T5> interfaceC1615i5, @Cf.l Aa.t<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super InterfaceC3177f<? super R>, ? extends Object> tVar) {
        return C.e(interfaceC1615i, interfaceC1615i2, interfaceC1615i3, interfaceC1615i4, interfaceC1615i5, tVar);
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Flow analogue of 'compose' is 'let'", replaceWith = @InterfaceC2031e0(expression = "let(transformer)", imports = {}))
    public static final <T, R> InterfaceC1615i<R> f(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Aa.l<? super InterfaceC1615i<? extends T>, ? extends InterfaceC1615i<? extends R>> lVar) {
        throw C1629x.a();
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Flow analogue of 'concatMap' is 'flatMapConcat'", replaceWith = @InterfaceC2031e0(expression = "flatMapConcat(mapper)", imports = {}))
    public static final <T, R> InterfaceC1615i<R> g(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Aa.l<? super T, ? extends InterfaceC1615i<? extends R>> lVar) {
        throw C1629x.a();
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Flow analogue of 'concatWith' is 'onCompletion'. Use 'onCompletion { if (it == null) emitAll(other) }'", replaceWith = @InterfaceC2031e0(expression = "onCompletion { if (it == null) emitAll(other) }", imports = {}))
    public static final <T> InterfaceC1615i<T> h(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l InterfaceC1615i<? extends T> interfaceC1615i2) {
        throw C1629x.a();
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Flow analogue of 'concatWith' is 'onCompletion'. Use 'onCompletion { emit(value) }'", replaceWith = @InterfaceC2031e0(expression = "onCompletion { emit(value) }", imports = {}))
    public static final <T> InterfaceC1615i<T> i(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, T t10) {
        throw C1629x.a();
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Use 'onEach { delay(timeMillis) }'", replaceWith = @InterfaceC2031e0(expression = "onEach { delay(timeMillis) }", imports = {}))
    public static final <T> InterfaceC1615i<T> j(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, long j10) {
        return new B.h(interfaceC1615i, new a(j10, null));
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Use 'onStart { delay(timeMillis) }'", replaceWith = @InterfaceC2031e0(expression = "onStart { delay(timeMillis) }", imports = {}))
    public static final <T> InterfaceC1615i<T> k(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, long j10) {
        return new C1625t.e(new b(j10, null), interfaceC1615i);
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Flow analogue is 'flatMapConcat'", replaceWith = @InterfaceC2031e0(expression = "flatMapConcat(mapper)", imports = {}))
    public static final <T, R> InterfaceC1615i<R> l(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Aa.p<? super T, ? super InterfaceC3177f<? super InterfaceC1615i<? extends R>>, ? extends Object> pVar) {
        throw C1629x.a();
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Flow analogue of 'flatten' is 'flattenConcat'", replaceWith = @InterfaceC2031e0(expression = "flattenConcat()", imports = {}))
    public static final <T> InterfaceC1615i<T> m(@Cf.l InterfaceC1615i<? extends InterfaceC1615i<? extends T>> interfaceC1615i) {
        throw C1629x.a();
    }

    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Flow analogue of 'forEach' is 'collect'", replaceWith = @InterfaceC2031e0(expression = "collect(action)", imports = {}))
    public static final <T> void n(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Aa.p<? super T, ? super InterfaceC3177f<? super P0>, ? extends Object> pVar) {
        throw C1629x.a();
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Flow analogue of 'merge' is 'flattenConcat'", replaceWith = @InterfaceC2031e0(expression = "flattenConcat()", imports = {}))
    public static final <T> InterfaceC1615i<T> o(@Cf.l InterfaceC1615i<? extends InterfaceC1615i<? extends T>> interfaceC1615i) {
        throw C1629x.a();
    }

    @Cf.l
    public static final Void p() {
        throw new UnsupportedOperationException("Not implemented, should not be called");
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Collect flow in the desired context instead")
    public static final <T> InterfaceC1615i<T> q(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l InterfaceC3181j interfaceC3181j) {
        throw C1629x.a();
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Flow analogue of 'onErrorXxx' is 'catch'. Use 'catch { emitAll(fallback) }'", replaceWith = @InterfaceC2031e0(expression = "catch { emitAll(fallback) }", imports = {}))
    public static final <T> InterfaceC1615i<T> r(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l InterfaceC1615i<? extends T> interfaceC1615i2) {
        throw C1629x.a();
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Flow analogue of 'onErrorXxx' is 'catch'. Use 'catch { emitAll(fallback) }'", replaceWith = @InterfaceC2031e0(expression = "catch { emitAll(fallback) }", imports = {}))
    public static final <T> InterfaceC1615i<T> s(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l InterfaceC1615i<? extends T> interfaceC1615i2) {
        throw C1629x.a();
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Flow analogue of 'onErrorXxx' is 'catch'. Use 'catch { emit(fallback) }'", replaceWith = @InterfaceC2031e0(expression = "catch { emit(fallback) }", imports = {}))
    public static final <T> InterfaceC1615i<T> t(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, T t10) {
        throw C1629x.a();
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Flow analogue of 'onErrorXxx' is 'catch'. Use 'catch { e -> if (predicate(e)) emit(fallback) else throw e }'", replaceWith = @InterfaceC2031e0(expression = "catch { e -> if (predicate(e)) emit(fallback) else throw e }", imports = {}))
    public static final <T> InterfaceC1615i<T> u(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, T t10, @Cf.l Aa.l<? super Throwable, Boolean> lVar) {
        return new C1626u.a(interfaceC1615i, new d(lVar, t10, null));
    }

    public static InterfaceC1615i v(InterfaceC1615i interfaceC1615i, Object obj, Aa.l lVar, int i10, Object obj2) {
        if ((i10 & 2) != 0) {
            lVar = c.f27654Y;
        }
        return u(interfaceC1615i, obj, lVar);
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Flow analogue of 'publish()' is 'shareIn'. \npublish().connect() is the default strategy (no extra call is needed), \npublish().autoConnect() translates to 'started = SharingStared.Lazily' argument, \npublish().refCount() translates to 'started = SharingStared.WhileSubscribed()' argument.", replaceWith = @InterfaceC2031e0(expression = "this.shareIn(scope, 0)", imports = {}))
    public static final <T> InterfaceC1615i<T> w(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i) {
        throw C1629x.a();
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Flow analogue of 'publish(bufferSize)' is 'buffer' followed by 'shareIn'. \npublish().connect() is the default strategy (no extra call is needed), \npublish().autoConnect() translates to 'started = SharingStared.Lazily' argument, \npublish().refCount() translates to 'started = SharingStared.WhileSubscribed()' argument.", replaceWith = @InterfaceC2031e0(expression = "this.buffer(bufferSize).shareIn(scope, 0)", imports = {}))
    public static final <T> InterfaceC1615i<T> x(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, int i10) {
        throw C1629x.a();
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Collect flow in the desired context instead")
    public static final <T> InterfaceC1615i<T> y(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l InterfaceC3181j interfaceC3181j) {
        throw C1629x.a();
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Flow analogue of 'replay()' is 'shareIn' with unlimited replay. \nreplay().connect() is the default strategy (no extra call is needed), \nreplay().autoConnect() translates to 'started = SharingStared.Lazily' argument, \nreplay().refCount() translates to 'started = SharingStared.WhileSubscribed()' argument.", replaceWith = @InterfaceC2031e0(expression = "this.shareIn(scope, Int.MAX_VALUE)", imports = {}))
    public static final <T> InterfaceC1615i<T> z(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i) {
        throw C1629x.a();
    }
}
