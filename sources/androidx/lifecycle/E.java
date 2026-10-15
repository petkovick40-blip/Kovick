package androidx.lifecycle;

import Ua.C1381k;
import Ua.C1384l0;
import Ua.S0;
import androidx.lifecycle.A;
import ca.C2037h0;
import ca.P0;
import la.InterfaceC3177f;
import la.InterfaceC3181j;
import na.EnumC3302a;

/* JADX INFO: loaded from: classes.dex */
public final class E extends D implements H {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final A f41125X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Cf.l
    public final InterfaceC3181j f41126Y;

    @oa.f(c = "androidx.lifecycle.LifecycleCoroutineScopeImpl$register$1", f = "Lifecycle.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    public static final class a extends oa.p implements Aa.p<Ua.T, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f41127q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public /* synthetic */ Object f41128r6;

        public a(InterfaceC3177f<? super a> interfaceC3177f) {
            super(2, interfaceC3177f);
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            EnumC3302a enumC3302a = EnumC3302a.f68129X;
            if (this.f41127q6 != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C2037h0.n(obj);
            Ua.T t10 = (Ua.T) this.f41128r6;
            if (E.this.f41125X.d().compareTo(A.b.INITIALIZED) >= 0) {
                E e10 = E.this;
                e10.f41125X.c(e10);
            } else {
                S0.j(t10.M(), null, 1, null);
            }
            return P0.f44422a;
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
            a aVar = E.this.new a(interfaceC3177f);
            aVar.f41128r6 = obj;
            return aVar;
        }
    }

    public E(@Cf.l A a10, @Cf.l InterfaceC3181j interfaceC3181j) {
        Ba.L.p(a10, "lifecycle");
        Ba.L.p(interfaceC3181j, "coroutineContext");
        this.f41125X = a10;
        this.f41126Y = interfaceC3181j;
        if (a10.d() == A.b.DESTROYED) {
            S0.j(interfaceC3181j, null, 1, null);
        }
    }

    @Override // Ua.T
    @Cf.l
    public InterfaceC3181j M() {
        return this.f41126Y;
    }

    @Override // androidx.lifecycle.D
    @Cf.l
    public A c() {
        return this.f41125X;
    }

    @Override // androidx.lifecycle.H
    public void d(@Cf.l M m10, @Cf.l A.a aVar) {
        Ba.L.p(m10, B2.a.f1221Y);
        Ba.L.p(aVar, U.L.f21398u0);
        if (this.f41125X.d().compareTo(A.b.DESTROYED) <= 0) {
            this.f41125X.g(this);
            S0.j(this.f41126Y, null, 1, null);
        }
    }

    public final void j() {
        C1381k.f(this, C1384l0.e().b1(), null, new a(null), 2, null);
    }
}
