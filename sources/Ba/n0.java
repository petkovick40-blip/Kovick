package Ba;

import ca.InterfaceC2041j0;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f3101a = "kotlin.jvm.functions.";

    public La.d a(Class cls) {
        return new C0821u(cls);
    }

    public La.d b(Class cls, String str) {
        return new C0821u(cls);
    }

    public La.i c(G g10) {
        return g10;
    }

    public La.d d(Class cls) {
        return new C0821u(cls);
    }

    public La.d e(Class cls, String str) {
        return new C0821u(cls);
    }

    public La.h f(Class cls, String str) {
        return new c0(cls, str);
    }

    @InterfaceC2041j0(version = "1.6")
    public La.s g(La.s sVar) {
        y0 y0Var = (y0) sVar;
        return new y0(sVar.d0(), sVar.j(), y0Var.f3169Z, y0Var.f3166V1 | 2);
    }

    public La.k h(V v10) {
        return v10;
    }

    public La.l i(X x10) {
        return x10;
    }

    public La.m j(Z z10) {
        return z10;
    }

    @InterfaceC2041j0(version = "1.6")
    public La.s k(La.s sVar) {
        y0 y0Var = (y0) sVar;
        return new y0(sVar.d0(), sVar.j(), y0Var.f3169Z, y0Var.f3166V1 | 4);
    }

    @InterfaceC2041j0(version = "1.6")
    public La.s l(La.s sVar, La.s sVar2) {
        return new y0(sVar.d0(), sVar.j(), sVar2, ((y0) sVar).f3166V1);
    }

    public La.p m(e0 e0Var) {
        return e0Var;
    }

    public La.q n(g0 g0Var) {
        return g0Var;
    }

    public La.r o(i0 i0Var) {
        return i0Var;
    }

    @InterfaceC2041j0(version = "1.3")
    public String p(E e10) {
        String string = e10.getClass().getGenericInterfaces()[0].toString();
        return string.startsWith(f3101a) ? string.substring(21) : string;
    }

    @InterfaceC2041j0(version = "1.1")
    public String q(N n10) {
        return p(n10);
    }

    @InterfaceC2041j0(version = "1.4")
    public void r(La.t tVar, List<La.s> list) {
        ((w0) tVar).c(list);
    }

    @InterfaceC2041j0(version = "1.4")
    public La.s s(La.g gVar, List<La.u> list, boolean z10) {
        return new y0(gVar, list, z10);
    }

    @InterfaceC2041j0(version = "1.4")
    public La.t t(Object obj, String str, La.v vVar, boolean z10) {
        return new w0(obj, str, vVar, z10);
    }
}
