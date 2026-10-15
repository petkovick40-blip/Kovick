package cb;

import Ba.s0;
import Ua.Y0;
import java.util.Iterator;
import java.util.List;
import java.util.ServiceLoader;
import za.InterfaceC4756f;

/* JADX INFO: renamed from: cb.F, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatcherLoader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,134:1\n1963#2,14:135\n*S KotlinDebug\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatcherLoader\n*L\n38#1:135,14\n*E\n"})
public final class C2073F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public static final C2073F f44503a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final boolean f44504b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Cf.l
    @InterfaceC4756f
    public static final Y0 f44505c;

    static {
        C2073F c2073f = new C2073F();
        f44503a = c2073f;
        a0.d(C2074G.f44506a, true);
        f44505c = c2073f.a();
    }

    public final Y0 a() {
        Object next;
        Y0 y0F;
        try {
            List listG3 = Ma.K.G3(Ma.x.j(ServiceLoader.load(InterfaceC2072E.class, InterfaceC2072E.class.getClassLoader()).iterator()));
            Iterator it = listG3.iterator();
            if (it.hasNext()) {
                next = it.next();
                if (it.hasNext()) {
                    int iC = ((InterfaceC2072E) next).c();
                    do {
                        Object next2 = it.next();
                        int iC2 = ((InterfaceC2072E) next2).c();
                        if (iC < iC2) {
                            next = next2;
                            iC = iC2;
                        }
                    } while (it.hasNext());
                }
            } else {
                next = null;
            }
            InterfaceC2072E interfaceC2072E = (InterfaceC2072E) next;
            if (interfaceC2072E != null && (y0F = C2074G.f(interfaceC2072E, listG3)) != null) {
                return y0F;
            }
            return C2074G.b(null, null, 3, null);
        } catch (Throwable th) {
            return C2074G.b(th, null, 2, null);
        }
    }
}
