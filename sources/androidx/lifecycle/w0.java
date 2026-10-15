package androidx.lifecycle;

import Ba.l0;
import ca.EnumC2048n;
import ca.InterfaceC2044l;
import ca.InterfaceC2065x;
import ca.P0;
import h.InterfaceC2725j;
import v.InterfaceC4267a;
import za.InterfaceC4759i;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC4759i(name = "Transformations")
public final class w0 {

    /* JADX INFO: Add missing generic type declarations: [X] */
    public static final class a<X> extends Ba.N implements Aa.l<X, P0> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ X<X> f41404Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ l0.a f41405Z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(X<X> x10, l0.a aVar) {
            super(1);
            this.f41404Y = x10;
            this.f41405Z = aVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Aa.l
        public /* bridge */ /* synthetic */ P0 E(Object obj) {
            b(obj);
            return P0.f44422a;
        }

        public final void b(X x10) {
            X xF = this.f41404Y.f();
            if (this.f41405Z.f3087X || ((xF == null && x10 != null) || !(xF == null || Ba.L.g(xF, x10)))) {
                this.f41405Z.f3087X = false;
                this.f41404Y.r(x10);
            }
        }
    }

    /* JADX INFO: Add missing generic type declarations: [X] */
    public static final class b<X> extends Ba.N implements Aa.l<X, P0> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ X<Y> f41406Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ Aa.l<X, Y> f41407Z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(X<Y> x10, Aa.l<X, Y> lVar) {
            super(1);
            this.f41406Y = x10;
            this.f41407Z = lVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Aa.l
        public /* bridge */ /* synthetic */ P0 E(Object obj) {
            b(obj);
            return P0.f44422a;
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        public final void b(X x10) {
            this.f41406Y.r((Y) this.f41407Z.E(x10));
        }
    }

    public static final class c extends Ba.N implements Aa.l<Object, P0> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ X<Object> f41408Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ InterfaceC4267a<Object, Object> f41409Z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(X<Object> x10, InterfaceC4267a<Object, Object> interfaceC4267a) {
            super(1);
            this.f41408Y = x10;
            this.f41409Z = interfaceC4267a;
        }

        @Override // Aa.l
        public /* bridge */ /* synthetic */ P0 E(Object obj) {
            b(obj);
            return P0.f44422a;
        }

        public final void b(Object obj) {
            this.f41408Y.r(this.f41409Z.apply(obj));
        }
    }

    public static final class d implements InterfaceC1838a0, Ba.D {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Aa.l f41410a;

        public d(Aa.l lVar) {
            Ba.L.p(lVar, "function");
            this.f41410a = lVar;
        }

        @Override // Ba.D
        @Cf.l
        public final InterfaceC2065x<?> a() {
            return this.f41410a;
        }

        public final boolean equals(@Cf.m Object obj) {
            if ((obj instanceof InterfaceC1838a0) && (obj instanceof Ba.D)) {
                return Ba.L.g(this.f41410a, ((Ba.D) obj).a());
            }
            return false;
        }

        @Override // androidx.lifecycle.InterfaceC1838a0
        public final /* synthetic */ void f(Object obj) {
            this.f41410a.E(obj);
        }

