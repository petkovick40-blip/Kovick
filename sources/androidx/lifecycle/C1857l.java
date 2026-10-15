package androidx.lifecycle;

import Ua.C1381k;
import Ua.C1384l0;
import ca.C2037h0;
import ca.InterfaceC2065x;
import ca.P0;
import java.time.Duration;
import la.C3183l;
import la.InterfaceC3177f;
import la.InterfaceC3181j;
import na.EnumC3302a;
import za.InterfaceC4760j;

/* JADX INFO: renamed from: androidx.lifecycle.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1857l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f41316a = 5000;

    /* JADX INFO: renamed from: androidx.lifecycle.l$a */
    @oa.f(c = "androidx.lifecycle.CoroutineLiveDataKt$addDisposableSource$2", f = "CoroutineLiveData.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    public static final class a extends oa.p implements Aa.p<Ua.T, InterfaceC3177f<? super C1862q>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f41317q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public final /* synthetic */ X<T> f41318r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final /* synthetic */ T<T> f41319s6;

        /* JADX INFO: Add missing generic type declarations: [T] */
        /* JADX INFO: renamed from: androidx.lifecycle.l$a$a, reason: collision with other inner class name */
        public static final class C0337a<T> extends Ba.N implements Aa.l<T, P0> {

            /* JADX INFO: renamed from: Y, reason: collision with root package name */
            public final /* synthetic */ X<T> f41320Y;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0337a(X<T> x10) {
                super(1);
                this.f41320Y = x10;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // Aa.l
            public /* bridge */ /* synthetic */ P0 E(Object obj) {
                b(obj);
                return P0.f44422a;
            }

            public final void b(T t10) {
                this.f41320Y.r(t10);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(X<T> x10, T<T> t10, InterfaceC3177f<? super a> interfaceC3177f) {
            super(2, interfaceC3177f);
            this.f41318r6 = x10;
            this.f41319s6 = t10;
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
            if (this.f41317q6 != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C2037h0.n(obj);
            X<T> x10 = this.f41318r6;
            x10.s(this.f41319s6, new b(new C0337a(x10)));
            return new C1862q(this.f41319s6, this.f41318r6);
        }

        @Override // Aa.p
        @Cf.m
        /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
        public final Object a0(@Cf.l Ua.T t10, @Cf.m InterfaceC3177f<? super C1862q> interfaceC3177f) {
            return ((a) t(t10, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        @Cf.l
        public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
            return new a(this.f41318r6, this.f41319s6, interfaceC3177f);
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.l$b */
    public static final class b implements InterfaceC1838a0, Ba.D {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Aa.l f41321a;

        public b(Aa.l lVar) {
            Ba.L.p(lVar, "function");
            this.f41321a = lVar;
        }

        @Override // Ba.D
        @Cf.l
        public final InterfaceC2065x<?> a() {
            return this.f41321a;
        }

        public final boolean equals(@Cf.m Object obj) {
            if ((obj instanceof InterfaceC1838a0) && (obj instanceof Ba.D)) {
                return Ba.L.g(this.f41321a, ((Ba.D) obj).a());
            }
            return false;
        }

        @Override // androidx.lifecycle.InterfaceC1838a0
        public final /* synthetic */ void f(Object obj) {
            this.f41321a.E(obj);
        }

        public final int hashCode() {
            return this.f41321a.hashCode();
        }
    }

    @Cf.m
    public static final <T> Object a(@Cf.l X<T> x10, @Cf.l T<T> t10, @Cf.l InterfaceC3177f<? super C1862q> interfaceC3177f) {
        return C1381k.g(C1384l0.e().b1(), new a(x10, t10, null), interfaceC3177f);
    }

    @Cf.l
    @InterfaceC4760j
    public static final <T> T<T> b(@Cf.l Aa.p<? super V<T>, ? super InterfaceC3177f<? super P0>, ? extends Object> pVar) {
        Ba.L.p(pVar, "block");
        return h(null, 0L, pVar, 3, null);
    }

    @Cf.l
    @h.X(26)
    @InterfaceC4760j
    public static final <T> T<T> c(@Cf.l Duration duration, @Cf.l Aa.p<? super V<T>, ? super InterfaceC3177f<? super P0>, ? extends Object> pVar) {
        Ba.L.p(duration, "timeout");
        Ba.L.p(pVar, "block");
        return g(duration, null, pVar, 2, null);
    }

    @Cf.l
    @h.X(26)
    @InterfaceC4760j
    public static final <T> T<T> d(@Cf.l Duration duration, @Cf.l InterfaceC3181j interfaceC3181j, @Cf.l Aa.p<? super V<T>, ? super InterfaceC3177f<? super P0>, ? extends Object> pVar) {
        Ba.L.p(duration, "timeout");
        Ba.L.p(interfaceC3181j, "context");
        Ba.L.p(pVar, "block");
        return new C1856k(interfaceC3181j, C1841c.f41212a.a(duration), pVar);
    }

    @Cf.l
    @InterfaceC4760j
    public static final <T> T<T> e(@Cf.l InterfaceC3181j interfaceC3181j, long j10, @Cf.l Aa.p<? super V<T>, ? super InterfaceC3177f<? super P0>, ? extends Object> pVar) {
        Ba.L.p(interfaceC3181j, "context");
        Ba.L.p(pVar, "block");
        return new C1856k(interfaceC3181j, j10, pVar);
    }

    @Cf.l
    @InterfaceC4760j
    public static final <T> T<T> f(@Cf.l InterfaceC3181j interfaceC3181j, @Cf.l Aa.p<? super V<T>, ? super InterfaceC3177f<? super P0>, ? extends Object> pVar) {
        Ba.L.p(interfaceC3181j, "context");
        Ba.L.p(pVar, "block");
        return h(interfaceC3181j, 0L, pVar, 2, null);
    }

    public static /* synthetic */ T g(Duration duration, InterfaceC3181j interfaceC3181j, Aa.p pVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            interfaceC3181j = C3183l.f67327X;
        }
        return d(duration, interfaceC3181j, pVar);
    }

    public static /* synthetic */ T h(InterfaceC3181j interfaceC3181j, long j10, Aa.p pVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            interfaceC3181j = C3183l.f67327X;
        }
        if ((i10 & 2) != 0) {
            j10 = 5000;
        }
        return e(interfaceC3181j, j10, pVar);
    }
}
