package ca;

import ra.InterfaceC3797f;

/* JADX INFO: renamed from: ca.l0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2045l0 {
    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC3797f
    public static final Void a() {
        throw new M(null, 1, 0 == true ? 1 : 0);
    }

    @InterfaceC3797f
    public static final Void b(String str) {
        Ba.L.p(str, "reason");
        throw new M(C.c.a("An operation is not implemented: ", str));
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.1")
    public static final <T> T c(T t10, Aa.l<? super T, P0> lVar) {
        Ba.L.p(lVar, "block");
        lVar.E(t10);
        return t10;
    }

    @InterfaceC3797f
    public static final <T> T d(T t10, Aa.l<? super T, P0> lVar) {
        Ba.L.p(lVar, "block");
        lVar.E(t10);
        return t10;
    }

    @InterfaceC3797f
    public static final <T, R> R e(T t10, Aa.l<? super T, ? extends R> lVar) {
        Ba.L.p(lVar, "block");
        return lVar.E(t10);
    }

    @InterfaceC3797f
    public static final void f(int i10, Aa.l<? super Integer, P0> lVar) {
        Ba.L.p(lVar, p1.O.f70966e);
        for (int i11 = 0; i11 < i10; i11++) {
            lVar.E(Integer.valueOf(i11));
        }
    }

    @InterfaceC3797f
    public static final <R> R g(Aa.a<? extends R> aVar) {
        Ba.L.p(aVar, "block");
        return aVar.f();
    }

    @InterfaceC3797f
    public static final <T, R> R h(T t10, Aa.l<? super T, ? extends R> lVar) {
        Ba.L.p(lVar, "block");
        return lVar.E(t10);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.1")
    public static final <T> T i(T t10, Aa.l<? super T, Boolean> lVar) {
        Ba.L.p(lVar, "predicate");
        if (lVar.E(t10).booleanValue()) {
            return t10;
        }
        return null;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.1")
    public static final <T> T j(T t10, Aa.l<? super T, Boolean> lVar) {
        Ba.L.p(lVar, "predicate");
        if (lVar.E(t10).booleanValue()) {
            return null;
        }
        return t10;
    }

    @InterfaceC3797f
    public static final <T, R> R k(T t10, Aa.l<? super T, ? extends R> lVar) {
        Ba.L.p(lVar, "block");
        return lVar.E(t10);
    }
}
