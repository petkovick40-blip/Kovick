package Me;

import Ec.InterfaceC0987v;
import java.lang.reflect.Array;
import y2.q;

/* JADX INFO: loaded from: classes4.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC0987v f12657a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12658b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12659c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f12660d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f12661e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte[] f12662f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f12663g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Ne.a f12664h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f12665i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f12666j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f12667k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f12668l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f12669m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f12670n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f12671o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f12672p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f12673q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f12674r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f12675s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public byte[] f12676t;

    public j(InterfaceC0987v interfaceC0987v, int i10, int i11) {
        this.f12657a = interfaceC0987v;
        this.f12664h = new Ne.a(interfaceC0987v);
        int iH = this.f12657a.h();
        this.f12658b = iH;
        this.f12663g = i10;
        this.f12675s = i11;
        this.f12666j = (1 << i10) - 1;
        this.f12665i = (int) Math.ceil(((double) (iH << 3)) / ((double) i10));
    }

    public int a(int i10) {
        int i11 = 1;
        int i12 = 2;
        while (i12 < i10) {
            i12 <<= 1;
            i11++;
        }
        return i11;
    }

    public byte[] b() {
        return this.f12662f;
    }

    public byte[][] c() {
        byte[][] bArr = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, 5, this.f12658b);
        bArr[0] = this.f12660d;
        bArr[1] = this.f12676t;
        bArr[2] = this.f12661e;
        bArr[3] = this.f12662f;
        bArr[4] = e();
        return bArr;
    }

    public int[] d() {
        return new int[]{this.f12669m, this.f12668l, this.f12670n, this.f12667k, this.f12673q, this.f12659c, this.f12675s, this.f12663g, this.f12674r};
    }

    public byte[] e() {
        long j10 = this.f12671o;
        long j11 = this.f12672p;
        return new byte[]{(byte) (j10 & 255), (byte) ((j10 >> 8) & 255), (byte) ((j10 >> 16) & 255), (byte) ((j10 >> 24) & 255), (byte) ((j10 >> 32) & 255), (byte) ((j10 >> 40) & 255), (byte) ((j10 >> 48) & 255), (byte) ((j10 >> 56) & 255), (byte) (j11 & 255), (byte) ((j11 >> 8) & 255), (byte) ((j11 >> 16) & 255), (byte) ((j11 >> 24) & 255), (byte) ((j11 >> 32) & 255), (byte) ((j11 >> 40) & 255), (byte) ((j11 >> 48) & 255), (byte) (255 & (j11 >> 56))};
    }

    public void f(byte[] bArr, byte[] bArr2) {
        int i10;
        int i11;
        this.f12661e = new byte[this.f12658b];
        this.f12657a.update(bArr2, 0, bArr2.length);
        byte[] bArr3 = new byte[this.f12657a.h()];
        this.f12661e = bArr3;
        this.f12657a.c(bArr3, 0);
        int i12 = this.f12658b;
        byte[] bArr4 = new byte[i12];
        System.arraycopy(this.f12661e, 0, bArr4, 0, i12);
        int iA = a((this.f12665i << this.f12663g) + 1);
        int i13 = this.f12663g;
        int i14 = 8;
        if (8 % i13 == 0) {
            int i15 = 8 / i13;
            i10 = 0;
            for (int i16 = 0; i16 < this.f12658b; i16++) {
                for (int i17 = 0; i17 < i15; i17++) {
                    byte b10 = bArr4[i16];
                    i10 += this.f12666j & b10;
                    bArr4[i16] = (byte) (b10 >>> this.f12663g);
                }
            }
            int i18 = (this.f12665i << this.f12663g) - i10;
            this.f12674r = i18;
            int i19 = 0;
            while (i19 < iA) {
                i10 += this.f12666j & i18;
                int i20 = this.f12663g;
                i18 >>>= i20;
                i19 += i20;
            }
        } else if (i13 < 8) {
            int i21 = this.f12658b / i13;
            int i22 = 0;
            int i23 = 0;
            int i24 = 0;
            while (i22 < i21) {
                long j10 = 0;
                for (int i25 = 0; i25 < this.f12663g; i25++) {
                    j10 ^= (long) ((bArr4[i23] & 255) << (i25 << 3));
                    i23++;
                }
                int i26 = 0;
                while (i26 < i14) {
                    i24 += (int) (((long) this.f12666j) & j10);
                    j10 >>>= this.f12663g;
                    i26++;
                    i21 = i21;
                    i14 = 8;
                }
                i22++;
                i14 = 8;
            }
            int i27 = this.f12658b % this.f12663g;
            long j11 = 0;
            for (int i28 = 0; i28 < i27; i28++) {
                j11 ^= (long) ((bArr4[i23] & 255) << (i28 << 3));
                i23++;
            }
            int i29 = i27 << 3;
            int i30 = 0;
            while (i30 < i29) {
                i24 += (int) (((long) this.f12666j) & j11);
                int i31 = this.f12663g;
                j11 >>>= i31;
                i30 += i31;
            }
            int i32 = (this.f12665i << this.f12663g) - i24;
            this.f12674r = i32;
            int i33 = 0;
            i10 = i24;
            while (i33 < iA) {
                i10 += this.f12666j & i32;
                int i34 = this.f12663g;
                i32 >>>= i34;
                i33 += i34;
            }
        } else if (i13 < 57) {
            int i35 = 0;
            int i36 = 0;
            while (true) {
                i11 = this.f12658b;
                int i37 = this.f12663g;
                if (i35 > (i11 << 3) - i37) {
                    break;
                }
                int i38 = i35 % 8;
                i35 += i37;
                int i39 = (i35 + 7) >>> 3;
                int i40 = 0;
                long j12 = 0;
                for (int i41 = i35 >>> 3; i41 < i39; i41++) {
                    j12 ^= (long) ((bArr4[i41] & 255) << (i40 << 3));
                    i40++;
                }
                i36 = (int) (((long) i36) + ((j12 >>> i38) & ((long) this.f12666j)));
            }
            int i42 = i35 >>> 3;
            if (i42 < i11) {
                int i43 = i35 % 8;
                int i44 = 0;
                long j13 = 0;
                while (i42 < this.f12658b) {
                    j13 ^= (long) ((bArr4[i42] & 255) << (i44 << 3));
                    i44++;
                    i42++;
                }
                i36 = (int) (((long) i36) + ((j13 >>> i43) & ((long) this.f12666j)));
            }
            int i45 = (this.f12665i << this.f12663g) - i36;
            this.f12674r = i45;
            int i46 = 0;
            i10 = i36;
            while (i46 < iA) {
                i10 += this.f12666j & i45;
                int i47 = this.f12663g;
                i45 >>>= i47;
                i46 += i47;
            }
        } else {
            i10 = 0;
        }
        int iCeil = this.f12665i + ((int) Math.ceil(((double) iA) / ((double) this.f12663g)));
        this.f12659c = iCeil;
        this.f12673q = (int) Math.ceil(((double) (iCeil + i10)) / ((double) (1 << this.f12675s)));
        int i48 = this.f12659c;
        int i49 = this.f12658b;
        this.f12662f = new byte[i48 * i49];
        this.f12669m = 0;
        this.f12668l = 0;
        this.f12670n = 0;
        this.f12671o = 0L;
        this.f12667k = 0;
        this.f12660d = new byte[i49];
        byte[] bArr5 = new byte[i49];
        this.f12676t = bArr5;
        System.arraycopy(bArr, 0, bArr5, 0, i49);
    }

    public final void g() {
        long j10;
        int i10 = this.f12663g;
        if (8 % i10 == 0) {
            int i11 = this.f12668l;
            if (i11 == 0) {
                this.f12660d = this.f12664h.c(this.f12676t);
                int i12 = this.f12670n;
                if (i12 < this.f12658b) {
                    byte[] bArr = this.f12661e;
                    byte b10 = bArr[i12];
                    this.f12668l = this.f12666j & b10;
                    bArr[i12] = (byte) (b10 >>> this.f12663g);
                } else {
                    int i13 = this.f12674r;
                    this.f12668l = this.f12666j & i13;
                    this.f12674r = i13 >>> this.f12663g;
                }
            } else if (i11 > 0) {
                InterfaceC0987v interfaceC0987v = this.f12657a;
                byte[] bArr2 = this.f12660d;
                interfaceC0987v.update(bArr2, 0, bArr2.length);
                byte[] bArr3 = new byte[this.f12657a.h()];
                this.f12660d = bArr3;
                this.f12657a.c(bArr3, 0);
                this.f12668l--;
            }
            if (this.f12668l == 0) {
                byte[] bArr4 = this.f12660d;
                byte[] bArr5 = this.f12662f;
                int i14 = this.f12669m;
                int i15 = this.f12658b;
                System.arraycopy(bArr4, 0, bArr5, i14 * i15, i15);
                int i16 = this.f12669m + 1;
                this.f12669m = i16;
                if (i16 % (8 / this.f12663g) == 0) {
                    this.f12670n++;
                    return;
                }
                return;
            }
            return;
        }
        if (i10 < 8) {
            int i17 = this.f12668l;
            if (i17 == 0) {
                int i18 = this.f12669m;
                if (i18 % 8 == 0) {
                    int i19 = this.f12670n;
                    int i20 = this.f12658b;
                    if (i19 < i20) {
                        this.f12672p = 0L;
                        if (i18 < ((i20 / i10) << 3)) {
                            for (int i21 = 0; i21 < this.f12663g; i21++) {
                                long j11 = this.f12672p;
                                byte[] bArr6 = this.f12661e;
                                int i22 = this.f12670n;
                                this.f12672p = j11 ^ ((long) ((bArr6[i22] & 255) << (i21 << 3)));
                                this.f12670n = i22 + 1;
                            }
                        } else {
                            for (int i23 = 0; i23 < this.f12658b % this.f12663g; i23++) {
                                long j12 = this.f12672p;
                                byte[] bArr7 = this.f12661e;
                                int i24 = this.f12670n;
                                this.f12672p = j12 ^ ((long) ((bArr7[i24] & 255) << (i23 << 3)));
                                this.f12670n = i24 + 1;
                            }
                        }
                    }
                }
                if (this.f12669m == this.f12665i) {
                    this.f12672p = this.f12674r;
                }
                this.f12668l = (int) (this.f12672p & ((long) this.f12666j));
                this.f12660d = this.f12664h.c(this.f12676t);
            } else if (i17 > 0) {
                InterfaceC0987v interfaceC0987v2 = this.f12657a;
                byte[] bArr8 = this.f12660d;
                interfaceC0987v2.update(bArr8, 0, bArr8.length);
                byte[] bArr9 = new byte[this.f12657a.h()];
                this.f12660d = bArr9;
                this.f12657a.c(bArr9, 0);
                this.f12668l--;
            }
            if (this.f12668l != 0) {
                return;
            }
            byte[] bArr10 = this.f12660d;
            byte[] bArr11 = this.f12662f;
            int i25 = this.f12669m;
            int i26 = this.f12658b;
            System.arraycopy(bArr10, 0, bArr11, i25 * i26, i26);
            this.f12672p >>>= this.f12663g;
        } else {
            if (i10 >= 57) {
                return;
            }
            long j13 = this.f12671o;
            if (j13 == 0) {
                this.f12672p = 0L;
                this.f12670n = 0;
                int i27 = this.f12667k;
                int i28 = i27 % 8;
                int i29 = i27 >>> 3;
                int i30 = this.f12658b;
                if (i29 < i30) {
                    if (i27 <= (i30 << 3) - i10) {
                        int i31 = i27 + i10;
                        this.f12667k = i31;
                        i30 = (i31 + 7) >>> 3;
                    } else {
                        this.f12667k = i27 + i10;
                    }
                    while (true) {
                        j10 = this.f12672p;
                        if (i29 >= i30) {
                            break;
                        }
                        int i32 = this.f12661e[i29] & 255;
                        int i33 = this.f12670n;
                        this.f12672p = j10 ^ ((long) (i32 << (i33 << 3)));
                        this.f12670n = i33 + 1;
                        i29++;
                    }
                    long j14 = j10 >>> i28;
                    this.f12672p = j14;
                    this.f12671o = j14 & ((long) this.f12666j);
                } else {
                    int i34 = this.f12674r;
                    this.f12671o = this.f12666j & i34;
                    this.f12674r = i34 >>> i10;
                }
                this.f12660d = this.f12664h.c(this.f12676t);
            } else if (j13 > 0) {
                InterfaceC0987v interfaceC0987v3 = this.f12657a;
                byte[] bArr12 = this.f12660d;
                interfaceC0987v3.update(bArr12, 0, bArr12.length);
                byte[] bArr13 = new byte[this.f12657a.h()];
                this.f12660d = bArr13;
                this.f12657a.c(bArr13, 0);
                this.f12671o--;
            }
            if (this.f12671o != 0) {
                return;
            }
            byte[] bArr14 = this.f12660d;
            byte[] bArr15 = this.f12662f;
            int i35 = this.f12669m;
            int i36 = this.f12658b;
            System.arraycopy(bArr14, 0, bArr15, i35 * i36, i36);
        }
        this.f12669m++;
    }

    public boolean h() {
        for (int i10 = 0; i10 < this.f12673q; i10++) {
            if (this.f12669m < this.f12659c) {
                g();
            }
            if (this.f12669m == this.f12659c) {
                return true;
            }
        }
        return false;
    }

    public String toString() {
        String strA = "" + this.f12672p + q.a.f84558V1;
        int[] iArrD = d();
        byte[][] bArrC = c();
        for (int i10 = 0; i10 < 9; i10++) {
            strA = A.g.a(A.a.a(strA), iArrD[i10], " ");
        }
        for (int i11 = 0; i11 < 5; i11++) {
            strA = B.d.a(A.a.a(strA), new String(pf.j.h(bArrC[i11])), " ");
        }
        return strA;
    }

    public j(InterfaceC0987v interfaceC0987v, byte[][] bArr, int[] iArr) {
        this.f12657a = interfaceC0987v;
        this.f12664h = new Ne.a(interfaceC0987v);
        this.f12669m = iArr[0];
        this.f12668l = iArr[1];
        this.f12670n = iArr[2];
        this.f12667k = iArr[3];
        this.f12673q = iArr[4];
        this.f12659c = iArr[5];
        this.f12675s = iArr[6];
        this.f12663g = iArr[7];
        this.f12674r = iArr[8];
        int iH = this.f12657a.h();
        this.f12658b = iH;
        int i10 = this.f12663g;
        this.f12666j = (1 << i10) - 1;
        this.f12665i = (int) Math.ceil(((double) (iH << 3)) / ((double) i10));
        this.f12660d = bArr[0];
        this.f12676t = bArr[1];
        this.f12661e = bArr[2];
        this.f12662f = bArr[3];
        byte[] bArr2 = bArr[4];
        this.f12671o = (((long) (bArr2[1] & 255)) << 8) | ((long) (bArr2[0] & 255)) | (((long) (bArr2[2] & 255)) << 16) | (((long) (bArr2[3] & 255)) << 24) | (((long) (bArr2[4] & 255)) << 32) | (((long) (bArr2[5] & 255)) << 40) | (((long) (bArr2[6] & 255)) << 48) | (((long) (bArr2[7] & 255)) << 56);
        this.f12672p = ((long) (bArr2[8] & 255)) | (((long) (bArr2[9] & 255)) << 8) | (((long) (bArr2[10] & 255)) << 16) | (((long) (bArr2[11] & 255)) << 24) | (((long) (bArr2[12] & 255)) << 32) | (((long) (bArr2[13] & 255)) << 40) | (((long) (bArr2[14] & 255)) << 48) | (((long) (bArr2[15] & 255)) << 56);
    }
}
