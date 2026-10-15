package androidx.lifecycle;

import Ua.C1381k;
import Ua.C1384l0;
import Ua.InterfaceC1390o0;
import ca.C2037h0;
import ca.P0;
import la.InterfaceC3177f;
import na.EnumC3302a;

/* JADX INFO: renamed from: androidx.lifecycle.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1862q implements InterfaceC1390o0 {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final T<?> f41356X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Cf.l
    public final X<?> f41357Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f41358Z;

    /* JADX INFO: renamed from: androidx.lifecycle.q$a */
    @oa.f(c = "androidx.lifecycle.EmittedSource$dispose$1", f = "CoroutineLiveData.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    public static final class a extends oa.p implements Aa.p<Ua.T, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f41359q6;

        public a(InterfaceC3177f<? super a> interfaceC3177f) {
            super(2, interfaceC3177f);
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            EnumC3302a enumC3302a = EnumC3302a.f68129X;
            if (this.f41359q6 != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C2037h0.n(obj);
            C1862q.this.c();
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
            return C1862q.this.new a(interfaceC3177f);
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.q$b */
    @oa.f(c = "androidx.lifecycle.EmittedSource$disposeNow$2", f = "CoroutineLiveData.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    public static final class b extends oa.p implements Aa.p<Ua.T, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f41361q6;

        public b(InterfaceC3177f<? super b> interfaceC3177f) {
            super(2, interfaceC3177f);
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            EnumC3302a enumC3302a = EnumC3302a.f68129X;
            if (this.f41361q6 != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C2037h0.n(obj);
            C1862q.this.c();
            return P0.f44422a;
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
            return C1862q.this.new b(interfaceC3177f);
        }
    }

    public C1862q(@Cf.l T<?> t10, @Cf.l X<?> x10) {
        Ba.L.p(t10, B2.a.f1221Y);
        Ba.L.p(x10, "mediator");
        this.f41356X = t10;
        this.f41357Y = x10;
    }

    @Cf.m
    public final Object b(@Cf.l InterfaceC3177f<? super P0> interfaceC3177f) throws Throwable {
        Object objG = C1381k.g(C1384l0.e().b1(), new b(null), interfaceC3177f);
        return objG == EnumC3302a.f68129X ? objG : P0.f44422a;
    }

    @h.L
    public final void c() {
        if (this.f41358Z) {
            return;
        }
        this.f41357Y.t(this.f41356X);
        this.f41358Z = true;
    }

    @Override // Ua.InterfaceC1390o0
    public void h() {
        C1381k.f(Ua.U.a(C1384l0.e().b1()), null, null, new a(null), 3, null);
    }
}
