package Kc;

import r.C3585c;

/* JADX INFO: loaded from: classes4.dex */
public class K extends AbstractC1028l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f9947i = 32;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f9948j = 16;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f9949k = new int[64];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f9950e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f9951f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f9952g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int[] f9953h;

    static {
        int i10;
        int i11 = 0;
        while (true) {
            if (i11 >= 16) {
                break;
            }
            f9949k[i11] = (2043430169 >>> (32 - i11)) | (2043430169 << i11);
            i11++;
        }
        for (i10 = 16; i10 < 64; i10++) {
            int i12 = i10 % 32;
            f9949k[i10] = (2055708042 >>> (32 - i12)) | (2055708042 << i12);
        }
    }

    public K() {
        this.f9950e = new int[8];
        this.f9951f = new int[16];
        this.f9953h = new int[68];
        b();
    }

    @Override // Kc.AbstractC1028l, Ec.InterfaceC0987v
    public void b() {
        super.b();
        int[] iArr = this.f9950e;
        iArr[0] = 1937774191;
        iArr[1] = 1226093241;
        iArr[2] = 388252375;
        iArr[3] = -628488704;
        iArr[4] = -1452330820;
        iArr[5] = 372324522;
        iArr[6] = -477237683;
        iArr[7] = -1325724082;
        this.f9952g = 0;
    }

    @Override // Ec.InterfaceC0987v
    public int c(byte[] bArr, int i10) {
        l();
        of.p.j(this.f9950e, bArr, i10);
        b();
        return 32;
    }

    @Override // of.m
    public of.m d() {
        return new K(this);
    }

    @Override // Ec.InterfaceC0987v
    public String getAlgorithmName() {
        return "SM3";
    }

    @Override // Ec.InterfaceC0987v
    public int h() {
        return 32;
    }

    @Override // of.m
    public void j(of.m mVar) {
        K k10 = (K) mVar;
        super.k(k10);
        w(k10);
    }

    @Override // Kc.AbstractC1028l
    public void n() {
        int i10;
        int i11 = 0;
        while (true) {
            i10 = 16;
            if (i11 >= 16) {
                break;
            }
            this.f9953h[i11] = this.f9951f[i11];
            i11++;
        }
        for (int i12 = 16; i12 < 68; i12++) {
            int[] iArr = this.f9953h;
            int i13 = iArr[i12 - 3];
            int i14 = iArr[i12 - 13];
            iArr[i12] = (v(((i13 >>> 17) | (i13 << 15)) ^ (iArr[i12 - 16] ^ iArr[i12 - 9])) ^ ((i14 >>> 25) | (i14 << 7))) ^ this.f9953h[i12 - 6];
        }
        int[] iArr2 = this.f9950e;
        int i15 = iArr2[0];
        int i16 = iArr2[1];
        int i17 = iArr2[2];
        int i18 = iArr2[3];
        int iU = iArr2[4];
        int i19 = iArr2[5];
        int i20 = iArr2[6];
        int i21 = iArr2[7];
        int i22 = 0;
        while (i22 < i10) {
            int i23 = (i15 << 12) | (i15 >>> 20);
            int i24 = i23 + iU + f9949k[i22];
            int i25 = (i24 << 7) | (i24 >>> 25);
            int[] iArr3 = this.f9953h;
            int i26 = iArr3[i22];
            int iA = C3585c.a((i15 ^ i16) ^ i17, i18, i25 ^ i23, iArr3[i22 + 4] ^ i26);
            int iA2 = C3585c.a((iU ^ i19) ^ i20, i21, i25, i26);
            int i27 = (i16 << 9) | (i16 >>> 23);
            int i28 = (i19 << 19) | (i19 >>> 13);
            i22++;
            i18 = i17;
            i19 = iU;
            iU = u(iA2);
            i17 = i27;
            i21 = i20;
            i10 = 16;
            i20 = i28;
            i16 = i15;
            i15 = iA;
        }
        int i29 = i21;
        int i30 = i16;
        int i31 = i20;
        int i32 = i15;
        int i33 = 16;
        while (i33 < 64) {
            int i34 = (i32 << 12) | (i32 >>> 20);
            int i35 = i34 + iU + f9949k[i33];
            int i36 = (i35 >>> 25) | (i35 << 7);
            int[] iArr4 = this.f9953h;
            int i37 = iArr4[i33];
            int iR = r(i32, i30, i17) + i18 + (i34 ^ i36) + (iArr4[i33 + 4] ^ i37);
            int iT = t(iU, i19, i31) + i29 + i36 + i37;
            int i38 = (i30 << 9) | (i30 >>> 23);
            int i39 = (i19 << 19) | (i19 >>> 13);
            i33++;
            i19 = iU;
            iU = u(iT);
            i18 = i17;
            i17 = i38;
            i29 = i31;
            i31 = i39;
            i30 = i32;
            i32 = iR;
        }
        int[] iArr5 = this.f9950e;
        iArr5[0] = i32 ^ iArr5[0];
        iArr5[1] = iArr5[1] ^ i30;
        iArr5[2] = iArr5[2] ^ i17;
        iArr5[3] = iArr5[3] ^ i18;
        iArr5[4] = iArr5[4] ^ iU;
        iArr5[5] = iArr5[5] ^ i19;
        iArr5[6] = i31 ^ iArr5[6];
        iArr5[7] = iArr5[7] ^ i29;
        this.f9952g = 0;
    }

    @Override // Kc.AbstractC1028l
    public void o(long j10) {
        int i10 = this.f9952g;
        if (i10 > 14) {
            this.f9951f[i10] = 0;
            this.f9952g = i10 + 1;
            n();
        }
        while (true) {
            int i11 = this.f9952g;
            if (i11 >= 14) {
                int[] iArr = this.f9951f;
                int i12 = i11 + 1;
                this.f9952g = i12;
                iArr[i11] = (int) (j10 >>> 32);
                this.f9952g = i11 + 2;
                iArr[i12] = (int) j10;
                return;
            }
            this.f9951f[i11] = 0;
            this.f9952g = i11 + 1;
        }
    }

    @Override // Kc.AbstractC1028l
    public void p(byte[] bArr, int i10) {
        int i11 = (bArr[i10 + 3] & 255) | ((bArr[i10] & 255) << 24) | ((bArr[i10 + 1] & 255) << 16) | ((bArr[i10 + 2] & 255) << 8);
        int[] iArr = this.f9951f;
        int i12 = this.f9952g;
        iArr[i12] = i11;
        int i13 = i12 + 1;
        this.f9952g = i13;
        if (i13 >= 16) {
            n();
        }
    }

    public final int q(int i10, int i11, int i12) {
        return (i10 ^ i11) ^ i12;
    }

    public final int r(int i10, int i11, int i12) {
        return (i10 & (i11 | i12)) | (i11 & i12);
    }

    public final int s(int i10, int i11, int i12) {
        return (i10 ^ i11) ^ i12;
    }

    public final int t(int i10, int i11, int i12) {
        return ((~i10) & i12) | (i11 & i10);
    }

    public final int u(int i10) {
        return (i10 ^ ((i10 << 9) | (i10 >>> 23))) ^ ((i10 << 17) | (i10 >>> 15));
    }

    public final int v(int i10) {
        return (i10 ^ ((i10 << 15) | (i10 >>> 17))) ^ ((i10 << 23) | (i10 >>> 9));
    }

    public final void w(K k10) {
        int[] iArr = k10.f9950e;
        int[] iArr2 = this.f9950e;
        System.arraycopy(iArr, 0, iArr2, 0, iArr2.length);
        int[] iArr3 = k10.f9951f;
        int[] iArr4 = this.f9951f;
        System.arraycopy(iArr3, 0, iArr4, 0, iArr4.length);
        this.f9952g = k10.f9952g;
    }

    public K(K k10) {
        super(k10);
        this.f9950e = new int[8];
        this.f9951f = new int[16];
        this.f9953h = new int[68];
        w(k10);
    }
}
