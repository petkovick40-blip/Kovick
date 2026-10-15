package Nc;

import Ec.C0984s;
import Ec.InterfaceC0977k;
import Yc.C1562o0;
import ca.K0;
import q5.m;
import s7.C3881g;
import u2.C4127b;

/* JADX INFO: loaded from: classes4.dex */
public class w0 implements Ec.T, of.m {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final byte[] f13715h = {62, 114, 91, 71, R0.b.f18654w7, -32, 0, 51, 4, -47, 84, -104, 9, -71, 109, R0.b.f18663x7, 123, 27, -7, 50, -81, -99, 106, -91, -72, 45, -4, 29, 8, 83, 3, -112, 77, 78, -124, -103, -28, R0.b.f18681z7, R0.b.f18280E7, -111, -35, -74, -123, 72, -117, 41, Gd.f.f7515i, -84, R0.b.f18672y7, R0.b.f18596p7, -8, 30, 115, 67, 105, R0.b.f18628t7, -75, -67, -3, 57, 99, pf.n.f71745p, -44, 56, 118, 125, -78, -89, R0.b.f18244A7, -19, 87, R0.b.f18620s7, -13, 44, -69, 20, 33, 6, 85, -101, -29, -17, 94, 49, 79, 127, 90, C3881g.f74450e, C4127b.f76490r6, -126, 81, 73, 95, -70, 88, m.f.f72187f, 74, C6.a.f4096s, -43, 23, -88, -110, 36, 31, -116, -1, R0.b.f18580n7, -82, 46, 1, -45, -83, 59, 75, R0.b.f18253B7, 70, -21, R0.b.f18645v7, -34, -102, -113, -121, -41, 58, -128, Gd.f.f7514h, R0.b.f18499d6, -56, -79, -76, 55, -9, 10, 34, 19, 40, 124, -52, 60, -119, R0.b.f18636u7, R0.b.f18612r7, -106, 86, 7, -65, 126, -16, 11, 43, -105, 82, 53, 65, 121, 97, -90, 76, 16, -2, cd.u.f44763t, 38, -107, -120, -118, -80, C3881g.f74449d, -5, R0.b.f18588o7, 24, -108, -14, -31, -27, -23, 93, -48, -36, 17, 102, 100, 92, -20, 89, 66, 117, 18, -11, 116, -100, -86, 35, 14, -122, -85, -66, R0.b.f18603q6, 2, -25, 103, -26, 68, C3881g.f74448c, 108, R0.b.f18604q7, -109, -97, -15, -10, -6, 54, -46, pf.n.f71748s, 104, -98, 98, Gd.f.f7516j, 21, 61, -42, 64, -60, -30, Qc.K.f17894d, -114, -125, 119, 107, 37, 5, 63, 12, pf.n.f71746q, -22, Gd.f.f7517k, -73, C3881g.f74447b, -24, -87, 101, -115, 39, 26, -37, -127, -77, C3881g.f74446a, -12, 69, 122, 25, -33, -18, 120, 52, pf.n.f71749t};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final byte[] f13716i = {85, R0.b.f18604q7, 99, Gd.f.f7516j, 59, -56, 71, -122, -97, 60, R0.b.f18253B7, 91, 41, -86, -3, 119, -116, R0.b.f18620s7, -108, 12, -90, 26, 19, 0, -29, -88, C6.a.f4096s, 114, 64, -7, -8, 66, 68, 38, 104, -106, -127, R0.b.f18280E7, 69, 62, 16, 118, R0.b.f18628t7, -89, -117, 57, 67, -31, 58, -75, 86, R0.b.f18603q6, R0.b.f18588o7, 109, -77, 5, 34, 102, -65, -36, 11, -6, 98, 72, -35, pf.n.f71745p, 17, 6, 54, R0.b.f18645v7, R0.b.f18596p7, R0.b.f18244A7, -10, 39, 82, -69, 105, -11, -44, -121, 127, -124, 76, -46, -100, 87, C3881g.f74450e, cd.u.f44763t, 79, -102, -33, -2, -42, -115, 122, -21, 43, 83, R0.b.f18580n7, 92, C3881g.f74447b, 20, 23, -5, 35, -43, 125, pf.n.f71746q, 103, 115, 8, 9, -18, -73, Gd.f.f7517k, 63, 97, -78, 25, -114, 78, -27, 75, -109, -113, 93, -37, -87, -83, -15, -82, 46, R0.b.f18663x7, C4127b.f76490r6, -4, -12, 45, 70, Gd.f.f7515i, 29, -105, -24, -47, -23, 77, 55, -91, 117, 94, -125, -98, -85, -126, -99, -71, m.f.f72187f, -32, R0.b.f18672y7, 73, -119, 1, -74, -67, 88, 36, C3881g.f74448c, 95, 56, 120, -103, 21, -112, pf.n.f71748s, -72, -107, -28, -48, -111, R0.b.f18636u7, R0.b.f18681z7, -19, Qc.K.f17894d, -76, Gd.f.f7514h, C3881g.f74446a, -52, -16, 2, 74, 121, R0.b.f18612r7, -34, C3881g.f74449d, -17, -22, 81, -26, 107, 24, -20, 27, 44, -128, -9, 116, -25, -1, 33, 90, 106, 84, 30, 65, 49, -110, 53, -60, 51, 7, 10, -70, 126, 14, 52, -120, -79, -104, 124, -13, 61, pf.n.f71749t, 108, 123, R0.b.f18654w7, -45, 31, 50, 101, 4, 40, 100, -66, -123, -101, R0.b.f18499d6, 89, -118, -41, -80, 37, -84, -81, 18, 3, -30, -14};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final short[] f13717j = {17623, 9916, 25195, 4958, 22409, 13794, 28981, 2479, 19832, 12051, 27588, 6897, 24102, 15437, 30874, 18348};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f13718a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f13719b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f13720c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13721d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f13722e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13723f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public w0 f13724g;