        public final int hashCode() {
            return this.f41410a.hashCode();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [X] */
    public static final class e<X> extends Ba.N implements Aa.l<X, P0> {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final /* synthetic */ X<Y> f41411V1;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Aa.l<X, T<Y>> f41412Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ l0.h<T<Y>> f41413Z;

        /* JADX INFO: Add missing generic type declarations: [Y] */
        public static final class a<Y> extends Ba.N implements Aa.l<Y, P0> {

            /* JADX INFO: renamed from: Y, reason: collision with root package name */
            public final /* synthetic */ X<Y> f41414Y;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(X<Y> x10) {
                super(1);
                this.f41414Y = x10;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // Aa.l
            public /* bridge */ /* synthetic */ P0 E(Object obj) {
                b(obj);
                return P0.f44422a;
            }

            public final void b(Y y10) {
                this.f41414Y.r(y10);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Aa.l<X, T<Y>> lVar, l0.h<T<Y>> hVar, X<Y> x10) {
            super(1);
            this.f41412Y = lVar;
            this.f41413Z = hVar;
            this.f41411V1 = x10;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // Aa.l
        public /* bridge */ /* synthetic */ P0 E(Object obj) {
            b(obj);
            return P0.f44422a;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v2, types: [T, androidx.lifecycle.T, java.lang.Object] */
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
        public final void b(X x10) {
            ?? r42 = (T) this.f41412Y.E(x10);
            T t10 = this.f41413Z.f3094X;
            if (t10 != r42) {
                if (t10 != 0) {
                    X<Y> x11 = this.f41411V1;
                    Ba.L.m(t10);
                    x11.t((T) t10);
                }
                this.f41413Z.f3094X = r42;
                if (r42 != 0) {
                    X<Y> x12 = this.f41411V1;
                    Ba.L.m(r42);
                    x12.s(r42, new d(new a(this.f41411V1)));
                }
            }
        }
    }

    public static final class f implements InterfaceC1838a0<Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @Cf.m
        public T<Object> f41415a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ InterfaceC4267a<Object, T<Object>> f41416b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ X<Object> f41417c;

        public static final class a extends Ba.N implements Aa.l<Object, P0> {

            /* JADX INFO: renamed from: Y, reason: collision with root package name */
            public final /* synthetic */ X<Object> f41418Y;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(X<Object> x10) {
                super(1);
                this.f41418Y = x10;
            }

            @Override // Aa.l
            public /* bridge */ /* synthetic */ P0 E(Object obj) {
                b(obj);
                return P0.f44422a;
            }

            public final void b(Object obj) {
                this.f41418Y.r(obj);
            }
        }

        public f(InterfaceC4267a<Object, T<Object>> interfaceC4267a, X<Object> x10) {
            this.f41416b = interfaceC4267a;
            this.f41417c = x10;
        }

        @Cf.m
        public final T<Object> a() {
            return this.f41415a;
        }

        public final void b(@Cf.m T<Object> t10) {
            this.f41415a = t10;
        }

        @Override // androidx.lifecycle.InterfaceC1838a0
        public void f(Object obj) {
            T<Object> tApply = this.f41416b.apply(obj);
            T<Object> t10 = this.f41415a;
            if (t10 == tApply) {
                return;
            }
            if (t10 != null) {
                X<Object> x10 = this.f41417c;
                Ba.L.m(t10);
                x10.t(t10);
            }
            this.f41415a = tApply;
            if (tApply != null) {
                X<Object> x11 = this.f41417c;
                Ba.L.m(tApply);
                x11.s(tApply, new d(new a(this.f41417c)));
            }
        }
    }

    @Cf.l
    @InterfaceC2725j
    @InterfaceC4759i(name = "distinctUntilChanged")
    @h.L
    public static final <X> T<X> a(@Cf.l T<X> t10) {
        Ba.L.p(t10, "<this>");
        X x10 = new X();
        l0.a aVar = new l0.a();
        aVar.f3087X = true;
        if (t10.j()) {
            x10.r(t10.f());
            aVar.f3087X = false;
        }
        x10.s(t10, new d(new a(x10, aVar)));
        return x10;
    }

    @Cf.l
    @InterfaceC2725j
    @InterfaceC4759i(name = "map")
    @h.L
    public static final <X, Y> T<Y> b(@Cf.l T<X> t10, @Cf.l Aa.l<X, Y> lVar) {
        Ba.L.p(t10, "<this>");
        Ba.L.p(lVar, "transform");
        X x10 = new X();
        if (t10.j()) {
            x10.r(lVar.E(t10.f()));
        }
        x10.s(t10, new d(new b(x10, lVar)));
        return x10;
    }

    @InterfaceC2725j
    @InterfaceC4759i(name = "map")
    @InterfaceC2044l(level = EnumC2048n.f44454Z, message = "Use kotlin functions, instead of outdated arch core Functions")
    @h.L
    public static final /* synthetic */ T c(T t10, InterfaceC4267a interfaceC4267a) {
        Ba.L.p(t10, "<this>");
        Ba.L.p(interfaceC4267a, "mapFunction");
        X x10 = new X();
        x10.s(t10, new d(new c(x10, interfaceC4267a)));
        return x10;
    }

    @Cf.l
    @InterfaceC2725j
    @InterfaceC4759i(name = "switchMap")
    @h.L
    public static final <X, Y> T<Y> d(@Cf.l T<X> t10, @Cf.l Aa.l<X, T<Y>> lVar) {
        T<Y> tE;
        Ba.L.p(t10, "<this>");
        Ba.L.p(lVar, "transform");
        X x10 = new X();
        l0.h hVar = new l0.h();
        if (t10.j() && (tE = lVar.E(t10.f())) != null && tE.j()) {
            x10.r(tE.f());
        }
        x10.s(t10, new d(new e(lVar, hVar, x10)));
        return x10;
    }

    @InterfaceC2725j
    @InterfaceC4759i(name = "switchMap")
    @InterfaceC2044l(level = EnumC2048n.f44454Z, message = "Use kotlin functions, instead of outdated arch core Functions")
    @h.L
    public static final /* synthetic */ T e(T t10, InterfaceC4267a interfaceC4267a) {
        Ba.L.p(t10, "<this>");
        Ba.L.p(interfaceC4267a, "switchMapFunction");
        X x10 = new X();
        x10.s(t10, new f(interfaceC4267a, x10));
        return x10;
    }
}
