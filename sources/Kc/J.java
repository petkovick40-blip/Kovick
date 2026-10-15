package Kc;

import Ec.V;

/* JADX INFO: loaded from: classes4.dex */
public class J extends C1033q implements V {
    public J() {
        this(128);
    }

    public static int r(int i10) {
        if (i10 == 128 || i10 == 256) {
            return i10;
        }
        throw new IllegalArgumentException(A.f.a("'bitLength' ", i10, " not supported for SHAKE"));
    }

    @Override // Kc.C1033q, Ec.InterfaceC0987v
    public int c(byte[] bArr, int i10) {
        return f(bArr, i10, h());
    }

    @Override // Ec.V
    public int e(byte[] bArr, int i10, int i11) {
        if (!this.f10224f) {
            l(15, 4);
        }
        q(bArr, i10, ((long) i11) * 8);
        return i11;
    }

    @Override // Ec.V
    public int f(byte[] bArr, int i10, int i11) {
        int iE = e(bArr, i10, i11);
        b();
        return iE;
    }

    @Override // Kc.C1033q, Ec.InterfaceC0987v
    public String getAlgorithmName() {
        return "SHAKE" + this.f10223e;
    }

    @Override // Kc.C1033q, Ec.InterfaceC0987v
    public int h() {
        return this.f10223e / 4;
    }

    @Override // Kc.C1033q
    public int m(byte[] bArr, int i10, byte b10, int i11) {
        return s(bArr, i10, h(), b10, i11);
    }

    public int s(byte[] bArr, int i10, int i11, byte b10, int i12) {
        if (i12 < 0 || i12 > 7) {
            throw new IllegalArgumentException("'partialBits' must be in the range [0,7]");
        }
        int i13 = (b10 & ((1 << i12) - 1)) | (15 << i12);
        int i14 = i12 + 4;
        if (i14 >= 8) {
            j((byte) i13);
            i14 = i12 - 4;
            i13 >>>= 8;
        }
        if (i14 > 0) {
            l(i13, i14);
        }
        q(bArr, i10, ((long) i11) * 8);
        b();
        return i11;
    }

    public J(int i10) {
        super(r(i10));
    }

    public J(J j10) {
        super(j10);
    }
}
