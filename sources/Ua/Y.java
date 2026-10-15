package Ua;

import ca.C2035g0;
import ca.C2037h0;
import cb.C2104m;
import la.InterfaceC3177f;

/* JADX INFO: loaded from: classes3.dex */
@Ba.s0({"SMAP\nDebugStrings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugStrings.kt\nkotlinx/coroutines/DebugStringsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,22:1\n1#2:23\n*E\n"})
public final class Y {
    @Cf.l
    public static final String a(@Cf.l Object obj) {
        return obj.getClass().getSimpleName();
    }

    @Cf.l
    public static final String b(@Cf.l Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    @Cf.l
    public static final String c(@Cf.l InterfaceC3177f<?> interfaceC3177f) {
        Object objA;
        if (interfaceC3177f instanceof C2104m) {
            return interfaceC3177f.toString();
        }
        try {
            C2035g0.a aVar = C2035g0.f44433Y;
            objA = interfaceC3177f + '@' + b(interfaceC3177f);
        } catch (Throwable th) {
            C2035g0.a aVar2 = C2035g0.f44433Y;
            objA = C2037h0.a(th);
        }
        if (C2035g0.e(objA) != null) {
            objA = interfaceC3177f.getClass().getName() + '@' + b(interfaceC3177f);
        }
        return (String) objA;
    }
}
