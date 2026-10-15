package cd;

import Ec.C0980n;
import Ec.InterfaceC0968b;
import Ec.InterfaceC0977k;
import Ec.InterfaceC0987v;
import Ec.N;
import Qc.K;
import Yc.F0;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public class s implements N {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f44732r = 188;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f44733s = 12748;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f44734t = 13004;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f44735u = 13260;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f44736v = 13516;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f44737w = 13772;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int f44738x = 14028;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int f44739y = 14284;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public InterfaceC0987v f44740g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public InterfaceC0968b f44741h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f44742i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f44743j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public byte[] f44744k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public byte[] f44745l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f44746m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f44747n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public byte[] f44748o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public byte[] f44749p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public byte[] f44750q;

    public s(InterfaceC0968b interfaceC0968b, InterfaceC0987v interfaceC0987v) {
        this(interfaceC0968b, interfaceC0987v, false);
    }

    private void h(byte[] bArr) {
        for (int i10 = 0; i10 != bArr.length; i10++) {
            bArr[i10] = 0;
        }
    }

    private boolean i(byte[] bArr, byte[] bArr2) {
        boolean z10;
        int i10 = this.f44746m;
        byte[] bArr3 = this.f44745l;
        if (i10 > bArr3.length) {
            z10 = bArr3.length <= bArr2.length;
            for (int i11 = 0; i11 != this.f44745l.length; i11++) {
                if (bArr[i11] != bArr2[i11]) {
                    z10 = false;
                }
            }
        } else {
            z10 = i10 == bArr2.length;
            for (int i12 = 0; i12 != bArr2.length; i12++) {
                if (bArr[i12] != bArr2[i12]) {
                    z10 = false;
                }
            }
        }
        return z10;
    }

    @Override // Ec.M
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        F0 f02 = (F0) interfaceC0977k;
        this.f44741h.a(z10, f02);
        int iBitLength = f02.e().bitLength();
        this.f44743j = iBitLength;
        byte[] bArr = new byte[(iBitLength + 7) / 8];
        this.f44744k = bArr;
        int i10 = this.f44742i;
        int length = bArr.length;
        if (i10 == 188) {
            this.f44745l = new byte[(length - this.f44740g.h()) - 2];
        } else {
            this.f44745l = new byte[(length - this.f44740g.h()) - 3];
        }
        b();
    }

    @Override // Ec.M
    public void b() {
        this.f44740g.b();
        this.f44746m = 0;
        h(this.f44745l);
        byte[] bArr = this.f44748o;
        if (bArr != null) {
            h(bArr);
        }
        this.f44748o = null;
        this.f44747n = false;
        if (this.f44749p != null) {
            this.f44749p = null;
            h(this.f44750q);
            this.f44750q = null;
        }
    }

    @Override // Ec.N
    public void c(byte[] bArr) throws Ec.z {
        int i10;
        byte[] bArrC = this.f44741h.c(bArr, 0, bArr.length);
        if (((bArrC[0] & R0.b.f18588o7) ^ 64) != 0) {
            throw new Ec.z("malformed signature");
        }
        if (((bArrC[bArrC.length - 1] & K.f17894d) ^ 12) != 0) {
            throw new Ec.z("malformed signature");
        }
        if (((bArrC[bArrC.length - 1] & 255) ^ 188) == 0) {
            i10 = 1;
        } else {
            i10 = 2;
            int i11 = ((bArrC[bArrC.length - 2] & 255) << 8) | (bArrC[bArrC.length - 1] & 255);
            Integer numA = t.a(this.f44740g);
            if (numA == null) {
                throw new IllegalArgumentException("unrecognised hash in signature");
            }
            int iIntValue = numA.intValue();
            if (i11 != iIntValue && (iIntValue != 15052 || i11 != 16588)) {
                throw new IllegalStateException(q.g.a("signer initialised with wrong digest for trailer ", i11));
            }
        }
        int i12 = 0;
        while (i12 != bArrC.length && ((bArrC[i12] & K.f17894d) ^ 10) != 0) {
            i12++;
        }
        int i13 = i12 + 1;
        int length = ((bArrC.length - i10) - this.f44740g.h()) - i13;
        if (length <= 0) {
            throw new Ec.z("malformed block");
        }
        if ((bArrC[0] & pf.n.f71745p) == 0) {
            this.f44747n = true;
            byte[] bArr2 = new byte[length];
            this.f44748o = bArr2;
            System.arraycopy(bArrC, i13, bArr2, 0, bArr2.length);
        } else {
            this.f44747n = false;
            byte[] bArr3 = new byte[length];
            this.f44748o = bArr3;
            System.arraycopy(bArrC, i13, bArr3, 0, bArr3.length);
        }
        this.f44749p = bArr;
        this.f44750q = bArrC;
        InterfaceC0987v interfaceC0987v = this.f44740g;
        byte[] bArr4 = this.f44748o;
        interfaceC0987v.update(bArr4, 0, bArr4.length);
        byte[] bArr5 = this.f44748o;
        this.f44746m = bArr5.length;
        System.arraycopy(bArr5, 0, this.f44745l, 0, bArr5.length);
    }

    @Override // Ec.N
    public boolean d() {
        return this.f44747n;
    }

    @Override // Ec.M
    public boolean e(byte[] bArr) {
        byte[] bArrC;
        int i10;
        byte[] bArr2 = this.f44749p;
        if (bArr2 == null) {
            try {
                bArrC = this.f44741h.c(bArr, 0, bArr.length);
            } catch (Exception unused) {
                return false;
            }
        } else {
            if (!Arrays.equals(bArr2, bArr)) {
                throw new IllegalStateException("updateWithRecoveredMessage called on different signature");
            }
            bArrC = this.f44750q;
            this.f44749p = null;
            this.f44750q = null;
        }
        if (((bArrC[0] & R0.b.f18588o7) ^ 64) == 0 && ((bArrC[bArrC.length - 1] & K.f17894d) ^ 12) == 0) {
            if (((bArrC[bArrC.length - 1] & 255) ^ 188) == 0) {
                i10 = 1;
            } else {
                i10 = 2;
                int i11 = ((bArrC[bArrC.length - 2] & 255) << 8) | (bArrC[bArrC.length - 1] & 255);
                Integer numA = t.a(this.f44740g);
                if (numA == null) {
                    throw new IllegalArgumentException("unrecognised hash in signature");
                }
                int iIntValue = numA.intValue();
                if (i11 != iIntValue && (iIntValue != 15052 || i11 != 16588)) {
                    throw new IllegalStateException(q.g.a("signer initialised with wrong digest for trailer ", i11));
                }
            }
            int i12 = 0;
            while (i12 != bArrC.length && ((bArrC[i12] & K.f17894d) ^ 10) != 0) {
                i12++;
            }
            int i13 = i12 + 1;
            int iH = this.f44740g.h();
            byte[] bArr3 = new byte[iH];
            int length = (bArrC.length - i10) - iH;
            int i14 = length - i13;
            if (i14 <= 0) {
                return j(bArrC);
            }
            if ((bArrC[0] & pf.n.f71745p) == 0) {
                this.f44747n = true;
                if (this.f44746m > i14) {
                    return j(bArrC);
                }
                this.f44740g.b();
                this.f44740g.update(bArrC, i13, i14);
                this.f44740g.c(bArr3, 0);
                boolean z10 = true;
                for (int i15 = 0; i15 != iH; i15++) {
                    int i16 = length + i15;
                    byte b10 = (byte) (bArrC[i16] ^ bArr3[i15]);
                    bArrC[i16] = b10;
                    if (b10 != 0) {
                        z10 = false;
                    }
                }
                if (!z10) {
                    return j(bArrC);
                }
                byte[] bArr4 = new byte[i14];
                this.f44748o = bArr4;
                System.arraycopy(bArrC, i13, bArr4, 0, bArr4.length);
            } else {
                this.f44747n = false;
                this.f44740g.c(bArr3, 0);
                boolean z11 = true;
                for (int i17 = 0; i17 != iH; i17++) {
                    int i18 = length + i17;
                    byte b11 = (byte) (bArrC[i18] ^ bArr3[i17]);
                    bArrC[i18] = b11;
                    if (b11 != 0) {
                        z11 = false;
                    }
                }
                if (!z11) {
                    return j(bArrC);
                }
                byte[] bArr5 = new byte[i14];
                this.f44748o = bArr5;
                System.arraycopy(bArrC, i13, bArr5, 0, bArr5.length);
            }
            if (this.f44746m != 0 && !i(this.f44745l, this.f44748o)) {
                return j(bArrC);
            }
            h(this.f44745l);
            h(bArrC);
            this.f44746m = 0;
            return true;
        }
        return j(bArrC);
    }

    @Override // Ec.M
    public byte[] f() throws C0980n {
        int length;
        int i10;
        int i11;
        int i12;
        int iH = this.f44740g.h();
        if (this.f44742i == 188) {
            byte[] bArr = this.f44744k;
            length = (bArr.length - iH) - 1;
            this.f44740g.c(bArr, length);
            byte[] bArr2 = this.f44744k;
            bArr2[bArr2.length - 1] = u.f44763t;
            i10 = 8;
        } else {
            byte[] bArr3 = this.f44744k;
            length = (bArr3.length - iH) - 2;
            this.f44740g.c(bArr3, length);
            byte[] bArr4 = this.f44744k;
            int length2 = bArr4.length - 2;
            int i13 = this.f44742i;
            bArr4[length2] = (byte) (i13 >>> 8);
            bArr4[bArr4.length - 1] = (byte) i13;
            i10 = 16;
        }
        int i14 = this.f44746m;
        int i15 = ((((iH + i14) * 8) + i10) + 4) - this.f44743j;
        if (i15 > 0) {
            int i16 = i14 - ((i15 + 7) / 8);
            i11 = length - i16;
            System.arraycopy(this.f44745l, 0, this.f44744k, i11, i16);
            this.f44748o = new byte[i16];
            i12 = 96;
        } else {
            i11 = length - i14;
            System.arraycopy(this.f44745l, 0, this.f44744k, i11, i14);
            this.f44748o = new byte[this.f44746m];
            i12 = 64;
        }
        int i17 = i11 - 1;
        if (i17 > 0) {
            for (int i18 = i17; i18 != 0; i18--) {
                this.f44744k[i18] = -69;
            }
            byte[] bArr5 = this.f44744k;
            bArr5[i17] = (byte) (bArr5[i17] ^ 1);
            bArr5[0] = 11;
            bArr5[0] = (byte) (11 | i12);
        } else {
            byte[] bArr6 = this.f44744k;
            bArr6[0] = 10;
            bArr6[0] = (byte) (10 | i12);
        }
        InterfaceC0968b interfaceC0968b = this.f44741h;
        byte[] bArr7 = this.f44744k;
        byte[] bArrC = interfaceC0968b.c(bArr7, 0, bArr7.length);
        this.f44747n = (i12 & 32) == 0;
        byte[] bArr8 = this.f44745l;
        byte[] bArr9 = this.f44748o;
        System.arraycopy(bArr8, 0, bArr9, 0, bArr9.length);
        this.f44746m = 0;
        h(this.f44745l);
        h(this.f44744k);
        return bArrC;
    }

    @Override // Ec.N
    public byte[] g() {
        return this.f44748o;
    }

    public final boolean j(byte[] bArr) {
        this.f44746m = 0;
        h(this.f44745l);
        h(bArr);
        return false;
    }

    @Override // Ec.M
    public void update(byte b10) {
        this.f44740g.update(b10);
        int i10 = this.f44746m;
        byte[] bArr = this.f44745l;
        if (i10 < bArr.length) {
            bArr[i10] = b10;
        }
        this.f44746m = i10 + 1;
    }

    public s(InterfaceC0968b interfaceC0968b, InterfaceC0987v interfaceC0987v, boolean z10) {
        int iIntValue;
        this.f44741h = interfaceC0968b;
        this.f44740g = interfaceC0987v;
        if (z10) {
            iIntValue = 188;
        } else {
            Integer numA = t.a(interfaceC0987v);
            if (numA == null) {
                throw new IllegalArgumentException("no valid trailer for digest: " + interfaceC0987v.getAlgorithmName());
            }
            iIntValue = numA.intValue();
        }
        this.f44742i = iIntValue;
    }

    @Override // Ec.M
    public void update(byte[] bArr, int i10, int i11) {
        while (i11 > 0 && this.f44746m < this.f44745l.length) {
            update(bArr[i10]);
            i10++;
            i11--;
        }
        this.f44740g.update(bArr, i10, i11);
        this.f44746m += i11;
    }
}
