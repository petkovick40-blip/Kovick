package kf;

import java.security.SecureRandom;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class g extends C {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f67036b;

    public g(int i10) {
        if (i10 < 0) {
            throw new ArithmeticException("Negative length.");
        }
        this.f67024a = i10;
        this.f67036b = new int[(i10 + 31) >> 5];
    }

    public static g f(int i10, byte[] bArr) {
        if (i10 < 0) {
            throw new ArithmeticException("negative length");
        }
        if (bArr.length <= ((i10 + 7) >> 3)) {
            return new g(i10, v.k(bArr));
        }
        throw new ArithmeticException("length mismatch");
    }

    @Override // kf.C
    public C a(C c10) {
        if (!(c10 instanceof g)) {
            throw new ArithmeticException("vector is not defined over GF(2)");
        }
        g gVar = (g) c10;
        if (this.f67024a != gVar.f67024a) {
            throw new ArithmeticException("length mismatch");
        }
        int[] iArrA = t.a(gVar.f67036b);
        for (int length = iArrA.length - 1; length >= 0; length--) {
            iArrA[length] = iArrA[length] ^ this.f67036b[length];
        }
        return new g(this.f67024a, iArrA);
    }

    @Override // kf.C
    public byte[] b() {
        return v.j(this.f67036b, (this.f67024a + 7) >> 3);
    }

    @Override // kf.C
    public boolean d() {
        for (int length = this.f67036b.length - 1; length >= 0; length--) {
            if (this.f67036b[length] != 0) {
                return false;
            }
        }
        return true;
    }

    @Override // kf.C
    public C e(x xVar) {
        int[] iArrC = xVar.c();
        int i10 = this.f67024a;
        if (i10 != iArrC.length) {
            throw new ArithmeticException("length mismatch");
        }
        g gVar = new g(i10);
        for (int i11 = 0; i11 < iArrC.length; i11++) {
            int[] iArr = this.f67036b;
            int i12 = iArrC[i11];
            if ((iArr[i12 >> 5] & (1 << (i12 & 31))) != 0) {
                int[] iArr2 = gVar.f67036b;
                int i13 = i11 >> 5;
                iArr2[i13] = (1 << (i11 & 31)) | iArr2[i13];
            }
        }
        return gVar;
    }

    @Override // kf.C
    public boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f67024a == gVar.f67024a && t.b(this.f67036b, gVar.f67036b);
    }

    public g g(int i10) {
        int i11 = this.f67024a;
        if (i10 > i11) {
            throw new ArithmeticException("invalid length");
        }
        if (i10 == i11) {
            return new g(this);
        }
        g gVar = new g(i10);
        int i12 = i10 >> 5;
        int i13 = i10 & 31;
        System.arraycopy(this.f67036b, 0, gVar.f67036b, 0, i12);
        if (i13 != 0) {
            gVar.f67036b[i12] = ((1 << i13) - 1) & this.f67036b[i12];
        }
        return gVar;
    }

    public g h(int i10) {
        int i11;
        int i12 = this.f67024a;
        if (i10 > i12) {
            throw new ArithmeticException("invalid length");
        }
        if (i10 == i12) {
            return new g(this);
        }
        g gVar = new g(i10);
        int i13 = this.f67024a;
        int i14 = (i13 - i10) >> 5;
        int i15 = (i13 - i10) & 31;
        int i16 = (i10 + 31) >> 5;
        int i17 = 0;
        if (i15 != 0) {
            while (true) {
                i11 = i16 - 1;
                if (i17 >= i11) {
                    break;
                }
                int[] iArr = gVar.f67036b;
                int[] iArr2 = this.f67036b;
                int i18 = i14 + 1;
                iArr[i17] = (iArr2[i14] >>> i15) | (iArr2[i18] << (32 - i15));
                i17++;
                i14 = i18;
            }
            int[] iArr3 = gVar.f67036b;
            int[] iArr4 = this.f67036b;
            int i19 = i14 + 1;
            int i20 = iArr4[i14] >>> i15;
            iArr3[i11] = i20;
            if (i19 < iArr4.length) {
                iArr3[i11] = (iArr4[i19] << (32 - i15)) | i20;
            }
        } else {
            System.arraycopy(this.f67036b, i14, gVar.f67036b, 0, i16);
        }
        return gVar;
    }

    @Override // kf.C
    public int hashCode() {
        return C3426a.v0(this.f67036b) + (this.f67024a * 31);
    }

    public g i(int[] iArr) {
        int length = iArr.length;
        if (iArr[length - 1] > this.f67024a) {
            throw new ArithmeticException("invalid index set");
        }
        g gVar = new g(length);
        for (int i10 = 0; i10 < length; i10++) {
            int[] iArr2 = this.f67036b;
            int i11 = iArr[i10];
            if ((iArr2[i11 >> 5] & (1 << (i11 & 31))) != 0) {
                int[] iArr3 = gVar.f67036b;
                int i12 = i10 >> 5;
                iArr3[i12] = (1 << (i10 & 31)) | iArr3[i12];
            }
        }
        return gVar;
    }

    public int j(int i10) {
        if (i10 >= this.f67024a) {
            throw new IndexOutOfBoundsException();
        }
        int i11 = i10 >> 5;
        int i12 = i10 & 31;
        return (this.f67036b[i11] & (1 << i12)) >>> i12;
    }

    public int k() {
        int i10 = 0;
        int i11 = 0;
        while (true) {
            int[] iArr = this.f67036b;
            if (i10 >= iArr.length) {
                return i11;
            }
            int i12 = iArr[i10];
            for (int i13 = 0; i13 < 32; i13++) {
                if ((i12 & 1) != 0) {
                    i11++;
                }
                i12 >>>= 1;
            }
            i10++;
        }
    }

    public int[] l() {
        return this.f67036b;
    }

    public void m(int i10) {
        if (i10 >= this.f67024a) {
            throw new IndexOutOfBoundsException();
        }
        int[] iArr = this.f67036b;
        int i11 = i10 >> 5;
        iArr[i11] = (1 << (i10 & 31)) | iArr[i11];
    }

    public j n(h hVar) {
        int iD = hVar.d();
        int i10 = this.f67024a;
        if (i10 % iD != 0) {
            throw new ArithmeticException("conversion is impossible");
        }
        int i11 = i10 / iD;
        int[] iArr = new int[i11];
        int i12 = 0;
        for (int i13 = i11 - 1; i13 >= 0; i13--) {
            for (int iD2 = hVar.d() - 1; iD2 >= 0; iD2--) {
                if (((this.f67036b[i12 >>> 5] >>> (i12 & 31)) & 1) == 1) {
                    iArr[i13] = iArr[i13] ^ (1 << iD2);
                }
                i12++;
            }
        }
        return new j(hVar, iArr);
    }

    @Override // kf.C
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        for (int i10 = 0; i10 < this.f67024a; i10++) {
            if (i10 != 0 && (i10 & 31) == 0) {
                stringBuffer.append(' ');
            }
            stringBuffer.append((this.f67036b[i10 >> 5] & (1 << (i10 & 31))) == 0 ? '0' : '1');
        }
        return stringBuffer.toString();
    }

    public g(int i10, int i11, SecureRandom secureRandom) {
        if (i11 > i10) {
            throw new ArithmeticException("The hamming weight is greater than the length of vector.");
        }
        this.f67024a = i10;
        this.f67036b = new int[(i10 + 31) >> 5];
        int[] iArr = new int[i10];
        for (int i12 = 0; i12 < i10; i12++) {
            iArr[i12] = i12;
        }
        for (int i13 = 0; i13 < i11; i13++) {
            int iA = B.a(secureRandom, i10);
            m(iArr[iA]);
            i10--;
            iArr[iA] = iArr[i10];
        }
    }

    public g(int i10, SecureRandom secureRandom) {
        this.f67024a = i10;
        int i11 = (i10 + 31) >> 5;
        this.f67036b = new int[i11];
        int i12 = i11 - 1;
        for (int i13 = i12; i13 >= 0; i13--) {
            this.f67036b[i13] = secureRandom.nextInt();
        }
        int i14 = i10 & 31;
        if (i14 != 0) {
            int[] iArr = this.f67036b;
            iArr[i12] = ((1 << i14) - 1) & iArr[i12];
        }
    }

    public g(int i10, int[] iArr) {
        if (i10 < 0) {
            throw new ArithmeticException("negative length");
        }
        this.f67024a = i10;
        int i11 = (i10 + 31) >> 5;
        if (iArr.length != i11) {
            throw new ArithmeticException("length mismatch");
        }
        int[] iArrA = t.a(iArr);
        this.f67036b = iArrA;
        int i12 = i10 & 31;
        if (i12 != 0) {
            int i13 = i11 - 1;
            iArrA[i13] = ((1 << i12) - 1) & iArrA[i13];
        }
    }

    public g(g gVar) {
        this.f67024a = gVar.f67024a;
        this.f67036b = t.a(gVar.f67036b);
    }

    public g(int[] iArr, int i10) {
        this.f67036b = iArr;
        this.f67024a = i10;
    }
}
