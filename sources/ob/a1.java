package ob;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class a1 extends AbstractC3381g {
    public a1(byte b10, int i10) {
        super(b10, i10);
    }

    public static void n0(F f10, boolean z10, byte b10, byte[] bArr, int i10, int i11) throws IOException {
        f10.p(z10, 3, b10, bArr, i10, i11);
    }

    public static void o0(F f10, boolean z10, byte[] bArr, int i10, int i11) throws IOException {
        f10.s(z10, 3, bArr, i10, i11);
    }

    public static int r0(boolean z10, int i10) {
        return F.i(z10, i10);
    }

    public static a1 u0(D d10) {
        return new a1(d10.h0(), true);
    }

    @Override // ob.H
    public void W(F f10, boolean z10) throws IOException {
        f10.r(z10, 3, this.f68645X);
    }

    @Override // ob.H
    public boolean X() {
        return false;
    }

    @Override // ob.H
    public int Y(boolean z10) {
        return F.i(z10, this.f68645X.length);
    }

    @Override // ob.AbstractC3381g, ob.H
    public H d0() {
        return this;
    }

    public a1(int i10) {
        super(AbstractC3381g.g0(i10), AbstractC3381g.k0(i10));
    }

    public a1(InterfaceC3389k interfaceC3389k) throws IOException {
        super(interfaceC3389k.i().S(InterfaceC3393m.f68685a), 0);
    }

    public a1(byte[] bArr) {
        super(bArr, 0);
    }

    public a1(byte[] bArr, int i10) {
        super(bArr, i10);
    }

    public a1(byte[] bArr, boolean z10) {
        super(bArr, z10);
    }
}
