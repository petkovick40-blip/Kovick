package ob;

import java.io.IOException;

/* JADX INFO: renamed from: ob.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3398o0 extends K {
    public C3398o0() {
    }

    @Override // ob.H
    public void W(F f10, boolean z10) throws IOException {
        f10.u(z10, 48, this.f68589X);
    }

    @Override // ob.H
    public int Y(boolean z10) throws IOException {
        int iY = z10 ? 4 : 3;
        int length = this.f68589X.length;
        for (int i10 = 0; i10 < length; i10++) {
            iY += this.f68589X[i10].i().Y(true);
        }
        return iY;
    }

    @Override // ob.K
    public AbstractC3381g l0() {
        return new C3382g0(e0());
    }

    @Override // ob.K
    public AbstractC3399p m0() {
        return ((K) d0()).m0();
    }

    @Override // ob.K
    public D n0() {
        return new C3390k0(f0());
    }

    @Override // ob.K
    public M o0() {
        return new C3403r0(false, u0());
    }

    public C3398o0(InterfaceC3389k interfaceC3389k) {
        super(interfaceC3389k);
    }

    public C3398o0(C3391l c3391l) {
        super(c3391l);
    }

    public C3398o0(InterfaceC3389k[] interfaceC3389kArr) {
        super(interfaceC3389kArr);
    }
}
