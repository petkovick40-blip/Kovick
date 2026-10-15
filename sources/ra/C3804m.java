package ra;

import Ba.L;
import ca.C2016C;
import ca.InterfaceC2029d0;
import ca.InterfaceC2041j0;
import ta.C4072a;
import za.InterfaceC4756f;

/* JADX INFO: renamed from: ra.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C3804m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    @InterfaceC4756f
    public static final C3803l f73775a = new C4072a();

    @InterfaceC2029d0
    @InterfaceC2041j0(version = "1.2")
    public static final boolean a(int i10, int i11, int i12) {
        return C2016C.f44391s6.r(i10, i11, i12);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC3797f
    public static final <T> T b(Object obj) throws ClassNotFoundException {
        try {
            L.P();
            return obj;
        } catch (ClassCastException e10) {
            ClassLoader classLoader = obj.getClass().getClassLoader();
            L.P();
            ClassLoader classLoader2 = Object.class.getClassLoader();
            if (L.g(classLoader, classLoader2)) {
                throw e10;
            }
            throw new ClassNotFoundException("Instance class was loaded from a different classloader: " + classLoader + ", base type classloader: " + classLoader2, e10);
        }
    }
}
