package la;

import Aa.p;
import Ba.L;
import ca.C2035g0;
import ca.C2037h0;
import ca.InterfaceC2041j0;
import ca.M;
import ca.P0;
import na.EnumC3302a;
import ra.InterfaceC3797f;

/* JADX INFO: renamed from: la.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C3179h {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: la.h$a */
    public static final class a<T> implements InterfaceC3177f<T> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ InterfaceC3181j f67325X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Aa.l<C2035g0<? extends T>, P0> f67326Y;

        /* JADX WARN: Multi-variable type inference failed */
        public a(InterfaceC3181j interfaceC3181j, Aa.l<? super C2035g0<? extends T>, P0> lVar) {
            this.f67325X = interfaceC3181j;
            this.f67326Y = lVar;
        }

        @Override // la.InterfaceC3177f
        public InterfaceC3181j getContext() {
            return this.f67325X;
        }

        @Override // la.InterfaceC3177f
        public void u(Object obj) {
            this.f67326Y.E(C2035g0.a(obj));
        }
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    public static final <T> InterfaceC3177f<T> a(InterfaceC3181j interfaceC3181j, Aa.l<? super C2035g0<? extends T>, P0> lVar) {
        L.p(interfaceC3181j, "context");
        L.p(lVar, "resumeWith");
        return new a(interfaceC3181j, lVar);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    public static final <T> InterfaceC3177f<P0> b(@Cf.l Aa.l<? super InterfaceC3177f<? super T>, ? extends Object> lVar, @Cf.l InterfaceC3177f<? super T> interfaceC3177f) {
        L.p(lVar, "<this>");
        L.p(interfaceC3177f, "completion");
        return new C3185n(na.c.e(na.c.b(lVar, interfaceC3177f)), EnumC3302a.f68129X);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    public static final <R, T> InterfaceC3177f<P0> c(@Cf.l p<? super R, ? super InterfaceC3177f<? super T>, ? extends Object> pVar, R r10, @Cf.l InterfaceC3177f<? super T> interfaceC3177f) {
        L.p(pVar, "<this>");
        L.p(interfaceC3177f, "completion");
        return new C3185n(na.c.e(na.c.c(pVar, r10, interfaceC3177f)), EnumC3302a.f68129X);
    }

    public static final InterfaceC3181j d() {
        throw new M("Implemented as intrinsic");
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    public static /* synthetic */ void e() {
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    public static final <T> void f(InterfaceC3177f<? super T> interfaceC3177f, T t10) {
        L.p(interfaceC3177f, "<this>");
        C2035g0.a aVar = C2035g0.f44433Y;
        interfaceC3177f.u(t10);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    public static final <T> void g(InterfaceC3177f<? super T> interfaceC3177f, Throwable th) {
        L.p(interfaceC3177f, "<this>");
        L.p(th, "exception");
        C2035g0.a aVar = C2035g0.f44433Y;
        interfaceC3177f.u(C2037h0.a(th));
    }

    @InterfaceC2041j0(version = "1.3")
    public static final <T> void h(@Cf.l Aa.l<? super InterfaceC3177f<? super T>, ? extends Object> lVar, @Cf.l InterfaceC3177f<? super T> interfaceC3177f) {
        L.p(lVar, "<this>");
        L.p(interfaceC3177f, "completion");
        InterfaceC3177f interfaceC3177fE = na.c.e(na.c.b(lVar, interfaceC3177f));
        C2035g0.a aVar = C2035g0.f44433Y;
        interfaceC3177fE.u(P0.f44422a);
    }

    @InterfaceC2041j0(version = "1.3")
    public static final <R, T> void i(@Cf.l p<? super R, ? super InterfaceC3177f<? super T>, ? extends Object> pVar, R r10, @Cf.l InterfaceC3177f<? super T> interfaceC3177f) {
        L.p(pVar, "<this>");
        L.p(interfaceC3177f, "completion");
        InterfaceC3177f interfaceC3177fE = na.c.e(na.c.c(pVar, r10, interfaceC3177f));
        C2035g0.a aVar = C2035g0.f44433Y;
        interfaceC3177fE.u(P0.f44422a);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    public static final <T> Object j(Aa.l<? super InterfaceC3177f<? super T>, P0> lVar, InterfaceC3177f<? super T> interfaceC3177f) throws Throwable {
        C3185n c3185n = new C3185n(na.c.e(interfaceC3177f));
        lVar.E(c3185n);
        Object objA = c3185n.a();
        if (objA == EnumC3302a.f68129X) {
            oa.h.c(interfaceC3177f);
        }
        return objA;
    }
}
