package Uc;

import Ec.C0974h;
import Ec.C0984s;
import Ec.H;
import Ec.InterfaceC0972f;

/* JADX INFO: loaded from: classes4.dex */
public class y extends C0974h {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f22898g;

    public y(InterfaceC0972f interfaceC0972f) {
        if ((interfaceC0972f instanceof x) || (interfaceC0972f instanceof e)) {
            throw new IllegalArgumentException("CTSBlockCipher can only accept ECB, or CBC ciphers");
        }
        this.f5945d = interfaceC0972f;
        int iC = interfaceC0972f.c();
        this.f22898g = iC;
        this.f5942a = new byte[iC * 2];
        this.f5943b = 0;
    }

    @Override // Ec.C0974h
    public int a(byte[] bArr, int i10) throws IllegalStateException, C0984s, Ec.z {
        if (this.f5943b + i10 > bArr.length) {
            throw new H("output buffer to small in doFinal");
        }
        int iC = this.f5945d.c();
        int i11 = this.f5943b - iC;
        byte[] bArr2 = new byte[iC];
        if (this.f5944c) {
            this.f5945d.f(this.f5942a, 0, bArr2, 0);
            int i12 = this.f5943b;
            if (i12 < iC) {
                throw new C0984s("need at least one block of input for CTS");
            }
            while (true) {
                byte[] bArr3 = this.f5942a;
                if (i12 == bArr3.length) {
                    break;
                }
                bArr3[i12] = bArr2[i12 - iC];
                i12++;
            }
            for (int i13 = iC; i13 != this.f5943b; i13++) {
                byte[] bArr4 = this.f5942a;
                bArr4[i13] = (byte) (bArr4[i13] ^ bArr2[i13 - iC]);
            }
            InterfaceC0972f interfaceC0972f = this.f5945d;
            if (interfaceC0972f instanceof C1414c) {
                ((C1414c) interfaceC0972f).g().f(this.f5942a, iC, bArr, i10);
            } else {
                interfaceC0972f.f(this.f5942a, iC, bArr, i10);
            }
            System.arraycopy(bArr2, 0, bArr, i10 + iC, i11);
        } else {
            byte[] bArr5 = new byte[iC];
            InterfaceC0972f interfaceC0972f2 = this.f5945d;
            if (interfaceC0972f2 instanceof C1414c) {
                ((C1414c) interfaceC0972f2).g().f(this.f5942a, 0, bArr2, 0);
            } else {
                interfaceC0972f2.f(this.f5942a, 0, bArr2, 0);
            }
            for (int i14 = iC; i14 != this.f5943b; i14++) {
                int i15 = i14 - iC;
                bArr5[i15] = (byte) (bArr2[i15] ^ this.f5942a[i14]);
            }
            System.arraycopy(this.f5942a, iC, bArr2, 0, i11);
            this.f5945d.f(bArr2, 0, bArr, i10);
            System.arraycopy(bArr5, 0, bArr, i10 + iC, i11);
        }
        int i16 = this.f5943b;
        i();
        return i16;
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
            int i13 = this.f22898g;
            System.arraycopy(bArr3, i13, bArr3, 0, i13);
            this.f5943b = this.f22898g;
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
