package Nc;

/* JADX INFO: loaded from: classes4.dex */
public class u0 extends j0 {
    @Override // Nc.j0, Ec.T
    public String getAlgorithmName() {
        return "XSalsa20";
    }

    @Override // Nc.j0
    public int j() {
        return 24;
    }

    @Override // Nc.j0
    public void s(byte[] bArr, byte[] bArr2) {
        if (bArr == null) {
            throw new IllegalArgumentException(getAlgorithmName() + " doesn't support re-init with null key");
        }
        if (bArr.length != 32) {
            throw new IllegalArgumentException(getAlgorithmName() + " requires a 256 bit key");
        }
        super.s(bArr, bArr2);
        of.p.t(bArr2, 8, this.f13400c, 8, 2);
        int[] iArr = this.f13400c;
        int[] iArr2 = new int[iArr.length];
        j0.r(20, iArr, iArr2);
        int[] iArr3 = this.f13400c;
        iArr3[1] = iArr2[0] - iArr3[0];
        iArr3[2] = iArr2[5] - iArr3[5];
        iArr3[3] = iArr2[10] - iArr3[10];
        iArr3[4] = iArr2[15] - iArr3[15];
        iArr3[11] = iArr2[6] - iArr3[6];
        iArr3[12] = iArr2[7] - iArr3[7];
        iArr3[13] = iArr2[8] - iArr3[8];
        iArr3[14] = iArr2[9] - iArr3[9];
        of.p.t(bArr2, 16, iArr3, 6, 2);
    }
}
