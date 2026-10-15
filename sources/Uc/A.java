package Uc;

import Ec.C0984s;
import Ec.H;
import Ec.InterfaceC0972f;
import Ec.InterfaceC0977k;
import Yc.w0;
import r.C3585c;

/* JADX INFO: loaded from: classes4.dex */
public class A implements InterfaceC0972f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f22633a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f22634b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f22635c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f22636d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InterfaceC0972f f22637e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f22638f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f22639g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f22640h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f22641i;

    public A(InterfaceC0972f interfaceC0972f, boolean z10) {
        this.f22637e = interfaceC0972f;
        this.f22641i = z10;
        int iC = interfaceC0972f.c();
        this.f22639g = iC;
        this.f22633a = new byte[iC];
        this.f22634b = new byte[iC];
        this.f22635c = new byte[iC];
        this.f22636d = new byte[iC];
    }

    private int d(byte[] bArr, int i10, byte[] bArr2, int i11) throws IllegalStateException, C0984s {
        int i12 = this.f22639g;
        if (i10 + i12 > bArr.length) {
            throw new C0984s("input buffer too short");
        }
        if (i12 + i11 > bArr2.length) {
            throw new H("output buffer too short");
        }
        int i13 = 0;
        this.f22637e.f(this.f22634b, 0, this.f22635c, 0);
        for (int i14 = 0; i14 < this.f22639g; i14++) {
            bArr2[i11 + i14] = i(bArr[i10 + i14], i14);
        }
        while (true) {
            int i15 = this.f22639g;
            if (i13 >= i15) {
                return i15;
            }
            this.f22634b[i13] = bArr[i10 + i13];
            i13++;
        }
    }

    private int g(byte[] bArr, int i10, byte[] bArr2, int i11) throws IllegalStateException, C0984s {
        int i12 = this.f22639g;
        if (i10 + i12 > bArr.length) {
            throw new C0984s("input buffer too short");
        }
        if (i12 + i11 > bArr2.length) {
            throw new H("output buffer too short");
        }
        int i13 = 0;
        this.f22637e.f(this.f22634b, 0, this.f22635c, 0);
        for (int i14 = 0; i14 < this.f22639g; i14++) {
            bArr2[i11 + i14] = i(bArr[i10 + i14], i14);
        }
        while (true) {
            int i15 = this.f22639g;
            if (i13 >= i15) {
                return i15;
            }
            this.f22634b[i13] = bArr2[i11 + i13];
            i13++;
        }
    }

    private byte i(byte b10, int i10) {
        return (byte) (b10 ^ this.f22635c[i10]);
    }

    @Override // Ec.InterfaceC0972f
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) throws IllegalArgumentException {
        InterfaceC0972f interfaceC0972f;
        this.f22640h = z10;
        if (interfaceC0977k instanceof w0) {
            w0 w0Var = (w0) interfaceC0977k;
            byte[] bArrA = w0Var.a();
            int length = bArrA.length;
            byte[] bArr = this.f22633a;
            if (length < bArr.length) {
                System.arraycopy(bArrA, 0, bArr, bArr.length - bArrA.length, bArrA.length);
                int i10 = 0;
                while (true) {
                    byte[] bArr2 = this.f22633a;
                    if (i10 >= bArr2.length - bArrA.length) {
                        break;
                    }
                    bArr2[i10] = 0;
                    i10++;
                }
            } else {
                System.arraycopy(bArrA, 0, bArr, 0, bArr.length);
            }
            b();
            interfaceC0972f = this.f22637e;
            interfaceC0977k = w0Var.b();
        } else {
            b();
            interfaceC0972f = this.f22637e;
        }
        interfaceC0972f.a(true, interfaceC0977k);
    }

    @Override // Ec.InterfaceC0972f
    public void b() {
        this.f22638f = 0;
        int i10 = 0;
        while (true) {
            byte[] bArr = this.f22634b;
            if (i10 == bArr.length) {
                this.f22637e.b();
                return;
            }
            if (this.f22641i) {
                bArr[i10] = 0;
            } else {
                bArr[i10] = this.f22633a[i10];
            }
            i10++;
        }
    }

    @Override // Ec.InterfaceC0972f
    public int c() {
        return this.f22637e.c();
    }

    public final int e(byte[] bArr, int i10, byte[] bArr2, int i11) throws IllegalStateException, C0984s {
        int i12;
        int i13 = this.f22639g;
        if (i10 + i13 > bArr.length) {
            throw new C0984s("input buffer too short");
        }
        if (i11 + i13 > bArr2.length) {
            throw new H("output buffer too short");
        }
        int i14 = this.f22638f;
        if (i14 == 0) {
            for (int i15 = 0; i15 < this.f22639g; i15++) {
                this.f22634b[i15] = bArr[i10 + i15];
            }
            this.f22637e.f(this.f22634b, 0, this.f22635c, 0);
            this.f22638f += this.f22639g;
            return 0;
        }
        if (i14 != i13) {
            if (i14 >= i13 + 2) {
                System.arraycopy(bArr, i10, this.f22636d, 0, i13);
                bArr2[i11] = i(this.f22636d[0], this.f22639g - 2);
                bArr2[i11 + 1] = i(this.f22636d[1], this.f22639g - 1);
                System.arraycopy(this.f22636d, 0, this.f22634b, this.f22639g - 2, 2);
                this.f22637e.f(this.f22634b, 0, this.f22635c, 0);
                int i16 = 0;
                while (true) {
                    i12 = this.f22639g;
                    if (i16 >= i12 - 2) {
                        break;
                    }
                    bArr2[i11 + i16 + 2] = i(this.f22636d[i16 + 2], i16);
                    i16++;
                }
                System.arraycopy(this.f22636d, 2, this.f22634b, 0, i12 - 2);
            }
            return this.f22639g;
        }
        System.arraycopy(bArr, i10, this.f22636d, 0, i13);
        byte[] bArr3 = this.f22634b;
        System.arraycopy(bArr3, 2, bArr3, 0, this.f22639g - 2);
        byte[] bArr4 = this.f22634b;
        int i17 = this.f22639g;
        byte[] bArr5 = this.f22636d;
        bArr4[i17 - 2] = bArr5[0];
        bArr4[i17 - 1] = bArr5[1];
        this.f22637e.f(bArr4, 0, this.f22635c, 0);
        int i18 = 0;
        while (true) {
            int i19 = this.f22639g;
            if (i18 >= i19 - 2) {
                System.arraycopy(this.f22636d, 2, this.f22634b, 0, i19 - 2);
                this.f22638f += 2;
                return this.f22639g - 2;
            }
            bArr2[i11 + i18] = i(this.f22636d[i18 + 2], i18);
            i18++;
        }
    }

    @Override // Ec.InterfaceC0972f
    public int f(byte[] bArr, int i10, byte[] bArr2, int i11) throws IllegalStateException, C0984s {
        return this.f22641i ? this.f22640h ? h(bArr, i10, bArr2, i11) : e(bArr, i10, bArr2, i11) : this.f22640h ? g(bArr, i10, bArr2, i11) : d(bArr, i10, bArr2, i11);
    }

    @Override // Ec.InterfaceC0972f
    public String getAlgorithmName() {
        StringBuilder sb2;
        String str;
        if (this.f22641i) {
            sb2 = new StringBuilder();
            sb2.append(this.f22637e.getAlgorithmName());
            str = "/PGPCFBwithIV";
        } else {
            sb2 = new StringBuilder();
            sb2.append(this.f22637e.getAlgorithmName());
            str = "/PGPCFB";
        }
        sb2.append(str);
        return sb2.toString();
    }

    public final int h(byte[] bArr, int i10, byte[] bArr2, int i11) throws IllegalStateException, C0984s {
        int i12;
        int i13;
        int i14 = this.f22639g;
        if (i10 + i14 > bArr.length) {
            throw new C0984s("input buffer too short");
        }
        int i15 = this.f22638f;
        if (i15 != 0) {
            if (i15 >= i14 + 2) {
                if (i14 + i11 > bArr2.length) {
                    throw new H("output buffer too short");
                }
                this.f22637e.f(this.f22634b, 0, this.f22635c, 0);
                int i16 = 0;
                while (true) {
                    i12 = this.f22639g;
                    if (i16 >= i12) {
                        break;
                    }
                    bArr2[i11 + i16] = i(bArr[i10 + i16], i16);
                    i16++;
                }
                System.arraycopy(bArr2, i11, this.f22634b, 0, i12);
            }
            return this.f22639g;
        }
        if ((i14 * 2) + i11 + 2 > bArr2.length) {
            throw new H("output buffer too short");
        }
        this.f22637e.f(this.f22634b, 0, this.f22635c, 0);
        int i17 = 0;
        while (true) {
            i13 = this.f22639g;
            if (i17 >= i13) {
                break;
            }
            bArr2[i11 + i17] = i(this.f22633a[i17], i17);
            i17++;
        }
        System.arraycopy(bArr2, i11, this.f22634b, 0, i13);
        this.f22637e.f(this.f22634b, 0, this.f22635c, 0);
        int i18 = this.f22639g;
        bArr2[i11 + i18] = i(this.f22633a[i18 - 2], 0);
        int i19 = this.f22639g;
        bArr2[i11 + i19 + 1] = i(this.f22633a[i19 - 1], 1);
        System.arraycopy(bArr2, i11 + 2, this.f22634b, 0, this.f22639g);
        this.f22637e.f(this.f22634b, 0, this.f22635c, 0);
        int i20 = 0;
        while (true) {
            int i21 = this.f22639g;
            if (i20 >= i21) {
                System.arraycopy(bArr2, i11 + i21 + 2, this.f22634b, 0, i21);
                int i22 = this.f22638f;
                int i23 = this.f22639g;
                this.f22638f = (i23 * 2) + 2 + i22;
                return (i23 * 2) + 2;
            }
            bArr2[C3585c.a(i11, i21, 2, i20)] = i(bArr[i10 + i20], i20);
            i20++;
        }
    }

    public InterfaceC0972f j() {
        return this.f22637e;
    }
}
