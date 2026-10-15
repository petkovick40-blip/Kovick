package ob;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class A0 extends AbstractC3381g {
    public A0(byte b10, int i10) {
        super(b10, i10);
    }

    public static A0 n0(AbstractC3381g abstractC3381g) {
        return (A0) abstractC3381g.c0();
    }

    public static A0 o0(D d10) {
        return new A0(d10.h0(), true);
    }

    public static A0 r0(Object obj) {
        if (obj == null || (obj instanceof A0)) {
            return (A0) obj;
        }
        if (obj instanceof AbstractC3381g) {
            return (A0) ((AbstractC3381g) obj).c0();
        }
        if (!(obj instanceof byte[])) {
            throw new IllegalArgumentException(C3371b.a(obj, "illegal object in getInstance: "));
        }
        try {
            return (A0) ((AbstractC3381g) H.b0((byte[]) obj)).c0();
        } catch (Exception e10) {
            throw new IllegalArgumentException(C3377e.a(e10, new StringBuilder("encoding error in getInstance: ")));
        }
    }

    public static A0 u0(T t10, boolean z10) {
        H hX0 = t10.x0();
        return (z10 || (hX0 instanceof A0)) ? r0(hX0) : o0(D.f0(hX0));
    }

    @Override // ob.H
    public void W(F f10, boolean z10) throws IOException {
        byte[] bArr = this.f68645X;
        int i10 = bArr[0] & 255;
        int length = bArr.length - 1;
        byte b10 = bArr[length];
        byte b11 = (byte) ((255 << i10) & b10);
        if (b10 == b11) {
            f10.r(z10, 3, bArr);
        } else {
            f10.t(z10, 3, bArr, 0, length, b11);
        }
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
    public H c0() {
        return this;
    }

    @Override // ob.AbstractC3381g, ob.H
    public H d0() {
        return this;
    }

    public A0(int i10) {
        super(AbstractC3381g.g0(i10), AbstractC3381g.k0(i10));
    }

    public A0(InterfaceC3389k interfaceC3389k) throws IOException {
        super(interfaceC3389k.i().S(InterfaceC3393m.f68685a), 0);
    }

    public A0(byte[] bArr) {
        super(bArr, 0);
    }

    public A0(byte[] bArr, int i10) {
        super(bArr, i10);
    }

    public A0(byte[] bArr, boolean z10) {
        super(bArr, z10);
    }
}
