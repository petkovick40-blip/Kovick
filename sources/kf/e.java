package kf;

import java.lang.reflect.Array;
import java.security.SecureRandom;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class e extends w {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int[][] f67026h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f67027i;

    public e(int i10, char c10) {
        this(i10, c10, new SecureRandom());
    }

    public static void C(int[][] iArr, int i10, int i11) {
        int[] iArr2 = iArr[i10];
        iArr[i10] = iArr[i11];
        iArr[i11] = iArr2;
    }

    public static void j(int[] iArr, int[] iArr2, int i10) {
        for (int length = iArr2.length - 1; length >= i10; length--) {
            iArr2[length] = iArr[length] ^ iArr2[length];
        }
    }

    public static e[] q(int i10, SecureRandom secureRandom) {
        int i11 = (i10 + 31) >> 5;
        e eVar = new e(i10, w.f67086e, secureRandom);
        e eVar2 = new e(i10, w.f67087f, secureRandom);
        e eVar3 = (e) eVar.g(eVar2);
        x xVar = new x(i10, secureRandom);
        int[] iArrA = t.a(xVar.f67091a);
        int i12 = 0;
        int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, i10, i11);
        for (int i13 = 0; i13 < i10; i13++) {
            System.arraycopy(eVar3.f67026h[iArrA[i13]], 0, iArr[i13], 0, i11);
        }
        e eVar4 = new e(i10, iArr);
        e eVar5 = new e(i10, 'I');
        int i14 = 0;
        while (i14 < i10) {
            int i15 = i14 >>> 5;
            int i16 = 1 << (i14 & 31);
            int i17 = i14 + 1;
            int i18 = i17;
            while (i18 < i10) {
                if ((eVar.f67026h[i18][i15] & i16) != 0) {
                    for (int i19 = i12; i19 <= i15; i19++) {
                        int[][] iArr2 = eVar5.f67026h;
                        int[] iArr3 = iArr2[i18];
                        iArr3[i19] = iArr3[i19] ^ iArr2[i14][i19];
                    }
                }
                i18++;
                i12 = 0;
            }
            i14 = i17;
        }
        e eVar6 = new e(i10, 'I');
        for (int i20 = i10 - 1; i20 >= 0; i20--) {
            int i21 = i20 >>> 5;
            int i22 = 1 << (i20 & 31);
            for (int i23 = i20 - 1; i23 >= 0; i23--) {
                if ((eVar2.f67026h[i23][i21] & i22) != 0) {
                    for (int i24 = i21; i24 < i11; i24++) {
                        int[][] iArr4 = eVar6.f67026h;
                        int[] iArr5 = iArr4[i23];
                        iArr5[i24] = iArr4[i20][i24] ^ iArr5[i24];
                    }
                }
            }
        }
        return new e[]{eVar4, (e) eVar6.g(eVar5.h(xVar))};
    }

    public C A(C c10) {
        if (!(c10 instanceof g)) {
            throw new ArithmeticException("vector is not defined over GF(2)");
        }
        if (c10.f67024a != this.f67089a) {
            throw new ArithmeticException("length mismatch");
        }
        int[] iArrL = ((g) c10).l();
        int i10 = this.f67089a;
        int[] iArr = new int[((this.f67090b + i10) + 31) >>> 5];
        int i11 = i10 >>> 5;
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            int i14 = 1;
            do {
                if ((iArrL[i13] & i14) != 0) {
                    for (int i15 = 0; i15 < this.f67027i; i15++) {
                        iArr[i15] = iArr[i15] ^ this.f67026h[i12][i15];
                    }
                    int i16 = this.f67090b;
                    int i17 = (i16 + i12) >>> 5;
                    iArr[i17] = (1 << ((i16 + i12) & 31)) | iArr[i17];
                }
                i12++;
                i14 <<= 1;
            } while (i14 != 0);
        }
        int i18 = 1 << (this.f67089a & 31);
        for (int i19 = 1; i19 != i18; i19 <<= 1) {
            if ((iArrL[i11] & i19) != 0) {
                for (int i20 = 0; i20 < this.f67027i; i20++) {
                    iArr[i20] = iArr[i20] ^ this.f67026h[i12][i20];
                }
                int i21 = this.f67090b;
                int i22 = (i21 + i12) >>> 5;
                iArr[i22] = (1 << ((i21 + i12) & 31)) | iArr[i22];
            }
            i12++;
        }
        return new g(iArr, this.f67089a + this.f67090b);
    }

    public C B(C c10) {
        int i10;
        if (!(c10 instanceof g)) {
            throw new ArithmeticException("vector is not defined over GF(2)");
        }
        if (c10.f67024a != this.f67090b + this.f67089a) {
            throw new ArithmeticException("length mismatch");
        }
        int[] iArrL = ((g) c10).l();
        int i11 = this.f67089a;
        int[] iArr = new int[(i11 + 31) >>> 5];
        int i12 = i11 >> 5;
        int i13 = i11 & 31;
        int i14 = 0;
        while (true) {
            int i15 = this.f67089a;
            if (i14 >= i15) {
                return new g(iArr, i15);
            }
            int i16 = i14 >> 5;
            int i17 = i14 & 31;
            int i18 = (iArrL[i16] >>> i17) & 1;
            int i19 = i12;
            int i20 = 0;
            if (i13 != 0) {
                while (true) {
                    i10 = this.f67027i;
                    if (i20 >= i10 - 1) {
                        break;
                    }
                    int i21 = i19 + 1;
                    i18 ^= ((iArrL[i19] >>> i13) | (iArrL[i21] << (32 - i13))) & this.f67026h[i14][i20];
                    i20++;
                    i19 = i21;
                }
                int i22 = i19 + 1;
                int i23 = iArrL[i19] >>> i13;
                if (i22 < iArrL.length) {
                    i23 |= iArrL[i22] << (32 - i13);
                }
                i18 ^= this.f67026h[i14][i10 - 1] & i23;
            } else {
                while (i20 < this.f67027i) {
                    i18 ^= iArrL[i19] & this.f67026h[i14][i20];
                    i20++;
                    i19++;
                }
            }
            int i24 = 0;
            for (int i25 = 0; i25 < 32; i25++) {
                i24 ^= i18 & 1;
                i18 >>>= 1;
            }
            if (i24 == 1) {
                iArr[i16] = iArr[i16] | (1 << i17);
            }
            i14++;
        }
    }

    @Override // kf.w
    public w a() {
        int i10 = this.f67089a;
        if (i10 != this.f67090b) {
            throw new ArithmeticException("Matrix is not invertible.");
        }
        int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, i10, this.f67027i);
        for (int i11 = this.f67089a - 1; i11 >= 0; i11--) {
            iArr[i11] = t.a(this.f67026h[i11]);
        }
        int[][] iArr2 = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, this.f67089a, this.f67027i);
        for (int i12 = this.f67089a - 1; i12 >= 0; i12--) {
            iArr2[i12][i12 >> 5] = 1 << (i12 & 31);
        }
        for (int i13 = 0; i13 < this.f67089a; i13++) {
            int i14 = i13 >> 5;
            int i15 = 1 << (i13 & 31);
            if ((iArr[i13][i14] & i15) == 0) {
                int i16 = i13 + 1;
                boolean z10 = false;
                while (i16 < this.f67089a) {
                    if ((iArr[i16][i14] & i15) != 0) {
                        C(iArr, i13, i16);
                        C(iArr2, i13, i16);
                        i16 = this.f67089a;
                        z10 = true;
                    }
                    i16++;
                }
                if (!z10) {
                    throw new ArithmeticException("Matrix is not invertible.");
                }
            }
            for (int i17 = this.f67089a - 1; i17 >= 0; i17--) {
                if (i17 != i13) {
                    int[] iArr3 = iArr[i17];
                    if ((iArr3[i14] & i15) != 0) {
                        j(iArr[i13], iArr3, i14);
                        j(iArr2[i13], iArr2[i17], 0);
                    }
                }
            }
        }
        return new e(this.f67090b, iArr2);
    }

    @Override // kf.w
    public byte[] b() {
        int i10 = (this.f67090b + 7) >>> 3;
        int i11 = this.f67089a;
        int i12 = 8;
        byte[] bArr = new byte[(i10 * i11) + 8];
        v.a(i11, bArr, 0);
        v.a(this.f67090b, bArr, 4);
        int i13 = this.f67090b;
        int i14 = i13 >>> 5;
        int i15 = i13 & 31;
        for (int i16 = 0; i16 < this.f67089a; i16++) {
            int i17 = 0;
            while (i17 < i14) {
                v.a(this.f67026h[i16][i17], bArr, i12);
                i17++;
                i12 += 4;
            }
            int i18 = 0;
            while (i18 < i15) {
                bArr[i12] = (byte) ((this.f67026h[i16][i14] >>> i18) & 255);
                i18 += 8;
                i12++;
            }
        }
        return bArr;
    }

    @Override // kf.w
    public boolean e() {
        for (int i10 = 0; i10 < this.f67089a; i10++) {
            for (int i11 = 0; i11 < this.f67027i; i11++) {
                if (this.f67026h[i10][i11] != 0) {
                    return false;
                }
            }
        }
        return true;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (this.f67089a != eVar.f67089a || this.f67090b != eVar.f67090b || this.f67027i != eVar.f67027i) {
            return false;
        }
        for (int i10 = 0; i10 < this.f67089a; i10++) {
            if (!t.b(this.f67026h[i10], eVar.f67026h[i10])) {
                return false;
            }
        }
        return true;
    }

    @Override // kf.w
    public C f(C c10) {
        if (!(c10 instanceof g)) {
            throw new ArithmeticException("vector is not defined over GF(2)");
        }
        if (c10.f67024a != this.f67089a) {
            throw new ArithmeticException("length mismatch");
        }
        int[] iArrL = ((g) c10).l();
        int[] iArr = new int[this.f67027i];
        int i10 = this.f67089a;
        int i11 = i10 >> 5;
        int i12 = 1 << (i10 & 31);
        int i13 = 0;
        for (int i14 = 0; i14 < i11; i14++) {
            int i15 = 1;
            do {
                if ((iArrL[i14] & i15) != 0) {
                    for (int i16 = 0; i16 < this.f67027i; i16++) {
                        iArr[i16] = iArr[i16] ^ this.f67026h[i13][i16];
                    }
                }
                i13++;
                i15 <<= 1;
            } while (i15 != 0);
        }
        for (int i17 = 1; i17 != i12; i17 <<= 1) {
            if ((iArrL[i11] & i17) != 0) {
                for (int i18 = 0; i18 < this.f67027i; i18++) {
                    iArr[i18] = iArr[i18] ^ this.f67026h[i13][i18];
                }
            }
            i13++;
        }
        return new g(iArr, this.f67090b);
    }

    @Override // kf.w
    public w g(w wVar) {
        if (!(wVar instanceof e)) {
            throw new ArithmeticException("matrix is not defined over GF(2)");
        }
        if (wVar.f67089a != this.f67090b) {
            throw new ArithmeticException("length mismatch");
        }
        e eVar = (e) wVar;
        e eVar2 = new e(this.f67089a, wVar.f67090b);
        int i10 = this.f67090b & 31;
        int i11 = this.f67027i;
        if (i10 != 0) {
            i11--;
        }
        for (int i12 = 0; i12 < this.f67089a; i12++) {
            int i13 = 0;
            for (int i14 = 0; i14 < i11; i14++) {
                int i15 = this.f67026h[i12][i14];
                for (int i16 = 0; i16 < 32; i16++) {
                    if (((1 << i16) & i15) != 0) {
                        for (int i17 = 0; i17 < eVar.f67027i; i17++) {
                            int[] iArr = eVar2.f67026h[i12];
                            iArr[i17] = iArr[i17] ^ eVar.f67026h[i13][i17];
                        }
                    }
                    i13++;
                }
            }
            int i18 = this.f67026h[i12][this.f67027i - 1];
            for (int i19 = 0; i19 < i10; i19++) {
                if (((1 << i19) & i18) != 0) {
                    for (int i20 = 0; i20 < eVar.f67027i; i20++) {
                        int[] iArr2 = eVar2.f67026h[i12];
                        iArr2[i20] = iArr2[i20] ^ eVar.f67026h[i13][i20];
                    }
                }
                i13++;
            }
        }
        return eVar2;
    }

    @Override // kf.w
    public w h(x xVar) {
        int[] iArrC = xVar.c();
        int length = iArrC.length;
        int i10 = this.f67090b;
        if (length != i10) {
            throw new ArithmeticException("length mismatch");
        }
        e eVar = new e(this.f67089a, i10);
        for (int i11 = this.f67090b - 1; i11 >= 0; i11--) {
            int i12 = i11 >>> 5;
            int i13 = i11 & 31;
            int i14 = iArrC[i11];
            int i15 = i14 >>> 5;
            int i16 = i14 & 31;
            for (int i17 = this.f67089a - 1; i17 >= 0; i17--) {
                int[] iArr = eVar.f67026h[i17];
                iArr[i12] = iArr[i12] | (((this.f67026h[i17][i15] >>> i16) & 1) << i13);
            }
        }
        return eVar;
    }

    public int hashCode() {
        int iV0 = (((this.f67089a * 31) + this.f67090b) * 31) + this.f67027i;
        for (int i10 = 0; i10 < this.f67089a; i10++) {
            iV0 = (iV0 * 31) + C3426a.v0(this.f67026h[i10]);
        }
        return iV0;
    }

    @Override // kf.w
    public C i(C c10) {
        if (!(c10 instanceof g)) {
            throw new ArithmeticException("vector is not defined over GF(2)");
        }
        if (c10.f67024a != this.f67090b) {
            throw new ArithmeticException("length mismatch");
        }
        int[] iArrL = ((g) c10).l();
        int[] iArr = new int[(this.f67089a + 31) >>> 5];
        int i10 = 0;
        while (true) {
            int i11 = this.f67089a;
            if (i10 >= i11) {
                return new g(iArr, i11);
            }
            int i12 = 0;
            for (int i13 = 0; i13 < this.f67027i; i13++) {
                i12 ^= this.f67026h[i10][i13] & iArrL[i13];
            }
            int i14 = 0;
            for (int i15 = 0; i15 < 32; i15++) {
                i14 ^= (i12 >>> i15) & 1;
            }
            if (i14 == 1) {
                int i16 = i10 >>> 5;
                iArr[i16] = iArr[i16] | (1 << (i10 & 31));
            }
            i10++;
        }
    }

    public final void k(int i10, SecureRandom secureRandom) {
        this.f67089a = i10;
        this.f67090b = i10;
        int i11 = (i10 + 31) >>> 5;
        this.f67027i = i11;
        this.f67026h = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, i10, i11);
        for (int i12 = 0; i12 < this.f67089a; i12++) {
            int i13 = i12 >>> 5;
            int i14 = i12 & 31;
            int i15 = 31 - i14;
            int i16 = 1 << i14;
            for (int i17 = 0; i17 < i13; i17++) {
                this.f67026h[i12][i17] = secureRandom.nextInt();
            }
            this.f67026h[i12][i13] = i16 | (secureRandom.nextInt() >>> i15);
            while (true) {
                i13++;
                if (i13 < this.f67027i) {
                    this.f67026h[i12][i13] = 0;
                }
            }
        }
    }

    public final void l(int i10, SecureRandom secureRandom) {
        this.f67089a = i10;
        this.f67090b = i10;
        int i11 = (i10 + 31) >>> 5;
        this.f67027i = i11;
        this.f67026h = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, i10, i11);
        e eVar = (e) new e(i10, w.f67086e, secureRandom).g(new e(i10, w.f67087f, secureRandom));
        int[] iArrA = t.a(new x(i10, secureRandom).f67091a);
        for (int i12 = 0; i12 < i10; i12++) {
            System.arraycopy(eVar.f67026h[i12], 0, this.f67026h[iArrA[i12]], 0, this.f67027i);
        }
    }

    public final void m(int i10, SecureRandom secureRandom) {
        int i11;
        this.f67089a = i10;
        this.f67090b = i10;
        int i12 = (i10 + 31) >>> 5;
        this.f67027i = i12;
        this.f67026h = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, i10, i12);
        int i13 = i10 & 31;
        int i14 = i13 == 0 ? -1 : (1 << i13) - 1;
        for (int i15 = 0; i15 < this.f67089a; i15++) {
            int i16 = i15 >>> 5;
            int i17 = i15 & 31;
            for (int i18 = 0; i18 < i16; i18++) {
                this.f67026h[i15][i18] = 0;
            }
            this.f67026h[i15][i16] = (secureRandom.nextInt() | 1) << i17;
            while (true) {
                i16++;
                i11 = this.f67027i;
                if (i16 < i11) {
                    this.f67026h[i15][i16] = secureRandom.nextInt();
                }
            }
            int[] iArr = this.f67026h[i15];
            int i19 = i11 - 1;
            iArr[i19] = iArr[i19] & i14;
        }
    }

    public final void n(int i10) {
        this.f67089a = i10;
        this.f67090b = i10;
        int i11 = (i10 + 31) >>> 5;
        this.f67027i = i11;
        int[] iArr = {i10, i11};
        this.f67026h = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, iArr);
        for (int i12 = 0; i12 < this.f67089a; i12++) {
            for (int i13 = 0; i13 < this.f67027i; i13++) {
                this.f67026h[i12][i13] = 0;
            }
        }
        for (int i14 = 0; i14 < this.f67089a; i14++) {
            this.f67026h[i14][i14 >>> 5] = 1 << (i14 & 31);
        }
    }

    public final void o(int i10, int i11) {
        this.f67089a = i10;
        this.f67090b = i11;
        int i12 = (i11 + 31) >>> 5;
        this.f67027i = i12;
        this.f67026h = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, i10, i12);
        for (int i13 = 0; i13 < this.f67089a; i13++) {
            for (int i14 = 0; i14 < this.f67027i; i14++) {
                this.f67026h[i13][i14] = 0;
            }
        }
    }

    public w p() {
        int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, this.f67090b, (this.f67089a + 31) >>> 5);
        int i10 = 0;
        while (true) {
            int i11 = this.f67089a;
            if (i10 >= i11) {
                return new e(i11, iArr);
            }
            for (int i12 = 0; i12 < this.f67090b; i12++) {
                int i13 = i10 >>> 5;
                int i14 = i10 & 31;
                if (((this.f67026h[i10][i12 >>> 5] >>> (i12 & 31)) & 1) == 1) {
                    int[] iArr2 = iArr[i12];
                    iArr2[i13] = (1 << i14) | iArr2[i13];
                }
            }
            i10++;
        }
    }

    public e r() {
        int i10 = this.f67090b;
        int i11 = this.f67089a;
        e eVar = new e(i11, i10 + i11);
        int i12 = this.f67089a;
        int i13 = (i12 - 1) + this.f67090b;
        int i14 = i12 - 1;
        while (i14 >= 0) {
            System.arraycopy(this.f67026h[i14], 0, eVar.f67026h[i14], 0, this.f67027i);
            int[] iArr = eVar.f67026h[i14];
            int i15 = i13 >> 5;
            iArr[i15] = iArr[i15] | (1 << (i13 & 31));
            i14--;
            i13--;
        }
        return eVar;
    }

    public e s() {
        int i10;
        int i11 = this.f67089a;
        e eVar = new e(i11, this.f67090b + i11);
        int i12 = this.f67089a;
        int i13 = i12 >> 5;
        int i14 = i12 & 31;
        for (int i15 = i12 - 1; i15 >= 0; i15--) {
            int[] iArr = eVar.f67026h[i15];
            int i16 = i15 >> 5;
            iArr[i16] = iArr[i16] | (1 << (i15 & 31));
            int i17 = 0;
            if (i14 != 0) {
                int i18 = i13;
                while (true) {
                    i10 = this.f67027i;
                    if (i17 >= i10 - 1) {
                        break;
                    }
                    int i19 = this.f67026h[i15][i17];
                    int[] iArr2 = eVar.f67026h[i15];
                    int i20 = i18 + 1;
                    iArr2[i18] = iArr2[i18] | (i19 << i14);
                    iArr2[i20] = iArr2[i20] | (i19 >>> (32 - i14));
                    i17++;
                    i18 = i20;
                }
                int i21 = this.f67026h[i15][i10 - 1];
                int[] iArr3 = eVar.f67026h[i15];
                int i22 = i18 + 1;
                iArr3[i18] = iArr3[i18] | (i21 << i14);
                if (i22 < eVar.f67027i) {
                    iArr3[i22] = iArr3[i22] | (i21 >>> (32 - i14));
                }
            } else {
                System.arraycopy(this.f67026h[i15], 0, iArr, i13, this.f67027i);
            }
        }
        return eVar;
    }

    public double t() {
        int i10 = this.f67090b & 31;
        int i11 = this.f67027i;
        if (i10 != 0) {
            i11--;
        }
        double d10 = 0.0d;
        double d11 = 0.0d;
        for (int i12 = 0; i12 < this.f67089a; i12++) {
            for (int i13 = 0; i13 < i11; i13++) {
                int i14 = this.f67026h[i12][i13];
                for (int i15 = 0; i15 < 32; i15++) {
                    d10 += (double) ((i14 >>> i15) & 1);
                    d11 += 1.0d;
                }
            }
            int i16 = this.f67026h[i12][this.f67027i - 1];
            for (int i17 = 0; i17 < i10; i17++) {
                d10 += (double) ((i16 >>> i17) & 1);
                d11 += 1.0d;
            }
        }
        return d10 / d11;
    }

    @Override // kf.w
    public String toString() {
        int i10 = this.f67090b & 31;
        int i11 = this.f67027i;
        if (i10 != 0) {
            i11--;
        }
        StringBuffer stringBuffer = new StringBuffer();
        for (int i12 = 0; i12 < this.f67089a; i12++) {
            stringBuffer.append(i12 + ": ");
            for (int i13 = 0; i13 < i11; i13++) {
                int i14 = this.f67026h[i12][i13];
                for (int i15 = 0; i15 < 32; i15++) {
                    if (((i14 >>> i15) & 1) == 0) {
                        stringBuffer.append('0');
                    } else {
                        stringBuffer.append('1');
                    }
                }
                stringBuffer.append(' ');
            }
            int i16 = this.f67026h[i12][this.f67027i - 1];
            for (int i17 = 0; i17 < i10; i17++) {
                if (((i16 >>> i17) & 1) == 0) {
                    stringBuffer.append('0');
                } else {
                    stringBuffer.append('1');
                }
            }
            stringBuffer.append('\n');
        }
        return stringBuffer.toString();
    }

    public int[][] u() {
        return this.f67026h;
    }

    public e v() {
        int i10 = this.f67090b;
        int i11 = this.f67089a;
        if (i10 <= i11) {
            throw new ArithmeticException("empty submatrix");
        }
        int i12 = (i11 + 31) >> 5;
        int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, i11, i12);
        int i13 = this.f67089a;
        int i14 = (1 << (i13 & 31)) - 1;
        if (i14 == 0) {
            i14 = -1;
        }
        for (int i15 = i13 - 1; i15 >= 0; i15--) {
            System.arraycopy(this.f67026h[i15], 0, iArr[i15], 0, i12);
            int[] iArr2 = iArr[i15];
            int i16 = i12 - 1;
            iArr2[i16] = iArr2[i16] & i14;
        }
        return new e(this.f67089a, iArr);
    }

    public int w() {
        return this.f67027i;
    }

    public e x() {
        int i10;
        int i11 = this.f67090b;
        int i12 = this.f67089a;
        if (i11 <= i12) {
            throw new ArithmeticException("empty submatrix");
        }
        int i13 = i12 >> 5;
        int i14 = i12 & 31;
        e eVar = new e(i12, i11 - i12);
        for (int i15 = this.f67089a - 1; i15 >= 0; i15--) {
            int i16 = 0;
            if (i14 != 0) {
                int i17 = i13;
                while (true) {
                    i10 = eVar.f67027i;
                    if (i16 >= i10 - 1) {
                        break;
                    }
                    int[] iArr = eVar.f67026h[i15];
                    int[] iArr2 = this.f67026h[i15];
                    int i18 = i17 + 1;
                    iArr[i16] = (iArr2[i17] >>> i14) | (iArr2[i18] << (32 - i14));
                    i16++;
                    i17 = i18;
                }
                int[] iArr3 = eVar.f67026h[i15];
                int[] iArr4 = this.f67026h[i15];
                int i19 = i17 + 1;
                iArr3[i10 - 1] = iArr4[i17] >>> i14;
                if (i19 < this.f67027i) {
                    int i20 = i10 - 1;
                    iArr3[i20] = iArr3[i20] | (iArr4[i19] << (32 - i14));
                }
            } else {
                System.arraycopy(this.f67026h[i15], i13, eVar.f67026h[i15], 0, eVar.f67027i);
            }
        }
        return eVar;
    }

    public int[] y(int i10) {
        return this.f67026h[i10];
    }

    public w z(x xVar) {
        int[] iArrC = xVar.c();
        int length = iArrC.length;
        int i10 = this.f67089a;
        if (length != i10) {
            throw new ArithmeticException("length mismatch");
        }
        int[][] iArr = new int[i10][];
        for (int i11 = i10 - 1; i11 >= 0; i11--) {
            iArr[i11] = t.a(this.f67026h[iArrC[i11]]);
        }
        return new e(this.f67089a, iArr);
    }

    public e(int i10, char c10, SecureRandom secureRandom) {
        if (i10 <= 0) {
            throw new ArithmeticException("Size of matrix is non-positive.");
        }
        if (c10 == 'I') {
            n(i10);
            return;
        }
        if (c10 == 'L') {
            k(i10, secureRandom);
            return;
        }
        if (c10 == 'R') {
            l(i10, secureRandom);
        } else if (c10 == 'U') {
            m(i10, secureRandom);
        } else {
            if (c10 != 'Z') {
                throw new ArithmeticException("Unknown matrix type.");
            }
            o(i10, i10);
        }
    }

    public e(int i10, int i11) {
        if (i11 <= 0 || i10 <= 0) {
            throw new ArithmeticException("size of matrix is non-positive");
        }
        o(i10, i11);
    }

    public e(int i10, int[][] iArr) {
        int[] iArr2 = iArr[0];
        if (iArr2.length != ((i10 + 31) >> 5)) {
            throw new ArithmeticException("Int array does not match given number of columns.");
        }
        this.f67090b = i10;
        this.f67089a = iArr.length;
        this.f67027i = iArr2.length;
        int i11 = i10 & 31;
        int i12 = i11 == 0 ? -1 : (1 << i11) - 1;
        for (int i13 = 0; i13 < this.f67089a; i13++) {
            int[] iArr3 = iArr[i13];
            int i14 = this.f67027i - 1;
            iArr3[i14] = iArr3[i14] & i12;
        }
        this.f67026h = iArr;
    }

    public e(e eVar) {
        this.f67090b = eVar.c();
        this.f67089a = eVar.d();
        this.f67027i = eVar.f67027i;
        this.f67026h = new int[eVar.f67026h.length][];
        int i10 = 0;
        while (true) {
            int[][] iArr = this.f67026h;
            if (i10 >= iArr.length) {
                return;
            }
            iArr[i10] = t.a(eVar.f67026h[i10]);
            i10++;
        }
    }

    public e(byte[] bArr) {
        if (bArr.length < 9) {
            throw new ArithmeticException("given array is not an encoded matrix over GF(2)");
        }
        this.f67089a = v.g(bArr, 0);
        int iG = v.g(bArr, 4);
        this.f67090b = iG;
        int i10 = this.f67089a;
        int i11 = ((iG + 7) >>> 3) * i10;
        if (i10 > 0) {
            int i12 = 8;
            if (i11 == bArr.length - 8) {
                int i13 = (iG + 31) >>> 5;
                this.f67027i = i13;
                this.f67026h = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, i10, i13);
                int i14 = this.f67090b;
                int i15 = i14 >> 5;
                int i16 = i14 & 31;
                for (int i17 = 0; i17 < this.f67089a; i17++) {
                    int i18 = 0;
                    while (i18 < i15) {
                        this.f67026h[i17][i18] = v.g(bArr, i12);
                        i18++;
                        i12 += 4;
                    }
                    int i19 = 0;
                    while (i19 < i16) {
                        int[] iArr = this.f67026h[i17];
                        iArr[i15] = ((bArr[i12] & 255) << i19) ^ iArr[i15];
                        i19 += 8;
                        i12++;
                    }
                }
                return;
            }
        }
        throw new ArithmeticException("given array is not an encoded matrix over GF(2)");
    }
}
