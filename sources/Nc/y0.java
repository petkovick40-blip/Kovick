package Nc;

/* JADX INFO: loaded from: classes4.dex */
public class y0 extends w0 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final byte[] f13751l = {34, R0.b.f18499d6, 36, R0.b.f18603q6, 109, 64, 64, 64, 64, 64, 64, 64, 64, 82, 16, pf.n.f71746q};

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final byte[] f13752m = {34, R0.b.f18499d6, 37, R0.b.f18603q6, 109, 64, 64, 64, 64, 64, 64, 64, 64, 82, 16, pf.n.f71746q};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final byte[] f13753n = {35, R0.b.f18499d6, 36, R0.b.f18603q6, 109, 64, 64, 64, 64, 64, 64, 64, 64, 82, 16, pf.n.f71746q};

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final byte[] f13754o = {35, R0.b.f18499d6, 37, R0.b.f18603q6, 109, 64, 64, 64, 64, 64, 64, 64, 64, 82, 16, pf.n.f71746q};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public byte[] f13755k;

    public y0() {
        this.f13755k = f13751l;
    }

    public static int y(byte b10, byte b11, byte b12, byte b13) {
        return ((b10 & 255) << 23) | ((b11 & 255) << 16) | ((b12 & 255) << 8) | (b13 & 255);
    }

    @Override // Nc.w0, of.m
    public of.m d() {
        return new y0((w0) this);
    }

    @Override // Nc.w0, Ec.T
    public String getAlgorithmName() {
        return "Zuc-256";
    }

    @Override // Nc.w0, of.m
    public void j(of.m mVar) {
        super.j(mVar);
        this.f13755k = ((y0) mVar).f13755k;
    }

    @Override // Nc.w0
    public int t() {
        return 625;
    }

    @Override // Nc.w0
    public void x(int[] iArr, byte[] bArr, byte[] bArr2) {
        if (bArr == null || bArr.length != 32) {
            throw new IllegalArgumentException("A key of 32 bytes is needed");
        }
        if (bArr2 == null || bArr2.length != 25) {
            throw new IllegalArgumentException("An IV of 25 bytes is needed");
        }
        iArr[0] = y(bArr[0], this.f13755k[0], bArr[21], bArr[16]);
        iArr[1] = y(bArr[1], this.f13755k[1], bArr[22], bArr[17]);
        iArr[2] = y(bArr[2], this.f13755k[2], bArr[23], bArr[18]);
        iArr[3] = y(bArr[3], this.f13755k[3], bArr[24], bArr[19]);
        iArr[4] = y(bArr[4], this.f13755k[4], bArr[25], bArr[20]);
        iArr[5] = y(bArr2[0], (byte) (this.f13755k[5] | (bArr2[17] & 63)), bArr[5], bArr[26]);
        iArr[6] = y(bArr2[1], (byte) (this.f13755k[6] | (bArr2[18] & 63)), bArr[6], bArr[27]);
        iArr[7] = y(bArr2[10], (byte) (this.f13755k[7] | (bArr2[19] & 63)), bArr[7], bArr2[2]);
        iArr[8] = y(bArr[8], (byte) (this.f13755k[8] | (bArr2[20] & 63)), bArr2[3], bArr2[11]);
        iArr[9] = y(bArr[9], (byte) ((bArr2[21] & 63) | this.f13755k[9]), bArr2[12], bArr2[4]);
        iArr[10] = y(bArr2[5], (byte) (this.f13755k[10] | (bArr2[22] & 63)), bArr[10], bArr[28]);
        iArr[11] = y(bArr[11], (byte) (this.f13755k[11] | (bArr2[23] & 63)), bArr2[6], bArr2[13]);
        iArr[12] = y(bArr[12], (byte) (this.f13755k[12] | (bArr2[24] & 63)), bArr2[7], bArr2[14]);
        iArr[13] = y(bArr[13], this.f13755k[13], bArr2[15], bArr2[8]);
        iArr[14] = y(bArr[14], (byte) (this.f13755k[14] | ((bArr[31] >>> 4) & 15)), bArr2[16], bArr2[9]);
        iArr[15] = y(bArr[15], (byte) (this.f13755k[15] | (bArr[31] & Qc.K.f17894d)), bArr[30], bArr[29]);
    }

    public y0(int i10) {
        if (i10 == 32) {
            this.f13755k = f13752m;
        } else if (i10 == 64) {
            this.f13755k = f13753n;
        } else {
            if (i10 != 128) {
                throw new IllegalArgumentException(q.g.a("Unsupported length: ", i10));
            }
            this.f13755k = f13754o;
        }
    }

    public y0(y0 y0Var) {
        super(y0Var);
    }
}
