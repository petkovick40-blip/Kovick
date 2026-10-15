package ob;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class T0 extends T {
    public T0(int i10, int i11, int i12, InterfaceC3389k interfaceC3389k) {
        super(i10, i11, i12, interfaceC3389k);
    }

    @Override // ob.T
    public K B0(H h10) {
        return new P0(h10);
    }

    @Override // ob.T
    public T C0(int i10, int i11) {
        return new T0(this.f68619X, i10, i11, this.f68618V1);
    }

    @Override // ob.H
    public void W(F f10, boolean z10) throws IOException {
        H hC0 = this.f68618V1.i().c0();
        boolean zZ0 = z0();
        if (z10) {
            int i10 = this.f68620Y;
            if (zZ0 || hC0.X()) {
                i10 |= 32;
            }
            f10.w(true, i10, this.f68621Z);
        }
        if (zZ0) {
            f10.m(hC0.Y(true));
        }
        hC0.W(f10.f(), zZ0);
    }

    @Override // ob.H
    public boolean X() {
        return z0() || this.f68618V1.i().c0().X();
    }

    @Override // ob.H
    public int Y(boolean z10) throws IOException {
        H hC0 = this.f68618V1.i().c0();
        boolean zZ0 = z0();
        int iY = hC0.Y(zZ0);
        if (zZ0) {
            iY += F.h(iY);
        }
        return iY + (z10 ? F.j(this.f68621Z) : 0);
    }

    @Override // ob.T, ob.H
    public H c0() {
        return this;
    }

    @Override // ob.T, ob.H
    public H d0() {
        return this;
    }

    @Override // ob.T
    public String i0() {
        return InterfaceC3393m.f68685a;
    }

    public T0(int i10, int i11, InterfaceC3389k interfaceC3389k) {
        super(true, i10, i11, interfaceC3389k);
    }

    public T0(int i10, InterfaceC3389k interfaceC3389k) {
        super(true, i10, interfaceC3389k);
    }

    public T0(boolean z10, int i10, int i11, InterfaceC3389k interfaceC3389k) {
        super(z10, i10, i11, interfaceC3389k);
    }

    public T0(boolean z10, int i10, InterfaceC3389k interfaceC3389k) {
        super(z10, i10, interfaceC3389k);
    }
}
