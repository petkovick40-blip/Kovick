package Nc;

/* JADX INFO: renamed from: Nc.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1095q extends j0 {
    public C1095q() {
    }

    public static void t(int i10, int[] iArr, int[] iArr2) {
        int i11 = 16;
        if (iArr.length != 16) {
            throw new IllegalArgumentException();
        }
        if (iArr2.length != 16) {
            throw new IllegalArgumentException();
        }
        if (i10 % 2 != 0) {
            throw new IllegalArgumentException("Number of rounds must be even");
        }
        char c10 = 0;
        int i12 = iArr[0];
        int i13 = iArr[1];
        int i14 = iArr[2];
        int i15 = iArr[3];
        int i16 = iArr[4];
        int i17 = iArr[5];
        int i18 = iArr[6];
        int i19 = 7;
        int i20 = iArr[7];
        int i21 = 8;
        int i22 = iArr[8];
        int i23 = iArr[9];
        int i24 = iArr[10];
        int i25 = iArr[11];
        int i26 = 12;
        int i27 = iArr[12];
        int i28 = iArr[13];
        int i29 = iArr[14];
        int iRotateLeft = iArr[15];
        int iRotateLeft2 = i29;
        int iRotateLeft3 = i28;
        int iRotateLeft4 = i27;
        int i30 = i25;
        int i31 = i24;
        int i32 = i23;
        int i33 = i22;
        int iRotateLeft5 = i20;
        int iRotateLeft6 = i18;
        int iRotateLeft7 = i17;
        int iRotateLeft8 = i16;
        int i34 = i15;
        int i35 = i14;
        int i36 = i13;
        int i37 = i12;
        int i38 = i10;
        while (i38 > 0) {
            int i39 = i37 + iRotateLeft8;
            int iRotateLeft9 = Integer.rotateLeft(iRotateLeft4 ^ i39, i11);
            int i40 = i33 + iRotateLeft9;
            int iRotateLeft10 = Integer.rotateLeft(iRotateLeft8 ^ i40, i26);
            int i41 = i39 + iRotateLeft10;
            int iRotateLeft11 = Integer.rotateLeft(iRotateLeft9 ^ i41, i21);
            int i42 = i40 + iRotateLeft11;
            int iRotateLeft12 = Integer.rotateLeft(iRotateLeft10 ^ i42, i19);
            int i43 = i36 + iRotateLeft7;
            int iRotateLeft13 = Integer.rotateLeft(iRotateLeft3 ^ i43, i11);
            int i44 = i32 + iRotateLeft13;
            int iRotateLeft14 = Integer.rotateLeft(iRotateLeft7 ^ i44, i26);
            int i45 = i43 + iRotateLeft14;
            int iRotateLeft15 = Integer.rotateLeft(iRotateLeft13 ^ i45, i21);
            int i46 = i44 + iRotateLeft15;
            int iRotateLeft16 = Integer.rotateLeft(iRotateLeft14 ^ i46, i19);
            int i47 = i35 + iRotateLeft6;
            int iRotateLeft17 = Integer.rotateLeft(iRotateLeft2 ^ i47, i11);
            int i48 = i31 + iRotateLeft17;
            int iRotateLeft18 = Integer.rotateLeft(iRotateLeft6 ^ i48, i26);
            int i49 = i47 + iRotateLeft18;
            int iRotateLeft19 = Integer.rotateLeft(iRotateLeft17 ^ i49, i21);
            int i50 = i48 + iRotateLeft19;
            int iRotateLeft20 = Integer.rotateLeft(iRotateLeft18 ^ i50, i19);
            int i51 = i34 + iRotateLeft5;
            int iRotateLeft21 = Integer.rotateLeft(iRotateLeft ^ i51, 16);
            int i52 = i30 + iRotateLeft21;
            int iRotateLeft22 = Integer.rotateLeft(iRotateLeft5 ^ i52, i26);
            int i53 = i51 + iRotateLeft22;
            int iRotateLeft23 = Integer.rotateLeft(iRotateLeft21 ^ i53, 8);
            int i54 = i52 + iRotateLeft23;
            int iRotateLeft24 = Integer.rotateLeft(iRotateLeft22 ^ i54, 7);
            int i55 = i41 + iRotateLeft16;
            int iRotateLeft25 = Integer.rotateLeft(iRotateLeft23 ^ i55, 16);
            int i56 = i50 + iRotateLeft25;
            int iRotateLeft26 = Integer.rotateLeft(iRotateLeft16 ^ i56, 12);
            i37 = i55 + iRotateLeft26;
            iRotateLeft = Integer.rotateLeft(iRotateLeft25 ^ i37, 8);
            i31 = i56 + iRotateLeft;
            iRotateLeft7 = Integer.rotateLeft(iRotateLeft26 ^ i31, 7);
            int i57 = i45 + iRotateLeft20;
            int iRotateLeft27 = Integer.rotateLeft(iRotateLeft11 ^ i57, 16);
            int i58 = i54 + iRotateLeft27;
            int iRotateLeft28 = Integer.rotateLeft(iRotateLeft20 ^ i58, 12);
            i36 = i57 + iRotateLeft28;
            iRotateLeft4 = Integer.rotateLeft(iRotateLeft27 ^ i36, 8);
            i30 = i58 + iRotateLeft4;
            iRotateLeft6 = Integer.rotateLeft(iRotateLeft28 ^ i30, 7);
            int i59 = i49 + iRotateLeft24;
            int iRotateLeft29 = Integer.rotateLeft(iRotateLeft15 ^ i59, 16);
            int i60 = i42 + iRotateLeft29;
            int iRotateLeft30 = Integer.rotateLeft(iRotateLeft24 ^ i60, 12);
            i35 = i59 + iRotateLeft30;
            iRotateLeft3 = Integer.rotateLeft(iRotateLeft29 ^ i35, 8);
            i33 = i60 + iRotateLeft3;
            iRotateLeft5 = Integer.rotateLeft(iRotateLeft30 ^ i33, 7);
            int i61 = i53 + iRotateLeft12;
            i11 = 16;
            int iRotateLeft31 = Integer.rotateLeft(iRotateLeft19 ^ i61, 16);
            int i62 = i46 + iRotateLeft31;
            int iRotateLeft32 = Integer.rotateLeft(iRotateLeft12 ^ i62, 12);
            i34 = i61 + iRotateLeft32;
            iRotateLeft2 = Integer.rotateLeft(iRotateLeft31 ^ i34, 8);
            i32 = i62 + iRotateLeft2;
            iRotateLeft8 = Integer.rotateLeft(iRotateLeft32 ^ i32, 7);
            i38 -= 2;
            c10 = 0;
            i26 = 12;
            i21 = 8;
            i19 = 7;
        }
        iArr2[c10] = i37 + iArr[c10];
        iArr2[1] = i36 + iArr[1];
        iArr2[2] = i35 + iArr[2];
        iArr2[3] = i34 + iArr[3];
        iArr2[4] = iRotateLeft8 + iArr[4];
        iArr2[5] = iRotateLeft7 + iArr[5];
        iArr2[6] = iRotateLeft6 + iArr[6];
        iArr2[7] = iRotateLeft5 + iArr[7];
        iArr2[8] = i33 + iArr[8];
        iArr2[9] = i32 + iArr[9];
        iArr2[10] = i31 + iArr[10];
        iArr2[11] = i30 + iArr[11];
        iArr2[12] = iRotateLeft4 + iArr[12];
        iArr2[13] = iRotateLeft3 + iArr[13];
        iArr2[14] = iRotateLeft2 + iArr[14];
        iArr2[15] = iRotateLeft + iArr[15];
    }

    @Override // Nc.j0
    public void c() {
        int[] iArr = this.f13400c;
        int i10 = iArr[12] + 1;
        iArr[12] = i10;
        if (i10 == 0) {
            iArr[13] = iArr[13] + 1;
        }
    }

    @Override // Nc.j0
    public void f(long j10) {
        int i10 = (int) (j10 >>> 32);
        int i11 = (int) j10;
        if (i10 > 0) {
            int[] iArr = this.f13400c;
            iArr[13] = iArr[13] + i10;
        }
        int[] iArr2 = this.f13400c;
        int i12 = iArr2[12];
        int i13 = i11 + i12;
        iArr2[12] = i13;
        if (i12 == 0 || i13 >= i12) {
            return;
        }
        iArr2[13] = iArr2[13] + 1;
    }

    @Override // Nc.j0, Ec.T
    public String getAlgorithmName() {
        return "ChaCha" + this.f13398a;
    }

    @Override // Nc.j0
    public void h(byte[] bArr) {
        t(this.f13398a, this.f13400c, this.f13401d);
        of.p.o(this.f13401d, bArr, 0);
    }

    @Override // Nc.j0
    public long i() {
        int[] iArr = this.f13400c;
        return (((long) iArr[13]) << 32) | (((long) iArr[12]) & 4294967295L);
    }

    @Override // Nc.j0
    public void n() {
        int[] iArr = this.f13400c;
        iArr[13] = 0;
        iArr[12] = 0;
    }

    @Override // Nc.j0
    public void p() {
        int[] iArr = this.f13400c;
        int i10 = iArr[12];
        if (i10 == 0 && iArr[13] == 0) {
            throw new IllegalStateException("attempt to reduce counter past zero.");
        }
        int i11 = i10 - 1;
        iArr[12] = i11;
        if (i11 == -1) {
            iArr[13] = iArr[13] - 1;
        }
    }

    @Override // Nc.j0
    public void q(long j10) {
        int i10 = (int) (j10 >>> 32);
        int i11 = (int) j10;
        if (i10 != 0) {
            int[] iArr = this.f13400c;
            int i12 = iArr[13];
            if ((((long) i12) & 4294967295L) < (((long) i10) & 4294967295L)) {
                throw new IllegalStateException("attempt to reduce counter past zero.");
            }
            iArr[13] = i12 - i10;
        }
        int[] iArr2 = this.f13400c;
        int i13 = iArr2[12];
        if ((((long) i13) & 4294967295L) >= (4294967295L & ((long) i11))) {
            iArr2[12] = i13 - i11;
            return;
        }
        int i14 = iArr2[13];
        if (i14 == 0) {
            throw new IllegalStateException("attempt to reduce counter past zero.");
        }
        iArr2[13] = i14 - 1;
        iArr2[12] = i13 - i11;
    }

    @Override // Nc.j0
    public void s(byte[] bArr, byte[] bArr2) {
        if (bArr != null) {
            if (bArr.length != 16 && bArr.length != 32) {
                throw new IllegalArgumentException(getAlgorithmName() + " requires 128 bit or 256 bit key");
            }
            m(bArr.length, this.f13400c, 0);
            of.p.t(bArr, 0, this.f13400c, 4, 4);
            of.p.t(bArr, bArr.length - 16, this.f13400c, 8, 4);
        }
        of.p.t(bArr2, 0, this.f13400c, 14, 2);
    }

    public C1095q(int i10) {
        super(i10);
    }
}
