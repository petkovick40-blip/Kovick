package Nc;

/* JADX INFO: renamed from: Nc.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1090l extends C1089k {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f13423v = 12;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f13424w = 16;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int[] f13425q = new int[48];

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int[] f13426r = new int[48];

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int[] f13427s = new int[192];

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int[] f13428t = new int[192];

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int[] f13429u = new int[8];

    @Override // Nc.C1089k, Ec.InterfaceC0972f
    public void b() {
    }

    @Override // Nc.C1089k, Ec.InterfaceC0972f
    public int c() {
        return 16;
    }

    @Override // Nc.C1089k, Ec.InterfaceC0972f
    public String getAlgorithmName() {
        return "CAST6";
    }

    @Override // Nc.C1089k
    public int n(byte[] bArr, int i10, byte[] bArr2, int i11) {
        int[] iArr = new int[4];
        q(g(bArr, i10), g(bArr, i10 + 4), g(bArr, i10 + 8), g(bArr, i10 + 12), iArr);
        d(iArr[0], bArr2, i11);
        d(iArr[1], bArr2, i11 + 4);
        d(iArr[2], bArr2, i11 + 8);
        d(iArr[3], bArr2, i11 + 12);
        return 16;
    }

    @Override // Nc.C1089k
    public int o(byte[] bArr, int i10, byte[] bArr2, int i11) {
        int[] iArr = new int[4];
        r(g(bArr, i10), g(bArr, i10 + 4), g(bArr, i10 + 8), g(bArr, i10 + 12), iArr);
        d(iArr[0], bArr2, i11);
        d(iArr[1], bArr2, i11 + 4);
        d(iArr[2], bArr2, i11 + 8);
        d(iArr[3], bArr2, i11 + 12);
        return 16;
    }

    @Override // Nc.C1089k
    public void p(byte[] bArr) {
        int i10 = 1518500249;
        int i11 = 19;
        for (int i12 = 0; i12 < 24; i12++) {
            for (int i13 = 0; i13 < 8; i13++) {
                int i14 = (i12 * 8) + i13;
                this.f13428t[i14] = i10;
                i10 += 1859775393;
                this.f13427s[i14] = i11;
                i11 = (i11 + 17) & 31;
            }
        }
        byte[] bArr2 = new byte[64];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        for (int i15 = 0; i15 < 8; i15++) {
            this.f13429u[i15] = g(bArr2, i15 * 4);
        }
        for (int i16 = 0; i16 < 12; i16++) {
            int i17 = i16 * 16;
            int[] iArr = this.f13429u;
            iArr[6] = iArr[6] ^ j(iArr[7], this.f13428t[i17], this.f13427s[i17]);
            int[] iArr2 = this.f13429u;
            int i18 = i17 + 1;
            iArr2[5] = iArr2[5] ^ k(iArr2[6], this.f13428t[i18], this.f13427s[i18]);
            int[] iArr3 = this.f13429u;
            int i19 = i17 + 2;
            iArr3[4] = iArr3[4] ^ l(iArr3[5], this.f13428t[i19], this.f13427s[i19]);
            int[] iArr4 = this.f13429u;
            int i20 = i17 + 3;
            iArr4[3] = j(iArr4[4], this.f13428t[i20], this.f13427s[i20]) ^ iArr4[3];
            int[] iArr5 = this.f13429u;
            int i21 = i17 + 4;
            iArr5[2] = k(iArr5[3], this.f13428t[i21], this.f13427s[i21]) ^ iArr5[2];
            int[] iArr6 = this.f13429u;
            int i22 = i17 + 5;
            iArr6[1] = l(iArr6[2], this.f13428t[i22], this.f13427s[i22]) ^ iArr6[1];
            int[] iArr7 = this.f13429u;
            int i23 = i17 + 6;
            iArr7[0] = iArr7[0] ^ j(iArr7[1], this.f13428t[i23], this.f13427s[i23]);
            int[] iArr8 = this.f13429u;
            int i24 = i17 + 7;
            iArr8[7] = k(iArr8[0], this.f13428t[i24], this.f13427s[i24]) ^ iArr8[7];
            int i25 = ((i16 * 2) + 1) * 8;
            int[] iArr9 = this.f13429u;
            iArr9[6] = iArr9[6] ^ j(iArr9[7], this.f13428t[i25], this.f13427s[i25]);
            int[] iArr10 = this.f13429u;
            int i26 = i25 + 1;
            iArr10[5] = iArr10[5] ^ k(iArr10[6], this.f13428t[i26], this.f13427s[i26]);
            int[] iArr11 = this.f13429u;
            int i27 = i25 + 2;
            iArr11[4] = iArr11[4] ^ l(iArr11[5], this.f13428t[i27], this.f13427s[i27]);
            int[] iArr12 = this.f13429u;
            int i28 = i25 + 3;
            iArr12[3] = j(iArr12[4], this.f13428t[i28], this.f13427s[i28]) ^ iArr12[3];
            int[] iArr13 = this.f13429u;
            int i29 = i25 + 4;
            iArr13[2] = k(iArr13[3], this.f13428t[i29], this.f13427s[i29]) ^ iArr13[2];
            int[] iArr14 = this.f13429u;
            int i30 = i25 + 5;
            iArr14[1] = l(iArr14[2], this.f13428t[i30], this.f13427s[i30]) ^ iArr14[1];
            int[] iArr15 = this.f13429u;
            int i31 = i25 + 6;
            iArr15[0] = iArr15[0] ^ j(iArr15[1], this.f13428t[i31], this.f13427s[i31]);
            int[] iArr16 = this.f13429u;
            int i32 = i25 + 7;
            iArr16[7] = k(iArr16[0], this.f13428t[i32], this.f13427s[i32]) ^ iArr16[7];
            int[] iArr17 = this.f13425q;
            int i33 = i16 * 4;
            int[] iArr18 = this.f13429u;
            iArr17[i33] = iArr18[0] & 31;
            int i34 = i33 + 1;
            iArr17[i34] = iArr18[2] & 31;
            int i35 = i33 + 2;
            iArr17[i35] = iArr18[4] & 31;
            int i36 = i33 + 3;
            iArr17[i36] = iArr18[6] & 31;
            int[] iArr19 = this.f13426r;
            iArr19[i33] = iArr18[7];
            iArr19[i34] = iArr18[5];
            iArr19[i35] = iArr18[3];
            iArr19[i36] = iArr18[1];
        }
    }

    public final void q(int i10, int i11, int i12, int i13, int[] iArr) {
        int i14;
        int i15 = 0;
        while (true) {
            if (i15 >= 6) {
                break;
            }
            int i16 = (11 - i15) * 4;
            i12 ^= j(i13, this.f13426r[i16], this.f13425q[i16]);
            int i17 = i16 + 1;
            i11 ^= k(i12, this.f13426r[i17], this.f13425q[i17]);
            int i18 = i16 + 2;
            i10 ^= l(i11, this.f13426r[i18], this.f13425q[i18]);
            int i19 = i16 + 3;
            i13 ^= j(i10, this.f13426r[i19], this.f13425q[i19]);
            i15++;
        }
        for (i14 = 6; i14 < 12; i14++) {
            int i20 = (11 - i14) * 4;
            int i21 = i20 + 3;
            i13 ^= j(i10, this.f13426r[i21], this.f13425q[i21]);
            int i22 = i20 + 2;
            i10 ^= l(i11, this.f13426r[i22], this.f13425q[i22]);
            int i23 = i20 + 1;
            i11 ^= k(i12, this.f13426r[i23], this.f13425q[i23]);
            i12 ^= j(i13, this.f13426r[i20], this.f13425q[i20]);
        }
        iArr[0] = i10;
        iArr[1] = i11;
        iArr[2] = i12;
        iArr[3] = i13;
    }

    public final void r(int i10, int i11, int i12, int i13, int[] iArr) {
        int i14;
        int i15 = 0;
        while (true) {
            if (i15 >= 6) {
                break;
            }
            int i16 = i15 * 4;
            i12 ^= j(i13, this.f13426r[i16], this.f13425q[i16]);
            int i17 = i16 + 1;
            i11 ^= k(i12, this.f13426r[i17], this.f13425q[i17]);
            int i18 = i16 + 2;
            i10 ^= l(i11, this.f13426r[i18], this.f13425q[i18]);
            int i19 = i16 + 3;
            i13 ^= j(i10, this.f13426r[i19], this.f13425q[i19]);
            i15++;
        }
        for (i14 = 6; i14 < 12; i14++) {
            int i20 = i14 * 4;
            int i21 = i20 + 3;
            i13 ^= j(i10, this.f13426r[i21], this.f13425q[i21]);
            int i22 = i20 + 2;
            i10 ^= l(i11, this.f13426r[i22], this.f13425q[i22]);
            int i23 = i20 + 1;
            i11 ^= k(i12, this.f13426r[i23], this.f13425q[i23]);
            i12 ^= j(i13, this.f13426r[i20], this.f13425q[i20]);
        }
        iArr[0] = i10;
        iArr[1] = i11;
        iArr[2] = i12;
        iArr[3] = i13;
    }
}
