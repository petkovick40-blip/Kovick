package bd;

import Ec.InterfaceC0972f;
import Qc.K;
import Yc.C1562o0;
import ad.InterfaceC1812d;
import of.C3426a;
import pf.j;

/* JADX INFO: renamed from: bd.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1924a implements InterfaceC1929f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final long f43229j = 2147483648L;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final long f43230k = 140737488355328L;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f43231l = 4096;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f43232m = 262144;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final byte[] f43233n = j.d("000102030405060708090A0B0C0D0E0F101112131415161718191A1B1C1D1E1F");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC1812d f43234a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC0972f f43235b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f43236c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f43237d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f43238e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte[] f43239f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte[] f43240g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f43241h = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f43242i;

    public C1924a(InterfaceC0972f interfaceC0972f, int i10, int i11, InterfaceC1812d interfaceC1812d, byte[] bArr, byte[] bArr2) {
        this.f43242i = false;
        this.f43234a = interfaceC1812d;
        this.f43235b = interfaceC0972f;
        this.f43236c = i10;
        this.f43238e = i11;
        this.f43237d = (interfaceC0972f.c() * 8) + i10;
        this.f43242i = o(interfaceC0972f);
        if (i11 > 256) {
            throw new IllegalArgumentException("Requested security strength is not supported by the derivation function");
        }
        if (n(interfaceC0972f, i10) < i11) {
            throw new IllegalArgumentException("Requested security strength is not supported by block cipher and key size");
        }
        if (interfaceC1812d.c() < i11) {
            throw new IllegalArgumentException("Not enough entropy for security strength required");
        }
        f(m(), bArr2, bArr);
    }

    @Override // bd.InterfaceC1929f
    public void a(byte[] bArr) {
        g(bArr);
    }

    @Override // bd.InterfaceC1929f
    public int b(byte[] bArr, byte[] bArr2, boolean z10) {
        byte[] bArrE;
        boolean z11 = this.f43242i;
        long j10 = this.f43241h;
        if (z11) {
            if (j10 > 2147483648L) {
                return -1;
            }
            if (C1930g.d(bArr, 512)) {
                throw new IllegalArgumentException("Number of bits per request limited to 4096");
            }
        } else {
            if (j10 > 140737488355328L) {
                return -1;
            }
            if (C1930g.d(bArr, 32768)) {
                throw new IllegalArgumentException("Number of bits per request limited to 262144");
            }
        }
        if (z10) {
            g(bArr2);
            bArr2 = null;
        }
        if (bArr2 != null) {
            bArrE = e(bArr2, this.f43237d);
            h(bArrE, this.f43239f, this.f43240g);
        } else {
            bArrE = new byte[this.f43237d / 8];
        }
        int length = this.f43240g.length;
        byte[] bArr3 = new byte[length];
        this.f43235b.a(true, new C1562o0(l(this.f43239f)));
        for (int i10 = 0; i10 <= bArr.length / length; i10++) {
            int i11 = i10 * length;
            int length2 = bArr.length - i11 > length ? length : bArr.length - (this.f43240g.length * i10);
            if (length2 != 0) {
                j(this.f43240g);
                this.f43235b.f(this.f43240g, 0, bArr3, 0);
                System.arraycopy(bArr3, 0, bArr, i11, length2);
            }
        }
        h(bArrE, this.f43239f, this.f43240g);
        this.f43241h++;
        return bArr.length * 8;
    }

    @Override // bd.InterfaceC1929f
    public int c() {
        return this.f43240g.length * 8;
    }

    public final void d(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        int iC = this.f43235b.c();
        byte[] bArr5 = new byte[iC];
        int length = bArr4.length / iC;
        byte[] bArr6 = new byte[iC];
        this.f43235b.a(true, new C1562o0(l(bArr2)));
        this.f43235b.f(bArr3, 0, bArr5, 0);
        for (int i10 = 0; i10 < length; i10++) {
            i(bArr6, bArr5, bArr4, i10 * iC);
            this.f43235b.f(bArr6, 0, bArr5, 0);
        }
        System.arraycopy(bArr5, 0, bArr, 0, bArr.length);
    }

    public final byte[] e(byte[] bArr, int i10) {
        int iC = this.f43235b.c();
        int length = bArr.length;
        int i11 = i10 / 8;
        byte[] bArr2 = new byte[((((length + 9) + iC) - 1) / iC) * iC];
        k(bArr2, length, 0);
        k(bArr2, i11, 4);
        System.arraycopy(bArr, 0, bArr2, 8, length);
        bArr2[length + 8] = -128;
        int i12 = this.f43236c;
        int i13 = (i12 / 8) + iC;
        byte[] bArr3 = new byte[i13];
        byte[] bArr4 = new byte[iC];
        byte[] bArr5 = new byte[iC];
        int i14 = i12 / 8;
        byte[] bArr6 = new byte[i14];
        System.arraycopy(f43233n, 0, bArr6, 0, i14);
        int i15 = 0;
        while (true) {
            int i16 = i15 * iC;
            if (i16 * 8 >= (iC * 8) + this.f43236c) {
                break;
            }
            k(bArr5, i15, 0);
            d(bArr4, bArr6, bArr5, bArr2);
            int i17 = i13 - i16;
            if (i17 > iC) {
                i17 = iC;
            }
            System.arraycopy(bArr4, 0, bArr3, i16, i17);
            i15++;
        }
        byte[] bArr7 = new byte[iC];
        System.arraycopy(bArr3, 0, bArr6, 0, i14);
        System.arraycopy(bArr3, i14, bArr7, 0, iC);
        byte[] bArr8 = new byte[i11];
        this.f43235b.a(true, new C1562o0(l(bArr6)));
        int i18 = 0;
        while (true) {
            int i19 = i18 * iC;
            if (i19 >= i11) {
                return bArr8;
            }
            this.f43235b.f(bArr7, 0, bArr7, 0);
            int i20 = i11 - i19;
            if (i20 > iC) {
                i20 = iC;
            }
            System.arraycopy(bArr7, 0, bArr8, i19, i20);
            i18++;
        }
    }

    public final void f(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        byte[] bArrE = e(C3426a.C(bArr, bArr2, bArr3), this.f43237d);
        int iC = this.f43235b.c();
        byte[] bArr4 = new byte[(this.f43236c + 7) / 8];
        this.f43239f = bArr4;
        byte[] bArr5 = new byte[iC];
        this.f43240g = bArr5;
        h(bArrE, bArr4, bArr5);
        this.f43241h = 1L;
    }

    public final void g(byte[] bArr) {
        h(e(C3426a.B(m(), bArr), this.f43237d), this.f43239f, this.f43240g);
        this.f43241h = 1L;
    }

    public final void h(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        int length = bArr.length;
        byte[] bArr4 = new byte[length];
        byte[] bArr5 = new byte[this.f43235b.c()];
        int iC = this.f43235b.c();
        this.f43235b.a(true, new C1562o0(l(bArr2)));
        int i10 = 0;
        while (true) {
            int i11 = i10 * iC;
            if (i11 >= bArr.length) {
                i(bArr4, bArr, bArr4, 0);
                System.arraycopy(bArr4, 0, bArr2, 0, bArr2.length);
                System.arraycopy(bArr4, bArr2.length, bArr3, 0, bArr3.length);
                return;
            } else {
                j(bArr3);
                this.f43235b.f(bArr3, 0, bArr5, 0);
                int i12 = length - i11;
                if (i12 > iC) {
                    i12 = iC;
                }
                System.arraycopy(bArr5, 0, bArr4, i11, i12);
                i10++;
            }
        }
    }

    public final void i(byte[] bArr, byte[] bArr2, byte[] bArr3, int i10) {
        for (int i11 = 0; i11 < bArr.length; i11++) {
            bArr[i11] = (byte) (bArr2[i11] ^ bArr3[i11 + i10]);
        }
    }

    public final void j(byte[] bArr) {
        int i10 = 1;
        for (int i11 = 1; i11 <= bArr.length; i11++) {
            int i12 = (bArr[bArr.length - i11] & 255) + i10;
            i10 = i12 > 255 ? 1 : 0;
            bArr[bArr.length - i11] = (byte) i12;
        }
    }

    public final void k(byte[] bArr, int i10, int i11) {
        bArr[i11] = (byte) (i10 >> 24);
        bArr[i11 + 1] = (byte) (i10 >> 16);
        bArr[i11 + 2] = (byte) (i10 >> 8);
        bArr[i11 + 3] = (byte) i10;
    }

    public byte[] l(byte[] bArr) {
        if (!this.f43242i) {
            return bArr;
        }
        byte[] bArr2 = new byte[24];
        p(bArr, 0, bArr2, 0);
        p(bArr, 7, bArr2, 8);
        p(bArr, 14, bArr2, 16);
        return bArr2;
    }

    public final byte[] m() {
        byte[] bArrA = this.f43234a.a();
        if (bArrA.length >= (this.f43238e + 7) / 8) {
            return bArrA;
        }
        throw new IllegalStateException("Insufficient entropy provided by entropy source");
    }

    public final int n(InterfaceC0972f interfaceC0972f, int i10) {
        if (o(interfaceC0972f) && i10 == 168) {
            return 112;
        }
        if (interfaceC0972f.getAlgorithmName().equals(Q8.a.f17780b)) {
            return i10;
        }
        return -1;
    }

    public final boolean o(InterfaceC0972f interfaceC0972f) {
        return interfaceC0972f.getAlgorithmName().equals("DESede") || interfaceC0972f.getAlgorithmName().equals("TDEA");
    }

    public final void p(byte[] bArr, int i10, byte[] bArr2, int i11) {
        bArr2[i11] = (byte) (bArr[i10] & 254);
        int i12 = i10 + 1;
        bArr2[i11 + 1] = (byte) ((bArr[i10] << 7) | ((bArr[i12] & K.f17893c) >>> 1));
        int i13 = bArr[i12] << 6;
        int i14 = i10 + 2;
        bArr2[i11 + 2] = (byte) (i13 | ((bArr[i14] & 248) >>> 2));
        int i15 = bArr[i14] << 5;
        int i16 = i10 + 3;
        bArr2[i11 + 3] = (byte) (i15 | ((bArr[i16] & 240) >>> 3));
        int i17 = bArr[i16] << 4;
        int i18 = i10 + 4;
        bArr2[i11 + 4] = (byte) (i17 | ((bArr[i18] & 224) >>> 4));
        int i19 = bArr[i18] << 3;
        int i20 = i10 + 5;
        bArr2[i11 + 5] = (byte) (i19 | ((bArr[i20] & R0.b.f18588o7) >>> 5));
        int i21 = i10 + 6;
        bArr2[i11 + 6] = (byte) ((bArr[i20] << 2) | ((bArr[i21] & 128) >>> 6));
        int i22 = i11 + 7;
        bArr2[i22] = (byte) (bArr[i21] << 1);
        while (i11 <= i22) {
            byte b10 = bArr2[i11];
            bArr2[i11] = (byte) (((((b10 >> 7) ^ ((((((b10 >> 1) ^ (b10 >> 2)) ^ (b10 >> 3)) ^ (b10 >> 4)) ^ (b10 >> 5)) ^ (b10 >> 6))) ^ 1) & 1) | (b10 & 254));
            i11++;
        }
    }
}
