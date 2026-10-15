package androidx.lifecycle;

import Ua.C1381k;
import Ua.C1384l0;
import Ua.Y0;
import Za.C1618l;
import Za.C1622p;
import Za.InterfaceC1615i;
import Za.InterfaceC1616j;
import ca.C2037h0;
import ca.P0;
import java.time.Duration;
import l1.b;
import la.C3183l;
import la.InterfaceC3177f;
import la.InterfaceC3181j;
import na.EnumC3302a;
import za.InterfaceC4759i;
import za.InterfaceC4760j;

/* JADX INFO: renamed from: androidx.lifecycle.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC4759i(name = "FlowLiveDataConversions")
public final class C1865u {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: androidx.lifecycle.u$a */
    @oa.f(c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1", f = "FlowLiveData.kt", i = {0, 0}, l = {112, 116}, m = "invokeSuspend", n = {"$this$callbackFlow", "observer"}, s = {"L$0", "L$1"})
    public static final class a<T> extends oa.p implements Aa.p<Wa.E<? super T>, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public Object f41381q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public int f41382r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public /* synthetic */ Object f41383s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public final /* synthetic */ T<T> f41384t6;

        /* JADX INFO: renamed from: androidx.lifecycle.u$a$a, reason: collision with other inner class name */
        @oa.f(c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1$1", f = "FlowLiveData.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
        public static final class C0340a extends oa.p implements Aa.p<Ua.T, InterfaceC3177f<? super P0>, Object> {

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public int f41385q6;

            /* JADX INFO: renamed from: r6, reason: collision with root package name */
            public final /* synthetic */ T<T> f41386r6;

            /* JADX INFO: renamed from: s6, reason: collision with root package name */
            public final /* synthetic */ InterfaceC1838a0<T> f41387s6;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0340a(T<T> t10, InterfaceC1838a0<T> interfaceC1838a0, InterfaceC3177f<? super C0340a> interfaceC3177f) {
                super(2, interfaceC3177f);
                this.f41386r6 = t10;
                this.f41387s6 = interfaceC1838a0;
            }

            /* JADX WARN: Type inference incomplete: some casts might be missing */
            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) {
                EnumC3302a enumC3302a = EnumC3302a.f68129X;
                if (this.f41385q6 != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C2037h0.n(obj);
                this.f41386r6.l((InterfaceC1838a0<? super T>) this.f41387s6);
                return P0.f44422a;
            }

            @Override // Aa.p
            @Cf.m
            /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
            public final Object a0(@Cf.l Ua.T t10, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
                return ((C0340a) t(t10, interfaceC3177f)).S(P0.f44422a);
            }

            @Override // oa.AbstractC3366a
            @Cf.l
            public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
                return new C0340a(this.f41386r6, this.f41387s6, interfaceC3177f);
            }
        }

        /* JADX INFO: renamed from: androidx.lifecycle.u$a$b */
        public static final class b extends Ba.N implements Aa.a<P0> {

            /* JADX INFO: renamed from: Y, reason: collision with root package name */
            public final /* synthetic */ T<T> f41388Y;

            /* JADX INFO: renamed from: Z, reason: collision with root package name */
            public final /* synthetic */ InterfaceC1838a0<T> f41389Z;

            /* JADX INFO: renamed from: androidx.lifecycle.u$a$b$a, reason: collision with other inner class name */
            @oa.f(c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1$2$1", f = "FlowLiveData.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
            public static final class C0341a extends oa.p implements Aa.p<Ua.T, InterfaceC3177f<? super P0>, Object> {

                /* JADX INFO: renamed from: q6, reason: collision with root package name */
                public int f41390q6;

                /* JADX INFO: renamed from: r6, reason: collision with root package name */
                public final /* synthetic */ T<T> f41391r6;

                /* JADX INFO: renamed from: s6, reason: collision with root package name */
                public final /* synthetic */ InterfaceC1838a0<T> f41392s6;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0341a(T<T> t10, InterfaceC1838a0<T> interfaceC1838a0, InterfaceC3177f<? super C0341a> interfaceC3177f) {
                    super(2, interfaceC3177f);
                    this.f41391r6 = t10;
                    this.f41392s6 = interfaceC1838a0;
                }

                /* JADX WARN: Type inference incomplete: some casts might be missing */
                @Override // oa.AbstractC3366a
                @Cf.m
                public final Object S(@Cf.l Object obj) {
                    EnumC3302a enumC3302a = EnumC3302a.f68129X;
                    if (this.f41390q6 != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    C2037h0.n(obj);
                    this.f41391r6.p((InterfaceC1838a0<? super T>) this.f41392s6);
                    return P0.f44422a;
                }

                @Override // Aa.p
                @Cf.m
                /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
                public final Object a0(@Cf.l Ua.T t10, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
                    return ((C0341a) t(t10, interfaceC3177f)).S(P0.f44422a);
                }

                @Override // oa.AbstractC3366a
                @Cf.l
                public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
                    return new C0341a(this.f41391r6, this.f41392s6, interfaceC3177f);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(T<T> t10, InterfaceC1838a0<T> interfaceC1838a0) {
                super(0);
                this.f41388Y = t10;
                this.f41389Z = interfaceC1838a0;
            }

            public final void b() {
                C1381k.f(Ua.D0.f22418X, C1384l0.e().b1(), null, new C0341a(this.f41388Y, this.f41389Z, null), 2, null);
            }

            @Override // Aa.a
            public /* bridge */ /* synthetic */ P0 f() {
                b();
                return P0.f44422a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(T<T> t10, InterfaceC3177f<? super a> interfaceC3177f) {
            super(2, interfaceC3177f);
            this.f41384t6 = t10;
        }

        public static void g0(Wa.E e10, Object obj) {
            e10.W(obj);
        }

        public static final void q0(Wa.E e10, Object obj) {
            e10.W(obj);
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            InterfaceC1838a0 interfaceC1838a0;
            Wa.E e10;
            EnumC3302a enumC3302a = EnumC3302a.f68129X;
            int i10 = this.f41382r6;
            if (i10 == 0) {
                C2037h0.n(obj);
                final Wa.E e11 = (Wa.E) this.f41383s6;
                interfaceC1838a0 = new InterfaceC1838a0() { // from class: androidx.lifecycle.t
                    @Override // androidx.lifecycle.InterfaceC1838a0
                    public final void f(Object obj2) {
                        e11.W(obj2);
                    }
                };
                Y0 y0B1 = C1384l0.e().b1();
                C0340a c0340a = new C0340a(this.f41384t6, interfaceC1838a0, null);
                this.f41383s6 = e11;
                this.f41381q6 = interfaceC1838a0;
                this.f41382r6 = 1;
                if (C1381k.g(y0B1, c0340a, this) == enumC3302a) {
                    return enumC3302a;
                }
                e10 = e11;
            } else {
                if (i10 != 1) {
                    if (i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    C2037h0.n(obj);
                    return P0.f44422a;
                }
                interfaceC1838a0 = (InterfaceC1838a0) this.f41381q6;
                e10 = (Wa.E) this.f41383s6;
                C2037h0.n(obj);
            }
            b bVar = new b(this.f41384t6, interfaceC1838a0);
            this.f41383s6 = null;
            this.f41381q6 = null;
            this.f41382r6 = 2;
            if (Wa.C.a(e10, bVar, this) == enumC3302a) {
                return enumC3302a;
            }
            return P0.f44422a;
        }

        @Override // Aa.p
        @Cf.m
        /* JADX INFO: renamed from: o0, reason: merged with bridge method [inline-methods] */
        public final Object a0(@Cf.l Wa.E<? super T> e10, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
            return ((a) t(e10, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        @Cf.l
        public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
            a aVar = new a(this.f41384t6, interfaceC3177f);
            aVar.f41383s6 = obj;
            return aVar;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: androidx.lifecycle.u$b */
    @oa.f(c = "androidx.lifecycle.FlowLiveDataConversions$asLiveData$1", f = "FlowLiveData.kt", i = {}, l = {81}, m = "invokeSuspend", n = {}, s = {})
    public static final class b<T> extends oa.p implements Aa.p<V<T>, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f41393q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public /* synthetic */ Object f41394r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1615i<T> f41395s6;

        /* JADX INFO: renamed from: androidx.lifecycle.u$b$a */
        public static final class a<T> implements InterfaceC1616j {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ V<T> f41396X;

            public a(V<T> v10) {
                this.f41396X = v10;
            }

            @Override // Za.InterfaceC1616j
            @Cf.m
            public final Object b(T t10, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
                Object objB = this.f41396X.b(t10, interfaceC3177f);
                return objB == EnumC3302a.f68129X ? objB : P0.f44422a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(InterfaceC1615i<? extends T> interfaceC1615i, InterfaceC3177f<? super b> interfaceC3177f) {
            super(2, interfaceC3177f);
            this.f41395s6 = interfaceC1615i;
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            EnumC3302a enumC3302a = EnumC3302a.f68129X;
            int i10 = this.f41393q6;
            if (i10 == 0) {
                C2037h0.n(obj);
                V v10 = (V) this.f41394r6;
                InterfaceC1615i<T> interfaceC1615i = this.f41395s6;
                a aVar = new a(v10);
                this.f41393q6 = 1;
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
        public final Object a0(@Cf.l V<T> v10, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
            return ((b) t(v10, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        @Cf.l
        public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
            b bVar = new b(this.f41395s6, interfaceC3177f);
            bVar.f41394r6 = obj;
            return bVar;
        }
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> a(@Cf.l T<T> t10) {
        Ba.L.p(t10, "<this>");
        return C1622p.g(C1618l.k(new a(t10, null)));
    }

    @Cf.l
    @InterfaceC4760j
    public static final <T> T<T> b(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i) {
        Ba.L.p(interfaceC1615i, "<this>");
        return g(interfaceC1615i, null, 0L, 3, null);
    }

    @Cf.l
    @h.X(26)
    public static final <T> T<T> c(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Duration duration, @Cf.l InterfaceC3181j interfaceC3181j) {
        Ba.L.p(interfaceC1615i, "<this>");
        Ba.L.p(duration, "timeout");
        Ba.L.p(interfaceC3181j, "context");
        return e(interfaceC1615i, interfaceC3181j, C1841c.f41212a.a(duration));
    }

    @Cf.l
    @InterfaceC4760j
    public static final <T> T<T> d(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l InterfaceC3181j interfaceC3181j) {
        Ba.L.p(interfaceC1615i, "<this>");
        Ba.L.p(interfaceC3181j, "context");
        return g(interfaceC1615i, interfaceC3181j, 0L, 2, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Cf.l
    @InterfaceC4760j
    public static final <T> T<T> e(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l InterfaceC3181j interfaceC3181j, long j10) {
        Ba.L.p(interfaceC1615i, "<this>");
        Ba.L.p(interfaceC3181j, "context");
        b.a aVar = (T<T>) C1857l.e(interfaceC3181j, j10, new b(interfaceC1615i, null));
        if (interfaceC1615i instanceof Za.V) {
            if (t.c.h().c()) {
                aVar.r(((Za.V) interfaceC1615i).getValue());
            } else {
                aVar.o(((Za.V) interfaceC1615i).getValue());
            }
        }
        return aVar;
    }

    public static /* synthetic */ T f(InterfaceC1615i interfaceC1615i, Duration duration, InterfaceC3181j interfaceC3181j, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            interfaceC3181j = C3183l.f67327X;
        }
        return c(interfaceC1615i, duration, interfaceC3181j);
    }

    public static /* synthetic */ T g(InterfaceC1615i interfaceC1615i, InterfaceC3181j interfaceC3181j, long j10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            interfaceC3181j = C3183l.f67327X;
        }
        if ((i10 & 2) != 0) {
            j10 = 5000;
        }
        return e(interfaceC1615i, interfaceC3181j, j10);
    }
}
