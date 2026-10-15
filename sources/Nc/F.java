package Nc;

import Ec.C0984s;
import Ec.InterfaceC0977k;
import Yc.C1562o0;

/* JADX INFO: loaded from: classes4.dex */
public class F implements Ec.T {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f13125i = 5;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f13126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f13127b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f13128c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f13129d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f13130e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13131f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f13132g = 2;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f13133h = false;

    private byte c() {
        if (this.f13132g > 1) {
            j();
            this.f13132g = 0;
        }
        byte[] bArr = this.f13128c;
        int i10 = this.f13132g;
        this.f13132g = i10 + 1;
        return bArr[i10];
    }

    private int d() {
        int[] iArr = this.f13130e;
        int i10 = iArr[0];
        int i11 = iArr[1];
        int i12 = (i10 >>> 1) | (i11 << 15);
        int i13 = (i10 >>> 2) | (i11 << 14);
        int i14 = (i10 >>> 4) | (i11 << 12);
        int i15 = (i10 >>> 10) | (i11 << 6);
        int i16 = iArr[2];
        int i17 = (i11 >>> 15) | (i16 << 1);
        int i18 = iArr[3];
        int i19 = (i16 >>> 11) | (i18 << 5);
        int i20 = iArr[4];
        int i21 = (i18 >>> 8) | (i20 << 8);
        int i22 = (i20 << 1) | (i18 >>> 15);
        int[] iArr2 = this.f13129d;
        int i23 = iArr2[0] >>> 3;
        int i24 = iArr2[1];
        int i25 = i23 | (i24 << 13);
        int i26 = iArr2[2];
        int i27 = (i24 >>> 9) | (i26 << 7);
        int i28 = (iArr2[3] << 2) | (i26 >>> 14);
        int i29 = iArr2[4];
        int i30 = i28 & i29;
        int i31 = ((((i27 ^ i22) ^ (i25 & i29)) ^ i30) ^ (i29 & i22)) ^ ((i25 & i27) & i28);
        int i32 = i25 & i28;
        return (((((((((i22 & i30) ^ (((i32 & i22) ^ ((i29 & i32) ^ i31)) ^ ((i27 & i28) & i22))) ^ i12) ^ i13) ^ i14) ^ i15) ^ i17) ^ i19) ^ i21) & 65535;
    }

    private int f() {
        int[] iArr = this.f13129d;
        int i10 = iArr[0];
        int i11 = iArr[1];
        int i12 = (i10 >>> 13) | (i11 << 3);
        int i13 = iArr[2];
        int i14 = (i11 >>> 7) | (i13 << 9);
        int i15 = iArr[3];
        int i16 = (i13 >>> 6) | (i15 << 10);
        int i17 = iArr[4];
        int i18 = (i15 >>> 3) | (i17 << 13);
        return (((i17 << 2) | (i15 >>> 14)) ^ ((((i10 ^ i12) ^ i14) ^ i16) ^ i18)) & 65535;
    }

    private int h() {
        int[] iArr = this.f13130e;
        int i10 = iArr[0];
        int i11 = iArr[1];
        int i12 = (i10 >>> 9) | (i11 << 7);
        int i13 = (i10 >>> 14) | (i11 << 2);
        int i14 = (i10 >>> 15) | (i11 << 1);
        int i15 = iArr[2];
        int i16 = (i11 >>> 5) | (i15 << 11);
        int i17 = (i11 >>> 12) | (i15 << 4);
        int i18 = iArr[3];
        int i19 = (i15 >>> 1) | (i18 << 15);
        int i20 = (i15 >>> 5) | (i18 << 11);
        int i21 = (i15 >>> 13) | (i18 << 3);
        int i22 = iArr[4];
        int i23 = (i18 >>> 4) | (i22 << 12);
        int i24 = (i18 >>> 12) | (i22 << 4);
        int i25 = (i18 >>> 14) | (i22 << 2);
        int i26 = (i22 << 1) | (i18 >>> 15);
        int i27 = i26 & i24;
        int i28 = (((i10 ^ (((((((((i25 ^ i24) ^ i23) ^ i21) ^ i20) ^ i19) ^ i17) ^ i16) ^ i13) ^ i12)) ^ i27) ^ (i20 & i19)) ^ (i14 & i12);
        int i29 = i24 & i23;
        int i30 = i19 & i17 & i16;
        return (((((((((i26 & i21) & i17) & i12) ^ ((i28 ^ (i29 & i21)) ^ i30)) ^ ((i29 & i20) & i19)) ^ ((i27 & i16) & i14)) ^ (((i27 & i23) & i21) & i20)) ^ ((i30 & i14) & i12)) ^ (((((i23 & i21) & i20) & i19) & i17) & i16)) & 65535;
    }

