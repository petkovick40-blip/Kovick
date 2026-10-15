package cb;

import Ba.s0;
import Ua.H0;
import Ua.Y0;
import ca.C2014A;
import java.util.List;

/* JADX INFO: renamed from: cb.G, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatchersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"})
public final class C2074G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public static final String f44506a = "kotlinx.coroutines.fast.service.loader";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final boolean f44507b = false;

    public static final C2075H a(Throwable th, String str) throws Throwable {
        if (th != null) {
            throw th;
        }
        e();
        throw new C2014A();
    }

    public static /* synthetic */ C2075H b(Throwable th, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            th = null;
        }
        if ((i10 & 2) != 0) {
            str = null;
        }
        return a(th, str);
    }

    public static /* synthetic */ void c() {
    }

    @H0
    public static final boolean d(@Cf.l Y0 y02) {
        return y02.b1() instanceof C2075H;
    }

    @Cf.l
    public static final Void e() {
        throw new IllegalStateException("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
    }

    @Cf.l
    @H0
    public static final Y0 f(@Cf.l InterfaceC2072E interfaceC2072E, @Cf.l List<? extends InterfaceC2072E> list) {
        try {
            return interfaceC2072E.b(list);
        } catch (Throwable th) {
            return a(th, interfaceC2072E.a());
        }
    }
}
