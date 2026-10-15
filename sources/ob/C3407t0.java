package ob;

import java.io.IOException;

/* JADX INFO: renamed from: ob.t0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3407t0 extends T {
    public C3407t0(int i10) {
        super(false, i10, new C3398o0());
    }

    @Override // ob.T
    public K B0(H h10) {
        return new C3398o0(h10);
    }

    @Override // ob.T
    public T C0(int i10, int i11) {
        return new C3407t0(this.f68619X, i10, i11, this.f68618V1);
    }

    @Override // ob.H
    public void W(F f10, boolean z10) throws IOException {
        H hI = this.f68618V1.i();
        boolean zZ0 = z0();
        if (z10) {
            int i10 = this.f68620Y;
            if (zZ0 || hI.X()) {
                i10 |= 32;
            }
            f10.w(true, i10, this.f68621Z);
        }
        if (!zZ0) {
            hI.W(f10, false);
            return;
        }
        f10.k(128);
        hI.W(f10, true);
        f10.k(0);
        f10.k(0);
    }

    @Override // ob.H
    public boolean X() {
        return z0() || this.f68618V1.i().X();
    }

    @Override // ob.H
    public int Y(boolean z10) throws IOException {
        H hI = this.f68618V1.i();
        boolean zZ0 = z0();
        int iY = hI.Y(zZ0);
        if (zZ0) {
            iY += 3;
        }
        return iY + (z10 ? F.j(this.f68621Z) : 0);
    }

    @Override // ob.T
    public String i0() {
        return InterfaceC3393m.f68687c;
    }

    public C3407t0(int i10, int i11, int i12, InterfaceC3389k interfaceC3389k) {
        super(i10, i11, i12, interfaceC3389k);
    }

    public C3407t0(int i10, int i11, InterfaceC3389k interfaceC3389k) {
        super(true, i10, i11, interfaceC3389k);
    }

    public C3407t0(int i10, InterfaceC3389k interfaceC3389k) {
        super(true, i10, interfaceC3389k);
    }

    public C3407t0(boolean z10, int i10, int i11, InterfaceC3389k interfaceC3389k) {
        super(z10, i10, i11, interfaceC3389k);
    }

    public C3407t0(boolean z10, int i10, InterfaceC3389k interfaceC3389k) {
        super(z10, i10, interfaceC3389k);
    }
}
