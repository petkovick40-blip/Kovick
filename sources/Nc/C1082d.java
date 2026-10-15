package Nc;

import Ec.C0984s;
import Ec.InterfaceC0972f;
import Ec.InterfaceC0977k;
import Yc.C1562o0;
import java.lang.reflect.Array;
import q5.m;
import s7.C3881g;
import u2.C4127b;

/* JADX INFO: renamed from: Nc.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1082d implements InterfaceC0972f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f13311d = {99, 124, 119, 123, -14, 107, Gd.f.f7514h, R0.b.f18620s7, pf.n.f71746q, 1, 103, 43, -2, -41, -85, 118, R0.b.f18654w7, -126, R0.b.f18645v7, 125, -6, 89, 71, -16, -83, -44, C3881g.f74448c, -81, -100, C3881g.f74450e, 114, R0.b.f18588o7, -73, -3, -109, 38, 54, 63, -9, -52, 52, -91, -27, -15, Gd.f.f7516j, R0.b.f18580n7, 49, 21, 4, R0.b.f18636u7, 35, R0.b.f18612r7, 24, -106, 5, -102, 7, 18, -128, -30, -21, 39, -78, 117, 9, -125, 44, 26, 27, Gd.f.f7515i, 90, C3881g.f74446a, 82, 59, -42, -77, 41, -29, R0.b.f18499d6, -124, 83, -47, 0, -19, pf.n.f71745p, -4, -79, 91, 106, R0.b.f18663x7, -66, 57, 74, 76, 88, R0.b.f18244A7, -48, -17, -86, -5, 67, 77, 51, -123, 69, -7, 2, 127, pf.n.f71748s, 60, -97, -88, 81, C3881g.f74449d, 64, -113, -110, -99, 56, -11, cd.u.f44763t, -74, R0.b.f18253B7, 33, 16, -1, -13, -46, R0.b.f18672y7, 12, 19, -20, 95, -105, 68, 23, -60, -89, 126, 61, 100, 93, 25, 115, pf.n.f71749t, -127, 79, -36, 34, R0.b.f18603q6, -112, -120, 70, -18, -72, 20, -34, 94, 11, -37, -32, 50, 58, 10, 73, 6, 36, 92, R0.b.f18604q7, -45, -84, 98, -111, -107, -28, 121, -25, -56, 55, 109, -115, -43, 78, -87, 108, 86, -12, -22, 101, 122, -82, 8, -70, 120, 37, 46, m.f.f72187f, -90, -76, R0.b.f18628t7, -24, -35, 116, 31, 75, -67, -117, -118, Gd.f.f7517k, 62, -75, 102, 72, 3, -10, 14, 97, 53, 87, -71, -122, R0.b.f18596p7, 29, -98, -31, -8, -104, 17, 105, R0.b.f18280E7, -114, -108, -101, 30, -121, -23, R0.b.f18681z7, 85, 40, -33, -116, C3881g.f74447b, -119, C4127b.f76490r6, -65, -26, 66, 104, 65, -103, 45, Qc.K.f17894d, -80, 84, -69, C6.a.f4096s};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f13312e = {82, 9, 106, -43, pf.n.f71746q, 54, -91, 56, -65, 64, C3881g.f74449d, -98, -127, -13, -41, -5, 124, -29, 57, -126, -101, R0.b.f18499d6, -1, -121, 52, -114, 67, 68, -60, -34, -23, R0.b.f18663x7, 84, 123, -108, 50, -90, R0.b.f18604q7, 35, 61, -18, 76, -107, 11, 66, -6, R0.b.f18612r7, 78, 8, 46, C3881g.f74447b, 102, 40, R0.b.f18280E7, 36, -78, 118, 91, C3881g.f74448c, 73, 109, -117, -47, 37, 114, -8, -10, 100, -122, 104, -104, C6.a.f4096s, -44, C3881g.f74450e, 92, -52, 93, 101, -74, -110, 108, Gd.f.f7517k, 72, pf.n.f71748s, -3, -19, -71, R0.b.f18253B7, 94, 21, 70, 87, -89, -115, -99, -124, -112, R0.b.f18580n7, -85, 0, -116, cd.u.f44763t, -45, 10, -9, -28, 88, 5, -72, -77, 69, 6, -48, 44, 30, -113, R0.b.f18654w7, 63, Qc.K.f17894d, 2, R0.b.f18596p7, -81, -67, 3, 1, 19, -118, 107, 58, -111, 17, 65, 79, 103, -36, -22, -105, -14, R0.b.f18244A7, R0.b.f18681z7, -16, -76, -26, 115, -106, -84, 116, 34, -25, -83, 53, -123, -30, -7, 55, -24, m.f.f72187f, 117, -33, Gd.f.f7515i, 71, -15, 26, Gd.f.f7516j, 29, 41, R0.b.f18620s7, -119, Gd.f.f7514h, -73, 98, 14, -86, 24, -66, 27, -4, 86, 62, 75, R0.b.f18628t7, -46, 121, pf.n.f71745p, -102, -37, R0.b.f18588o7, -2, 120, R0.b.f18672y7, 90, -12, 31, -35, -88, 51, -120, 7, R0.b.f18636u7, 49, -79, 18, 16, 89, 39, -128, -20, 95, pf.n.f71749t, 81, 127, -87, 25, -75, 74, C4127b.f76490r6, 45, -27, 122, -97, -109, R0.b.f18645v7, -100, -17, C3881g.f74446a, -32, 59, 77, -82, R0.b.f18603q6, -11, -80, -56, -21, -69, 60, -125, 83, -103, 97, 23, 43, 4, 126, -70, 119, -42, 38, -31, 105, 20, 99, 85, 33, 12, 125};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f13313f = {1, 2, 4, 8, 16, 32, 64, 128, 27, 54, 108, 216, 171, 77, 154, 47, 94, 188, 99, 198, 151, 53, 106, C6.c.f4130p, 179, 125, 250, 239, 197, 145};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f13314g = -2139062144;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f13315h = 2139062143;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f13316i = 27;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f13317j = -1061109568;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f13318k = 1061109567;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f13319l = 16;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13320a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[][] f13321b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f13322c;

    private static int d(int i10) {
        return (((i10 & (-2139062144)) >>> 7) * 27) ^ ((2139062143 & i10) << 1);
    }

    private static int e(int i10) {
        int i11 = (1061109567 & i10) << 2;
        int i12 = i10 & (-1061109568);
        int i13 = i12 ^ (i12 >>> 1);
        return (i13 >>> 5) ^ (i11 ^ (i13 >>> 2));
    }

    private void g(byte[] bArr, int i10, byte[] bArr2, int i11, int[][] iArr) {
        int iR = of.p.r(bArr, i10);
        int iR2 = of.p.r(bArr, i10 + 4);
        int iR3 = of.p.r(bArr, i10 + 8);
        int iR4 = of.p.r(bArr, i10 + 12);
        int i12 = this.f13320a;
        int[] iArr2 = iArr[i12];
        char c10 = 0;
        int i13 = iR ^ iArr2[0];
        int i14 = 1;
        int i15 = iR2 ^ iArr2[1];
        int i16 = iR3 ^ iArr2[2];
        int i17 = i12 - 1;
        int iJ = iR4 ^ iArr2[3];
        while (true) {
            byte[] bArr3 = f13312e;
            if (i17 <= i14) {
                int iJ2 = j((((bArr3[i13 & 255] & 255) ^ ((bArr3[(iJ >> 8) & 255] & 255) << 8)) ^ ((bArr3[(i16 >> 16) & 255] & 255) << 16)) ^ (bArr3[(i15 >> 24) & 255] << 24)) ^ iArr[i17][0];
                int iJ3 = j((((bArr3[i15 & 255] & 255) ^ ((bArr3[(i13 >> 8) & 255] & 255) << 8)) ^ ((bArr3[(iJ >> 16) & 255] & 255) << 16)) ^ (bArr3[(i16 >> 24) & 255] << 24)) ^ iArr[i17][1];
                int iJ4 = j((((bArr3[i16 & 255] & 255) ^ ((bArr3[(i15 >> 8) & 255] & 255) << 8)) ^ ((bArr3[(i13 >> 16) & 255] & 255) << 16)) ^ (bArr3[(iJ >> 24) & 255] << 24)) ^ iArr[i17][2];
                int iJ5 = j((((bArr3[iJ & 255] & 255) ^ ((bArr3[(i16 >> 8) & 255] & 255) << 8)) ^ ((bArr3[(i15 >> 16) & 255] & 255) << 16)) ^ (bArr3[(i13 >> 24) & 255] << 24)) ^ iArr[i17][3];
                int i18 = (((bArr3[iJ2 & 255] & 255) ^ ((bArr3[(iJ5 >> 8) & 255] & 255) << 8)) ^ ((bArr3[(iJ4 >> 16) & 255] & 255) << 16)) ^ (bArr3[(iJ3 >> 24) & 255] << 24);
                int[] iArr3 = iArr[0];
                int i19 = i18 ^ iArr3[0];
                int i20 = ((((bArr3[iJ3 & 255] & 255) ^ ((bArr3[(iJ2 >> 8) & 255] & 255) << 8)) ^ ((bArr3[(iJ5 >> 16) & 255] & 255) << 16)) ^ (bArr3[(iJ4 >> 24) & 255] << 24)) ^ iArr3[1];
                int i21 = ((((bArr3[iJ4 & 255] & 255) ^ ((bArr3[(iJ3 >> 8) & 255] & 255) << 8)) ^ ((bArr3[(iJ2 >> 16) & 255] & 255) << 16)) ^ (bArr3[(iJ5 >> 24) & 255] << 24)) ^ iArr3[2];
                int i22 = ((((bArr3[iJ5 & 255] & 255) ^ ((bArr3[(iJ4 >> 8) & 255] & 255) << 8)) ^ ((bArr3[(iJ3 >> 16) & 255] & 255) << 16)) ^ (bArr3[(iJ2 >> 24) & 255] << 24)) ^ iArr3[3];
                of.p.m(i19, bArr2, i11);
                of.p.m(i20, bArr2, i11 + 4);
                of.p.m(i21, bArr2, i11 + 8);
                of.p.m(i22, bArr2, i11 + 12);
                return;
            }
            int iJ6 = j((((bArr3[i13 & 255] & 255) ^ ((bArr3[(iJ >> 8) & 255] & 255) << 8)) ^ ((bArr3[(i16 >> 16) & 255] & 255) << 16)) ^ (bArr3[(i15 >> 24) & 255] << 24)) ^ iArr[i17][c10];
            int iJ7 = j((((bArr3[i15 & 255] & 255) ^ ((bArr3[(i13 >> 8) & 255] & 255) << 8)) ^ ((bArr3[(iJ >> 16) & 255] & 255) << 16)) ^ (bArr3[(i16 >> 24) & 255] << 24)) ^ iArr[i17][i14];
            int iJ8 = j(((((bArr3[(i15 >> 8) & 255] & 255) << 8) ^ (bArr3[i16 & 255] & 255)) ^ ((bArr3[(i13 >> 16) & 255] & 255) << 16)) ^ (bArr3[(iJ >> 24) & 255] << 24)) ^ iArr[i17][2];
            int iJ9 = j((((bArr3[iJ & 255] & 255) ^ ((bArr3[(i16 >> 8) & 255] & 255) << 8)) ^ ((bArr3[(i15 >> 16) & 255] & 255) << 16)) ^ (bArr3[(i13 >> 24) & 255] << 24));
            int i23 = i17 - 1;
            int i24 = iJ9 ^ iArr[i17][3];
            int iJ10 = j((((bArr3[iJ6 & 255] & 255) ^ ((bArr3[(i24 >> 8) & 255] & 255) << 8)) ^ ((bArr3[(iJ8 >> 16) & 255] & 255) << 16)) ^ (bArr3[(iJ7 >> 24) & 255] << 24)) ^ iArr[i23][c10];
            int iJ11 = j((((bArr3[iJ7 & 255] & 255) ^ ((bArr3[(iJ6 >> 8) & 255] & 255) << 8)) ^ ((bArr3[(i24 >> 16) & 255] & 255) << 16)) ^ (bArr3[(iJ8 >> 24) & 255] << 24)) ^ iArr[i23][1];
            int iJ12 = j(((((bArr3[(iJ7 >> 8) & 255] & 255) << 8) ^ (bArr3[iJ8 & 255] & 255)) ^ ((bArr3[(iJ6 >> 16) & 255] & 255) << 16)) ^ (bArr3[(i24 >> 24) & 255] << 24)) ^ iArr[i23][2];
            i17 -= 2;
            iJ = j((((bArr3[i24 & 255] & 255) ^ ((bArr3[(iJ8 >> 8) & 255] & 255) << 8)) ^ ((bArr3[(iJ7 >> 16) & 255] & 255) << 16)) ^ (bArr3[(iJ6 >> 24) & 255] << 24)) ^ iArr[i23][3];
            i13 = iJ10;
            i15 = iJ11;
            i16 = iJ12;
            c10 = 0;
            i14 = 1;
        }
    }

    private void h(byte[] bArr, int i10, byte[] bArr2, int i11, int[][] iArr) {
        int iR = of.p.r(bArr, i10);
        int iR2 = of.p.r(bArr, i10 + 4);
        int iR3 = of.p.r(bArr, i10 + 8);
        int iR4 = of.p.r(bArr, i10 + 12);
        char c10 = 0;
        int[] iArr2 = iArr[0];
        int i12 = iR ^ iArr2[0];
        int i13 = iR2 ^ iArr2[1];
        int i14 = iR3 ^ iArr2[2];
        int iK = iR4 ^ iArr2[3];
        int i15 = 1;
        for (int i16 = 1; i15 < this.f13320a - i16; i16 = 1) {
            byte[] bArr3 = f13311d;
            int iK2 = k((((bArr3[i12 & 255] & 255) ^ ((bArr3[(i13 >> 8) & 255] & 255) << 8)) ^ ((bArr3[(i14 >> 16) & 255] & 255) << 16)) ^ (bArr3[(iK >> 24) & 255] << 24)) ^ iArr[i15][c10];
            int iK3 = k((((bArr3[i13 & 255] & 255) ^ ((bArr3[(i14 >> 8) & 255] & 255) << 8)) ^ ((bArr3[(iK >> 16) & 255] & 255) << 16)) ^ (bArr3[(i12 >> 24) & 255] << 24)) ^ iArr[i15][i16];
            int iK4 = k(((((bArr3[(iK >> 8) & 255] & 255) << 8) ^ (bArr3[i14 & 255] & 255)) ^ ((bArr3[(i12 >> 16) & 255] & 255) << 16)) ^ (bArr3[(i13 >> 24) & 255] << 24)) ^ iArr[i15][2];
            int iK5 = k((((bArr3[iK & 255] & 255) ^ ((bArr3[(i12 >> 8) & 255] & 255) << 8)) ^ ((bArr3[(i13 >> 16) & 255] & 255) << 16)) ^ (bArr3[(i14 >> 24) & 255] << 24));
            int i17 = i15 + 1;
            int i18 = iK5 ^ iArr[i15][3];
            int iK6 = k((((bArr3[iK2 & 255] & 255) ^ ((bArr3[(iK3 >> 8) & 255] & 255) << 8)) ^ ((bArr3[(iK4 >> 16) & 255] & 255) << 16)) ^ (bArr3[(i18 >> 24) & 255] << 24)) ^ iArr[i17][c10];
            int iK7 = k((((bArr3[iK3 & 255] & 255) ^ ((bArr3[(iK4 >> 8) & 255] & 255) << 8)) ^ ((bArr3[(i18 >> 16) & 255] & 255) << 16)) ^ (bArr3[(iK2 >> 24) & 255] << 24)) ^ iArr[i17][1];
            int iK8 = k(((((bArr3[(i18 >> 8) & 255] & 255) << 8) ^ (bArr3[iK4 & 255] & 255)) ^ ((bArr3[(iK2 >> 16) & 255] & 255) << 16)) ^ (bArr3[(iK3 >> 24) & 255] << 24)) ^ iArr[i17][2];
            i15 += 2;
            iK = k((((bArr3[i18 & 255] & 255) ^ ((bArr3[(iK2 >> 8) & 255] & 255) << 8)) ^ ((bArr3[(iK3 >> 16) & 255] & 255) << 16)) ^ (bArr3[(iK4 >> 24) & 255] << 24)) ^ iArr[i17][3];
            i12 = iK6;
            i13 = iK7;
            i14 = iK8;
            c10 = 0;
        }
        byte[] bArr4 = f13311d;
        int iK9 = k((((bArr4[i12 & 255] & 255) ^ ((bArr4[(i13 >> 8) & 255] & 255) << 8)) ^ ((bArr4[(i14 >> 16) & 255] & 255) << 16)) ^ (bArr4[(iK >> 24) & 255] << 24)) ^ iArr[i15][0];
        int iK10 = k((((bArr4[i13 & 255] & 255) ^ ((bArr4[(i14 >> 8) & 255] & 255) << 8)) ^ ((bArr4[(iK >> 16) & 255] & 255) << 16)) ^ (bArr4[(i12 >> 24) & 255] << 24)) ^ iArr[i15][1];
        int iK11 = k((((bArr4[i14 & 255] & 255) ^ ((bArr4[(iK >> 8) & 255] & 255) << 8)) ^ ((bArr4[(i12 >> 16) & 255] & 255) << 16)) ^ (bArr4[(i13 >> 24) & 255] << 24)) ^ iArr[i15][2];
        int iK12 = k((((bArr4[iK & 255] & 255) ^ ((bArr4[(i12 >> 8) & 255] & 255) << 8)) ^ ((bArr4[(i13 >> 16) & 255] & 255) << 16)) ^ (bArr4[(i14 >> 24) & 255] << 24)) ^ iArr[i15][3];
        int i19 = (((bArr4[iK9 & 255] & 255) ^ ((bArr4[(iK10 >> 8) & 255] & 255) << 8)) ^ ((bArr4[(iK11 >> 16) & 255] & 255) << 16)) ^ (bArr4[(iK12 >> 24) & 255] << 24);
        int[] iArr3 = iArr[i15 + 1];
        int i20 = i19 ^ iArr3[0];
        int i21 = ((((bArr4[iK10 & 255] & 255) ^ ((bArr4[(iK11 >> 8) & 255] & 255) << 8)) ^ ((bArr4[(iK12 >> 16) & 255] & 255) << 16)) ^ (bArr4[(iK9 >> 24) & 255] << 24)) ^ iArr3[1];
        int i22 = iArr3[2] ^ ((((bArr4[iK11 & 255] & 255) ^ ((bArr4[(iK12 >> 8) & 255] & 255) << 8)) ^ ((bArr4[(iK9 >> 16) & 255] & 255) << 16)) ^ (bArr4[(iK10 >> 24) & 255] << 24));
        int i23 = ((((bArr4[iK12 & 255] & 255) ^ ((bArr4[(iK9 >> 8) & 255] & 255) << 8)) ^ ((bArr4[(iK10 >> 16) & 255] & 255) << 16)) ^ (bArr4[(iK11 >> 24) & 255] << 24)) ^ iArr3[3];
        of.p.m(i20, bArr2, i11);
        of.p.m(i21, bArr2, i11 + 4);
        of.p.m(i22, bArr2, i11 + 8);
        of.p.m(i23, bArr2, i11 + 12);
    }

    private int[][] i(byte[] bArr, boolean z10) {
        int length = bArr.length;
        if (length < 16 || length > 32 || (length & 7) != 0) {
            throw new IllegalArgumentException("Key length not 128/192/256 bits.");
        }
        int i10 = length >>> 2;
        this.f13320a = i10 + 6;
        int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, i10 + 7, 4);
        int i11 = 8;
        char c10 = 3;
        if (i10 == 4) {
            int iR = of.p.r(bArr, 0);
            iArr[0][0] = iR;
            int iR2 = of.p.r(bArr, 4);
            iArr[0][1] = iR2;
            int iR3 = of.p.r(bArr, 8);
            iArr[0][2] = iR3;
            int iR4 = of.p.r(bArr, 12);
            iArr[0][3] = iR4;
            for (int i12 = 1; i12 <= 10; i12++) {
                iR ^= m(l(iR4, 8)) ^ f13313f[i12 - 1];
                int[] iArr2 = iArr[i12];
                iArr2[0] = iR;
                iR2 ^= iR;
                iArr2[1] = iR2;
                iR3 ^= iR2;
                iArr2[2] = iR3;
                iR4 ^= iR3;
                iArr2[3] = iR4;
            }
        } else if (i10 == 6) {
            int iR5 = of.p.r(bArr, 0);
            iArr[0][0] = iR5;
            int iR6 = of.p.r(bArr, 4);
            iArr[0][1] = iR6;
            int iR7 = of.p.r(bArr, 8);
            iArr[0][2] = iR7;
            int iR8 = of.p.r(bArr, 12);
            iArr[0][3] = iR8;
            int iR9 = of.p.r(bArr, 16);
            int iR10 = of.p.r(bArr, 20);
            int i13 = 1;
            int i14 = 1;
            while (true) {
                int[] iArr3 = iArr[i13];
                iArr3[0] = iR9;
                iArr3[1] = iR10;
                int iM = iR5 ^ (m(l(iR10, 8)) ^ i14);
                int[] iArr4 = iArr[i13];
                iArr4[2] = iM;
                int i15 = iR6 ^ iM;
                iArr4[3] = i15;
                int i16 = iR7 ^ i15;
                int[] iArr5 = iArr[i13 + 1];
                iArr5[0] = i16;
                int i17 = iR8 ^ i16;
                iArr5[1] = i17;
                int i18 = iR9 ^ i17;
                iArr5[2] = i18;
                int i19 = iR10 ^ i18;
                iArr5[3] = i19;
                int iM2 = m(l(i19, 8)) ^ (i14 << 1);
                i14 <<= 2;
                iR5 = iM ^ iM2;
                int[] iArr6 = iArr[i13 + 2];
                iArr6[0] = iR5;
                iR6 = i15 ^ iR5;
                iArr6[1] = iR6;
                iR7 = i16 ^ iR6;
                iArr6[2] = iR7;
                iR8 = i17 ^ iR7;
                iArr6[3] = iR8;
                i13 += 3;
                if (i13 >= 13) {
                    break;
                }
                iR9 = i18 ^ iR8;
                iR10 = i19 ^ iR9;
            }
        } else {
            if (i10 != 8) {
                throw new IllegalStateException("Should never get here");
            }
            int iR11 = of.p.r(bArr, 0);
            iArr[0][0] = iR11;
            int iR12 = of.p.r(bArr, 4);
            iArr[0][1] = iR12;
            int iR13 = of.p.r(bArr, 8);
            iArr[0][2] = iR13;
            int iR14 = of.p.r(bArr, 12);
            iArr[0][3] = iR14;
            int iR15 = of.p.r(bArr, 16);
            iArr[1][0] = iR15;
            int iR16 = of.p.r(bArr, 20);
            iArr[1][1] = iR16;
            int iR17 = of.p.r(bArr, 24);
            iArr[1][2] = iR17;
            int iR18 = of.p.r(bArr, 28);
            iArr[1][3] = iR18;
            int i20 = 2;
            int i21 = 1;
            while (true) {
                int iM3 = m(l(iR18, i11)) ^ i21;
                i21 <<= 1;
                iR11 ^= iM3;
                int[] iArr7 = iArr[i20];
                iArr7[0] = iR11;
                iR12 ^= iR11;
                iArr7[1] = iR12;
                iR13 ^= iR12;
                iArr7[2] = iR13;
                iR14 ^= iR13;
                iArr7[c10] = iR14;
                int i22 = i20 + 1;
                if (i22 >= 15) {
                    break;
                }
                iR15 ^= m(iR14);
                int[] iArr8 = iArr[i22];
                iArr8[0] = iR15;
                iR16 ^= iR15;
                iArr8[1] = iR16;
                iR17 ^= iR16;
                iArr8[2] = iR17;
                iR18 ^= iR17;
                iArr8[3] = iR18;
                i20 += 2;
                i11 = 8;
                c10 = 3;
            }
        }
        if (!z10) {
            for (int i23 = 1; i23 < this.f13320a; i23++) {
                for (int i24 = 0; i24 < 4; i24++) {
                    int[] iArr9 = iArr[i23];
                    iArr9[i24] = j(iArr9[i24]);
                }
            }
        }
        return iArr;
    }

    private static int j(int i10) {
        int iL = l(i10, 8) ^ i10;
        int iD = i10 ^ d(iL);
        int iE = iL ^ e(iD);
        return iD ^ (iE ^ l(iE, 16));
    }

    public static int k(int i10) {
        int iL = l(i10, 8);
        int i11 = i10 ^ iL;
        return d(i11) ^ (iL ^ l(i11, 16));
    }

    private static int l(int i10, int i11) {
        return (i10 << (-i11)) | (i10 >>> i11);
    }

    private static int m(int i10) {
        byte[] bArr = f13311d;
        return (bArr[(i10 >> 24) & 255] << 24) | (bArr[i10 & 255] & 255) | ((bArr[(i10 >> 8) & 255] & 255) << 8) | ((bArr[(i10 >> 16) & 255] & 255) << 16);
    }

    @Override // Ec.InterfaceC0972f
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        if (!(interfaceC0977k instanceof C1562o0)) {
            throw new IllegalArgumentException(C1079a.a(interfaceC0977k, "invalid parameter passed to AES init - "));
        }
        this.f13321b = i(((C1562o0) interfaceC0977k).a(), z10);
        this.f13322c = z10;
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
        int[][] iArr = this.f13321b;
        if (iArr == null) {
            throw new IllegalStateException("AES engine not initialised");
        }
        if (i10 > bArr.length - 16) {
            throw new C0984s("input buffer too short");
        }
        if (i11 > bArr2.length - 16) {
            throw new Ec.H("output buffer too short");
        }
        if (this.f13322c) {
            h(bArr, i10, bArr2, i11, iArr);
        } else {
            g(bArr, i10, bArr2, i11, iArr);
        }
        return 16;
    }

    @Override // Ec.InterfaceC0972f
    public String getAlgorithmName() {
        return Q8.a.f17780b;
    }
}
