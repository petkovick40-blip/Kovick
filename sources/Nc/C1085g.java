package Nc;

import Ec.C0984s;
import Ec.InterfaceC0972f;
import Ec.InterfaceC0977k;
import Yc.C1562o0;
import java.lang.reflect.Array;
import q5.m;
import s7.C3881g;
import u2.C4127b;

/* JADX INFO: renamed from: Nc.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1085g implements InterfaceC0972f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[][] f13353b = {pf.j.d("517cc1b727220a94fe13abe8fa9a6ee0"), pf.j.d("6db14acc9e21c820ff28b1d5ef5de2b0"), pf.j.d("db92371d2126e9700324977504e8c90e")};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[] f13354c = {99, 124, 119, 123, -14, 107, Gd.f.f7514h, R0.b.f18620s7, pf.n.f71746q, 1, 103, 43, -2, -41, -85, 118, R0.b.f18654w7, -126, R0.b.f18645v7, 125, -6, 89, 71, -16, -83, -44, C3881g.f74448c, -81, -100, C3881g.f74450e, 114, R0.b.f18588o7, -73, -3, -109, 38, 54, 63, -9, -52, 52, -91, -27, -15, Gd.f.f7516j, R0.b.f18580n7, 49, 21, 4, R0.b.f18636u7, 35, R0.b.f18612r7, 24, -106, 5, -102, 7, 18, -128, -30, -21, 39, -78, 117, 9, -125, 44, 26, 27, Gd.f.f7515i, 90, C3881g.f74446a, 82, 59, -42, -77, 41, -29, R0.b.f18499d6, -124, 83, -47, 0, -19, pf.n.f71745p, -4, -79, 91, 106, R0.b.f18663x7, -66, 57, 74, 76, 88, R0.b.f18244A7, -48, -17, -86, -5, 67, 77, 51, -123, 69, -7, 2, 127, pf.n.f71748s, 60, -97, -88, 81, C3881g.f74449d, 64, -113, -110, -99, 56, -11, cd.u.f44763t, -74, R0.b.f18253B7, 33, 16, -1, -13, -46, R0.b.f18672y7, 12, 19, -20, 95, -105, 68, 23, -60, -89, 126, 61, 100, 93, 25, 115, pf.n.f71749t, -127, 79, -36, 34, R0.b.f18603q6, -112, -120, 70, -18, -72, 20, -34, 94, 11, -37, -32, 50, 58, 10, 73, 6, 36, 92, R0.b.f18604q7, -45, -84, 98, -111, -107, -28, 121, -25, -56, 55, 109, -115, -43, 78, -87, 108, 86, -12, -22, 101, 122, -82, 8, -70, 120, 37, 46, m.f.f72187f, -90, -76, R0.b.f18628t7, -24, -35, 116, 31, 75, -67, -117, -118, Gd.f.f7517k, 62, -75, 102, 72, 3, -10, 14, 97, 53, 87, -71, -122, R0.b.f18596p7, 29, -98, -31, -8, -104, 17, 105, R0.b.f18280E7, -114, -108, -101, 30, -121, -23, R0.b.f18681z7, 85, 40, -33, -116, C3881g.f74447b, -119, C4127b.f76490r6, -65, -26, 66, 104, 65, -103, 45, Qc.K.f17894d, -80, 84, -69, C6.a.f4096s};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f13355d = {-30, 78, 84, -4, -108, R0.b.f18604q7, 74, -52, 98, C4127b.f76490r6, 106, 70, 60, 77, -117, -47, 94, -6, 100, R0.b.f18663x7, -76, -105, -66, 43, cd.u.f44763t, 119, 46, 3, -45, 25, 89, R0.b.f18596p7, 29, 6, 65, 107, 85, -16, -103, 105, -22, -100, 24, -82, 99, -33, -25, -69, 0, 115, 102, -5, -106, 76, -123, -28, 58, 9, 69, -86, Qc.K.f17894d, -18, 16, -21, 45, 127, -12, 41, -84, R0.b.f18244A7, -83, -111, -115, 120, -56, -107, -7, R0.b.f18499d6, R0.b.f18681z7, R0.b.f18672y7, 8, 122, -120, 56, 92, -125, R0.b.f18603q6, 40, 71, -37, -72, R0.b.f18636u7, -109, C3881g.f74450e, 18, 83, -1, -121, 14, 49, 54, 33, 88, 72, 1, -114, 55, 116, 50, R0.b.f18654w7, -23, -79, -73, -85, 12, -41, -60, 86, 66, 38, 7, -104, pf.n.f71749t, R0.b.f18280E7, -74, -71, 17, 64, -20, pf.n.f71745p, -116, -67, C3881g.f74446a, R0.b.f18645v7, -124, 4, 73, 35, -15, 79, pf.n.f71748s, 31, 19, -36, R0.b.f18580n7, R0.b.f18588o7, -98, 87, -29, R0.b.f18612r7, 123, 101, 59, 2, -113, 62, -24, 37, -110, -27, 21, -35, -3, 23, -87, -65, -44, -102, 126, R0.b.f18620s7, 57, 103, -2, 118, -99, 67, -89, -31, -48, -11, 104, -14, 27, 52, Gd.f.f7517k, 5, C3881g.f74449d, -118, -43, 121, -122, -88, pf.n.f71746q, R0.b.f18628t7, 81, 75, 30, -90, 39, -10, 53, -46, Gd.f.f7515i, 36, C6.a.f4096s, -126, 95, R0.b.f18253B7, -26, 117, C3881g.f74448c, -17, 44, -78, m.f.f72187f, -97, 93, Gd.f.f7514h, -128, 10, 114, 68, -101, 108, -112, 11, 91, 51, 125, 90, 82, -13, 97, C3881g.f74447b, -9, -80, -42, 63, 124, 109, -19, 20, -32, -91, 61, 34, -77, -8, -119, -34, Gd.f.f7516j, 26, -81, -70, -75, -127};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f13356e = {82, 9, 106, -43, pf.n.f71746q, 54, -91, 56, -65, 64, C3881g.f74449d, -98, -127, -13, -41, -5, 124, -29, 57, -126, -101, R0.b.f18499d6, -1, -121, 52, -114, 67, 68, -60, -34, -23, R0.b.f18663x7, 84, 123, -108, 50, -90, R0.b.f18604q7, 35, 61, -18, 76, -107, 11, 66, -6, R0.b.f18612r7, 78, 8, 46, C3881g.f74447b, 102, 40, R0.b.f18280E7, 36, -78, 118, 91, C3881g.f74448c, 73, 109, -117, -47, 37, 114, -8, -10, 100, -122, 104, -104, C6.a.f4096s, -44, C3881g.f74450e, 92, -52, 93, 101, -74, -110, 108, Gd.f.f7517k, 72, pf.n.f71748s, -3, -19, -71, R0.b.f18253B7, 94, 21, 70, 87, -89, -115, -99, -124, -112, R0.b.f18580n7, -85, 0, -116, cd.u.f44763t, -45, 10, -9, -28, 88, 5, -72, -77, 69, 6, -48, 44, 30, -113, R0.b.f18654w7, 63, Qc.K.f17894d, 2, R0.b.f18596p7, -81, -67, 3, 1, 19, -118, 107, 58, -111, 17, 65, 79, 103, -36, -22, -105, -14, R0.b.f18244A7, R0.b.f18681z7, -16, -76, -26, 115, -106, -84, 116, 34, -25, -83, 53, -123, -30, -7, 55, -24, m.f.f72187f, 117, -33, Gd.f.f7515i, 71, -15, 26, Gd.f.f7516j, 29, 41, R0.b.f18620s7, -119, Gd.f.f7514h, -73, 98, 14, -86, 24, -66, 27, -4, 86, 62, 75, R0.b.f18628t7, -46, 121, pf.n.f71745p, -102, -37, R0.b.f18588o7, -2, 120, R0.b.f18672y7, 90, -12, 31, -35, -88, 51, -120, 7, R0.b.f18636u7, 49, -79, 18, 16, 89, 39, -128, -20, 95, pf.n.f71749t, 81, 127, -87, 25, -75, 74, C4127b.f76490r6, 45, -27, 122, -97, -109, R0.b.f18645v7, -100, -17, C3881g.f74446a, -32, 59, 77, -82, R0.b.f18603q6, -11, -80, -56, -21, -69, 60, -125, 83, -103, 97, 23, 43, 4, 126, -70, 119, -42, 38, -31, 105, 20, 99, 85, 33, 12, 125};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte[] f13357f = {pf.n.f71746q, 104, -103, 27, -121, -71, 33, 120, pf.n.f71748s, 57, -37, -31, 114, 9, 98, 60, 62, 126, 94, -114, -15, C3881g.f74446a, -52, C3881g.f74449d, R0.b.f18603q6, 29, -5, -74, -42, pf.n.f71745p, -60, -115, -127, 101, -11, -119, R0.b.f18663x7, -99, 119, R0.b.f18628t7, 87, 67, 86, 23, -44, 64, 26, 77, R0.b.f18588o7, 99, 108, -29, -73, -56, 100, 106, 83, -86, 56, -104, 12, -12, -101, -19, 127, 34, 118, -81, -35, 58, 11, 88, 103, -120, 6, R0.b.f18612r7, 53, C4127b.f76490r6, 1, -117, -116, R0.b.f18604q7, -26, 95, 2, 36, 117, -109, 102, 30, -27, -30, 84, R0.b.f18580n7, 16, R0.b.f18681z7, 122, -24, 8, 44, 18, -105, 50, -85, -76, 39, 10, 35, -33, -17, R0.b.f18654w7, R0.b.f18280E7, -72, -6, -36, 49, 107, -47, -83, 25, 73, -67, 81, -106, -18, -28, -88, 65, R0.b.f18253B7, -1, R0.b.f18672y7, 85, -122, 54, -66, 97, 82, -8, -69, 14, -126, 72, 105, -102, -32, 71, -98, 92, 4, 75, 52, 21, 121, 38, -89, -34, 41, -82, -110, -41, -124, -23, -46, -70, 93, -13, R0.b.f18620s7, -80, -65, C3881g.f74450e, 59, Gd.f.f7516j, 68, 70, 43, -4, -21, Gd.f.f7514h, -43, -10, 20, -2, 124, Gd.f.f7517k, 90, 125, -3, R0.b.f18499d6, 24, -125, C6.a.f4096s, -91, -111, 31, 5, -107, 116, -87, R0.b.f18596p7, 91, 74, -123, 109, 19, 7, 79, 78, 69, -78, Qc.K.f17894d, R0.b.f18645v7, m.f.f72187f, -90, cd.u.f44763t, -20, 115, -112, 123, R0.b.f18244A7, 89, -113, C3881g.f74447b, -7, 45, -14, -79, 0, -108, 55, -97, -48, 46, -100, Gd.f.f7515i, 40, 63, -128, -16, 61, -45, 37, -118, -75, -25, 66, -77, R0.b.f18636u7, -22, -9, 76, 17, 51, 3, C3881g.f74448c, -84, pf.n.f71749t};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f13358g = 16;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[][] f13359a;

    public static void d(byte[] bArr) {
        byte b10 = bArr[0];
        byte b11 = bArr[1];
        byte b12 = bArr[2];
        byte b13 = bArr[3];
        byte b14 = bArr[4];
        byte b15 = bArr[5];
        byte b16 = bArr[6];
        byte b17 = bArr[7];
        byte b18 = bArr[8];
        byte b19 = bArr[9];
        byte b20 = bArr[10];
        byte b21 = bArr[11];
        byte b22 = bArr[12];
        byte b23 = bArr[13];
        byte b24 = bArr[14];
        byte b25 = bArr[15];
        bArr[0] = (byte) ((((((b13 ^ b14) ^ b16) ^ b18) ^ b19) ^ b23) ^ b24);
        bArr[1] = (byte) ((((((b12 ^ b15) ^ b17) ^ b18) ^ b19) ^ b22) ^ b25);
        bArr[2] = (byte) ((((((b11 ^ b14) ^ b16) ^ b20) ^ b21) ^ b22) ^ b25);
        bArr[3] = (byte) ((((((b10 ^ b15) ^ b17) ^ b20) ^ b21) ^ b23) ^ b24);
        int i10 = b10 ^ b12;
        bArr[4] = (byte) (((((i10 ^ b15) ^ b18) ^ b21) ^ b24) ^ b25);
        int i11 = b11 ^ b13;
        bArr[5] = (byte) (((((i11 ^ b14) ^ b19) ^ b20) ^ b24) ^ b25);
        bArr[6] = (byte) (((((i10 ^ b17) ^ b19) ^ b20) ^ b22) ^ b23);
        bArr[7] = (byte) (((((i11 ^ b16) ^ b18) ^ b21) ^ b22) ^ b23);
        int i12 = b10 ^ b11;
        bArr[8] = (byte) (((((i12 ^ b14) ^ b17) ^ b20) ^ b23) ^ b25);
        bArr[9] = (byte) (((((i12 ^ b15) ^ b16) ^ b21) ^ b22) ^ b24);
        int i13 = b12 ^ b13;
        bArr[10] = (byte) (((((i13 ^ b15) ^ b16) ^ b18) ^ b23) ^ b25);
        bArr[11] = (byte) (((((i13 ^ b14) ^ b17) ^ b19) ^ b22) ^ b24);
        int i14 = b11 ^ b12;
        bArr[12] = (byte) (((((i14 ^ b16) ^ b17) ^ b19) ^ b21) ^ b22);
        int i15 = b10 ^ b13;
        bArr[13] = (byte) (((((i15 ^ b16) ^ b17) ^ b18) ^ b20) ^ b23);
        bArr[14] = (byte) (((((i15 ^ b14) ^ b15) ^ b19) ^ b21) ^ b24);
        bArr[15] = (byte) (((((i14 ^ b14) ^ b15) ^ b18) ^ b20) ^ b25);
    }

    public static void e(byte[] bArr, byte[] bArr2) {
        q(bArr, bArr2);
        m(bArr);
        d(bArr);
    }

    public static void g(byte[] bArr, byte[] bArr2) {
        q(bArr, bArr2);
        l(bArr);
        d(bArr);
    }

    public static byte h(byte b10) {
        return f13354c[b10 & 255];
    }

    public static byte i(byte b10) {
        return f13355d[b10 & 255];
    }

    public static byte j(byte b10) {
        return f13356e[b10 & 255];
    }

    public static byte k(byte b10) {
        return f13357f[b10 & 255];
    }

    public static void l(byte[] bArr) {
        bArr[0] = h(bArr[0]);
        bArr[1] = i(bArr[1]);
        bArr[2] = j(bArr[2]);
        bArr[3] = k(bArr[3]);
        bArr[4] = h(bArr[4]);
        bArr[5] = i(bArr[5]);
        bArr[6] = j(bArr[6]);
        bArr[7] = k(bArr[7]);
        bArr[8] = h(bArr[8]);
        bArr[9] = i(bArr[9]);
        bArr[10] = j(bArr[10]);
        bArr[11] = k(bArr[11]);
        bArr[12] = h(bArr[12]);
        bArr[13] = i(bArr[13]);
        bArr[14] = j(bArr[14]);
        bArr[15] = k(bArr[15]);
    }

    public static void m(byte[] bArr) {
        bArr[0] = j(bArr[0]);
        bArr[1] = k(bArr[1]);
        bArr[2] = h(bArr[2]);
        bArr[3] = i(bArr[3]);
        bArr[4] = j(bArr[4]);
        bArr[5] = k(bArr[5]);
        bArr[6] = h(bArr[6]);
        bArr[7] = i(bArr[7]);
        bArr[8] = j(bArr[8]);
        bArr[9] = k(bArr[9]);
        bArr[10] = h(bArr[10]);
        bArr[11] = i(bArr[11]);
        bArr[12] = j(bArr[12]);
        bArr[13] = k(bArr[13]);
        bArr[14] = h(bArr[14]);
        bArr[15] = i(bArr[15]);
    }

    public static byte[][] n(boolean z10, byte[] bArr) {
        int length = bArr.length;
        if (length < 16 || length > 32 || (length & 7) != 0) {
            throw new IllegalArgumentException("Key length not 128/192/256 bits.");
        }
        int i10 = length >>> 3;
        int i11 = i10 - 2;
        byte[][] bArr2 = f13353b;
        byte[] bArr3 = bArr2[i11];
        byte[] bArr4 = bArr2[(i10 - 1) % 3];
        byte[] bArr5 = bArr2[i10 % 3];
        byte[] bArr6 = new byte[16];
        byte[] bArr7 = new byte[16];
        System.arraycopy(bArr, 0, bArr6, 0, 16);
        System.arraycopy(bArr, 16, bArr7, 0, length - 16);
        byte[] bArr8 = new byte[16];
        byte[] bArr9 = new byte[16];
        byte[] bArr10 = new byte[16];
        byte[] bArr11 = new byte[16];
        System.arraycopy(bArr6, 0, bArr8, 0, 16);
        System.arraycopy(bArr8, 0, bArr9, 0, 16);
        g(bArr9, bArr3);
        q(bArr9, bArr7);
        System.arraycopy(bArr9, 0, bArr10, 0, 16);
        e(bArr10, bArr4);
        q(bArr10, bArr8);
        System.arraycopy(bArr10, 0, bArr11, 0, 16);
        g(bArr11, bArr5);
        q(bArr11, bArr9);
        int i12 = i11 * 2;
        int i13 = i12 + 12;
        byte[][] bArr12 = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, i12 + 13, 16);
        o(bArr12[0], bArr8, bArr9, 19);
        o(bArr12[1], bArr9, bArr10, 19);
        o(bArr12[2], bArr10, bArr11, 19);
        o(bArr12[3], bArr11, bArr8, 19);
        o(bArr12[4], bArr8, bArr9, 31);
        o(bArr12[5], bArr9, bArr10, 31);
        o(bArr12[6], bArr10, bArr11, 31);
        o(bArr12[7], bArr11, bArr8, 31);
        o(bArr12[8], bArr8, bArr9, 67);
        o(bArr12[9], bArr9, bArr10, 67);
        o(bArr12[10], bArr10, bArr11, 67);
        o(bArr12[11], bArr11, bArr8, 67);
        o(bArr12[12], bArr8, bArr9, 97);
        if (i13 > 12) {
            o(bArr12[13], bArr9, bArr10, 97);
            o(bArr12[14], bArr10, bArr11, 97);
            if (i13 > 14) {
                o(bArr12[15], bArr11, bArr8, 97);
                o(bArr12[16], bArr8, bArr9, 109);
            }
        }
        if (!z10) {
            p(bArr12);
            for (int i14 = 1; i14 < i13; i14++) {
                d(bArr12[i14]);
            }
        }
        return bArr12;
    }

    public static void o(byte[] bArr, byte[] bArr2, byte[] bArr3, int i10) {
        int i11 = i10 >>> 3;
        int i12 = i10 & 7;
        int i13 = 8 - i12;
        int i14 = bArr3[15 - i11] & 255;
        int i15 = 0;
        while (i15 < 16) {
            int i16 = bArr3[(i15 - i11) & 15] & 255;
            bArr[i15] = (byte) (((i14 << i13) | (i16 >>> i12)) ^ (bArr2[i15] & 255));
            i15++;
            i14 = i16;
        }
    }

    public static void p(byte[][] bArr) {
        int length = bArr.length;
        int i10 = length / 2;
        int i11 = length - 1;
        for (int i12 = 0; i12 < i10; i12++) {
            byte[] bArr2 = bArr[i12];
            int i13 = i11 - i12;
            bArr[i12] = bArr[i13];
            bArr[i13] = bArr2;
        }
    }

    public static void q(byte[] bArr, byte[] bArr2) {
        for (int i10 = 0; i10 < 16; i10++) {
            bArr[i10] = (byte) (bArr[i10] ^ bArr2[i10]);
        }
    }

    @Override // Ec.InterfaceC0972f
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) throws IllegalArgumentException {
        if (!(interfaceC0977k instanceof C1562o0)) {
            throw new IllegalArgumentException(C1079a.a(interfaceC0977k, "invalid parameter passed to ARIA init - "));
        }
        this.f13359a = n(z10, ((C1562o0) interfaceC0977k).a());
    }

    @Override // Ec.InterfaceC0972f
    public void b() {
    }

    @Override // Ec.InterfaceC0972f
    public int c() {
        return 16;
    }

    @Override // Ec.InterfaceC0972f
    public int f(byte[] bArr, int i10, byte[] bArr2, int i11) throws IllegalStateException, C0984s {
        if (this.f13359a == null) {
            throw new IllegalStateException("ARIA engine not initialised");
        }
        if (i10 > bArr.length - 16) {
            throw new C0984s("input buffer too short");
        }
        if (i11 > bArr2.length - 16) {
            throw new Ec.H("output buffer too short");
        }
        byte[] bArr3 = new byte[16];
        System.arraycopy(bArr, i10, bArr3, 0, 16);
        int length = this.f13359a.length - 3;
        int i12 = 0;
        while (i12 < length) {
            int i13 = i12 + 1;
            g(bArr3, this.f13359a[i12]);
            i12 += 2;
            e(bArr3, this.f13359a[i13]);
        }
        g(bArr3, this.f13359a[i12]);
        q(bArr3, this.f13359a[i12 + 1]);
        m(bArr3);
        q(bArr3, this.f13359a[i12 + 2]);
        System.arraycopy(bArr3, 0, bArr2, i11, 16);
        return 16;
    }

    @Override // Ec.InterfaceC0972f
    public String getAlgorithmName() {
        return "ARIA";
    }
}
