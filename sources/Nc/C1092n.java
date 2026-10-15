package Nc;

import Ec.C0984s;
import Ec.InterfaceC0972f;
import Ec.InterfaceC0977k;
import Yc.C1562o0;
import q5.m;
import s7.C3881g;
import u2.C4127b;

/* JADX INFO: renamed from: Nc.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1092n implements InterfaceC0972f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f13457g = 16;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f13458h = 255;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[] f13459i = {-1600231809, 1003262091, -1233459112, 1286239154, -957401297, -380665154, 1426019237, -237801700, 283453434, -563598051, -1336506174, -1276722691};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final byte[] f13460j = {Gd.f.f7517k, -126, 44, -20, -77, 39, R0.b.f18588o7, -27, -28, -123, 87, 53, -22, 12, -82, 65, 35, -17, 107, -109, 69, 25, -91, 33, -19, 14, 79, 78, 29, 101, -110, -67, -122, -72, -81, -113, 124, -21, 31, R0.b.f18681z7, 62, pf.n.f71746q, -36, 95, 94, R0.b.f18620s7, 11, 26, -90, -31, 57, R0.b.f18654w7, -43, 71, 93, 61, R0.b.f18280E7, 1, 90, -42, 81, 86, 108, 77, -117, C4127b.f76490r6, -102, 102, -5, -52, -80, 45, 116, 18, 43, pf.n.f71745p, -16, -79, -124, -103, -33, 76, R0.b.f18663x7, R0.b.f18604q7, 52, 126, 118, 5, 109, -73, -87, 49, -47, 23, 4, -41, 20, 88, 58, 97, -34, 27, 17, m.f.f72187f, 50, Qc.K.f17894d, -100, C6.a.f4096s, 83, 24, -14, 34, -2, 68, R0.b.f18244A7, -78, R0.b.f18612r7, -75, 122, -111, 36, 8, -24, -88, pf.n.f71749t, -4, 105, pf.n.f71748s, -86, -48, C3881g.f74446a, 125, C3881g.f74447b, -119, 98, -105, 84, 91, 30, -107, -32, -1, 100, -46, 16, -60, 0, 72, C3881g.f74449d, -9, 117, -37, -118, 3, -26, R0.b.f18253B7, 9, 63, -35, -108, -121, 92, -125, 2, R0.b.f18672y7, 74, -112, 51, 115, 103, -10, -13, -99, 127, -65, -30, 82, -101, R0.b.f18580n7, 38, -56, 55, R0.b.f18628t7, 59, -127, -106, Gd.f.f7514h, 75, 19, -66, 99, 46, -23, 121, -89, -116, -97, Gd.f.f7515i, cd.u.f44763t, -114, 41, -11, -7, -74, R0.b.f18499d6, -3, -76, 89, 120, -104, 6, 106, -25, 70, Gd.f.f7516j, -70, -44, 37, -85, 66, -120, C3881g.f74448c, -115, -6, 114, 7, -71, 85, -8, -18, -84, 10, 54, 73, R0.b.f18603q6, 104, 60, 56, -15, C3881g.f74450e, 64, 40, -45, 123, -69, R0.b.f18645v7, 67, R0.b.f18596p7, 21, -29, -83, -12, 119, R0.b.f18636u7, -128, -98};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f13461a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f13462b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f13463c = new int[96];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f13464d = new int[8];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f13465e = new int[12];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f13466f = new int[4];

    private int d(byte[] bArr, int i10) {
        int i11 = 0;
        for (int i12 = 0; i12 < 4; i12++) {
            i11 = (i11 << 8) + (bArr[i12 + i10] & 255);
        }
        return i11;
    }

    private void e(int[] iArr, int[] iArr2, int i10) {
        int i11 = iArr[0] ^ iArr2[i10];
        int iT = t(i11 & 255) | (s((i11 >>> 8) & 255) << 8) | (r((i11 >>> 16) & 255) << 16);
        byte[] bArr = f13460j;
        int i12 = ((bArr[(i11 >>> 24) & 255] & 255) << 24) | iT;
        int i13 = iArr[1] ^ iArr2[i10 + 1];
        int iL = l((r((i13 >>> 24) & 255) << 24) | (bArr[i13 & 255] & 255) | (t((i13 >>> 8) & 255) << 8) | (s((i13 >>> 16) & 255) << 16), 8);
        int i14 = i12 ^ iL;
        int iL2 = l(iL, 8) ^ i14;
        int iO = o(i14, 8) ^ iL2;
        iArr[2] = (l(iL2, 16) ^ iO) ^ iArr[2];
        iArr[3] = l(iO, 8) ^ iArr[3];
        int i15 = iArr[2] ^ iArr2[i10 + 2];
        int iT2 = ((bArr[(i15 >>> 24) & 255] & 255) << 24) | t(i15 & 255) | (s((i15 >>> 8) & 255) << 8) | (r((i15 >>> 16) & 255) << 16);
        int i16 = iArr2[i10 + 3] ^ iArr[3];
        int iL3 = l((r((i16 >>> 24) & 255) << 24) | (bArr[i16 & 255] & 255) | (t((i16 >>> 8) & 255) << 8) | (s((i16 >>> 16) & 255) << 16), 8);
        int i17 = iT2 ^ iL3;
        int iL4 = l(iL3, 8) ^ i17;
        int iO2 = o(i17, 8) ^ iL4;
        iArr[0] = (l(iL4, 16) ^ iO2) ^ iArr[0];
        iArr[1] = iArr[1] ^ l(iO2, 8);
    }

    private void g(int[] iArr, int[] iArr2, int i10) {
        int iL = iArr[1] ^ l(iArr[0] & iArr2[i10], 1);
        iArr[1] = iL;
        iArr[0] = (iL | iArr2[i10 + 1]) ^ iArr[0];
        int i11 = iArr[2];
        int i12 = iArr2[i10 + 3];
        int i13 = iArr[3];
        int i14 = i11 ^ (i12 | i13);
        iArr[2] = i14;
        iArr[3] = l(iArr2[i10 + 2] & i14, 1) ^ i13;
    }

    private static void h(int i10, int[] iArr, int i11, int[] iArr2, int i12) {
        int i13 = i12 + 2;
        int i14 = i11 + 1;
        int i15 = 32 - i10;
        iArr2[i13] = (iArr[i11] << i10) | (iArr[i14] >>> i15);
        int i16 = i12 + 3;
        int i17 = i11 + 2;
        iArr2[i16] = (iArr[i14] << i10) | (iArr[i17] >>> i15);
        int i18 = i11 + 3;
        iArr2[i12] = (iArr[i17] << i10) | (iArr[i18] >>> i15);
        int i19 = i12 + 1;
        iArr2[i19] = (iArr[i18] << i10) | (iArr[i11] >>> i15);
        iArr[i11] = iArr2[i13];
        iArr[i14] = iArr2[i16];
        iArr[i17] = iArr2[i12];
        iArr[i18] = iArr2[i19];
    }

    private static void i(int i10, int[] iArr, int i11, int[] iArr2, int i12) {
        int i13 = i12 + 2;
        int i14 = i11 + 1;
        int i15 = i10 - 32;
        int i16 = i11 + 2;
        int i17 = 64 - i10;
        iArr2[i13] = (iArr[i14] << i15) | (iArr[i16] >>> i17);
        int i18 = i12 + 3;
        int i19 = i11 + 3;
        iArr2[i18] = (iArr[i16] << i15) | (iArr[i19] >>> i17);
        iArr2[i12] = (iArr[i19] << i15) | (iArr[i11] >>> i17);
        int i20 = i12 + 1;
        iArr2[i20] = (iArr[i14] >>> i17) | (iArr[i11] << i15);
        iArr[i11] = iArr2[i13];
        iArr[i14] = iArr2[i18];
        iArr[i16] = iArr2[i12];
        iArr[i19] = iArr2[i20];
    }

    private void j(int i10, byte[] bArr, int i11) {
        for (int i12 = 0; i12 < 4; i12++) {
            bArr[(3 - i12) + i11] = (byte) i10;
            i10 >>>= 8;
        }
    }

    private static int l(int i10, int i11) {
        return (i10 << i11) + (i10 >>> (32 - i11));
    }

    private int m(byte[] bArr, int i10, byte[] bArr2, int i11) {
        for (int i12 = 0; i12 < 4; i12++) {
            this.f13466f[i12] = d(bArr, (i12 * 4) + i10);
            int[] iArr = this.f13466f;
            iArr[i12] = iArr[i12] ^ this.f13464d[i12];
        }
        e(this.f13466f, this.f13463c, 0);
        e(this.f13466f, this.f13463c, 4);
        e(this.f13466f, this.f13463c, 8);
        g(this.f13466f, this.f13465e, 0);
        e(this.f13466f, this.f13463c, 12);
        e(this.f13466f, this.f13463c, 16);
        e(this.f13466f, this.f13463c, 20);
        g(this.f13466f, this.f13465e, 4);
        e(this.f13466f, this.f13463c, 24);
        e(this.f13466f, this.f13463c, 28);
        e(this.f13466f, this.f13463c, 32);
        int[] iArr2 = this.f13466f;
        int i13 = iArr2[2];
        int[] iArr3 = this.f13464d;
        int i14 = iArr3[4] ^ i13;
        iArr2[2] = i14;
        iArr2[3] = iArr2[3] ^ iArr3[5];
        iArr2[0] = iArr2[0] ^ iArr3[6];
        iArr2[1] = iArr3[7] ^ iArr2[1];
        j(i14, bArr2, i11);
        j(this.f13466f[3], bArr2, i11 + 4);
        j(this.f13466f[0], bArr2, i11 + 8);
        j(this.f13466f[1], bArr2, i11 + 12);
        return 16;
    }

    private int n(byte[] bArr, int i10, byte[] bArr2, int i11) {
        for (int i12 = 0; i12 < 4; i12++) {
            this.f13466f[i12] = d(bArr, (i12 * 4) + i10);
            int[] iArr = this.f13466f;
            iArr[i12] = iArr[i12] ^ this.f13464d[i12];
        }
        e(this.f13466f, this.f13463c, 0);
        e(this.f13466f, this.f13463c, 4);
        e(this.f13466f, this.f13463c, 8);
        g(this.f13466f, this.f13465e, 0);
        e(this.f13466f, this.f13463c, 12);
        e(this.f13466f, this.f13463c, 16);
        e(this.f13466f, this.f13463c, 20);
        g(this.f13466f, this.f13465e, 4);
        e(this.f13466f, this.f13463c, 24);
        e(this.f13466f, this.f13463c, 28);
        e(this.f13466f, this.f13463c, 32);
        g(this.f13466f, this.f13465e, 8);
        e(this.f13466f, this.f13463c, 36);
        e(this.f13466f, this.f13463c, 40);
        e(this.f13466f, this.f13463c, 44);
        int[] iArr2 = this.f13466f;
        int i13 = iArr2[2];
        int[] iArr3 = this.f13464d;
        int i14 = i13 ^ iArr3[4];
        iArr2[2] = i14;
        iArr2[3] = iArr2[3] ^ iArr3[5];
        iArr2[0] = iArr2[0] ^ iArr3[6];
        iArr2[1] = iArr3[7] ^ iArr2[1];
        j(i14, bArr2, i11);
        j(this.f13466f[3], bArr2, i11 + 4);
        j(this.f13466f[0], bArr2, i11 + 8);
        j(this.f13466f[1], bArr2, i11 + 12);
        return 16;
    }

    private static int o(int i10, int i11) {
        return (i10 >>> i11) + (i10 << (32 - i11));
    }

    private static void p(int i10, int[] iArr, int i11, int[] iArr2, int i12) {
        int i13 = i11 + 1;
        int i14 = 32 - i10;
        iArr2[i12] = (iArr[i11] << i10) | (iArr[i13] >>> i14);
        int i15 = i12 + 1;
        int i16 = i11 + 2;
        iArr2[i15] = (iArr[i13] << i10) | (iArr[i16] >>> i14);
        int i17 = i12 + 2;
        int i18 = i11 + 3;
        iArr2[i17] = (iArr[i16] << i10) | (iArr[i18] >>> i14);
        int i19 = i12 + 3;
        iArr2[i19] = (iArr[i18] << i10) | (iArr[i11] >>> i14);
        iArr[i11] = iArr2[i12];
        iArr[i13] = iArr2[i15];
        iArr[i16] = iArr2[i17];
        iArr[i18] = iArr2[i19];
    }

    private static void q(int i10, int[] iArr, int i11, int[] iArr2, int i12) {
        int i13 = i11 + 1;
        int i14 = i10 - 32;
        int i15 = i11 + 2;
        int i16 = 64 - i10;
        iArr2[i12] = (iArr[i13] << i14) | (iArr[i15] >>> i16);
        int i17 = i12 + 1;
        int i18 = i11 + 3;
        iArr2[i17] = (iArr[i15] << i14) | (iArr[i18] >>> i16);
        int i19 = i12 + 2;
        iArr2[i19] = (iArr[i18] << i14) | (iArr[i11] >>> i16);
        int i20 = i12 + 3;
        iArr2[i20] = (iArr[i13] >>> i16) | (iArr[i11] << i14);
        iArr[i11] = iArr2[i12];
        iArr[i13] = iArr2[i17];
        iArr[i15] = iArr2[i19];
        iArr[i18] = iArr2[i20];
    }

    private void u(boolean z10, byte[] bArr) {
        int[] iArr = new int[8];
        int[] iArr2 = new int[4];
        int[] iArr3 = new int[4];
        int[] iArr4 = new int[4];
        int length = bArr.length;
        if (length != 16) {
            if (length == 24) {
                iArr[0] = d(bArr, 0);
                iArr[1] = d(bArr, 4);
                iArr[2] = d(bArr, 8);
                iArr[3] = d(bArr, 12);
                iArr[4] = d(bArr, 16);
                int iD = d(bArr, 20);
                iArr[5] = iD;
                iArr[6] = ~iArr[4];
                iArr[7] = ~iD;
            } else {
                if (length != 32) {
                    throw new IllegalArgumentException("key sizes are only 16/24/32 bytes.");
                }
                iArr[0] = d(bArr, 0);
                iArr[1] = d(bArr, 4);
                iArr[2] = d(bArr, 8);
                iArr[3] = d(bArr, 12);
                iArr[4] = d(bArr, 16);
                iArr[5] = d(bArr, 20);
                iArr[6] = d(bArr, 24);
                iArr[7] = d(bArr, 28);
            }
            this.f13462b = false;
        } else {
            this.f13462b = true;
            iArr[0] = d(bArr, 0);
            iArr[1] = d(bArr, 4);
            iArr[2] = d(bArr, 8);
            iArr[3] = d(bArr, 12);
            iArr[7] = 0;
            iArr[6] = 0;
            iArr[5] = 0;
            iArr[4] = 0;
        }
        for (int i10 = 0; i10 < 4; i10++) {
            iArr2[i10] = iArr[i10] ^ iArr[i10 + 4];
        }
        e(iArr2, f13459i, 0);
        for (int i11 = 0; i11 < 4; i11++) {
            iArr2[i11] = iArr2[i11] ^ iArr[i11];
        }
        e(iArr2, f13459i, 4);
        if (this.f13462b) {
            int[] iArr5 = this.f13464d;
            if (z10) {
                iArr5[0] = iArr[0];
                iArr5[1] = iArr[1];
                iArr5[2] = iArr[2];
                iArr5[3] = iArr[3];
                p(15, iArr, 0, this.f13463c, 4);
                p(30, iArr, 0, this.f13463c, 12);
                p(15, iArr, 0, iArr4, 0);
                int[] iArr6 = this.f13463c;
                iArr6[18] = iArr4[2];
                iArr6[19] = iArr4[3];
                p(17, iArr, 0, this.f13465e, 4);
                p(17, iArr, 0, this.f13463c, 24);
                p(17, iArr, 0, this.f13463c, 32);
                int[] iArr7 = this.f13463c;
                iArr7[0] = iArr2[0];
                iArr7[1] = iArr2[1];
                iArr7[2] = iArr2[2];
                iArr7[3] = iArr2[3];
                p(15, iArr2, 0, iArr7, 8);
                p(15, iArr2, 0, this.f13465e, 0);
                p(15, iArr2, 0, iArr4, 0);
                int[] iArr8 = this.f13463c;
                iArr8[16] = iArr4[0];
                iArr8[17] = iArr4[1];
                p(15, iArr2, 0, iArr8, 20);
                q(34, iArr2, 0, this.f13463c, 28);
                p(17, iArr2, 0, this.f13464d, 4);
                return;
            }
            iArr5[4] = iArr[0];
            iArr5[5] = iArr[1];
            iArr5[6] = iArr[2];
            iArr5[7] = iArr[3];
            h(15, iArr, 0, this.f13463c, 28);
            h(30, iArr, 0, this.f13463c, 20);
            h(15, iArr, 0, iArr4, 0);
            int[] iArr9 = this.f13463c;
            iArr9[16] = iArr4[0];
            iArr9[17] = iArr4[1];
            h(17, iArr, 0, this.f13465e, 0);
            h(17, iArr, 0, this.f13463c, 8);
            h(17, iArr, 0, this.f13463c, 0);
            int[] iArr10 = this.f13463c;
            iArr10[34] = iArr2[0];
            iArr10[35] = iArr2[1];
            iArr10[32] = iArr2[2];
            iArr10[33] = iArr2[3];
            h(15, iArr2, 0, iArr10, 24);
            h(15, iArr2, 0, this.f13465e, 4);
            h(15, iArr2, 0, iArr4, 0);
            int[] iArr11 = this.f13463c;
            iArr11[18] = iArr4[2];
            iArr11[19] = iArr4[3];
            h(15, iArr2, 0, iArr11, 12);
            i(34, iArr2, 0, this.f13463c, 4);
            p(17, iArr2, 0, this.f13464d, 0);
            return;
        }
        for (int i12 = 0; i12 < 4; i12++) {
            iArr3[i12] = iArr2[i12] ^ iArr[i12 + 4];
        }
        e(iArr3, f13459i, 8);
        int[] iArr12 = this.f13464d;
        if (z10) {
            iArr12[0] = iArr[0];
            iArr12[1] = iArr[1];
            iArr12[2] = iArr[2];
            iArr12[3] = iArr[3];
            q(45, iArr, 0, this.f13463c, 16);
            p(15, iArr, 0, this.f13465e, 4);
            p(17, iArr, 0, this.f13463c, 32);
            q(34, iArr, 0, this.f13463c, 44);
            p(15, iArr, 4, this.f13463c, 4);
            p(15, iArr, 4, this.f13465e, 0);
            p(30, iArr, 4, this.f13463c, 24);
            q(34, iArr, 4, this.f13463c, 36);
            p(15, iArr2, 0, this.f13463c, 8);
            p(30, iArr2, 0, this.f13463c, 20);
            int[] iArr13 = this.f13465e;
            iArr13[8] = iArr2[1];
            iArr13[9] = iArr2[2];
            iArr13[10] = iArr2[3];
            iArr13[11] = iArr2[0];
            q(49, iArr2, 0, this.f13463c, 40);
            int[] iArr14 = this.f13463c;
            iArr14[0] = iArr3[0];
            iArr14[1] = iArr3[1];
            iArr14[2] = iArr3[2];
            iArr14[3] = iArr3[3];
            p(30, iArr3, 0, iArr14, 12);
            p(30, iArr3, 0, this.f13463c, 28);
            q(51, iArr3, 0, this.f13464d, 4);
            return;
        }
        iArr12[4] = iArr[0];
        iArr12[5] = iArr[1];
        iArr12[6] = iArr[2];
        iArr12[7] = iArr[3];
        i(45, iArr, 0, this.f13463c, 28);
        h(15, iArr, 0, this.f13465e, 4);
        h(17, iArr, 0, this.f13463c, 12);
        i(34, iArr, 0, this.f13463c, 0);
        h(15, iArr, 4, this.f13463c, 40);
        h(15, iArr, 4, this.f13465e, 8);
        h(30, iArr, 4, this.f13463c, 20);
        i(34, iArr, 4, this.f13463c, 8);
        h(15, iArr2, 0, this.f13463c, 36);
        h(30, iArr2, 0, this.f13463c, 24);
        int[] iArr15 = this.f13465e;
        iArr15[2] = iArr2[1];
        iArr15[3] = iArr2[2];
        iArr15[0] = iArr2[3];
        iArr15[1] = iArr2[0];
        i(49, iArr2, 0, this.f13463c, 4);
        int[] iArr16 = this.f13463c;
        iArr16[46] = iArr3[0];
        iArr16[47] = iArr3[1];
        iArr16[44] = iArr3[2];
        iArr16[45] = iArr3[3];
        h(30, iArr3, 0, iArr16, 32);
        h(30, iArr3, 0, this.f13463c, 16);
        q(51, iArr3, 0, this.f13464d, 0);
    }

    @Override // Ec.InterfaceC0972f
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        if (!(interfaceC0977k instanceof C1562o0)) {
            throw new IllegalArgumentException("only simple KeyParameter expected.");
        }
        u(z10, ((C1562o0) interfaceC0977k).a());
        this.f13461a = true;
    }

    @Override // Ec.InterfaceC0972f
    public void b() {
    }

    @Override // Ec.InterfaceC0972f
    public int c() {
        return 16;
    }

    @Override // Ec.InterfaceC0972f
    public int f(byte[] bArr, int i10, byte[] bArr2, int i11) throws IllegalStateException {
        if (!this.f13461a) {
            throw new IllegalStateException("Camellia is not initialized");
        }
        if (i10 + 16 > bArr.length) {
            throw new C0984s("input buffer too short");
        }
        if (i11 + 16 <= bArr2.length) {
            return this.f13462b ? m(bArr, i10, bArr2, i11) : n(bArr, i10, bArr2, i11);
        }
        throw new Ec.H("output buffer too short");
    }

    @Override // Ec.InterfaceC0972f
    public String getAlgorithmName() {
        return "Camellia";
    }

    public final byte k(byte b10, int i10) {
        return (byte) (((b10 & 255) >>> (8 - i10)) | (b10 << i10));
    }

    public final int r(int i10) {
        return k(f13460j[i10], 1) & 255;
    }

    public final int s(int i10) {
        return k(f13460j[i10], 7) & 255;
    }

    public final int t(int i10) {
        return f13460j[k((byte) i10, 1) & 255] & 255;
    }
}