    public w0() {
        this.f13718a = new int[16];
        this.f13719b = new int[2];
        this.f13720c = new int[4];
        this.f13722e = new byte[4];
    }

    public static int k(int i10) {
        return r(i10, 24) ^ (((r(i10, 2) ^ i10) ^ r(i10, 10)) ^ r(i10, 18));
    }

    public static int l(int i10) {
        return r(i10, 30) ^ (((r(i10, 8) ^ i10) ^ r(i10, 14)) ^ r(i10, 22));
    }

    public static int o(byte b10, short s10, byte b11) {
        return ((b10 & 255) << 23) | ((s10 & K0.f44413V1) << 8) | (b11 & 255);
    }

    public static int p(byte b10, byte b11, byte b12, byte b13) {
        return ((b10 & 255) << 24) | ((b11 & 255) << 16) | ((b12 & 255) << 8) | (b13 & 255);
    }

    public static int q(int i10, int i11) {
        return ((i10 >>> (31 - i11)) | (i10 << i11)) & Integer.MAX_VALUE;
    }

    public static int r(int i10, int i11) {
        return (i10 >>> (32 - i11)) | (i10 << i11);
    }

    public static void s(int i10, byte[] bArr, int i11) {
        bArr[i11] = (byte) (i10 >> 24);
        bArr[i11 + 1] = (byte) (i10 >> 16);
        bArr[i11 + 2] = (byte) (i10 >> 8);
        bArr[i11 + 3] = (byte) i10;
    }

