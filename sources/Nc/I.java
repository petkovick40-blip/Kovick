package Nc;

import Ec.C0984s;
import Ec.InterfaceC0972f;
import Ec.InterfaceC0977k;
import Yc.C1562o0;

/* JADX INFO: loaded from: classes4.dex */
public class I implements InterfaceC0972f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f13150b = 8;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f13151c = 65535;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f13152d = 65537;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f13153a = null;

    private int[] h(boolean z10, byte[] bArr) {
        return z10 ? g(bArr) : j(g(bArr));
    }

    @Override // Ec.InterfaceC0972f
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        if (!(interfaceC0977k instanceof C1562o0)) {
            throw new IllegalArgumentException(C1079a.a(interfaceC0977k, "invalid parameter passed to IDEA init - "));
        }
        this.f13153a = h(z10, ((C1562o0) interfaceC0977k).a());
    }

    @Override // Ec.InterfaceC0972f
    public void b() {
    }

    @Override // Ec.InterfaceC0972f
    public int c() {
        return 8;
    }

    public int d(int i10) {
        return (0 - i10) & 65535;
    }

    public final int e(byte[] bArr, int i10) {
        return ((bArr[i10] << 8) & 65280) + (bArr[i10 + 1] & 255);
    }

    @Override // Ec.InterfaceC0972f
    public int f(byte[] bArr, int i10, byte[] bArr2, int i11) {
        int[] iArr = this.f13153a;
        if (iArr == null) {
            throw new IllegalStateException("IDEA engine not initialised");
        }
        if (i10 + 8 > bArr.length) {
            throw new C0984s("input buffer too short");
        }
        if (i11 + 8 > bArr2.length) {
            throw new Ec.H("output buffer too short");
        }
        i(iArr, bArr, i10, bArr2, i11);
        return 8;
    }

    public final int[] g(byte[] bArr) {
        int i10;
        int[] iArr = new int[52];
        int i11 = 0;
        if (bArr.length < 16) {
            byte[] bArr2 = new byte[16];
            System.arraycopy(bArr, 0, bArr2, 16 - bArr.length, bArr.length);
            bArr = bArr2;
        }
        while (true) {
            if (i11 >= 8) {
                break;
            }
            iArr[i11] = e(bArr, i11 * 2);
            i11++;
        }
        for (i10 = 8; i10 < 52; i10++) {
            int i12 = i10 & 7;
            if (i12 < 6) {
                iArr[i10] = (((iArr[i10 - 7] & 127) << 9) | (iArr[i10 - 6] >> 7)) & 65535;
            } else if (i12 == 6) {
                iArr[i10] = (((iArr[i10 - 7] & 127) << 9) | (iArr[i10 - 14] >> 7)) & 65535;
            } else {
                iArr[i10] = (((iArr[i10 - 15] & 127) << 9) | (iArr[i10 - 14] >> 7)) & 65535;
            }
        }
        return iArr;
    }

    @Override // Ec.InterfaceC0972f
    public String getAlgorithmName() {
        return "IDEA";
    }

    public final void i(int[] iArr, byte[] bArr, int i10, byte[] bArr2, int i11) {
        int iE = e(bArr, i10);
        int iE2 = e(bArr, i10 + 2);
        int iE3 = e(bArr, i10 + 4);
        int iE4 = e(bArr, i10 + 6);
        int i12 = 0;
        int i13 = iE3;
        int i14 = iE2;
        int i15 = iE;
        int i16 = 0;
        while (i12 < 8) {
            int iK = k(i15, iArr[i16]);
            int i17 = (i14 + iArr[i16 + 1]) & 65535;
            int i18 = (i13 + iArr[i16 + 2]) & 65535;
            int iK2 = k(iE4, iArr[i16 + 3]);
            int i19 = i16 + 5;
            int iK3 = k(i18 ^ iK, iArr[i16 + 4]);
            i16 += 6;
            int iK4 = k(((i17 ^ iK2) + iK3) & 65535, iArr[i19]);
            int i20 = 65535 & (iK3 + iK4);
            i15 = iK ^ iK4;
            iE4 = iK2 ^ i20;
            int i21 = i18 ^ iK4;
            i12++;
            i13 = i17 ^ i20;
            i14 = i21;
        }
        m(k(i15, iArr[i16]), bArr2, i11);
        m(i13 + iArr[i16 + 1], bArr2, i11 + 2);
        m(i14 + iArr[i16 + 2], bArr2, i11 + 4);
        m(k(iE4, iArr[i16 + 3]), bArr2, i11 + 6);
    }

    public final int[] j(int[] iArr) {
        int[] iArr2 = new int[52];
        int iL = l(iArr[0]);
        int iD = d(iArr[1]);
        int iD2 = d(iArr[2]);
        iArr2[51] = l(iArr[3]);
        iArr2[50] = iD2;
        iArr2[49] = iD;
        int i10 = 48;
        iArr2[48] = iL;
        int i11 = 4;
        for (int i12 = 1; i12 < 8; i12++) {
            int i13 = iArr[i11];
            iArr2[i10 - 1] = iArr[i11 + 1];
            iArr2[i10 - 2] = i13;
            int iL2 = l(iArr[i11 + 2]);
            int iD3 = d(iArr[i11 + 3]);
            int i14 = i11 + 5;
            int iD4 = d(iArr[i11 + 4]);
            i11 += 6;
            iArr2[i10 - 3] = l(iArr[i14]);
            iArr2[i10 - 4] = iD3;
            iArr2[i10 - 5] = iD4;
            i10 -= 6;
            iArr2[i10] = iL2;
        }
        int i15 = iArr[i11];
        iArr2[i10 - 1] = iArr[i11 + 1];
        iArr2[i10 - 2] = i15;
        int iL3 = l(iArr[i11 + 2]);
        int iD5 = d(iArr[i11 + 3]);
        int iD6 = d(iArr[i11 + 4]);
        iArr2[i10 - 3] = l(iArr[i11 + 5]);
        iArr2[i10 - 4] = iD6;
        iArr2[i10 - 5] = iD5;
        iArr2[i10 - 6] = iL3;
        return iArr2;
    }

    public final int k(int i10, int i11) {
        int i12;
        if (i10 == 0) {
            i12 = f13152d - i11;
        } else if (i11 == 0) {
            i12 = f13152d - i10;
        } else {
            int i13 = i10 * i11;
            int i14 = i13 & 65535;
            int i15 = i13 >>> 16;
            i12 = (i14 - i15) + (i14 < i15 ? 1 : 0);
        }
        return i12 & 65535;
    }

    public final int l(int i10) {
        if (i10 < 2) {
            return i10;
        }
        int i11 = f13152d / i10;
        int i12 = f13152d % i10;
        int i13 = 1;
        while (i12 != 1) {
            int i14 = i10 / i12;
            i10 %= i12;
            i13 = ((i14 * i11) + i13) & 65535;
            if (i10 == 1) {
                return i13;
            }
            int i15 = i12 / i10;
            i12 %= i10;
            i11 = ((i15 * i13) + i11) & 65535;
        }
        return (1 - i11) & 65535;
    }

    public final void m(int i10, byte[] bArr, int i11) {
        bArr[i11] = (byte) (i10 >>> 8);
        bArr[i11 + 1] = (byte) i10;
    }
}
