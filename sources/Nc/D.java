package Nc;

import Ec.C0984s;
import Ec.InterfaceC0972f;
import Ec.InterfaceC0977k;
import Yc.C1562o0;
import of.C3426a;
import q5.m;
import s7.C3881g;
import u2.C4127b;

/* JADX INFO: loaded from: classes4.dex */
public class D implements InterfaceC0972f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final byte[] f13107g = {-4, -18, -35, 17, R0.b.f18244A7, Gd.f.f7515i, 49, C6.a.f4096s, -5, -60, -6, R0.b.f18253B7, 35, R0.b.f18620s7, 4, 77, -23, 119, -16, -37, -109, 46, -103, -70, 23, 54, -15, -69, 20, R0.b.f18672y7, 95, R0.b.f18596p7, -7, 24, 101, 90, -30, 92, -17, 33, -127, m.f.f72187f, 60, 66, -117, 1, -114, 79, 5, -124, 2, -82, -29, 106, -113, C3881g.f74446a, 6, 11, -19, -104, 127, -44, -45, 31, -21, 52, 44, 81, -22, -56, 72, -85, -14, R0.b.f18603q6, 104, C3881g.f74448c, -3, 58, R0.b.f18681z7, -52, -75, Gd.f.f7517k, 14, 86, 8, 12, 118, 18, -65, 114, 19, 71, -100, -73, 93, -121, 21, C3881g.f74447b, -106, 41, 16, 123, -102, R0.b.f18636u7, -13, -111, 120, Gd.f.f7514h, -99, -98, -78, -79, 50, 117, 25, 61, -1, 53, -118, 126, 109, 84, R0.b.f18628t7, -128, R0.b.f18612r7, -67, C4127b.f76490r6, 87, -33, -11, 36, -87, 62, -88, 67, R0.b.f18645v7, -41, 121, -42, -10, 124, 34, -71, 3, -32, Qc.K.f17894d, -20, -34, 122, -108, -80, cd.u.f44763t, -36, -24, 40, pf.n.f71748s, 78, 51, 10, 74, -89, -105, pf.n.f71749t, 115, 30, 0, 98, 68, 26, -72, 56, -126, 100, -97, 38, 65, -83, 69, 70, -110, 39, 94, 85, R0.b.f18499d6, -116, C3881g.f74449d, -91, 125, 105, -43, -107, 59, 7, 88, -77, 64, -122, -84, 29, -9, pf.n.f71746q, 55, 107, -28, -120, R0.b.f18280E7, -25, -119, -31, 27, -125, 73, 76, 63, -8, -2, -115, 83, -86, -112, R0.b.f18654w7, R0.b.f18580n7, -123, 97, pf.n.f71745p, Gd.f.f7516j, 103, C3881g.f74450e, 45, 43, 9, 91, R0.b.f18663x7, -101, 37, -48, -66, -27, 108, 82, 89, -90, 116, -46, -26, -12, -76, R0.b.f18588o7, -47, 102, -81, R0.b.f18604q7, 57, 75, 99, -74};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final byte[] f13108h = {-91, 45, 50, -113, 14, pf.n.f71746q, 56, R0.b.f18588o7, 84, -26, -98, 57, 85, 126, 82, -111, 100, 3, 87, 90, m.f.f72187f, pf.n.f71749t, 7, 24, 33, 114, -88, -47, 41, R0.b.f18628t7, C3881g.f74450e, 63, -32, 39, -115, 12, -126, -22, -82, -76, -102, 99, 73, -27, 66, -28, 21, -73, -56, 6, Gd.f.f7517k, -99, 65, 117, 25, R0.b.f18645v7, -86, -4, 77, -65, R0.b.f18603q6, 115, -124, -43, R0.b.f18612r7, -81, 43, -122, -89, -79, -78, 91, 70, -45, -97, -3, -44, Qc.K.f17894d, -100, R0.b.f18499d6, -101, 67, -17, R0.b.f18280E7, 121, -74, 83, 127, R0.b.f18596p7, -16, 35, -25, 37, 94, -75, 30, C3881g.f74448c, -33, -90, -2, -84, 34, -7, -30, 74, cd.u.f44763t, 53, R0.b.f18654w7, -18, 120, 5, 107, 81, -31, 89, C3881g.f74449d, -14, Gd.f.f7516j, 86, 17, 106, -119, -108, 101, -116, -69, 119, 60, 123, 40, -85, -46, 49, -34, -60, 95, -52, R0.b.f18244A7, 118, 44, -72, R0.b.f18580n7, 46, 54, -37, 105, -77, 20, -107, -66, 98, C3881g.f74447b, 59, C6.a.f4096s, 102, -23, 92, 108, 109, -83, 55, 97, 75, -71, -29, -70, -15, C3881g.f74446a, -123, -125, R0.b.f18253B7, 71, R0.b.f18620s7, -80, 51, -6, -106, Gd.f.f7514h, Gd.f.f7515i, R0.b.f18604q7, -10, pf.n.f71748s, -1, 93, -87, -114, 23, 27, -105, 125, -20, 88, -9, 31, -5, 124, 9, C4127b.f76490r6, 122, 103, 69, -121, -36, -24, 79, 29, 78, 4, -21, -8, -13, 62, 61, -67, -118, -120, -35, R0.b.f18672y7, 11, 19, -104, 2, -109, -128, -112, -48, 36, 52, R0.b.f18663x7, -19, -12, R0.b.f18681z7, -103, 16, 68, 64, -110, 58, 1, 38, 18, 26, 72, 104, -11, -127, -117, R0.b.f18636u7, -42, pf.n.f71745p, 10, 8, 0, 76, -41, 116};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f13109i = 16;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f13114e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f13110a = {-108, pf.n.f71745p, -123, 16, R0.b.f18604q7, R0.b.f18588o7, 1, -5, 1, R0.b.f18588o7, R0.b.f18604q7, 16, -123, pf.n.f71745p, -108, 1};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13111b = 32;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13112c = 32 / 2;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[][] f13113d = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte[][] f13115f = o();

    public static byte[][] o() {
        byte[][] bArr = new byte[256][];
        for (int i10 = 0; i10 < 256; i10++) {
            bArr[i10] = new byte[256];
            for (int i11 = 0; i11 < 256; i11++) {
                bArr[i10][i11] = s((byte) i10, (byte) i11);
            }
        }
        return bArr;
    }

    public static byte s(byte b10, byte b11) {
        byte b12 = 0;
        for (byte b13 = 0; b13 < 8 && b10 != 0 && b11 != 0; b13 = (byte) (b13 + 1)) {
            if ((b11 & 1) != 0) {
                b12 = (byte) (b12 ^ b10);
            }
            byte b14 = (byte) (b10 & 128);
            b10 = (byte) (b10 << 1);
            if (b14 != 0) {
                b10 = (byte) (b10 ^ R0.b.f18612r7);
            }
            b11 = (byte) (b11 >> 1);
        }
        return b12;
    }

    @Override // Ec.InterfaceC0972f
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) throws IllegalArgumentException {
        if (interfaceC0977k instanceof C1562o0) {
            this.f13114e = z10;
            n(((C1562o0) interfaceC0977k).a());
        } else if (interfaceC0977k != null) {
            throw new IllegalArgumentException(C1079a.a(interfaceC0977k, "invalid parameter passed to GOST3412_2015 init - "));
        }
    }

    @Override // Ec.InterfaceC0972f
    public void b() {
    }

    @Override // Ec.InterfaceC0972f
    public int c() {
        return 16;
    }

    public final void d(byte[] bArr, int i10) {
        C3426a.n(bArr);
        bArr[15] = (byte) i10;
        h(bArr);
    }

    public final void e(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        byte[] bArrI = i(bArr, bArr2);
        l(bArrI, bArr3);
        System.arraycopy(bArr2, 0, bArr3, 0, this.f13112c);
        System.arraycopy(bArrI, 0, bArr2, 0, this.f13112c);
    }

    @Override // Ec.InterfaceC0972f
    public int f(byte[] bArr, int i10, byte[] bArr2, int i11) throws IllegalStateException, C0984s {
        if (this.f13113d == null) {
            throw new IllegalStateException("GOST3412_2015 engine not initialised");
        }
        if (i10 + 16 > bArr.length) {
            throw new C0984s("input buffer too short");
        }
        if (i11 + 16 > bArr2.length) {
            throw new Ec.H("output buffer too short");
        }
        g(bArr, i10, bArr2, i11);
        return 16;
    }

    public final void g(byte[] bArr, int i10, byte[] bArr2, int i11) {
        byte[][] bArr3;
        byte[] bArrP = new byte[16];
        System.arraycopy(bArr, i10, bArrP, 0, 16);
        int i12 = 9;
        if (this.f13114e) {
            for (int i13 = 0; i13 < 9; i13++) {
                bArrP = C3426a.P(i(this.f13113d[i13], bArrP), 16);
            }
            l(bArrP, this.f13113d[9]);
        } else {
            while (true) {
                bArr3 = this.f13113d;
                if (i12 <= 0) {
                    break;
                }
                bArrP = C3426a.P(m(bArr3[i12], bArrP), 16);
                i12--;
            }
            l(bArrP, bArr3[0]);
        }
        System.arraycopy(bArrP, 0, bArr2, i11, 16);
    }

    @Override // Ec.InterfaceC0972f
    public String getAlgorithmName() {
        return "GOST3412_2015";
    }

    public final void h(byte[] bArr) {
        for (int i10 = 0; i10 < 16; i10++) {
            j(bArr);
        }
    }

    public final byte[] i(byte[] bArr, byte[] bArr2) {
        byte[] bArrP = C3426a.P(bArr, bArr.length);
        l(bArrP, bArr2);
        k(bArrP);
        h(bArrP);
        return bArrP;
    }

    public final void j(byte[] bArr) {
        byte bT = t(bArr);
        System.arraycopy(bArr, 0, bArr, 1, 15);
        bArr[0] = bT;
    }

    public final void k(byte[] bArr) {
        for (int i10 = 0; i10 < bArr.length; i10++) {
            bArr[i10] = f13107g[bArr[i10] & 255];
        }
    }

    public final void l(byte[] bArr, byte[] bArr2) {
        for (int i10 = 0; i10 < bArr.length; i10++) {
            bArr[i10] = (byte) (bArr[i10] ^ bArr2[i10]);
        }
    }

    public final byte[] m(byte[] bArr, byte[] bArr2) {
        byte[] bArrP = C3426a.P(bArr, bArr.length);
        l(bArrP, bArr2);
        p(bArrP);
        r(bArrP);
        return bArrP;
    }

    public final void n(byte[] bArr) {
        int i10;
        if (bArr.length != this.f13111b) {
            throw new IllegalArgumentException("Key length invalid. Key needs to be 32 byte - 256 bit!!!");
        }
        this.f13113d = new byte[10][];
        for (int i11 = 0; i11 < 10; i11++) {
            this.f13113d[i11] = new byte[this.f13112c];
        }
        int i12 = this.f13112c;
        byte[] bArr2 = new byte[i12];
        byte[] bArr3 = new byte[i12];
        int i13 = 0;
        while (true) {
            i10 = this.f13112c;
            if (i13 >= i10) {
                break;
            }
            byte[][] bArr4 = this.f13113d;
            byte[] bArr5 = bArr4[0];
            byte b10 = bArr[i13];
            bArr2[i13] = b10;
            bArr5[i13] = b10;
            byte[] bArr6 = bArr4[1];
            byte b11 = bArr[i10 + i13];
            bArr3[i13] = b11;
            bArr6[i13] = b11;
            i13++;
        }
        byte[] bArr7 = new byte[i10];
        for (int i14 = 1; i14 < 5; i14++) {
            for (int i15 = 1; i15 <= 8; i15++) {
                d(bArr7, ((i14 - 1) * 8) + i15);
                e(bArr7, bArr2, bArr3);
            }
            int i16 = i14 * 2;
            System.arraycopy(bArr2, 0, this.f13113d[i16], 0, this.f13112c);
            System.arraycopy(bArr3, 0, this.f13113d[i16 + 1], 0, this.f13112c);
        }
    }

    public final void p(byte[] bArr) {
        for (int i10 = 0; i10 < 16; i10++) {
            q(bArr);
        }
    }

    public final void q(byte[] bArr) {
        byte[] bArr2 = new byte[16];
        System.arraycopy(bArr, 1, bArr2, 0, 15);
        bArr2[15] = bArr[0];
        byte bT = t(bArr2);
        System.arraycopy(bArr, 1, bArr, 0, 15);
        bArr[15] = bT;
    }

    public final void r(byte[] bArr) {
        for (int i10 = 0; i10 < bArr.length; i10++) {
            bArr[i10] = f13108h[bArr[i10] & 255];
        }
    }

    public final byte t(byte[] bArr) {
        byte b10 = bArr[15];
        for (int i10 = 14; i10 >= 0; i10--) {
            b10 = (byte) (b10 ^ this.f13115f[bArr[i10] & 255][this.f13110a[i10] & 255]);
        }
        return b10;
    }

    public final int u(byte b10) {
        return b10 & 255;
    }
}
