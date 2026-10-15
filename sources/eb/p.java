package eb;

import Ua.B0;
import Ua.H0;
import Ua.N;
import cb.C2113v;
import la.InterfaceC3181j;

/* JADX INFO: loaded from: classes3.dex */
public final class p extends N {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @Cf.l
    public static final p f58309Z = new p();

    @Override // Ua.N
    public void W0(@Cf.l InterfaceC3181j interfaceC3181j, @Cf.l Runnable runnable) {
        d.f58277u6.d1(runnable, o.f58308j, false);
    }

    @Override // Ua.N
    @H0
    public void X0(@Cf.l InterfaceC3181j interfaceC3181j, @Cf.l Runnable runnable) {
        d.f58277u6.d1(runnable, o.f58308j, true);
    }

    @Override // Ua.N
    @Cf.l
    @B0
    public N Z0(int i10) {
        C2113v.a(i10);
        return i10 >= o.f58302d ? this : super.Z0(i10);
    }
}
