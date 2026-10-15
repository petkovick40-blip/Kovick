package Nc;

import Ec.C0984s;
import Ec.InterfaceC0972f;
import Ec.InterfaceC0977k;
import Yc.C1562o0;
import q5.m;
import s7.C3881g;
import u2.C4127b;

/* JADX INFO: loaded from: classes4.dex */
public class i0 implements InterfaceC0972f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f13371c = 16;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f13372d = {-42, -112, -23, -2, -52, -31, 61, -73, C6.a.f4096s, -74, 20, R0.b.f18604q7, 40, -5, 44, 5, 43, 103, -102, 118, R0.b.f18603q6, -66, 4, R0.b.f18612r7, -86, 68, 19, 38, 73, -122, 6, -103, -100, 66, pf.n.f71748s, -12, -111, -17, -104, 122, 51, 84, 11, 67, -19, R0.b.f18244A7, -84, 98, -28, -77, m.f.f72187f, -87, R0.b.f18645v7, 8, -24, -107, -128, -33, -108, -6, 117, -113, 63, -90, 71, 7, -89, -4, -13, 115, 23, -70, -125, 89, 60, 25, -26, -123, 79, -88, 104, 107, -127, -78, Gd.f.f7516j, 100, R0.b.f18253B7, -117, -8, -21, Qc.K.f17894d, 75, Gd.f.f7517k, 86, -99, 53, 30, 36, 14, 94, 99, 88, -47, C3881g.f74448c, 37, 34, 124, 59, 1, 33, 120, -121, -44, 0, 70, 87, -97, -45, 39, 82, 76, 54, 2, -25, C3881g.f74446a, -60, -56, -98, -22, -65, -118, -46, 64, R0.b.f18636u7, 56, -75, C3881g.f74449d, -9, -14, R0.b.f18681z7, -7, 97, 21, C3881g.f74447b, -32, -82, 93, C3881g.f74450e, -101, 52, 26, 85, -83, -109, 50, pf.n.f71746q, -11, -116, -79, -29, 29, -10, -30, 46, -126, 102, R0.b.f18654w7, pf.n.f71749t, R0.b.f18588o7, 41, 35, -85, C4127b.f76490r6, 83, 78, Gd.f.f7514h, -43, -37, 55, 69, -34, -3, -114, R0.b.f18499d6, 3, -1, 106, 114, 109, 108, 91, 81, -115, 27, -81, -110, -69, -35, cd.u.f44763t, 127, 17, R0.b.f18280E7, 92, 65, 31, 16, 90, R0.b.f18580n7, 10, R0.b.f18596p7, 49, -120, -91, R0.b.f18672y7, 123, -67, 45, 116, -48, 18, -72, -27, -76, -80, -119, 105, -105, 74, 12, -106, 119, 126, 101, -71, -15, 9, R0.b.f18620s7, Gd.f.f7515i, R0.b.f18628t7, -124, 24, -16, 125, -20, 58, -36, 77, pf.n.f71745p, 121, -18, 95, 62, -41, R0.b.f18663x7, 57, 72};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f13373e = {462357, 472066609, 943670861, 1415275113, 1886879365, -1936483679, -1464879427, -993275175, -521670923, -66909679, 404694573, 876298825, 1347903077, 1819507329, -2003855715, -1532251463, -1060647211, -589042959, -117504499, 337322537, 808926789, 1280531041, 1752135293, -2071227751, -1599623499, -1128019247, -656414995, -184876535, 269950501, 741554753, 1213159005, 1684763257};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f13374f = {-1548633402, 1453994832, 1736282519, -1301273892};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f13375a = new int[4];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f13376b;

    private int n(int i10, int i11) {
        return (i10 >>> (-i11)) | (i10 << i11);
    }

    @Override // Ec.InterfaceC0972f
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) throws IllegalArgumentException {
        if (!(interfaceC0977k instanceof C1562o0)) {
            throw new IllegalArgumentException(C1079a.a(interfaceC0977k, "invalid parameter passed to SM4 init - "));
        }
        byte[] bArrA = ((C1562o0) interfaceC0977k).a();
        if (bArrA.length != 16) {
            throw new IllegalArgumentException("SM4 requires a 128 bit key");
        }
        this.f13376b = m(z10, bArrA);
    }

    @Override // Ec.InterfaceC0972f
    public void b() {
    }

    @Override // Ec.InterfaceC0972f
    public int c() {
        return 16;
    }

    public final int d(int[] iArr, int i10) {
        return k((iArr[3] ^ (iArr[1] ^ iArr[2])) ^ i10) ^ iArr[0];
    }

    public final int e(int[] iArr, int i10) {
        return k((iArr[0] ^ (iArr[2] ^ iArr[3])) ^ i10) ^ iArr[1];
    }

    @Override // Ec.InterfaceC0972f
    public int f(byte[] bArr, int i10, byte[] bArr2, int i11) throws IllegalStateException, C0984s {
        if (this.f13376b == null) {
            throw new IllegalStateException("SM4 not initialised");
        }
        if (i10 + 16 > bArr.length) {
            throw new C0984s("input buffer too short");
        }
        if (i11 + 16 > bArr2.length) {
            throw new Ec.H("output buffer too short");
        }
        this.f13375a[0] = of.p.a(bArr, i10);
        this.f13375a[1] = of.p.a(bArr, i10 + 4);
        this.f13375a[2] = of.p.a(bArr, i10 + 8);
        this.f13375a[3] = of.p.a(bArr, i10 + 12);
        for (int i12 = 0; i12 < 32; i12 += 4) {
            int[] iArr = this.f13375a;
            iArr[0] = d(iArr, this.f13376b[i12]);
            int[] iArr2 = this.f13375a;
            iArr2[1] = e(iArr2, this.f13376b[i12 + 1]);
            int[] iArr3 = this.f13375a;
            iArr3[2] = g(iArr3, this.f13376b[i12 + 2]);
            int[] iArr4 = this.f13375a;
            iArr4[3] = h(iArr4, this.f13376b[i12 + 3]);
        }
        of.p.h(this.f13375a[3], bArr2, i11);
        of.p.h(this.f13375a[2], bArr2, i11 + 4);
        of.p.h(this.f13375a[1], bArr2, i11 + 8);
        of.p.h(this.f13375a[0], bArr2, i11 + 12);
        return 16;
    }

    public final int g(int[] iArr, int i10) {
        return k((iArr[1] ^ (iArr[3] ^ iArr[0])) ^ i10) ^ iArr[2];
    }

    @Override // Ec.InterfaceC0972f
    public String getAlgorithmName() {
        return "SM4";
    }

    public final int h(int[] iArr, int i10) {
        return k((iArr[2] ^ (iArr[0] ^ iArr[1])) ^ i10) ^ iArr[3];
    }

    public final int i(int i10) {
        return n(i10, 24) ^ (((n(i10, 2) ^ i10) ^ n(i10, 10)) ^ n(i10, 18));
    }

    public final int j(int i10) {
        return n(i10, 23) ^ (n(i10, 13) ^ i10);
    }

    public final int k(int i10) {
        return i(o(i10));
    }

    public final int l(int i10) {
        return j(o(i10));
    }

    public final int[] m(boolean z10, byte[] bArr) {
        int[] iArr = new int[32];
        int[] iArr2 = {of.p.a(bArr, 0), of.p.a(bArr, 4), of.p.a(bArr, 8), of.p.a(bArr, 12)};
        int i10 = iArr2[0];
        int[] iArr3 = f13374f;
        int[] iArr4 = {i10 ^ iArr3[0], iArr2[1] ^ iArr3[1], iArr2[2] ^ iArr3[2], iArr2[3] ^ iArr3[3]};
        if (z10) {
            int i11 = iArr4[0];
            int i12 = (iArr4[1] ^ iArr4[2]) ^ iArr4[3];
            int[] iArr5 = f13373e;
            int iL = i11 ^ l(i12 ^ iArr5[0]);
            iArr[0] = iL;
            int iL2 = l((iL ^ (iArr4[2] ^ iArr4[3])) ^ iArr5[1]) ^ iArr4[1];
            iArr[1] = iL2;
            int iL3 = l((iL2 ^ (iArr4[3] ^ iArr[0])) ^ iArr5[2]) ^ iArr4[2];
            iArr[2] = iL3;
            iArr[3] = l((iL3 ^ (iArr[0] ^ iArr[1])) ^ iArr5[3]) ^ iArr4[3];
            for (int i13 = 4; i13 < 32; i13++) {
                iArr[i13] = iArr[i13 - 4] ^ l(((iArr[i13 - 3] ^ iArr[i13 - 2]) ^ iArr[i13 - 1]) ^ f13373e[i13]);
            }
        } else {
            int i14 = iArr4[0];
            int i15 = (iArr4[1] ^ iArr4[2]) ^ iArr4[3];
            int[] iArr6 = f13373e;
            int iL4 = i14 ^ l(i15 ^ iArr6[0]);
            iArr[31] = iL4;
            int iL5 = l((iL4 ^ (iArr4[2] ^ iArr4[3])) ^ iArr6[1]) ^ iArr4[1];
            iArr[30] = iL5;
            int iL6 = l((iL5 ^ (iArr4[3] ^ iArr[31])) ^ iArr6[2]) ^ iArr4[2];
            iArr[29] = iL6;
            iArr[28] = l((iL6 ^ (iArr[31] ^ iArr[30])) ^ iArr6[3]) ^ iArr4[3];
            for (int i16 = 27; i16 >= 0; i16--) {
                iArr[i16] = iArr[i16 + 4] ^ l(((iArr[i16 + 3] ^ iArr[i16 + 2]) ^ iArr[i16 + 1]) ^ f13373e[31 - i16]);
            }
        }
        return iArr;
    }

    public final int o(int i10) {
        byte[] bArr = f13372d;
        return (bArr[i10 & 255] & 255) | ((bArr[(i10 >> 24) & 255] & 255) << 24) | ((bArr[(i10 >> 16) & 255] & 255) << 16) | ((bArr[(i10 >> 8) & 255] & 255) << 8);
    }
}
