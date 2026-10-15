package Nc;

import Ec.C0984s;
import Ec.InterfaceC0977k;
import Yc.C1562o0;

/* JADX INFO: loaded from: classes4.dex */
public class K implements Ec.T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13167a = 8;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13168b = 256;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f13169c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f13170d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13171e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13172f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f13173g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f13174h = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public byte[] f13175i = new byte[1024];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public byte[] f13176j = null;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f13177k = false;

    private void f(byte[] bArr) {
        this.f13176j = bArr;
        if (this.f13169c == null) {
            this.f13169c = new int[256];
        }
        if (this.f13170d == null) {
            this.f13170d = new int[256];
        }
        for (int i10 = 0; i10 < 256; i10++) {
            int[] iArr = this.f13169c;
            this.f13170d[i10] = 0;
            iArr[i10] = 0;
        }
        this.f13173g = 0;
        this.f13172f = 0;
        this.f13171e = 0;
        this.f13174h = 0;
        int length = bArr.length + (bArr.length & 3);
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        for (int i11 = 0; i11 < length; i11 += 4) {
            this.f13170d[i11 >>> 2] = of.p.r(bArr2, i11);
        }
        int[] iArr2 = new int[8];
        for (int i12 = 0; i12 < 8; i12++) {
            iArr2[i12] = -1640531527;
        }
        for (int i13 = 0; i13 < 4; i13++) {
            d(iArr2);
        }
        int i14 = 0;
        while (i14 < 2) {
            for (int i15 = 0; i15 < 256; i15 += 8) {
                for (int i16 = 0; i16 < 8; i16++) {
                    iArr2[i16] = iArr2[i16] + (i14 < 1 ? this.f13170d[i15 + i16] : this.f13169c[i15 + i16]);
                }
                d(iArr2);
                for (int i17 = 0; i17 < 8; i17++) {
                    this.f13169c[i15 + i17] = iArr2[i17];
                }
            }
            i14++;
        }
        c();
        this.f13177k = true;
    }

    @Override // Ec.T
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        if (!(interfaceC0977k instanceof C1562o0)) {
            throw new IllegalArgumentException(C1079a.a(interfaceC0977k, "invalid parameter passed to ISAAC init - "));
        }
        f(((C1562o0) interfaceC0977k).a());
    }

    @Override // Ec.T
    public void b() {
        f(this.f13176j);
    }

    public final void c() {
        int i10;
        int i11;
        int i12 = this.f13172f;
        int i13 = this.f13173g + 1;
        this.f13173g = i13;
        this.f13172f = i12 + i13;
        for (int i14 = 0; i14 < 256; i14++) {
            int[] iArr = this.f13169c;
            int i15 = iArr[i14];
            int i16 = i14 & 3;
            if (i16 == 0) {
                i10 = this.f13171e;
                i11 = i10 << 13;
            } else if (i16 == 1) {
                i10 = this.f13171e;
                i11 = i10 >>> 6;
            } else if (i16 == 2) {
                i10 = this.f13171e;
                i11 = i10 << 2;
            } else if (i16 != 3) {
                int i17 = this.f13171e + iArr[(i14 + 128) & 255];
                this.f13171e = i17;
                int i18 = iArr[(i15 >>> 2) & 255] + i17 + this.f13172f;
                iArr[i14] = i18;
                int[] iArr2 = this.f13170d;
                int i19 = iArr[(i18 >>> 10) & 255] + i15;
                this.f13172f = i19;
                iArr2[i14] = i19;
            } else {
                i10 = this.f13171e;
                i11 = i10 >>> 16;
            }
            this.f13171e = i10 ^ i11;
            int i172 = this.f13171e + iArr[(i14 + 128) & 255];
            this.f13171e = i172;
            int i182 = iArr[(i15 >>> 2) & 255] + i172 + this.f13172f;
            iArr[i14] = i182;
            int[] iArr22 = this.f13170d;
            int i192 = iArr[(i182 >>> 10) & 255] + i15;
            this.f13172f = i192;
            iArr22[i14] = i192;
        }
    }

    public final void d(int[] iArr) {
        int i10 = iArr[0];
        int i11 = iArr[1];
        int i12 = i10 ^ (i11 << 11);
        iArr[0] = i12;
        int i13 = iArr[3] + i12;
        iArr[3] = i13;
        int i14 = iArr[2];
        int i15 = i11 + i14;
        iArr[1] = i15;
        int i16 = i15 ^ (i14 >>> 2);
        iArr[1] = i16;
        int i17 = iArr[4] + i16;
        iArr[4] = i17;
        int i18 = i14 + i13;
        iArr[2] = i18;
        int i19 = i18 ^ (i13 << 8);
        iArr[2] = i19;
        int i20 = iArr[5] + i19;
        iArr[5] = i20;
        int i21 = i13 + i17;
        iArr[3] = i21;
        int i22 = i21 ^ (i17 >>> 16);
        iArr[3] = i22;
        int i23 = iArr[6] + i22;
        iArr[6] = i23;
        int i24 = i17 + i20;
        iArr[4] = i24;
        int i25 = (i20 << 10) ^ i24;
        iArr[4] = i25;
        int i26 = iArr[7] + i25;
        iArr[7] = i26;
        int i27 = i20 + i23;
        iArr[5] = i27;
        int i28 = (i23 >>> 4) ^ i27;
        iArr[5] = i28;
        int i29 = i12 + i28;
        iArr[0] = i29;
        int i30 = i23 + i26;
        iArr[6] = i30;
        int i31 = (i26 << 8) ^ i30;
        iArr[6] = i31;
        int i32 = i16 + i31;
        iArr[1] = i32;
        int i33 = i26 + i29;
        iArr[7] = i33;
        int i34 = (i29 >>> 9) ^ i33;
        iArr[7] = i34;
        iArr[2] = i19 + i34;
        iArr[0] = i29 + i32;
    }

    @Override // Ec.T
    public int e(byte[] bArr, int i10, int i11, byte[] bArr2, int i12) {
        if (!this.f13177k) {
            throw new IllegalStateException(getAlgorithmName() + " not initialised");
        }
        if (i10 + i11 > bArr.length) {
            throw new C0984s("input buffer too short");
        }
        if (i12 + i11 > bArr2.length) {
            throw new Ec.H("output buffer too short");
        }
        for (int i13 = 0; i13 < i11; i13++) {
            if (this.f13174h == 0) {
                c();
                this.f13175i = of.p.l(this.f13170d);
            }
            byte[] bArr3 = this.f13175i;
            int i14 = this.f13174h;
            bArr2[i13 + i12] = (byte) (bArr3[i14] ^ bArr[i13 + i10]);
            this.f13174h = (i14 + 1) & 1023;
        }
        return i11;
    }

    @Override // Ec.T
    public byte g(byte b10) {
        if (this.f13174h == 0) {
            c();
            this.f13175i = of.p.l(this.f13170d);
        }
        byte[] bArr = this.f13175i;
        int i10 = this.f13174h;
        byte b11 = (byte) (b10 ^ bArr[i10]);
        this.f13174h = (i10 + 1) & 1023;
        return b11;
    }

    @Override // Ec.T
    public String getAlgorithmName() {
        return "ISAAC";
    }
}
