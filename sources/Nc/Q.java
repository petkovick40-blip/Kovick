package Nc;

import Ec.C0984s;
import Ec.InterfaceC0972f;
import Ec.InterfaceC0977k;
import Yc.B0;
import Yc.C1562o0;
import q5.m;
import s7.C3881g;
import u2.C4127b;

/* JADX INFO: loaded from: classes4.dex */
public class Q implements InterfaceC0972f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static byte[] f13219c = {R0.b.f18280E7, 120, -7, -60, 25, -35, -75, -19, 40, -23, -3, 121, 74, C3881g.f74446a, R0.b.f18580n7, -99, R0.b.f18628t7, 126, 55, -125, 43, 118, 83, -114, 98, 76, 100, -120, 68, -117, -5, C3881g.f74448c, 23, -102, 89, -11, -121, -77, 79, 19, 97, 69, 109, -115, 9, -127, 125, 50, -67, -113, 64, -21, -122, -73, 123, 11, -16, -107, 33, 34, 92, 107, 78, -126, 84, -42, 101, -109, R0.b.f18681z7, pf.n.f71749t, -78, m.f.f72187f, 115, 86, R0.b.f18588o7, 20, -89, -116, -15, -36, 18, 117, R0.b.f18654w7, 31, 59, -66, -28, -47, 66, 61, -44, pf.n.f71746q, C3881g.f74449d, 60, -74, 38, Gd.f.f7514h, -65, 14, R0.b.f18253B7, 70, 105, 7, 87, 39, -14, 29, -101, cd.u.f44763t, -108, 67, 3, -8, 17, R0.b.f18636u7, -10, -112, -17, 62, -25, 6, R0.b.f18612r7, -43, R0.b.f18499d6, -56, 102, 30, -41, 8, -24, -22, -34, -128, 82, -18, -9, -124, -86, 114, -84, 53, 77, 106, R0.b.f18603q6, -106, 26, -46, Gd.f.f7516j, 90, 21, 73, 116, 75, -97, -48, 94, 4, 24, C3881g.f74450e, -20, R0.b.f18604q7, -32, 65, Gd.f.f7515i, Qc.K.f17894d, 81, R0.b.f18663x7, -52, 36, -111, -81, pf.n.f71748s, C3881g.f74447b, -12, Gd.f.f7517k, 57, -103, 124, 58, -123, 35, -72, -76, 122, -4, 2, 54, 91, 37, 85, -105, 49, 45, 93, -6, -104, -29, -118, -110, -82, 5, -33, 41, 16, 103, 108, -70, R0.b.f18645v7, -45, 0, -26, R0.b.f18244A7, -31, -98, -88, 44, 99, C6.a.f4096s, 1, 63, 88, -30, -119, -87, C4127b.f76490r6, 56, 52, 27, -85, 51, -1, -80, -69, 72, 12, 95, -71, -79, R0.b.f18672y7, 46, R0.b.f18620s7, -13, -37, 71, -27, -91, -100, 119, 10, -90, pf.n.f71745p, 104, -2, 127, R0.b.f18596p7, -83};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f13220d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f13221a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f13222b;

    private void d(byte[] bArr, int i10, byte[] bArr2, int i11) {
        int iH = ((bArr[i10 + 7] & 255) << 8) + (bArr[i10 + 6] & 255);
        int iH2 = ((bArr[i10 + 5] & 255) << 8) + (bArr[i10 + 4] & 255);
        int iH3 = ((bArr[i10 + 3] & 255) << 8) + (bArr[i10 + 2] & 255);
        int iH4 = ((bArr[i10 + 1] & 255) << 8) + (bArr[i10] & 255);
        for (int i12 = 60; i12 >= 44; i12 -= 4) {
            iH = h(iH, 11) - ((((~iH2) & iH4) + (iH3 & iH2)) + this.f13221a[i12 + 3]);
            iH2 = h(iH2, 13) - ((((~iH3) & iH) + (iH4 & iH3)) + this.f13221a[i12 + 2]);
            iH3 = h(iH3, 14) - ((((~iH4) & iH2) + (iH & iH4)) + this.f13221a[i12 + 1]);
            iH4 = h(iH4, 15) - ((((~iH) & iH3) + (iH2 & iH)) + this.f13221a[i12]);
        }
        int[] iArr = this.f13221a;
        int iH5 = iH - iArr[iH2 & 63];
        int iH6 = iH2 - iArr[iH3 & 63];
        int iH7 = iH3 - iArr[iH4 & 63];
        int iH8 = iH4 - iArr[iH5 & 63];
        for (int i13 = 40; i13 >= 20; i13 -= 4) {
            iH5 = h(iH5, 11) - ((((~iH6) & iH8) + (iH7 & iH6)) + this.f13221a[i13 + 3]);
            iH6 = h(iH6, 13) - ((((~iH7) & iH5) + (iH8 & iH7)) + this.f13221a[i13 + 2]);
            iH7 = h(iH7, 14) - ((((~iH8) & iH6) + (iH5 & iH8)) + this.f13221a[i13 + 1]);
            iH8 = h(iH8, 15) - ((((~iH5) & iH7) + (iH6 & iH5)) + this.f13221a[i13]);
        }
        int[] iArr2 = this.f13221a;
        int iH9 = iH5 - iArr2[iH6 & 63];
        int iH10 = iH6 - iArr2[iH7 & 63];
        int iH11 = iH7 - iArr2[iH8 & 63];
        int iH12 = iH8 - iArr2[iH9 & 63];
        for (int i14 = 16; i14 >= 0; i14 -= 4) {
            iH9 = h(iH9, 11) - ((((~iH10) & iH12) + (iH11 & iH10)) + this.f13221a[i14 + 3]);
            iH10 = h(iH10, 13) - ((((~iH11) & iH9) + (iH12 & iH11)) + this.f13221a[i14 + 2]);
            iH11 = h(iH11, 14) - ((((~iH12) & iH10) + (iH9 & iH12)) + this.f13221a[i14 + 1]);
            iH12 = h(iH12, 15) - ((((~iH9) & iH11) + (iH10 & iH9)) + this.f13221a[i14]);
        }
        bArr2[i11] = (byte) iH12;
        bArr2[i11 + 1] = (byte) (iH12 >> 8);
        bArr2[i11 + 2] = (byte) iH11;
        bArr2[i11 + 3] = (byte) (iH11 >> 8);
        bArr2[i11 + 4] = (byte) iH10;
        bArr2[i11 + 5] = (byte) (iH10 >> 8);
        bArr2[i11 + 6] = (byte) iH9;
        bArr2[i11 + 7] = (byte) (iH9 >> 8);
    }

    private void e(byte[] bArr, int i10, byte[] bArr2, int i11) {
        int iH = ((bArr[i10 + 7] & 255) << 8) + (bArr[i10 + 6] & 255);
        int iH2 = ((bArr[i10 + 5] & 255) << 8) + (bArr[i10 + 4] & 255);
        int iH3 = ((bArr[i10 + 3] & 255) << 8) + (bArr[i10 + 2] & 255);
        int iH4 = ((bArr[i10 + 1] & 255) << 8) + (bArr[i10] & 255);
        for (int i12 = 0; i12 <= 16; i12 += 4) {
            iH4 = h(iH4 + ((~iH) & iH3) + (iH2 & iH) + this.f13221a[i12], 1);
            iH3 = h(iH3 + ((~iH4) & iH2) + (iH & iH4) + this.f13221a[i12 + 1], 2);
            iH2 = h(iH2 + ((~iH3) & iH) + (iH4 & iH3) + this.f13221a[i12 + 2], 3);
            iH = h(iH + ((~iH2) & iH4) + (iH3 & iH2) + this.f13221a[i12 + 3], 5);
        }
        int[] iArr = this.f13221a;
        int iH5 = iH4 + iArr[iH & 63];
        int iH6 = iH3 + iArr[iH5 & 63];
        int iH7 = iH2 + iArr[iH6 & 63];
        int iH8 = iH + iArr[iH7 & 63];
        for (int i13 = 20; i13 <= 40; i13 += 4) {
            iH5 = h(iH5 + ((~iH8) & iH6) + (iH7 & iH8) + this.f13221a[i13], 1);
            iH6 = h(iH6 + ((~iH5) & iH7) + (iH8 & iH5) + this.f13221a[i13 + 1], 2);
            iH7 = h(iH7 + ((~iH6) & iH8) + (iH5 & iH6) + this.f13221a[i13 + 2], 3);
            iH8 = h(iH8 + ((~iH7) & iH5) + (iH6 & iH7) + this.f13221a[i13 + 3], 5);
        }
        int[] iArr2 = this.f13221a;
        int iH9 = iH5 + iArr2[iH8 & 63];
        int iH10 = iH6 + iArr2[iH9 & 63];
        int iH11 = iH7 + iArr2[iH10 & 63];
        int iH12 = iH8 + iArr2[iH11 & 63];
        for (int i14 = 44; i14 < 64; i14 += 4) {
            iH9 = h(iH9 + ((~iH12) & iH10) + (iH11 & iH12) + this.f13221a[i14], 1);
            iH10 = h(iH10 + ((~iH9) & iH11) + (iH12 & iH9) + this.f13221a[i14 + 1], 2);
            iH11 = h(iH11 + ((~iH10) & iH12) + (iH9 & iH10) + this.f13221a[i14 + 2], 3);
            iH12 = h(iH12 + ((~iH11) & iH9) + (iH10 & iH11) + this.f13221a[i14 + 3], 5);
        }
        bArr2[i11] = (byte) iH9;
        bArr2[i11 + 1] = (byte) (iH9 >> 8);
        bArr2[i11 + 2] = (byte) iH10;
        bArr2[i11 + 3] = (byte) (iH10 >> 8);
        bArr2[i11 + 4] = (byte) iH11;
        bArr2[i11 + 5] = (byte) (iH11 >> 8);
        bArr2[i11 + 6] = (byte) iH12;
        bArr2[i11 + 7] = (byte) (iH12 >> 8);
    }

    @Override // Ec.InterfaceC0972f
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        this.f13222b = z10;
        if (interfaceC0977k instanceof B0) {
            B0 b02 = (B0) interfaceC0977k;
            this.f13221a = g(b02.a(), b02.b());
        } else {
            if (!(interfaceC0977k instanceof C1562o0)) {
                throw new IllegalArgumentException(C1079a.a(interfaceC0977k, "invalid parameter passed to RC2 init - "));
            }
            byte[] bArrA = ((C1562o0) interfaceC0977k).a();
            this.f13221a = g(bArrA, bArrA.length * 8);
        }
    }

    @Override // Ec.InterfaceC0972f
    public void b() {
    }

    @Override // Ec.InterfaceC0972f
    public int c() {
        return 8;
    }

    @Override // Ec.InterfaceC0972f
    public final int f(byte[] bArr, int i10, byte[] bArr2, int i11) {
        if (this.f13221a == null) {
            throw new IllegalStateException("RC2 engine not initialised");
        }
        if (i10 + 8 > bArr.length) {
            throw new C0984s("input buffer too short");
        }
        if (i11 + 8 > bArr2.length) {
            throw new Ec.H("output buffer too short");
        }
        if (this.f13222b) {
            e(bArr, i10, bArr2, i11);
            return 8;
        }
        d(bArr, i10, bArr2, i11);
        return 8;
    }

    public final int[] g(byte[] bArr, int i10) {
        int[] iArr = new int[128];
        for (int i11 = 0; i11 != bArr.length; i11++) {
            iArr[i11] = bArr[i11] & 255;
        }
        int length = bArr.length;
        if (length < 128) {
            int i12 = iArr[length - 1];
            int i13 = 0;
            while (true) {
                int i14 = i13 + 1;
                i12 = f13219c[(i12 + iArr[i13]) & 255] & 255;
                int i15 = length + 1;
                iArr[length] = i12;
                if (i15 >= 128) {
                    break;
                }
                length = i15;
                i13 = i14;
            }
        }
        int i16 = (i10 + 7) >> 3;
        int i17 = 128 - i16;
        int i18 = f13219c[(255 >> ((-i10) & 7)) & iArr[i17]] & 255;
        iArr[i17] = i18;
        for (int i19 = 127 - i16; i19 >= 0; i19--) {
            i18 = f13219c[i18 ^ iArr[i19 + i16]] & 255;
            iArr[i19] = i18;
        }
        int[] iArr2 = new int[64];
        for (int i20 = 0; i20 != 64; i20++) {
            int i21 = i20 * 2;
            iArr2[i20] = iArr[i21] + (iArr[i21 + 1] << 8);
        }
        return iArr2;
    }

    @Override // Ec.InterfaceC0972f
    public String getAlgorithmName() {
        return "RC2";
    }

    public final int h(int i10, int i11) {
        int i12 = i10 & 65535;
        return (i12 >> (16 - i11)) | (i12 << i11);
    }
}