    @Override // Ec.T
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        byte[] bArrA;
        if (interfaceC0977k instanceof Yc.w0) {
            Yc.w0 w0Var = (Yc.w0) interfaceC0977k;
            bArrA = w0Var.a();
            interfaceC0977k = w0Var.b();
        } else {
            bArrA = null;
        }
        byte[] bArrA2 = interfaceC0977k instanceof C1562o0 ? ((C1562o0) interfaceC0977k).a() : null;
        this.f13721d = 0;
        this.f13723f = 0;
        w(bArrA2, bArrA);
        this.f13724g = (w0) d();
    }

    @Override // Ec.T
    public void b() {
        w0 w0Var = this.f13724g;
        if (w0Var != null) {
            j(w0Var);
        }
    }

    public final int c(int i10, int i11) {
        int i12 = i10 + i11;
        return (Integer.MAX_VALUE & i12) + (i12 >>> 31);
    }

    @Override // of.m
    public of.m d() {
        return new w0(this);
    }

    @Override // Ec.T
    public int e(byte[] bArr, int i10, int i11, byte[] bArr2, int i12) {
        if (this.f13724g == null) {
            throw new IllegalStateException(getAlgorithmName() + " not initialised");
        }
        if (i10 + i11 > bArr.length) {
            throw new C0984s("input buffer too short");
        }
        if (i12 + i11 > bArr2.length) {
            throw new Ec.H("output buffer too short");
        }
        for (int i13 = 0; i13 < i11; i13++) {
            bArr2[i13 + i12] = g(bArr[i13 + i10]);
        }
        return i11;
    }

    public final void f() {
        int[] iArr = this.f13720c;
        int[] iArr2 = this.f13718a;
        iArr[0] = ((iArr2[15] & 2147450880) << 1) | (iArr2[14] & 65535);
        iArr[1] = ((iArr2[11] & 65535) << 16) | (iArr2[9] >>> 15);
        iArr[2] = ((iArr2[7] & 65535) << 16) | (iArr2[5] >>> 15);
        iArr[3] = (iArr2[0] >>> 15) | ((iArr2[2] & 65535) << 16);
    }

    @Override // Ec.T
    public byte g(byte b10) {
        if (this.f13721d == 0) {
            u();
        }
        byte[] bArr = this.f13722e;
        int i10 = this.f13721d;
        byte b11 = (byte) (b10 ^ bArr[i10]);
        this.f13721d = (i10 + 1) % 4;
        return b11;
    }

    @Override // Ec.T
    public String getAlgorithmName() {
        return "Zuc-128";
    }

    public int h() {
        int[] iArr = this.f13720c;
        int i10 = iArr[0];
        int[] iArr2 = this.f13719b;
        int i11 = iArr2[0];
        int i12 = iArr2[1];
        int i13 = (i10 ^ i11) + i12;
        int i14 = i11 + iArr[1];
        int i15 = iArr[2] ^ i12;
        int iK = k((i14 << 16) | (i15 >>> 16));
        int iL = l((i15 << 16) | (i14 >>> 16));
        int[] iArr3 = this.f13719b;
        byte[] bArr = f13715h;
        byte b10 = bArr[iK >>> 24];
        byte[] bArr2 = f13716i;
        iArr3[0] = p(b10, bArr2[(iK >>> 16) & 255], bArr[(iK >>> 8) & 255], bArr2[iK & 255]);
        this.f13719b[1] = p(bArr[iL >>> 24], bArr2[(iL >>> 16) & 255], bArr[(iL >>> 8) & 255], bArr2[iL & 255]);
        return i13;
    }

    @Override // of.m
    public void j(of.m mVar) {
        w0 w0Var = (w0) mVar;
        int[] iArr = w0Var.f13718a;
        int[] iArr2 = this.f13718a;
        System.arraycopy(iArr, 0, iArr2, 0, iArr2.length);
        int[] iArr3 = w0Var.f13719b;
        int[] iArr4 = this.f13719b;
        System.arraycopy(iArr3, 0, iArr4, 0, iArr4.length);
        int[] iArr5 = w0Var.f13720c;
        int[] iArr6 = this.f13720c;
        System.arraycopy(iArr5, 0, iArr6, 0, iArr6.length);
        byte[] bArr = w0Var.f13722e;
        byte[] bArr2 = this.f13722e;
        System.arraycopy(bArr, 0, bArr2, 0, bArr2.length);
        this.f13721d = w0Var.f13721d;
        this.f13723f = w0Var.f13723f;
        this.f13724g = w0Var;
    }

    public final void m(int i10) {
        int i11 = this.f13718a[0];
        int iC = c(c(c(c(c(c(i11, q(i11, 8)), q(this.f13718a[4], 20)), q(this.f13718a[10], 21)), q(this.f13718a[13], 17)), q(this.f13718a[15], 15)), i10);
        int[] iArr = this.f13718a;
        iArr[0] = iArr[1];
        iArr[1] = iArr[2];
        iArr[2] = iArr[3];
        iArr[3] = iArr[4];
        iArr[4] = iArr[5];
        iArr[5] = iArr[6];
        iArr[6] = iArr[7];
        iArr[7] = iArr[8];
        iArr[8] = iArr[9];
        iArr[9] = iArr[10];
        iArr[10] = iArr[11];
        iArr[11] = iArr[12];
        iArr[12] = iArr[13];
        iArr[13] = iArr[14];
        iArr[14] = iArr[15];
        iArr[15] = iC;
    }

    public final void n() {
        int i10 = this.f13718a[0];
        int iC = c(c(c(c(c(i10, q(i10, 8)), q(this.f13718a[4], 20)), q(this.f13718a[10], 21)), q(this.f13718a[13], 17)), q(this.f13718a[15], 15));
        int[] iArr = this.f13718a;
        iArr[0] = iArr[1];
        iArr[1] = iArr[2];
        iArr[2] = iArr[3];
        iArr[3] = iArr[4];
        iArr[4] = iArr[5];
        iArr[5] = iArr[6];
        iArr[6] = iArr[7];
        iArr[7] = iArr[8];
        iArr[8] = iArr[9];
        iArr[9] = iArr[10];
        iArr[10] = iArr[11];
        iArr[11] = iArr[12];
        iArr[12] = iArr[13];
        iArr[13] = iArr[14];
        iArr[14] = iArr[15];
        iArr[15] = iC;
    }

    public int t() {
        return 2047;
    }

    public final void u() {
        s(v(), this.f13722e, 0);
    }

    public int v() {
        int i10 = this.f13723f;
        this.f13723f = i10 + 1;
        if (i10 >= t()) {
            throw new IllegalStateException("Too much data processed by singleKey/IV");
        }
        f();
        int iH = h() ^ this.f13720c[3];
        n();
        return iH;
    }

    public final void w(byte[] bArr, byte[] bArr2) {
        x(this.f13718a, bArr, bArr2);
        int[] iArr = this.f13719b;
        iArr[0] = 0;
        iArr[1] = 0;
        int i10 = 32;
        while (true) {
            f();
            if (i10 <= 0) {
                h();
                n();
                return;
            } else {
                m(h() >>> 1);
                i10--;
            }
        }
    }

    public void x(int[] iArr, byte[] bArr, byte[] bArr2) {
        if (bArr == null || bArr.length != 16) {
            throw new IllegalArgumentException("A key of 16 bytes is needed");
        }
        if (bArr2 == null || bArr2.length != 16) {
            throw new IllegalArgumentException("An IV of 16 bytes is needed");
        }
        int[] iArr2 = this.f13718a;
        byte b10 = bArr[0];
        short[] sArr = f13717j;
        iArr2[0] = o(b10, sArr[0], bArr2[0]);
        this.f13718a[1] = o(bArr[1], sArr[1], bArr2[1]);
        this.f13718a[2] = o(bArr[2], sArr[2], bArr2[2]);
        this.f13718a[3] = o(bArr[3], sArr[3], bArr2[3]);
        this.f13718a[4] = o(bArr[4], sArr[4], bArr2[4]);
        this.f13718a[5] = o(bArr[5], sArr[5], bArr2[5]);
        this.f13718a[6] = o(bArr[6], sArr[6], bArr2[6]);
        this.f13718a[7] = o(bArr[7], sArr[7], bArr2[7]);
        this.f13718a[8] = o(bArr[8], sArr[8], bArr2[8]);
        this.f13718a[9] = o(bArr[9], sArr[9], bArr2[9]);
        this.f13718a[10] = o(bArr[10], sArr[10], bArr2[10]);
        this.f13718a[11] = o(bArr[11], sArr[11], bArr2[11]);
        this.f13718a[12] = o(bArr[12], sArr[12], bArr2[12]);
        this.f13718a[13] = o(bArr[13], sArr[13], bArr2[13]);
        this.f13718a[14] = o(bArr[14], sArr[14], bArr2[14]);
        this.f13718a[15] = o(bArr[15], sArr[15], bArr2[15]);
    }

    public w0(w0 w0Var) {
        this.f13718a = new int[16];
        this.f13719b = new int[2];
        this.f13720c = new int[4];
        this.f13722e = new byte[4];
        j(w0Var);
    }
}
