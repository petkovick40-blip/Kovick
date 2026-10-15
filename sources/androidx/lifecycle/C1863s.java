package androidx.lifecycle;

import Wa.H;
import Za.C1618l;
import Za.InterfaceC1615i;
import Za.InterfaceC1616j;
import androidx.lifecycle.A;
import ca.C2037h0;
import ca.P0;
import la.InterfaceC3177f;
import na.EnumC3302a;

/* JADX INFO: renamed from: androidx.lifecycle.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1863s {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: androidx.lifecycle.s$a */
    @oa.f(c = "androidx.lifecycle.FlowExtKt$flowWithLifecycle$1", f = "FlowExt.kt", i = {0}, l = {91}, m = "invokeSuspend", n = {"$this$callbackFlow"}, s = {"L$0"})
    public static final class a<T> extends oa.p implements Aa.p<Wa.E<? super T>, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f41369q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public /* synthetic */ Object f41370r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final /* synthetic */ A f41371s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public final /* synthetic */ A.b f41372t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1615i<T> f41373u6;

        /* JADX INFO: renamed from: androidx.lifecycle.s$a$a, reason: collision with other inner class name */
        @oa.f(c = "androidx.lifecycle.FlowExtKt$flowWithLifecycle$1$1", f = "FlowExt.kt", i = {}, l = {92}, m = "invokeSuspend", n = {}, s = {})
        public static final class C0338a extends oa.p implements Aa.p<Ua.T, InterfaceC3177f<? super P0>, Object> {

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public int f41374q6;

            /* JADX INFO: renamed from: r6, reason: collision with root package name */
            public final /* synthetic */ InterfaceC1615i<T> f41375r6;

            /* JADX INFO: renamed from: s6, reason: collision with root package name */
            public final /* synthetic */ Wa.E<T> f41376s6;

            /* JADX INFO: renamed from: androidx.lifecycle.s$a$a$a, reason: collision with other inner class name */
            public static final class C0339a<T> implements InterfaceC1616j {

                /* JADX INFO: renamed from: X, reason: collision with root package name */
                public final /* synthetic */ Wa.E<T> f41377X;

                /* JADX WARN: Multi-variable type inference failed */
                public C0339a(Wa.E<? super T> e10) {
                    this.f41377X = e10;
                }

                @Override // Za.InterfaceC1616j
                @Cf.m
                public final Object b(T t10, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
                    Object objY = this.f41377X.Y(t10, interfaceC3177f);
                    return objY == EnumC3302a.f68129X ? objY : P0.f44422a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C0338a(InterfaceC1615i<? extends T> interfaceC1615i, Wa.E<? super T> e10, InterfaceC3177f<? super C0338a> interfaceC3177f) {
                super(2, interfaceC3177f);
                this.f41375r6 = interfaceC1615i;
                this.f41376s6 = e10;
            }

            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) {
                EnumC3302a enumC3302a = EnumC3302a.f68129X;
                int i10 = this.f41374q6;
                if (i10 == 0) {
                    C2037h0.n(obj);
                    InterfaceC1615i<T> interfaceC1615i = this.f41375r6;
                    C0339a c0339a = new C0339a(this.f41376s6);
                    this.f41374q6 = 1;
                    if (interfaceC1615i.a(c0339a, this) == enumC3302a) {
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
                return ((C0338a) t(t10, interfaceC3177f)).S(P0.f44422a);
            }

            @Override // oa.AbstractC3366a
            @Cf.l
            public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
                return new C0338a(this.f41375r6, this.f41376s6, interfaceC3177f);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(A a10, A.b bVar, InterfaceC1615i<? extends T> interfaceC1615i, InterfaceC3177f<? super a> interfaceC3177f) {
            super(2, interfaceC3177f);
            this.f41371s6 = a10;
            this.f41372t6 = bVar;
            this.f41373u6 = interfaceC1615i;
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            Wa.E e10;
            EnumC3302a enumC3302a = EnumC3302a.f68129X;
            int i10 = this.f41369q6;
            if (i10 == 0) {
                C2037h0.n(obj);
                Wa.E e11 = (Wa.E) this.f41370r6;
                A a10 = this.f41371s6;
                A.b bVar = this.f41372t6;
                C0338a c0338a = new C0338a(this.f41373u6, e11, null);
                this.f41370r6 = e11;
                this.f41369q6 = 1;
                if (C1852h0.a(a10, bVar, c0338a, this) == enumC3302a) {
                    return enumC3302a;
                }
                e10 = e11;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                e10 = (Wa.E) this.f41370r6;
                C2037h0.n(obj);
            }
            H.a.a(e10, null, 1, null);
            return P0.f44422a;
        }

        @Override // Aa.p
        @Cf.m
        /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
        public final Object a0(@Cf.l Wa.E<? super T> e10, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
            return ((a) t(e10, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        @Cf.l
        public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
            a aVar = new a(this.f41371s6, this.f41372t6, this.f41373u6, interfaceC3177f);
            aVar.f41370r6 = obj;
            return aVar;
        }
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> a(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l A a10, @Cf.l A.b bVar) {
        return C1618l.k(new a(a10, bVar, interfaceC1615i, null));
    }

    public static /* synthetic */ InterfaceC1615i b(InterfaceC1615i interfaceC1615i, A a10, A.b bVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            bVar = A.b.STARTED;
        }
        return a(interfaceC1615i, a10, bVar);
    }
}
