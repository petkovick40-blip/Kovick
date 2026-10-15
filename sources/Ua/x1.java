package Ua;

import la.InterfaceC3181j;

/* JADX INFO: loaded from: classes3.dex */
public final class x1 extends N {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @Cf.l
    public static final x1 f22621Z = new x1();

    @Override // Ua.N
    public void W0(@Cf.l InterfaceC3181j interfaceC3181j, @Cf.l Runnable runnable) {
        B1 b12 = (B1) interfaceC3181j.a(B1.f22409Z);
        if (b12 == null) {
            throw new UnsupportedOperationException("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
        }
        b12.f22410Y = true;
    }

    @Override // Ua.N
    public boolean Y0(@Cf.l InterfaceC3181j interfaceC3181j) {
        return false;
    }

    @Override // Ua.N
    @Cf.l
    @B0
    public N Z0(int i10) {
        throw new UnsupportedOperationException("limitedParallelism is not supported for Dispatchers.Unconfined");
    }

    @Override // Ua.N
    @Cf.l
    public String toString() {
        return "Dispatchers.Unconfined";
    }
}
