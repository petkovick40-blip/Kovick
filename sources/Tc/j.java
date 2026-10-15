package Tc;

import Ec.C0984s;
import Ec.E;
import Ec.InterfaceC0977k;
import Nc.C1079a;
import Qc.K;
import Yc.C1562o0;
import Yc.w0;
import Yc.y0;
import q5.m;
import t0.C3975k0;
import u2.C4127b;

/* JADX INFO: loaded from: classes4.dex */
public class j implements E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f21158a = 8;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f21159b = 4;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f21163f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int[] f21164g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public byte[] f21165h = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public byte[] f21166i = {9, 6, 3, 2, 8, 11, 1, 7, 10, 4, 14, K.f17894d, 12, 0, C4127b.f76490r6, 5, 3, 7, 14, 9, 8, 10, K.f17894d, 0, 5, 2, 6, 12, 11, 4, C4127b.f76490r6, 1, 14, 4, 6, 2, 11, 3, C4127b.f76490r6, 8, 12, K.f17894d, 5, 10, 0, 7, 1, 9, 14, 7, 10, 12, C4127b.f76490r6, 1, 3, 9, 0, 2, 11, 4, K.f17894d, 8, 5, 6, 11, 5, 1, 9, 8, C4127b.f76490r6, K.f17894d, 0, 14, 4, 2, 3, 12, 7, 10, 6, 3, 10, C4127b.f76490r6, 12, 1, 2, 0, 11, 7, 5, 9, 4, 8, K.f17894d, 14, 6, 1, C4127b.f76490r6, 2, 9, 7, 10, 6, 0, 8, 12, 4, 5, K.f17894d, 3, 11, 14, 11, 10, K.f17894d, 5, 0, 12, 14, 8, 6, 2, 3, 9, 1, 7, C4127b.f76490r6, 4};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f21162e = new byte[8];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f21161d = new byte[8];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f21160c = 0;

    private int f(byte[] bArr, int i10) {
        return ((bArr[i10 + 3] << 24) & C3975k0.f75095t) + ((bArr[i10 + 2] << 16) & androidx.recyclerview.widget.m.f42236W) + ((bArr[i10 + 1] << 8) & 65280) + (bArr[i10] & 255);
    }

    private void j(int i10, byte[] bArr, int i11) {
        bArr[i11 + 3] = (byte) (i10 >>> 24);
        bArr[i11 + 2] = (byte) (i10 >>> 16);
        bArr[i11 + 1] = (byte) (i10 >>> 8);
        bArr[i11] = (byte) i10;
    }

    @Override // Ec.E
    public void a(InterfaceC0977k interfaceC0977k) throws IllegalArgumentException {
        b();
        this.f21161d = new byte[this.f21158a];
        this.f21165h = null;
        k(interfaceC0977k);
    }

    @Override // Ec.E
    public void b() {
        int i10 = 0;
        while (true) {
            byte[] bArr = this.f21161d;
            if (i10 >= bArr.length) {
                this.f21160c = 0;
                this.f21163f = true;
                return;
            } else {
                bArr[i10] = 0;
                i10++;
            }
        }
    }

    @Override // Ec.E
    public int c(byte[] bArr, int i10) throws IllegalStateException, C0984s {
        while (true) {
            int i11 = this.f21160c;
            if (i11 >= this.f21158a) {
                break;
            }
            this.f21161d[i11] = 0;
            this.f21160c = i11 + 1;
        }
        byte[] bArr2 = this.f21161d;
        byte[] bArrE = new byte[bArr2.length];
        System.arraycopy(bArr2, 0, bArrE, 0, this.f21162e.length);
        if (this.f21163f) {
            this.f21163f = false;
        } else {
            bArrE = e(this.f21161d, 0, this.f21162e);
        }
        h(this.f21164g, bArrE, 0, this.f21162e, 0);
        byte[] bArr3 = this.f21162e;
        int length = bArr3.length / 2;
        int i12 = this.f21159b;
        System.arraycopy(bArr3, length - i12, bArr, i10, i12);
        b();
        return this.f21159b;
    }

    @Override // Ec.E
    public int d() {
        return this.f21159b;
    }

    public final byte[] e(byte[] bArr, int i10, byte[] bArr2) {
        byte[] bArr3 = new byte[bArr.length - i10];
        System.arraycopy(bArr, i10, bArr3, 0, bArr2.length);
        for (int i11 = 0; i11 != bArr2.length; i11++) {
            bArr3[i11] = (byte) (bArr3[i11] ^ bArr2[i11]);
        }
        return bArr3;
    }

    public final int[] g(byte[] bArr) {
        if (bArr.length != 32) {
            throw new IllegalArgumentException("Key length invalid. Key needs to be 32 byte - 256 bit!!!");
        }
        int[] iArr = new int[8];
        for (int i10 = 0; i10 != 8; i10++) {
            iArr[i10] = f(bArr, i10 * 4);
        }
        return iArr;
    }

    @Override // Ec.E
    public String getAlgorithmName() {
        return "GOST28147Mac";
    }

    public final void h(int[] iArr, byte[] bArr, int i10, byte[] bArr2, int i11) {
        int iF = f(bArr, i10);
        int iF2 = f(bArr, i10 + 4);
        for (int i12 = 0; i12 < 2; i12++) {
            int i13 = 0;
            while (i13 < 8) {
                int i14 = iF2 ^ i(iF, iArr[i13]);
                i13++;
                int i15 = iF;
                iF = i14;
                iF2 = i15;
            }
        }
        j(iF, bArr2, i11);
        j(iF2, bArr2, i11 + 4);
    }

    public final int i(int i10, int i11) {
        int i12 = i11 + i10;
        byte[] bArr = this.f21166i;
        int i13 = bArr[i12 & 15] + (bArr[((i12 >> 4) & 15) + 16] << 4) + (bArr[((i12 >> 8) & 15) + 32] << 8) + (bArr[((i12 >> 12) & 15) + 48] << 12) + (bArr[((i12 >> 16) & 15) + 64] << 16) + (bArr[((i12 >> 20) & 15) + 80] << 20) + (bArr[((i12 >> 24) & 15) + 96] << 24) + (bArr[((i12 >> 28) & 15) + 112] << m.f.f72187f);
        return (i13 << 11) | (i13 >>> 21);
    }

    public final void k(InterfaceC0977k interfaceC0977k) throws IllegalArgumentException {
        InterfaceC0977k interfaceC0977kB;
        if (interfaceC0977k == null) {
            return;
        }
        if (interfaceC0977k instanceof y0) {
            y0 y0Var = (y0) interfaceC0977k;
            System.arraycopy(y0Var.b(), 0, this.f21166i, 0, y0Var.b().length);
            interfaceC0977kB = y0Var.a();
        } else if (interfaceC0977k instanceof C1562o0) {
            this.f21164g = g(((C1562o0) interfaceC0977k).a());
            interfaceC0977kB = null;
        } else {
            if (!(interfaceC0977k instanceof w0)) {
                throw new IllegalArgumentException(C1079a.a(interfaceC0977k, "invalid parameter passed to GOST28147 init - "));
            }
            w0 w0Var = (w0) interfaceC0977k;
            byte[] bArrA = w0Var.a();
            byte[] bArr = this.f21162e;
            System.arraycopy(bArrA, 0, bArr, 0, bArr.length);
            this.f21165h = w0Var.a();
            interfaceC0977kB = w0Var.b();
        }
        k(interfaceC0977kB);
    }

    @Override // Ec.E
    public void update(byte b10) throws IllegalStateException {
        int i10 = this.f21160c;
        byte[] bArr = this.f21161d;
        if (i10 == bArr.length) {
            byte[] bArrE = new byte[bArr.length];
            System.arraycopy(bArr, 0, bArrE, 0, this.f21162e.length);
            if (this.f21163f) {
                this.f21163f = false;
                byte[] bArr2 = this.f21165h;
                if (bArr2 != null) {
                    bArrE = e(this.f21161d, 0, bArr2);
                }
            } else {
                bArrE = e(this.f21161d, 0, this.f21162e);
            }
            h(this.f21164g, bArrE, 0, this.f21162e, 0);
            this.f21160c = 0;
        }
        byte[] bArr3 = this.f21161d;
        int i11 = this.f21160c;
        this.f21160c = i11 + 1;
        bArr3[i11] = b10;
    }

    @Override // Ec.E
    public void update(byte[] bArr, int i10, int i11) throws IllegalStateException, C0984s {
        if (i11 < 0) {
            throw new IllegalArgumentException("Can't have a negative input length!");
        }
        int i12 = this.f21158a;
        int i13 = this.f21160c;
        int i14 = i12 - i13;
        if (i11 > i14) {
            System.arraycopy(bArr, i10, this.f21161d, i13, i14);
            byte[] bArr2 = this.f21161d;
            byte[] bArrE = new byte[bArr2.length];
            System.arraycopy(bArr2, 0, bArrE, 0, this.f21162e.length);
            if (this.f21163f) {
                this.f21163f = false;
                byte[] bArr3 = this.f21165h;
                if (bArr3 != null) {
                    bArrE = e(this.f21161d, 0, bArr3);
                }
            } else {
                bArrE = e(this.f21161d, 0, this.f21162e);
            }
            h(this.f21164g, bArrE, 0, this.f21162e, 0);
            this.f21160c = 0;
            while (true) {
                i11 -= i14;
                i10 += i14;
                if (i11 <= this.f21158a) {
                    break;
                }
                h(this.f21164g, e(bArr, i10, this.f21162e), 0, this.f21162e, 0);
                i14 = this.f21158a;
            }
        }
        System.arraycopy(bArr, i10, this.f21161d, this.f21160c, i11);
        this.f21160c += i11;
    }
}
