package Za;

import Ba.s0;
import Ua.C1381k;
import Ua.M0;
import ca.C2037h0;
import ca.EnumC2048n;
import ca.InterfaceC2044l;
import ca.P0;
import la.InterfaceC3177f;
import na.EnumC3302a;

/* JADX INFO: renamed from: Za.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C1620n {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: Za.n$a */
    @s0({"SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n*L\n1#1,118:1\n*E\n"})
    public static final class a<T> implements InterfaceC1616j<T> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Aa.p<T, InterfaceC3177f<? super P0>, Object> f27382X;

        /* JADX INFO: renamed from: Za.n$a$a, reason: collision with other inner class name */
        @s0({"SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1\n*L\n1#1,118:1\n*E\n"})
        public static final class C0278a extends oa.d {

            /* JADX INFO: renamed from: V1, reason: collision with root package name */
            public /* synthetic */ Object f27383V1;

            /* JADX INFO: renamed from: r6, reason: collision with root package name */
            public int f27385r6;

            public C0278a(InterfaceC3177f<? super C0278a> interfaceC3177f) {
                super(interfaceC3177f);
            }

            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) {
                this.f27383V1 = obj;
                this.f27385r6 |= Integer.MIN_VALUE;
                return a.this.b(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a(Aa.p<? super T, ? super InterfaceC3177f<? super P0>, ? extends Object> pVar) {
            this.f27382X = pVar;
        }

        @Cf.m
        public Object a(T t10, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
            new C0278a(interfaceC3177f);
            this.f27382X.a0(t10, interfaceC3177f);
            return P0.f44422a;
        }

        @Override // Za.InterfaceC1616j
        @Cf.m
        public Object b(T t10, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
            Object objA0 = this.f27382X.a0(t10, interfaceC3177f);
            return objA0 == EnumC3302a.f68129X ? objA0 : P0.f44422a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: Za.n$b */
    @s0({"SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n+ 2 FlowExceptions.common.kt\nkotlinx/coroutines/flow/internal/FlowExceptions_commonKt\n*L\n1#1,118:1\n32#2,4:119\n*S KotlinDebug\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n*L\n62#1:119,4\n*E\n"})
    public static final class b<T> implements InterfaceC1616j<T> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public int f27386X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Aa.q<Integer, T, InterfaceC3177f<? super P0>, Object> f27387Y;

        /* JADX INFO: renamed from: Za.n$b$a */
        @s0({"SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1\n*L\n1#1,118:1\n*E\n"})
        public static final class a extends oa.d {

            /* JADX INFO: renamed from: V1, reason: collision with root package name */
            public /* synthetic */ Object f27388V1;

            /* JADX INFO: renamed from: r6, reason: collision with root package name */
            public int f27390r6;

            public a(InterfaceC3177f<? super a> interfaceC3177f) {
                super(interfaceC3177f);
            }

            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) {
                this.f27388V1 = obj;
                this.f27390r6 |= Integer.MIN_VALUE;
                return b.this.b(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public b(Aa.q<? super Integer, ? super T, ? super InterfaceC3177f<? super P0>, ? extends Object> qVar) {
            this.f27387Y = qVar;
        }

        @Cf.m
        public Object a(T t10, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
            new a(interfaceC3177f);
            Aa.q<Integer, T, InterfaceC3177f<? super P0>, Object> qVar = this.f27387Y;
            int i10 = this.f27386X;
            this.f27386X = i10 + 1;
            if (i10 < 0) {
                throw new ArithmeticException("Index overflow has happened");
            }
            qVar.z(Integer.valueOf(i10), t10, interfaceC3177f);
            return P0.f44422a;
        }

        @Override // Za.InterfaceC1616j
        @Cf.m
        public Object b(T t10, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
            Aa.q<Integer, T, InterfaceC3177f<? super P0>, Object> qVar = this.f27387Y;
            int i10 = this.f27386X;
            this.f27386X = i10 + 1;
            if (i10 < 0) {
                throw new ArithmeticException("Index overflow has happened");
            }
            Object objZ = qVar.z(new Integer(i10), t10, interfaceC3177f);
            return objZ == EnumC3302a.f68129X ? objZ : P0.f44422a;
        }
    }

    /* JADX INFO: renamed from: Za.n$c */
    @oa.f(c = "kotlinx.coroutines.flow.FlowKt__CollectKt$launchIn$1", f = "Collect.kt", i = {}, l = {50}, m = "invokeSuspend", n = {}, s = {})
    public static final class c extends oa.p implements Aa.p<Ua.T, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f27391q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1615i<T> f27392r6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public c(InterfaceC1615i<? extends T> interfaceC1615i, InterfaceC3177f<? super c> interfaceC3177f) {
            super(2, interfaceC3177f);
            this.f27392r6 = interfaceC1615i;
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            EnumC3302a enumC3302a = EnumC3302a.f68129X;
            int i10 = this.f27391q6;
            if (i10 == 0) {
                C2037h0.n(obj);
                InterfaceC1615i<T> interfaceC1615i = this.f27392r6;
                this.f27391q6 = 1;
                if (C1620n.b(interfaceC1615i, this) == enumC3302a) {
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
        public final Object a0(@Cf.l Ua.T t10, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
            return ((c) t(t10, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        @Cf.l
        public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
            return new c(this.f27392r6, interfaceC3177f);
        }
    }

    @InterfaceC2044l(level = EnumC2048n.f44454Z, message = "Backwards compatibility with JS and K/N")
    public static final <T> Object a(InterfaceC1615i<? extends T> interfaceC1615i, Aa.p<? super T, ? super InterfaceC3177f<? super P0>, ? extends Object> pVar, InterfaceC3177f<? super P0> interfaceC3177f) {
        Object objA = interfaceC1615i.a(new a(pVar), interfaceC3177f);
        return objA == EnumC3302a.f68129X ? objA : P0.f44422a;
    }

    @Cf.m
    public static final Object b(@Cf.l InterfaceC1615i<?> interfaceC1615i, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
        Object objA = interfaceC1615i.a(ab.t.f36531X, interfaceC3177f);
        return objA == EnumC3302a.f68129X ? objA : P0.f44422a;
    }

    @InterfaceC2044l(level = EnumC2048n.f44454Z, message = "Backwards compatibility with JS and K/N")
    public static final <T> Object c(InterfaceC1615i<? extends T> interfaceC1615i, Aa.p<? super T, ? super InterfaceC3177f<? super P0>, ? extends Object> pVar, InterfaceC3177f<? super P0> interfaceC3177f) {
        interfaceC1615i.a(new a(pVar), interfaceC3177f);
        return P0.f44422a;
    }

    @Cf.m
    public static final <T> Object d(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Aa.q<? super Integer, ? super T, ? super InterfaceC3177f<? super P0>, ? extends Object> qVar, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
        Object objA = interfaceC1615i.a(new b(qVar), interfaceC3177f);
        return objA == EnumC3302a.f68129X ? objA : P0.f44422a;
    }

    public static final <T> Object e(InterfaceC1615i<? extends T> interfaceC1615i, Aa.q<? super Integer, ? super T, ? super InterfaceC3177f<? super P0>, ? extends Object> qVar, InterfaceC3177f<? super P0> interfaceC3177f) {
        interfaceC1615i.a(new b(qVar), interfaceC3177f);
        return P0.f44422a;
    }

    @Cf.m
    public static final <T> Object f(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Aa.p<? super T, ? super InterfaceC3177f<? super P0>, ? extends Object> pVar, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
        Object objB = b(C1622p.d(C1628w.k(interfaceC1615i, pVar), 0, null, 2, null), interfaceC3177f);
        return objB == EnumC3302a.f68129X ? objB : P0.f44422a;
    }

    @Cf.m
    public static final <T> Object g(@Cf.l InterfaceC1616j<? super T> interfaceC1616j, @Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
        C1625t.b(interfaceC1616j);
        Object objA = interfaceC1615i.a(interfaceC1616j, interfaceC3177f);
        return objA == EnumC3302a.f68129X ? objA : P0.f44422a;
    }

    @Cf.l
    public static final <T> M0 h(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Ua.T t10) {
        return C1381k.f(t10, null, null, new c(interfaceC1615i, null), 3, null);
    }
}
