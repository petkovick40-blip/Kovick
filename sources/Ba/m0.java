package Ba;

import ca.InterfaceC2041j0;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: loaded from: classes3.dex */
public class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n0 f3097a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f3098b = " (Kotlin reflection is not available)";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final La.d[] f3099c;

    static {
        n0 n0Var = null;
        try {
            n0Var = (n0) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (n0Var == null) {
            n0Var = new n0();
        }
        f3097a = n0Var;
        f3099c = new La.d[0];
    }

    @InterfaceC2041j0(version = "1.4")
    public static La.s A(La.g gVar) {
        return f3097a.s(gVar, Collections.emptyList(), false);
    }

    @InterfaceC2041j0(version = "1.4")
    public static La.s B(Class cls) {
        n0 n0Var = f3097a;
        return n0Var.s(n0Var.d(cls), Collections.emptyList(), false);
    }

    @InterfaceC2041j0(version = "1.4")
    public static La.s C(Class cls, La.u uVar) {
        n0 n0Var = f3097a;
        return n0Var.s(n0Var.d(cls), Collections.singletonList(uVar), false);
    }

    @InterfaceC2041j0(version = "1.4")
    public static La.s D(Class cls, La.u uVar, La.u uVar2) {
        n0 n0Var = f3097a;
        return n0Var.s(n0Var.d(cls), Arrays.asList(uVar, uVar2), false);
    }

    @InterfaceC2041j0(version = "1.4")
    public static La.s E(Class cls, La.u... uVarArr) {
        n0 n0Var = f3097a;
        return n0Var.s(n0Var.d(cls), ea.C.Ty(uVarArr), false);
    }

    @InterfaceC2041j0(version = "1.4")
    public static La.t F(Object obj, String str, La.v vVar, boolean z10) {
        return f3097a.t(obj, str, vVar, z10);
    }

    public static La.d a(Class cls) {
        return f3097a.a(cls);
    }

    public static La.d b(Class cls, String str) {
        return f3097a.b(cls, str);
    }

    public static La.i c(G g10) {
        return f3097a.c(g10);
    }

    public static La.d d(Class cls) {
        return f3097a.d(cls);
    }

    public static La.d e(Class cls, String str) {
        return f3097a.e(cls, str);
    }

    public static La.d[] f(Class[] clsArr) {
        int length = clsArr.length;
        if (length == 0) {
            return f3099c;
        }
        La.d[] dVarArr = new La.d[length];
        for (int i10 = 0; i10 < length; i10++) {
            dVarArr[i10] = f3097a.d(clsArr[i10]);
        }
        return dVarArr;
    }

    @InterfaceC2041j0(version = "1.4")
    public static La.h g(Class cls) {
        return f3097a.f(cls, "");
    }

    public static La.h h(Class cls, String str) {
        return f3097a.f(cls, str);
    }

    @InterfaceC2041j0(version = "1.6")
    public static La.s i(La.s sVar) {
        return f3097a.g(sVar);
    }

    public static La.k j(V v10) {
        return f3097a.h(v10);
    }

    public static La.l k(X x10) {
        return f3097a.i(x10);
    }

    public static La.m l(Z z10) {
        return f3097a.j(z10);
    }

    @InterfaceC2041j0(version = "1.6")
    public static La.s m(La.s sVar) {
        return f3097a.k(sVar);
    }

    @InterfaceC2041j0(version = "1.4")
    public static La.s n(La.g gVar) {
        return f3097a.s(gVar, Collections.emptyList(), true);
    }

    @InterfaceC2041j0(version = "1.4")
    public static La.s o(Class cls) {
        n0 n0Var = f3097a;
        return n0Var.s(n0Var.d(cls), Collections.emptyList(), true);
    }

    @InterfaceC2041j0(version = "1.4")
    public static La.s p(Class cls, La.u uVar) {
        n0 n0Var = f3097a;
        return n0Var.s(n0Var.d(cls), Collections.singletonList(uVar), true);
    }

    @InterfaceC2041j0(version = "1.4")
    public static La.s q(Class cls, La.u uVar, La.u uVar2) {
        n0 n0Var = f3097a;
        return n0Var.s(n0Var.d(cls), Arrays.asList(uVar, uVar2), true);
    }

    @InterfaceC2041j0(version = "1.4")
    public static La.s r(Class cls, La.u... uVarArr) {
        n0 n0Var = f3097a;
        return n0Var.s(n0Var.d(cls), ea.C.Ty(uVarArr), true);
    }

    @InterfaceC2041j0(version = "1.6")
    public static La.s s(La.s sVar, La.s sVar2) {
        return f3097a.l(sVar, sVar2);
    }

    public static La.p t(e0 e0Var) {
        return f3097a.m(e0Var);
    }

    public static La.q u(g0 g0Var) {
        return f3097a.n(g0Var);
    }

    public static La.r v(i0 i0Var) {
        return f3097a.o(i0Var);
    }

    @InterfaceC2041j0(version = "1.3")
    public static String w(E e10) {
        return f3097a.p(e10);
    }

    @InterfaceC2041j0(version = "1.1")
    public static String x(N n10) {
        return f3097a.q(n10);
    }

    @InterfaceC2041j0(version = "1.4")
    public static void y(La.t tVar, La.s sVar) {
        f3097a.r(tVar, Collections.singletonList(sVar));
    }

    @InterfaceC2041j0(version = "1.4")
    public static void z(La.t tVar, La.s... sVarArr) {
        f3097a.r(tVar, ea.C.Ty(sVarArr));
    }
}
