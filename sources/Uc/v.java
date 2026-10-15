package Uc;

import Ec.C0974h;
import Ec.C0984s;
import Ec.H;
import Ec.InterfaceC0972f;

/* JADX INFO: loaded from: classes4.dex */
public class v extends C0974h {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f22864i = 1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f22865j = 2;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f22866k = 3;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f22867g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f22868h;

    public v(int i10, InterfaceC0972f interfaceC0972f) {
        this.f22867g = i10;
        this.f5945d = new C1414c(interfaceC0972f);
        int iC = interfaceC0972f.c();
        this.f22868h = iC;
        this.f5942a = new byte[iC * 2];
        this.f5943b = 0;
    }

    @Override // Ec.C0974h
    public int a(byte[] bArr, int i10) throws IllegalStateException, C0984s, Ec.z {
        if (this.f5943b + i10 > bArr.length) {
            throw new H("output buffer to small in doFinal");
        }
        int iC = this.f5945d.c();
        int i11 = this.f5943b;
        int i12 = i11 - iC;
        byte[] bArr2 = new byte[iC];
        if (this.f5944c) {
            if (i11 < iC) {
                throw new C0984s("need at least one block of input for NISTCTS");
            }
            if (i11 > iC) {
                byte[] bArr3 = new byte[iC];
                int i13 = this.f22867g;
                if (i13 == 2 || i13 == 3) {
                    this.f5945d.f(this.f5942a, 0, bArr2, 0);
                    System.arraycopy(this.f5942a, iC, bArr3, 0, i12);
                    this.f5945d.f(bArr3, 0, bArr3, 0);
                    if (this.f22867g == 2 && i12 == iC) {
                        System.arraycopy(bArr2, 0, bArr, i10, iC);
                        System.arraycopy(bArr3, 0, bArr, i10 + iC, i12);
                    } else {
                        System.arraycopy(bArr3, 0, bArr, i10, iC);
                        System.arraycopy(bArr2, 0, bArr, i10 + iC, i12);
                    }
                } else {
                    System.arraycopy(this.f5942a, 0, bArr2, 0, iC);
                    this.f5945d.f(bArr2, 0, bArr2, 0);
                    System.arraycopy(bArr2, 0, bArr, i10, i12);
                    System.arraycopy(this.f5942a, this.f5943b - i12, bArr3, 0, i12);
                    this.f5945d.f(bArr3, 0, bArr3, 0);
                    System.arraycopy(bArr3, 0, bArr, i10 + i12, iC);
                }
            } else {
                this.f5945d.f(this.f5942a, 0, bArr2, 0);
                System.arraycopy(bArr2, 0, bArr, i10, iC);
            }
        } else {
            if (i11 < iC) {
                throw new C0984s("need at least one block of input for CTS");
            }
            byte[] bArr4 = new byte[iC];
            if (i11 > iC) {
                int i14 = this.f22867g;
                if (i14 == 3 || (i14 == 2 && (this.f5942a.length - i11) % iC != 0)) {
                    InterfaceC0972f interfaceC0972f = this.f5945d;
                    if (interfaceC0972f instanceof C1414c) {
                        ((C1414c) interfaceC0972f).g().f(this.f5942a, 0, bArr2, 0);
                    } else {
                        interfaceC0972f.f(this.f5942a, 0, bArr2, 0);
                    }
                    for (int i15 = iC; i15 != this.f5943b; i15++) {
                        int i16 = i15 - iC;
                        bArr4[i16] = (byte) (bArr2[i16] ^ this.f5942a[i15]);
                    }
                    System.arraycopy(this.f5942a, iC, bArr2, 0, i12);
                    this.f5945d.f(bArr2, 0, bArr, i10);
                } else {
                    ((C1414c) this.f5945d).g().f(this.f5942a, this.f5943b - iC, bArr4, 0);
                    System.arraycopy(this.f5942a, 0, bArr2, 0, iC);
                    if (i12 != iC) {
                        System.arraycopy(bArr4, i12, bArr2, i12, iC - i12);
                    }
                    this.f5945d.f(bArr2, 0, bArr2, 0);
                    System.arraycopy(bArr2, 0, bArr, i10, iC);
                    for (int i17 = 0; i17 != i12; i17++) {
                        bArr4[i17] = (byte) (bArr4[i17] ^ this.f5942a[i17]);
                    }
                }
                System.arraycopy(bArr4, 0, bArr, i10 + iC, i12);
            } else {
                this.f5945d.f(this.f5942a, 0, bArr2, 0);
                System.arraycopy(bArr2, 0, bArr, i10, iC);
            }
        }
        int i18 = this.f5943b;
        i();
        return i18;
    }

    @Override // Ec.C0974h
    public int c(int i10) {
        return i10 + this.f5943b;
    }

    @Override // Ec.C0974h
    public int e(int i10) {
        int i11 = i10 + this.f5943b;
        byte[] bArr = this.f5942a;
        int length = i11 % bArr.length;
        return length == 0 ? i11 - bArr.length : i11 - length;
    }

    @Override // Ec.C0974h
    public int g(byte b10, byte[] bArr, int i10) throws IllegalStateException, C0984s {
        int i11 = this.f5943b;
        byte[] bArr2 = this.f5942a;
        int i12 = 0;
        if (i11 == bArr2.length) {
            int iF = this.f5945d.f(bArr2, 0, bArr, i10);
            byte[] bArr3 = this.f5942a;
            int i13 = this.f22868h;
            System.arraycopy(bArr3, i13, bArr3, 0, i13);
            this.f5943b = this.f22868h;
            i12 = iF;
        }
        byte[] bArr4 = this.f5942a;
        int i14 = this.f5943b;
        this.f5943b = i14 + 1;
        bArr4[i14] = b10;
        return i12;
    }

    @Override // Ec.C0974h
    public int h(byte[] bArr, int i10, int i11, byte[] bArr2, int i12) throws IllegalStateException, C0984s {
        if (i11 < 0) {
            throw new IllegalArgumentException("Can't have a negative input length!");
        }
        int iB = b();
        int iE = e(i11);
        if (iE > 0 && iE + i12 > bArr2.length) {
            throw new H("output buffer too short");
        }
        byte[] bArr3 = this.f5942a;
        int length = bArr3.length;
        int i13 = this.f5943b;
        int i14 = length - i13;
        int i15 = 0;
        if (i11 > i14) {
            System.arraycopy(bArr, i10, bArr3, i13, i14);
            int iF = this.f5945d.f(this.f5942a, 0, bArr2, i12);
            byte[] bArr4 = this.f5942a;
            System.arraycopy(bArr4, iB, bArr4, 0, iB);
            this.f5943b = iB;
            i11 -= i14;
            i10 += i14;
            while (i11 > iB) {
                System.arraycopy(bArr, i10, this.f5942a, this.f5943b, iB);
                iF += this.f5945d.f(this.f5942a, 0, bArr2, i12 + iF);
                byte[] bArr5 = this.f5942a;
                System.arraycopy(bArr5, iB, bArr5, 0, iB);
                i11 -= iB;
                i10 += iB;
            }
            i15 = iF;
        }
        System.arraycopy(bArr, i10, this.f5942a, this.f5943b, i11);
        this.f5943b += i11;
        return i15;
    }
}
