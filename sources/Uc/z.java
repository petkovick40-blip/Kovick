package Uc;

import Ec.C0984s;
import Ec.H;
import Ec.InterfaceC0972f;
import Ec.InterfaceC0977k;

/* JADX INFO: loaded from: classes4.dex */
public class z implements InterfaceC0972f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f22899a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f22900b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f22901c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC0972f f22902d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f22903e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f22904f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f22905g;

    public z(InterfaceC0972f interfaceC0972f) {
        this.f22902d = interfaceC0972f;
        int iC = interfaceC0972f.c();
        this.f22904f = iC;
        this.f22899a = new byte[iC];
        this.f22900b = new byte[iC];
        this.f22901c = new byte[iC];
    }

    private int d(byte[] bArr, int i10, byte[] bArr2, int i11) throws IllegalStateException, C0984s {
        int i12;
        int i13;
        int i14;
        int i15 = this.f22904f;
        if (i10 + i15 > bArr.length) {
            throw new C0984s("input buffer too short");
        }
        if (i11 + i15 > bArr2.length) {
            throw new H("output buffer too short");
        }
        int i16 = this.f22903e;
        int i17 = 2;
        int i18 = 0;
        if (i16 > i15) {
            byte b10 = bArr[i10];
            this.f22900b[i15 - 2] = b10;
            bArr2[i11] = g(b10, i15 - 2);
            byte b11 = bArr[i10 + 1];
            byte[] bArr3 = this.f22900b;
            int i19 = this.f22904f;
            bArr3[i19 - 1] = b11;
            bArr2[i11 + 1] = g(b11, i19 - 1);
            this.f22902d.f(this.f22900b, 0, this.f22901c, 0);
            while (i17 < this.f22904f) {
                byte b12 = bArr[i10 + i17];
                int i20 = i17 - 2;
                this.f22900b[i20] = b12;
                bArr2[i11 + i17] = g(b12, i20);
                i17++;
            }
        } else {
            if (i16 == 0) {
                this.f22902d.f(this.f22900b, 0, this.f22901c, 0);
                while (true) {
                    i14 = this.f22904f;
                    if (i18 >= i14) {
                        break;
                    }
                    int i21 = i10 + i18;
                    this.f22900b[i18] = bArr[i21];
                    bArr2[i18] = g(bArr[i21], i18);
                    i18++;
                }
                i13 = this.f22903e + i14;
            } else if (i16 == i15) {
                this.f22902d.f(this.f22900b, 0, this.f22901c, 0);
                byte b13 = bArr[i10];
                byte b14 = bArr[i10 + 1];
                bArr2[i11] = g(b13, 0);
                bArr2[i11 + 1] = g(b14, 1);
                byte[] bArr4 = this.f22900b;
                System.arraycopy(bArr4, 2, bArr4, 0, this.f22904f - 2);
                byte[] bArr5 = this.f22900b;
                int i22 = this.f22904f;
                bArr5[i22 - 2] = b13;
                bArr5[i22 - 1] = b14;
                this.f22902d.f(bArr5, 0, this.f22901c, 0);
                while (true) {
                    i12 = this.f22904f;
                    if (i17 >= i12) {
                        break;
                    }
                    byte b15 = bArr[i10 + i17];
                    int i23 = i17 - 2;
                    this.f22900b[i23] = b15;
                    bArr2[i11 + i17] = g(b15, i23);
                    i17++;
                }
                i13 = this.f22903e + i12;
            }
            this.f22903e = i13;
        }
        return this.f22904f;
    }

    private int e(byte[] bArr, int i10, byte[] bArr2, int i11) throws IllegalStateException, C0984s {
        int i12;
        int i13 = this.f22904f;
        if (i10 + i13 > bArr.length) {
            throw new C0984s("input buffer too short");
        }
        if (i11 + i13 > bArr2.length) {
            throw new H("output buffer too short");
        }
        int i14 = this.f22903e;
        int i15 = 2;
        int i16 = 0;
        if (i14 > i13) {
            byte[] bArr3 = this.f22900b;
            int i17 = i13 - 2;
            byte bG = g(bArr[i10], i13 - 2);
            bArr2[i11] = bG;
            bArr3[i17] = bG;
            byte[] bArr4 = this.f22900b;
            int i18 = this.f22904f;
            int i19 = i18 - 1;
            byte bG2 = g(bArr[i10 + 1], i18 - 1);
            bArr2[i11 + 1] = bG2;
            bArr4[i19] = bG2;
            this.f22902d.f(this.f22900b, 0, this.f22901c, 0);
            while (i15 < this.f22904f) {
                byte[] bArr5 = this.f22900b;
                int i20 = i15 - 2;
                byte bG3 = g(bArr[i10 + i15], i20);
                bArr2[i11 + i15] = bG3;
                bArr5[i20] = bG3;
                i15++;
            }
        } else {
            if (i14 != 0) {
                if (i14 == i13) {
                    this.f22902d.f(this.f22900b, 0, this.f22901c, 0);
                    bArr2[i11] = g(bArr[i10], 0);
                    bArr2[i11 + 1] = g(bArr[i10 + 1], 1);
                    byte[] bArr6 = this.f22900b;
                    System.arraycopy(bArr6, 2, bArr6, 0, this.f22904f - 2);
                    System.arraycopy(bArr2, i11, this.f22900b, this.f22904f - 2, 2);
                    this.f22902d.f(this.f22900b, 0, this.f22901c, 0);
                    while (true) {
                        i12 = this.f22904f;
                        if (i15 >= i12) {
                            break;
                        }
                        byte[] bArr7 = this.f22900b;
                        int i21 = i15 - 2;
                        byte bG4 = g(bArr[i10 + i15], i21);
                        bArr2[i11 + i15] = bG4;
                        bArr7[i21] = bG4;
                        i15++;
                    }
                }
            } else {
                this.f22902d.f(this.f22900b, 0, this.f22901c, 0);
                while (true) {
                    i12 = this.f22904f;
                    if (i16 >= i12) {
                        break;
                    }
                    byte[] bArr8 = this.f22900b;
                    byte bG5 = g(bArr[i10 + i16], i16);
                    bArr2[i11 + i16] = bG5;
                    bArr8[i16] = bG5;
                    i16++;
                }
            }
            this.f22903e += i12;
        }
        return this.f22904f;
    }

    @Override // Ec.InterfaceC0972f
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) throws IllegalArgumentException {
        this.f22905g = z10;
        b();
        this.f22902d.a(true, interfaceC0977k);
    }

    @Override // Ec.InterfaceC0972f
    public void b() {
        this.f22903e = 0;
        byte[] bArr = this.f22899a;
        byte[] bArr2 = this.f22900b;
        System.arraycopy(bArr, 0, bArr2, 0, bArr2.length);
        this.f22902d.b();
    }

    @Override // Ec.InterfaceC0972f
    public int c() {
        return this.f22902d.c();
    }

    @Override // Ec.InterfaceC0972f
    public int f(byte[] bArr, int i10, byte[] bArr2, int i11) throws IllegalStateException, C0984s {
        return this.f22905g ? e(bArr, i10, bArr2, i11) : d(bArr, i10, bArr2, i11);
    }

    public final byte g(byte b10, int i10) {
        return (byte) (b10 ^ this.f22901c[i10]);
    }

    @Override // Ec.InterfaceC0972f
    public String getAlgorithmName() {
        return this.f22902d.getAlgorithmName() + "/OpenPGPCFB";
    }

    public InterfaceC0972f h() {
        return this.f22902d;
    }
}
