package Za;

import Ba.s0;
import Wa.EnumC1494i;
import cb.C2088V;
import la.InterfaceC3181j;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,428:1\n1#2:429\n*E\n"})
public final class X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public static final C2088V f27261a = new C2088V("NONE");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public static final C2088V f27262b = new C2088V("PENDING");

    @Cf.l
    public static final <T> F<T> a(T t10) {
        if (t10 == null) {
            t10 = (T) ab.u.f36532a;
        }
        return new W(t10);
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> d(@Cf.l V<? extends T> v10, @Cf.l InterfaceC3181j interfaceC3181j, int i10, @Cf.l EnumC1494i enumC1494i) {
        return (((i10 < 0 || i10 >= 2) && i10 != -2) || enumC1494i != EnumC1494i.DROP_OLDEST) ? L.e(v10, interfaceC3181j, i10, enumC1494i) : v10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [T, java.lang.Object] */
    public static final <T> T e(@Cf.l F<T> f10, @Cf.l Aa.l<? super T, ? extends T> lVar) {
        ?? r02;
        do {
            r02 = (Object) f10.getValue();
        } while (!f10.h(r02, lVar.E(r02)));
        return r02;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> void f(@Cf.l F<T> f10, @Cf.l Aa.l<? super T, ? extends T> lVar) {
        A.i iVar;
        do {
            iVar = (Object) f10.getValue();
        } while (!f10.h(iVar, lVar.E(iVar)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> T g(@Cf.l F<T> f10, @Cf.l Aa.l<? super T, ? extends T> lVar) {
        A.i iVar;
        T tE;
        do {
            iVar = (Object) f10.getValue();
            tE = lVar.E(iVar);
        } while (!f10.h(iVar, tE));
        return tE;
    }
}
