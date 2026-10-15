package ca;

import ca.C2035g0;
import ra.InterfaceC3797f;

/* JADX INFO: renamed from: ca.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@Ba.s0({"SMAP\nResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Result.kt\nkotlin/ResultKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,340:1\n1#2:341\n*E\n"})
public final class C2037h0 {
    @Cf.l
    @InterfaceC2029d0
    @InterfaceC2041j0(version = "1.3")
    public static final Object a(@Cf.l Throwable th) {
        Ba.L.p(th, "exception");
        return new C2035g0.b(th);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    public static final <R, T> R b(Object obj, Aa.l<? super T, ? extends R> lVar, Aa.l<? super Throwable, ? extends R> lVar2) {
        Ba.L.p(lVar, "onSuccess");
        Ba.L.p(lVar2, "onFailure");
        Throwable thE = C2035g0.e(obj);
        return thE == null ? lVar.E(obj) : lVar2.E(thE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    public static final <R, T extends R> R c(Object obj, R r10) {
        return C2035g0.i(obj) ? r10 : obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    public static final <R, T extends R> R d(Object obj, Aa.l<? super Throwable, ? extends R> lVar) {
        Ba.L.p(lVar, "onFailure");
        Throwable thE = C2035g0.e(obj);
        return thE == null ? obj : lVar.E(thE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    public static final <T> T e(Object obj) {
        n(obj);
        return obj;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    public static final <R, T> Object f(Object obj, Aa.l<? super T, ? extends R> lVar) {
        Ba.L.p(lVar, "transform");
        if (!C2035g0.j(obj)) {
            return obj;
        }
        C2035g0.a aVar = C2035g0.f44433Y;
        return lVar.E(obj);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    public static final <R, T> Object g(Object obj, Aa.l<? super T, ? extends R> lVar) {
        Ba.L.p(lVar, "transform");
        if (!C2035g0.j(obj)) {
            return obj;
        }
        try {
            C2035g0.a aVar = C2035g0.f44433Y;
            return lVar.E(obj);
        } catch (Throwable th) {
            C2035g0.a aVar2 = C2035g0.f44433Y;
            return a(th);
        }
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    public static final <T> Object h(Object obj, Aa.l<? super Throwable, P0> lVar) {
        Ba.L.p(lVar, p1.O.f70966e);
        Throwable thE = C2035g0.e(obj);
        if (thE != null) {
            lVar.E(thE);
        }
        return obj;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    public static final <T> Object i(Object obj, Aa.l<? super T, P0> lVar) {
        Ba.L.p(lVar, p1.O.f70966e);
        if (C2035g0.j(obj)) {
            lVar.E(obj);
        }
        return obj;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    public static final <R, T extends R> Object j(Object obj, Aa.l<? super Throwable, ? extends R> lVar) {
        Ba.L.p(lVar, "transform");
        Throwable thE = C2035g0.e(obj);
        if (thE == null) {
            return obj;
        }
        C2035g0.a aVar = C2035g0.f44433Y;
        return lVar.E(thE);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    public static final <R, T extends R> Object k(Object obj, Aa.l<? super Throwable, ? extends R> lVar) {
        Ba.L.p(lVar, "transform");
        Throwable thE = C2035g0.e(obj);
        if (thE == null) {
            return obj;
        }
        try {
            C2035g0.a aVar = C2035g0.f44433Y;
            return lVar.E(thE);
        } catch (Throwable th) {
            C2035g0.a aVar2 = C2035g0.f44433Y;
            return a(th);
        }
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    public static final <R> Object l(Aa.a<? extends R> aVar) {
        Ba.L.p(aVar, "block");
        try {
            C2035g0.a aVar2 = C2035g0.f44433Y;
            return aVar.f();
        } catch (Throwable th) {
            C2035g0.a aVar3 = C2035g0.f44433Y;
            return a(th);
        }
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    public static final <T, R> Object m(T t10, Aa.l<? super T, ? extends R> lVar) {
        Ba.L.p(lVar, "block");
        try {
            C2035g0.a aVar = C2035g0.f44433Y;
            return lVar.E(t10);
        } catch (Throwable th) {
            C2035g0.a aVar2 = C2035g0.f44433Y;
            return a(th);
        }
    }

    @InterfaceC2029d0
    @InterfaceC2041j0(version = "1.3")
    public static final void n(@Cf.l Object obj) {
        if (obj instanceof C2035g0.b) {
            throw ((C2035g0.b) obj).f44435X;
        }
    }
}
