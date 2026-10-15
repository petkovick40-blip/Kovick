package Kc;

import q5.m;
import s7.C3881g;
import u2.C4127b;

/* JADX INFO: renamed from: Kc.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1034s implements Ec.y, of.m {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f10241g = 16;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final byte[] f10242h = {41, 46, 67, R0.b.f18645v7, C3881g.f74448c, R0.b.f18580n7, 124, 1, 61, 54, 84, C3881g.f74447b, -20, -16, 6, 19, 98, -89, 5, -13, R0.b.f18588o7, R0.b.f18636u7, 115, -116, -104, -109, 43, R0.b.f18280E7, cd.u.f44763t, 76, -126, R0.b.f18654w7, 30, -101, 87, 60, -3, -44, -32, C6.a.f4096s, 103, 66, Gd.f.f7514h, 24, -118, 23, -27, 18, -66, 78, -60, -42, R0.b.f18253B7, -98, -34, 73, C3881g.f74446a, -5, -11, -114, -69, R0.b.f18499d6, -18, 122, -87, 104, 121, -111, 21, -78, 7, 63, -108, R0.b.f18604q7, 16, -119, 11, 34, 95, 33, -128, 127, 93, -102, 90, -112, 50, 39, 53, 62, -52, -25, -65, -9, -105, 3, -1, 25, pf.n.f71746q, -77, 72, -91, -75, -47, -41, 94, -110, R0.b.f18603q6, -84, 86, -86, R0.b.f18628t7, 79, -72, 56, -46, -106, C3881g.f74450e, 125, -74, 118, -4, 107, -30, -100, 116, 4, -15, 69, -99, Gd.f.f7517k, 89, 100, Gd.f.f7516j, -121, pf.n.f71745p, -122, 91, R0.b.f18244A7, 101, -26, 45, -88, 2, 27, pf.n.f71749t, 37, -83, -82, -80, -71, -10, m.f.f72187f, 70, 97, 105, 52, 64, 126, Qc.K.f17894d, 85, 71, C3881g.f74449d, 35, -35, 81, -81, 58, R0.b.f18612r7, 92, -7, R0.b.f18681z7, -70, R0.b.f18620s7, -22, 38, 44, 83, C4127b.f76490r6, Gd.f.f7515i, -123, 40, -124, 9, -45, -33, R0.b.f18672y7, -12, 65, -127, 77, 82, 106, -36, 55, -56, 108, R0.b.f18596p7, -85, -6, 36, -31, 123, 8, 12, -67, -79, 74, 120, -120, -107, -117, -29, 99, -24, 109, -23, R0.b.f18663x7, -43, -2, 59, 0, 29, 57, -14, -17, -73, 14, 102, 88, -48, -28, -90, 119, 114, -8, -21, 117, 75, 10, 49, 68, pf.n.f71748s, -76, -113, -19, 31, 26, -37, -103, -115, 51, -97, 17, -125, 20};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f10243a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10244b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f10245c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10246d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f10247e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10248f;

    public C1034s() {
        this.f10243a = new byte[48];
        this.f10245c = new byte[16];
        this.f10247e = new byte[16];
        b();
    }

    public final void a(C1034s c1034s) {
        byte[] bArr = c1034s.f10243a;
        System.arraycopy(bArr, 0, this.f10243a, 0, bArr.length);
        this.f10244b = c1034s.f10244b;
        byte[] bArr2 = c1034s.f10245c;
        System.arraycopy(bArr2, 0, this.f10245c, 0, bArr2.length);
        this.f10246d = c1034s.f10246d;
        byte[] bArr3 = c1034s.f10247e;
        System.arraycopy(bArr3, 0, this.f10247e, 0, bArr3.length);
        this.f10248f = c1034s.f10248f;
    }

    @Override // Ec.InterfaceC0987v
    public void b() {
        this.f10244b = 0;
        int i10 = 0;
        while (true) {
            byte[] bArr = this.f10243a;
            if (i10 == bArr.length) {
                break;
            }
            bArr[i10] = 0;
            i10++;
        }
        this.f10246d = 0;
        int i11 = 0;
        while (true) {
            byte[] bArr2 = this.f10245c;
            if (i11 == bArr2.length) {
                break;
            }
            bArr2[i11] = 0;
            i11++;
        }
        this.f10248f = 0;
        int i12 = 0;
        while (true) {
            byte[] bArr3 = this.f10247e;
            if (i12 == bArr3.length) {
                return;
            }
            bArr3[i12] = 0;
            i12++;
        }
    }

    @Override // Ec.InterfaceC0987v
    public int c(byte[] bArr, int i10) {
        int length = this.f10245c.length;
        int i11 = this.f10246d;
        byte b10 = (byte) (length - i11);
        while (true) {
            byte[] bArr2 = this.f10245c;
            if (i11 >= bArr2.length) {
                l(bArr2);
                k(this.f10245c);
                k(this.f10247e);
                System.arraycopy(this.f10243a, this.f10244b, bArr, i10, 16);
                b();
                return 16;
            }
            bArr2[i11] = b10;
            i11++;
        }
    }

    @Override // of.m
    public of.m d() {
        return new C1034s(this);
    }

    @Override // Ec.y
    public int g() {
        return 16;
    }

    @Override // Ec.InterfaceC0987v
    public String getAlgorithmName() {
        return "MD2";
    }

    @Override // Ec.InterfaceC0987v
    public int h() {
        return 16;
    }

    @Override // of.m
    public void j(of.m mVar) {
        a((C1034s) mVar);
    }

    public void k(byte[] bArr) {
        for (int i10 = 0; i10 < 16; i10++) {
            byte[] bArr2 = this.f10243a;
            bArr2[i10 + 16] = bArr[i10];
            bArr2[i10 + 32] = (byte) (bArr[i10] ^ bArr2[i10]);
        }
        int i11 = 0;
        for (int i12 = 0; i12 < 18; i12++) {
            for (int i13 = 0; i13 < 48; i13++) {
                byte[] bArr3 = this.f10243a;
                byte b10 = (byte) (f10242h[i11] ^ bArr3[i13]);
                bArr3[i13] = b10;
                i11 = b10 & 255;
            }
            i11 = (i11 + i12) % 256;
        }
    }

    public void l(byte[] bArr) {
        byte b10 = this.f10247e[15];
        for (int i10 = 0; i10 < 16; i10++) {
            byte[] bArr2 = this.f10247e;
            b10 = (byte) (f10242h[(b10 ^ bArr[i10]) & 255] ^ bArr2[i10]);
            bArr2[i10] = b10;
        }
    }

    @Override // Ec.InterfaceC0987v
    public void update(byte b10) {
        byte[] bArr = this.f10245c;
        int i10 = this.f10246d;
        int i11 = i10 + 1;
        this.f10246d = i11;
        bArr[i10] = b10;
        if (i11 == 16) {
            l(bArr);
            k(this.f10245c);
            this.f10246d = 0;
        }
    }

    public C1034s(C1034s c1034s) {
        this.f10243a = new byte[48];
        this.f10245c = new byte[16];
        this.f10247e = new byte[16];
        a(c1034s);
    }

    @Override // Ec.InterfaceC0987v
    public void update(byte[] bArr, int i10, int i11) {
        while (this.f10246d != 0 && i11 > 0) {
            update(bArr[i10]);
            i10++;
            i11--;
        }
        while (i11 > 16) {
            System.arraycopy(bArr, i10, this.f10245c, 0, 16);
            l(this.f10245c);
            k(this.f10245c);
            i11 -= 16;
            i10 += 16;
        }
        while (i11 > 0) {
            update(bArr[i10]);
            i10++;
            i11--;
        }
    }
}
