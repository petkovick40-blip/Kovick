package Kc;

import Ec.InterfaceC0987v;
import q5.m;
import s7.C3881g;
import u2.C4127b;

/* JADX INFO: renamed from: Kc.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1031o implements InterfaceC0987v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f10193a = 32;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[][] f10194b = {new byte[]{99, 124, 119, 123, -14, 107, Gd.f.f7514h, R0.b.f18620s7, pf.n.f71746q, 1, 103, 43, -2, -41, -85, 118}, new byte[]{R0.b.f18654w7, -126, R0.b.f18645v7, 125, -6, 89, 71, -16, -83, -44, C3881g.f74448c, -81, -100, C3881g.f74450e, 114, R0.b.f18588o7}, new byte[]{-73, -3, -109, 38, 54, 63, -9, -52, 52, -91, -27, -15, Gd.f.f7516j, R0.b.f18580n7, 49, 21}, new byte[]{4, R0.b.f18636u7, 35, R0.b.f18612r7, 24, -106, 5, -102, 7, 18, -128, -30, -21, 39, -78, 117}, new byte[]{9, -125, 44, 26, 27, Gd.f.f7515i, 90, C3881g.f74446a, 82, 59, -42, -77, 41, -29, R0.b.f18499d6, -124}, new byte[]{83, -47, 0, -19, pf.n.f71745p, -4, -79, 91, 106, R0.b.f18663x7, -66, 57, 74, 76, 88, R0.b.f18244A7}, new byte[]{-48, -17, -86, -5, 67, 77, 51, -123, 69, -7, 2, 127, pf.n.f71748s, 60, -97, -88}, new byte[]{81, C3881g.f74449d, 64, -113, -110, -99, 56, -11, cd.u.f44763t, -74, R0.b.f18253B7, 33, 16, -1, -13, -46}, new byte[]{R0.b.f18672y7, 12, 19, -20, 95, -105, 68, 23, -60, -89, 126, 61, 100, 93, 25, 115}, new byte[]{pf.n.f71749t, -127, 79, -36, 34, R0.b.f18603q6, -112, -120, 70, -18, -72, 20, -34, 94, 11, -37}, new byte[]{-32, 50, 58, 10, 73, 6, 36, 92, R0.b.f18604q7, -45, -84, 98, -111, -107, -28, 121}, new byte[]{-25, -56, 55, 109, -115, -43, 78, -87, 108, 86, -12, -22, 101, 122, -82, 8}, new byte[]{-70, 120, 37, 46, m.f.f72187f, -90, -76, R0.b.f18628t7, -24, -35, 116, 31, 75, -67, -117, -118}, new byte[]{Gd.f.f7517k, 62, -75, 102, 72, 3, -10, 14, 97, 53, 87, -71, -122, R0.b.f18596p7, 29, -98}, new byte[]{-31, -8, -104, 17, 105, R0.b.f18280E7, -114, -108, -101, 30, -121, -23, R0.b.f18681z7, 85, 40, -33}, new byte[]{-116, C3881g.f74447b, -119, C4127b.f76490r6, -65, -26, 66, 104, 65, -103, 45, Qc.K.f17894d, -80, 84, -69, C6.a.f4096s}};

    public static byte[] a(byte[] bArr, byte[] bArr2) {
        byte[] bArrD = d(j(k(bArr)));
        n(bArrD, bArr2);
        return bArrD;
    }

    public static byte[] d(byte[] bArr) {
        byte[] bArr2 = new byte[bArr.length];
        int i10 = 0;
        for (int i11 = 0; i11 < 4; i11++) {
            int i12 = i11 * 4;
            int i13 = i12 + 1;
            int i14 = i12 + 2;
            int i15 = i12 + 3;
            bArr2[i10] = (byte) ((((l(bArr[i12]) ^ l(bArr[i13])) ^ bArr[i13]) ^ bArr[i14]) ^ bArr[i15]);
            bArr2[i10 + 1] = (byte) ((((bArr[i12] ^ l(bArr[i13])) ^ l(bArr[i14])) ^ bArr[i14]) ^ bArr[i15]);
            int i16 = i10 + 3;
            bArr2[i10 + 2] = (byte) ((((bArr[i12] ^ bArr[i13]) ^ l(bArr[i14])) ^ l(bArr[i15])) ^ bArr[i15]);
            i10 += 4;
            bArr2[i16] = (byte) ((((l(bArr[i12]) ^ bArr[i12]) ^ bArr[i13]) ^ bArr[i14]) ^ l(bArr[i15]));
        }
        return bArr2;
    }

    public static byte i(byte b10) {
        return f10194b[(b10 & 255) >>> 4][b10 & Qc.K.f17894d];
    }

    public static byte[] j(byte[] bArr) {
        return new byte[]{bArr[0], bArr[5], bArr[10], bArr[15], bArr[4], bArr[9], bArr[14], bArr[3], bArr[8], bArr[13], bArr[2], bArr[7], bArr[12], bArr[1], bArr[6], bArr[11]};
    }

    public static byte[] k(byte[] bArr) {
        byte[] bArr2 = new byte[bArr.length];
        bArr2[0] = i(bArr[0]);
        bArr2[1] = i(bArr[1]);
        bArr2[2] = i(bArr[2]);
        bArr2[3] = i(bArr[3]);
        bArr2[4] = i(bArr[4]);
        bArr2[5] = i(bArr[5]);
        bArr2[6] = i(bArr[6]);
        bArr2[7] = i(bArr[7]);
        bArr2[8] = i(bArr[8]);
        bArr2[9] = i(bArr[9]);
        bArr2[10] = i(bArr[10]);
        bArr2[11] = i(bArr[11]);
        bArr2[12] = i(bArr[12]);
        bArr2[13] = i(bArr[13]);
        bArr2[14] = i(bArr[14]);
        bArr2[15] = i(bArr[15]);
        return bArr2;
    }

    public static byte l(byte b10) {
        int i10 = b10 >>> 7;
        int i11 = b10 << 1;
        if (i10 > 0) {
            i11 ^= 27;
        }
        return (byte) (i11 & 255);
    }

    public static byte[] m(byte[] bArr, byte[] bArr2, int i10) {
        byte[] bArr3 = new byte[16];
        int i11 = 0;
        while (i11 < 16) {
            bArr3[i11] = (byte) (bArr2[i10] ^ bArr[i11]);
            i11++;
            i10++;
        }
        return bArr3;
    }

    public static void n(byte[] bArr, byte[] bArr2) {
        bArr[0] = (byte) (bArr[0] ^ bArr2[15]);
        bArr[1] = (byte) (bArr[1] ^ bArr2[14]);
        bArr[2] = (byte) (bArr[2] ^ bArr2[13]);
        bArr[3] = (byte) (bArr[3] ^ bArr2[12]);
        bArr[4] = (byte) (bArr[4] ^ bArr2[11]);
        bArr[5] = (byte) (bArr[5] ^ bArr2[10]);
        bArr[6] = (byte) (bArr[6] ^ bArr2[9]);
        bArr[7] = (byte) (bArr[7] ^ bArr2[8]);
        bArr[8] = (byte) (bArr2[7] ^ bArr[8]);
        bArr[9] = (byte) (bArr2[6] ^ bArr[9]);
        bArr[10] = (byte) (bArr2[5] ^ bArr[10]);
        bArr[11] = (byte) (bArr2[4] ^ bArr[11]);
        bArr[12] = (byte) (bArr2[3] ^ bArr[12]);
        bArr[13] = (byte) (bArr2[2] ^ bArr[13]);
        bArr[14] = (byte) (bArr2[1] ^ bArr[14]);
        bArr[15] = (byte) (bArr2[0] ^ bArr[15]);
    }

    @Override // Ec.InterfaceC0987v
    public int h() {
        return 32;
    }
}
