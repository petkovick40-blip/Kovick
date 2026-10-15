package Ua;

import ca.InterfaceC2029d0;

/* JADX INFO: loaded from: classes3.dex */
@InterfaceC2029d0
public class P0 extends U0 implements B {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final boolean f22447Z;

    public P0(@Cf.m M0 m02) {
        super(true);
        Z0(m02);
        this.f22447Z = K1();
    }

    public final boolean K1() {
        U0 u0B0;
        InterfaceC1402v interfaceC1402vU0 = U0();
        C1404w c1404w = interfaceC1402vU0 instanceof C1404w ? (C1404w) interfaceC1402vU0 : null;
        if (c1404w != null && (u0B0 = c1404w.b0()) != null) {
            while (!u0B0.N0()) {
                InterfaceC1402v interfaceC1402vU02 = u0B0.U0();
                C1404w c1404w2 = interfaceC1402vU02 instanceof C1404w ? (C1404w) interfaceC1402vU02 : null;
                if (c1404w2 == null || (u0B0 = c1404w2.b0()) == null) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // Ua.U0
    public boolean N0() {
        return this.f22447Z;
    }

    @Override // Ua.U0
    public boolean Q0() {
        return true;
    }

    @Override // Ua.B
    public boolean h() {
        return i1(ca.P0.f44422a);
    }

    @Override // Ua.B
    public boolean i(@Cf.l Throwable th) {
        return i1(new D(th, false, 2, null));
    }
}
