package Nc;

import Ec.C0984s;
import Ec.InterfaceC0972f;
import Ec.InterfaceC0977k;
import Yc.C1562o0;

/* JADX INFO: loaded from: classes4.dex */
public class N implements InterfaceC0972f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f13211d = 16;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f13212e = {-128, 27, 54, 108, R0.b.f18580n7, -85, 77, -102, R0.b.f18499d6, 94, cd.u.f44763t, 99, R0.b.f18628t7, -105, 53, 106, -44};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f13213a = new int[4];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f13214b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f13215c;

    private int d(byte[] bArr, int i10, byte[] bArr2, int i11) {
        int iA = of.p.a(bArr, i10);
        int iA2 = of.p.a(bArr, i10 + 4);
        int iA3 = of.p.a(bArr, i10 + 8);
        int iA4 = of.p.a(bArr, i10 + 12);
        int[] iArr = this.f13213a;
        int i12 = iArr[0];
        int i13 = iArr[1];
        int i14 = iArr[2];
        int i15 = iArr[3];
        int i16 = 16;
        while (true) {
            int i17 = iA ^ iA3;
            int iRotateLeft = i17 ^ (Integer.rotateLeft(i17, 8) ^ Integer.rotateLeft(i17, 24));
            int i18 = iA2 ^ i13;
            int i19 = iA4 ^ i15;
            int i20 = i18 ^ i19;
            int iRotateLeft2 = (Integer.rotateLeft(i20, 24) ^ Integer.rotateLeft(i20, 8)) ^ i20;
            int i21 = i18 ^ iRotateLeft;
            int i22 = (iA3 ^ i14) ^ iRotateLeft2;
            int i23 = i19 ^ iRotateLeft;
            int i24 = ((iA ^ i12) ^ iRotateLeft2) ^ (f13212e[i16] & 255);
            i16--;
            if (i16 < 0) {
                of.p.h(i24, bArr2, i11);
                of.p.h(i21, bArr2, i11 + 4);
                of.p.h(i22, bArr2, i11 + 8);
                of.p.h(i23, bArr2, i11 + 12);
                return 16;
            }
            int iRotateLeft3 = Integer.rotateLeft(i21, 1);
            int iRotateLeft4 = Integer.rotateLeft(i22, 5);
            int iRotateLeft5 = Integer.rotateLeft(i23, 2);
            int i25 = iRotateLeft3 ^ (iRotateLeft5 | iRotateLeft4);
            int i26 = ~i25;
            int i27 = i24 ^ (iRotateLeft4 & i26);
            int i28 = (iRotateLeft4 ^ (i26 ^ iRotateLeft5)) ^ i27;
            int i29 = i25 ^ (i27 | i28);
            int i30 = iRotateLeft5 ^ (i28 & i29);
            iA2 = Integer.rotateLeft(i29, 31);
            iA3 = Integer.rotateLeft(i28, 27);
            int iRotateLeft6 = Integer.rotateLeft(i27, 30);
            iA = i30;
            iA4 = iRotateLeft6;
        }
    }

    private int e(byte[] bArr, int i10, byte[] bArr2, int i11) {
        int iA = of.p.a(bArr, i10);
        int iA2 = of.p.a(bArr, i10 + 4);
        int iA3 = of.p.a(bArr, i10 + 8);
        int iA4 = of.p.a(bArr, i10 + 12);
        int[] iArr = this.f13213a;
        int i12 = 0;
        int i13 = iArr[0];
        int i14 = iArr[1];
        int i15 = iArr[2];
        int i16 = iArr[3];
        while (true) {
            int i17 = iA ^ (f13212e[i12] & 255);
            int i18 = i17 ^ iA3;
            int iRotateLeft = i18 ^ (Integer.rotateLeft(i18, 8) ^ Integer.rotateLeft(i18, 24));
            int i19 = iA2 ^ i14;
            int i20 = iA4 ^ i16;
            int i21 = i19 ^ i20;
            int iRotateLeft2 = i21 ^ (Integer.rotateLeft(i21, 24) ^ Integer.rotateLeft(i21, 8));
            int i22 = (i17 ^ i13) ^ iRotateLeft2;
            int i23 = i19 ^ iRotateLeft;
            int i24 = (iA3 ^ i15) ^ iRotateLeft2;
            int i25 = i20 ^ iRotateLeft;
            i12++;
            if (i12 > 16) {
                of.p.h(i22, bArr2, i11);
                of.p.h(i23, bArr2, i11 + 4);
                of.p.h(i24, bArr2, i11 + 8);
                of.p.h(i25, bArr2, i11 + 12);
                return 16;
            }
            int iRotateLeft3 = Integer.rotateLeft(i23, 1);
            int iRotateLeft4 = Integer.rotateLeft(i24, 5);
            int iRotateLeft5 = Integer.rotateLeft(i25, 2);
            int i26 = iRotateLeft3 ^ (iRotateLeft5 | iRotateLeft4);
            int i27 = ~i26;
            int i28 = i22 ^ (iRotateLeft4 & i27);
            int i29 = (iRotateLeft4 ^ (i27 ^ iRotateLeft5)) ^ i28;
            int i30 = i26 ^ (i28 | i29);
            int i31 = iRotateLeft5 ^ (i29 & i30);
            iA2 = Integer.rotateLeft(i30, 31);
            iA3 = Integer.rotateLeft(i29, 27);
            int iRotateLeft6 = Integer.rotateLeft(i28, 30);
            iA = i31;
            iA4 = iRotateLeft6;
        }
    }

    @Override // Ec.InterfaceC0972f
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        if (!(interfaceC0977k instanceof C1562o0)) {
            throw new IllegalArgumentException(C1079a.a(interfaceC0977k, "invalid parameter passed to Noekeon init - "));
        }
        byte[] bArrA = ((C1562o0) interfaceC0977k).a();
        if (bArrA.length != 16) {
            throw new IllegalArgumentException("Key length not 128 bits.");
        }
        of.p.c(bArrA, 0, this.f13213a, 0, 4);
        if (!z10) {
            int[] iArr = this.f13213a;
            int i10 = iArr[0];
            int i11 = iArr[1];
            int i12 = iArr[2];
            int i13 = iArr[3];
            int i14 = i10 ^ i12;
            int iRotateLeft = i14 ^ (Integer.rotateLeft(i14, 8) ^ Integer.rotateLeft(i14, 24));
            int i15 = i11 ^ i13;
            int iRotateLeft2 = (Integer.rotateLeft(i15, 8) ^ Integer.rotateLeft(i15, 24)) ^ i15;
            int i16 = i11 ^ iRotateLeft;
            int i17 = i13 ^ iRotateLeft;
            int[] iArr2 = this.f13213a;
            iArr2[0] = i10 ^ iRotateLeft2;
            iArr2[1] = i16;
            iArr2[2] = i12 ^ iRotateLeft2;
            iArr2[3] = i17;
        }
        this.f13215c = z10;
        this.f13214b = true;
    }

    @Override // Ec.InterfaceC0972f
    public void b() {
    }

    @Override // Ec.InterfaceC0972f
    public int c() {
        return 16;
    }

    @Override // Ec.InterfaceC0972f
    public int f(byte[] bArr, int i10, byte[] bArr2, int i11) {
        if (!this.f13214b) {
            throw new IllegalStateException(getAlgorithmName() + " not initialised");
        }
        if (i10 > bArr.length - 16) {
            throw new C0984s("input buffer too short");
        }
        if (i11 <= bArr2.length - 16) {
            return this.f13215c ? e(bArr, i10, bArr2, i11) : d(bArr, i10, bArr2, i11);
        }
        throw new Ec.H("output buffer too short");
    }

    @Override // Ec.InterfaceC0972f
    public String getAlgorithmName() {
        return "Noekeon";
    }
}
