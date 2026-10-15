package ob;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class L0 extends D {
    public L0(InterfaceC3389k interfaceC3389k) throws IOException {
        super(interfaceC3389k.i().S(InterfaceC3393m.f68685a));
    }

    public static void j0(F f10, boolean z10, byte[] bArr, int i10, int i11) throws IOException {
        f10.s(z10, 4, bArr, i10, i11);
    }

    public static int k0(boolean z10, int i10) {
        return F.i(z10, i10);
    }

    @Override // ob.H
    public void W(F f10, boolean z10) throws IOException {
        f10.r(z10, 4, this.f68572X);
    }

    @Override // ob.H
    public boolean X() {
        return false;
    }

    @Override // ob.H
    public int Y(boolean z10) {
        return F.i(z10, this.f68572X.length);
    }

    @Override // ob.D, ob.H
    public H c0() {
        return this;
    }

    @Override // ob.D, ob.H
    public H d0() {
        return this;
    }

    public L0(byte[] bArr) {
        super(bArr);
    }
}
