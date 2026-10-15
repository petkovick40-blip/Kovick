package Ua;

import ca.C2035g0;

/* JADX INFO: loaded from: classes3.dex */
@Ba.s0({"SMAP\nCompletableDeferred.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompletableDeferred.kt\nkotlinx/coroutines/CompletableDeferredKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"})
public final class A {
    @Cf.l
    public static final <T> InterfaceC1408y<T> a(@Cf.m M0 m02) {
        return new C1410z(m02);
    }

    @Cf.l
    public static final <T> InterfaceC1408y<T> b(T t10) {
        C1410z c1410z = new C1410z(null);
        c1410z.i1(t10);
        return c1410z;
    }

    public static InterfaceC1408y c(M0 m02, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            m02 = null;
        }
        return new C1410z(m02);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> boolean d(@Cf.l InterfaceC1408y<T> interfaceC1408y, @Cf.l Object obj) {
        Throwable thE = C2035g0.e(obj);
        return thE == null ? interfaceC1408y.v0(obj) : interfaceC1408y.i(thE);
    }
}
