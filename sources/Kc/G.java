package Kc;

/* JADX INFO: loaded from: classes4.dex */
public class G extends C1033q {
    public G() {
        this(256);
    }

    private static int r(int i10) {
        if (i10 == 224 || i10 == 256 || i10 == 384 || i10 == 512) {
            return i10;
        }
        throw new IllegalArgumentException(A.f.a("'bitLength' ", i10, " not supported for SHA-3"));
    }

    @Override // Kc.C1033q, Ec.InterfaceC0987v
    public int c(byte[] bArr, int i10) {
        l(2, 2);
        return super.c(bArr, i10);
    }

    @Override // Kc.C1033q, Ec.InterfaceC0987v
    public String getAlgorithmName() {
        return "SHA3-" + this.f10223e;
    }

    @Override // Kc.C1033q
    public int m(byte[] bArr, int i10, byte b10, int i11) {
        if (i11 < 0 || i11 > 7) {
            throw new IllegalArgumentException("'partialBits' must be in the range [0,7]");
        }
        int i12 = (b10 & ((1 << i11) - 1)) | (2 << i11);
        int i13 = i11 + 2;
        if (i13 >= 8) {
            j((byte) i12);
            i13 = i11 - 6;
            i12 >>>= 8;
        }
        return super.m(bArr, i10, (byte) i12, i13);
    }

    public G(int i10) {
        super(r(i10));
    }

    public G(G g10) {
        super(g10);
    }
}
