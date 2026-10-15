package Uc;

import Ec.C0974h;
import Ec.C0984s;
import Ec.H;
import Ec.InterfaceC0972f;

/* JADX INFO: loaded from: classes4.dex */
public class B extends C0974h {
    public B(InterfaceC0972f interfaceC0972f) {
        this.f5945d = interfaceC0972f;
        this.f5942a = new byte[interfaceC0972f.c()];
        this.f5943b = 0;
    }

    @Override // Ec.C0974h
    public int a(byte[] bArr, int i10) throws IllegalStateException, C0984s, Ec.z {
        int iF;
        int iF2;
        int iC = this.f5945d.c();
        if (this.f5944c) {
            if (this.f5943b != iC) {
                iF2 = 0;
            } else {
                if ((iC * 2) + i10 > bArr.length) {
                    throw new H("output buffer too short");
                }
                iF2 = this.f5945d.f(this.f5942a, 0, bArr, i10);
                this.f5943b = 0;
            }
            byte b10 = (byte) (iC - this.f5943b);
            while (true) {
                int i11 = this.f5943b;
                if (i11 >= iC) {
                    break;
                }
                this.f5942a[i11] = b10;
                this.f5943b = i11 + 1;
            }
            iF = this.f5945d.f(this.f5942a, 0, bArr, i10 + iF2) + iF2;
        } else {
            if (this.f5943b != iC) {
                throw new C0984s("last block incomplete in decryption");
            }
            InterfaceC0972f interfaceC0972f = this.f5945d;
            byte[] bArr2 = this.f5942a;
            int iF3 = interfaceC0972f.f(bArr2, 0, bArr2, 0);
            this.f5943b = 0;
            byte[] bArr3 = this.f5942a;
            int i12 = bArr3[iC - 1] & 255;
            if (i12 > iC) {
                throw new Ec.z("pad block corrupted");
            }
            int i13 = iF3 - i12;
            System.arraycopy(bArr3, 0, bArr, i10, i13);
            iF = i13;
        }
        i();
        return iF;
    }

    @Override // Ec.C0974h
    public int c(int i10) {
        int i11 = i10 + this.f5943b;
        byte[] bArr = this.f5942a;
        int length = i11 % bArr.length;
        if (length != 0) {
            i11 -= length;
        } else if (!this.f5944c) {
            return i11;
        }
        return i11 + bArr.length;
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
            this.f5943b = 0;
            i12 = iF;
        }
        byte[] bArr3 = this.f5942a;
        int i13 = this.f5943b;
        this.f5943b = i13 + 1;
        bArr3[i13] = b10;
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
        int iF = 0;
        if (i11 > i14) {
            System.arraycopy(bArr, i10, bArr3, i13, i14);
            int iF2 = this.f5945d.f(this.f5942a, 0, bArr2, i12);
            this.f5943b = 0;
            i11 -= i14;
            i10 += i14;
            iF = iF2;
            while (i11 > this.f5942a.length) {
                iF += this.f5945d.f(bArr, i10, bArr2, i12 + iF);
                i11 -= iB;
                i10 += iB;
            }
        }
        System.arraycopy(bArr, i10, this.f5942a, this.f5943b, i11);
        this.f5943b += i11;
        return iF;
    }
}