    private void i() {
        for (int i10 = 0; i10 < 10; i10++) {
            this.f13131f = d();
            this.f13130e = l(this.f13130e, (h() ^ this.f13129d[0]) ^ this.f13131f);
            this.f13129d = l(this.f13129d, f() ^ this.f13131f);
        }
        this.f13133h = true;
    }

    private void j() {
        int iD = d();
        this.f13131f = iD;
        byte[] bArr = this.f13128c;
        bArr[0] = (byte) iD;
        bArr[1] = (byte) (iD >> 8);
        this.f13130e = l(this.f13130e, h() ^ this.f13129d[0]);
        this.f13129d = l(this.f13129d, f());
    }

    private void k(byte[] bArr, byte[] bArr2) {
        bArr2[8] = -1;
        bArr2[9] = -1;
        this.f13126a = bArr;
        this.f13127b = bArr2;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            int[] iArr = this.f13130e;
            if (i10 >= iArr.length) {
                return;
            }
            byte[] bArr3 = this.f13126a;
            int i12 = i11 + 1;
            iArr[i10] = ((bArr3[i11] & 255) | (bArr3[i12] << 8)) & 65535;
            int[] iArr2 = this.f13129d;
            byte[] bArr4 = this.f13127b;
            iArr2[i10] = ((bArr4[i11] & 255) | (bArr4[i12] << 8)) & 65535;
            i11 += 2;
            i10++;
        }
    }

    private int[] l(int[] iArr, int i10) {
        iArr[0] = iArr[1];
        iArr[1] = iArr[2];
        iArr[2] = iArr[3];
        iArr[3] = iArr[4];
        iArr[4] = i10;
        return iArr;
    }

    @Override // Ec.T
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) throws IllegalArgumentException {
        if (!(interfaceC0977k instanceof Yc.w0)) {
            throw new IllegalArgumentException("Grain v1 Init parameters must include an IV");
        }
        Yc.w0 w0Var = (Yc.w0) interfaceC0977k;
        byte[] bArrA = w0Var.a();
        if (bArrA == null || bArrA.length != 8) {
            throw new IllegalArgumentException("Grain v1 requires exactly 8 bytes of IV");
        }
        if (!(w0Var.b() instanceof C1562o0)) {
            throw new IllegalArgumentException("Grain v1 Init parameters must include a key");
        }
        C1562o0 c1562o0 = (C1562o0) w0Var.b();
        this.f13127b = new byte[c1562o0.a().length];
        this.f13126a = new byte[c1562o0.a().length];
        this.f13129d = new int[5];
        this.f13130e = new int[5];
        this.f13128c = new byte[2];
        System.arraycopy(bArrA, 0, this.f13127b, 0, bArrA.length);
        System.arraycopy(c1562o0.a(), 0, this.f13126a, 0, c1562o0.a().length);
        b();
    }

    @Override // Ec.T
    public void b() {
        this.f13132g = 2;
        k(this.f13126a, this.f13127b);
        i();
    }

    @Override // Ec.T
    public int e(byte[] bArr, int i10, int i11, byte[] bArr2, int i12) throws C0984s {
        if (!this.f13133h) {
            throw new IllegalStateException(getAlgorithmName() + " not initialised");
        }
        if (i10 + i11 > bArr.length) {
            throw new C0984s("input buffer too short");
        }
        if (i12 + i11 > bArr2.length) {
            throw new Ec.H("output buffer too short");
        }
        for (int i13 = 0; i13 < i11; i13++) {
            bArr2[i12 + i13] = (byte) (bArr[i10 + i13] ^ c());
        }
        return i11;
    }

    @Override // Ec.T
    public byte g(byte b10) {
        if (this.f13133h) {
            return (byte) (b10 ^ c());
        }
        throw new IllegalStateException(getAlgorithmName() + " not initialised");
    }

    @Override // Ec.T
    public String getAlgorithmName() {
        return "Grain v1";
    }
}
