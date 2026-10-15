package Te;

import java.lang.reflect.Array;

/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public short[][] f21300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public short[] f21301b;

    public short[][] a(short[][] sArr, short[][] sArr2) {
        if (sArr.length != sArr2.length || sArr[0].length != sArr2[0].length) {
            throw new RuntimeException("Addition is not possible!");
        }
        short[][] sArr3 = (short[][]) Array.newInstance((Class<?>) Short.TYPE, sArr.length, sArr.length);
        for (int i10 = 0; i10 < sArr.length; i10++) {
            for (int i11 = 0; i11 < sArr2.length; i11++) {
                sArr3[i10][i11] = b.a(sArr[i10][i11], sArr2[i10][i11]);
            }
        }
        return sArr3;
    }

    public short[] b(short[] sArr, short[] sArr2) {
        if (sArr.length != sArr2.length) {
            throw new RuntimeException("Multiplication is not possible!");
        }
        int length = sArr.length;
        short[] sArr3 = new short[length];
        for (int i10 = 0; i10 < length; i10++) {
            sArr3[i10] = b.a(sArr[i10], sArr2[i10]);
        }
        return sArr3;
    }

    public final void c() throws RuntimeException {
        for (int length = this.f21300a.length - 1; length > 0; length--) {
            for (int i10 = length - 1; i10 >= 0; i10--) {
                short[][] sArr = this.f21300a;
                short s10 = sArr[i10][length];
                short sD = b.d(sArr[length][length]);
                if (sD == 0) {
                    throw new RuntimeException("The matrix is not invertible");
                }
                int i11 = length;
                while (true) {
                    short[][] sArr2 = this.f21300a;
                    if (i11 < sArr2.length * 2) {
                        short sE = b.e(s10, b.e(sArr2[length][i11], sD));
                        short[] sArr3 = this.f21300a[i10];
                        sArr3[i11] = (short) (sE ^ sArr3[i11]);
                        i11++;
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0054, code lost:
    
        r0 = r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(boolean r10) throws java.lang.RuntimeException {
        /*
            r9 = this;
            if (r10 == 0) goto L8
            short[][] r10 = r9.f21300a
            int r10 = r10.length
            int r10 = r10 * 2
            goto Ld
        L8:
            short[][] r10 = r9.f21300a
            int r10 = r10.length
            int r10 = r10 + 1
        Ld:
            r0 = 0
        Le:
            short[][] r1 = r9.f21300a
            int r1 = r1.length
            int r1 = r1 + (-1)
            if (r0 >= r1) goto L56
            int r1 = r0 + 1
            r2 = r1
        L18:
            short[][] r3 = r9.f21300a
            int r4 = r3.length
            if (r2 >= r4) goto L54
            r4 = r3[r2]
            short r4 = r4[r0]
            r3 = r3[r0]
            short r3 = r3[r0]
            short r3 = Te.b.d(r3)
            if (r3 == 0) goto L4c
            r5 = r0
        L2c:
            if (r5 >= r10) goto L49
            short[][] r6 = r9.f21300a
            r6 = r6[r0]
            short r6 = r6[r5]
            short r6 = Te.b.e(r6, r3)
            short r6 = Te.b.e(r4, r6)
            short[][] r7 = r9.f21300a
            r7 = r7[r2]
            short r8 = r7[r5]
            r6 = r6 ^ r8
            short r6 = (short) r6
            r7[r5] = r6
            int r5 = r5 + 1
            goto L2c
        L49:
            int r2 = r2 + 1
            goto L18
        L4c:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "Matrix not invertible! We have to choose another one!"
            r10.<init>(r0)
            throw r10
        L54:
            r0 = r1
            goto Le
        L56:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: Te.a.d(boolean):void");
    }

    public short[][] e(short[][] sArr) {
        try {
            int i10 = 0;
            this.f21300a = (short[][]) Array.newInstance((Class<?>) Short.TYPE, sArr.length, sArr.length * 2);
            if (sArr.length != sArr[0].length) {
                throw new RuntimeException("The matrix is not invertible. Please choose another one!");
            }
            for (int i11 = 0; i11 < sArr.length; i11++) {
                for (int i12 = 0; i12 < sArr.length; i12++) {
                    this.f21300a[i11][i12] = sArr[i11][i12];
                }
                for (int length = sArr.length; length < sArr.length * 2; length++) {
                    this.f21300a[i11][length] = 0;
                }
                short[][] sArr2 = this.f21300a;
                sArr2[i11][sArr2.length + i11] = 1;
            }
            d(true);
            int i13 = 0;
            while (true) {
                short[][] sArr3 = this.f21300a;
                if (i13 >= sArr3.length) {
                    break;
                }
                short sD = b.d(sArr3[i13][i13]);
                int i14 = i13;
                while (true) {
                    short[][] sArr4 = this.f21300a;
                    if (i14 < sArr4.length * 2) {
                        short[] sArr5 = sArr4[i13];
                        sArr5[i14] = b.e(sArr5[i14], sD);
                        i14++;
                    }
                }
                i13++;
            }
            c();
            short[][] sArr6 = this.f21300a;
            short[][] sArr7 = (short[][]) Array.newInstance((Class<?>) Short.TYPE, sArr6.length, sArr6.length);
            while (true) {
                short[][] sArr8 = this.f21300a;
                if (i10 >= sArr8.length) {
                    return sArr7;
                }
                int length2 = sArr8.length;
                while (true) {
                    short[][] sArr9 = this.f21300a;
                    if (length2 < sArr9.length * 2) {
                        sArr7[i10][length2 - sArr9.length] = sArr9[i10][length2];
                        length2++;
                    }
                }
                i10++;
            }
        } catch (RuntimeException unused) {
            return null;
        }
    }

    public short[][] f(short s10, short[][] sArr) {
        short[][] sArr2 = (short[][]) Array.newInstance((Class<?>) Short.TYPE, sArr.length, sArr[0].length);
        for (int i10 = 0; i10 < sArr.length; i10++) {
            for (int i11 = 0; i11 < sArr[0].length; i11++) {
                sArr2[i10][i11] = b.e(s10, sArr[i10][i11]);
            }
        }
        return sArr2;
    }

    public short[] g(short s10, short[] sArr) {
        int length = sArr.length;
        short[] sArr2 = new short[length];
        for (int i10 = 0; i10 < length; i10++) {
            sArr2[i10] = b.e(s10, sArr[i10]);
        }
        return sArr2;
    }

    public short[][] h(short[] sArr, short[] sArr2) {
        if (sArr.length != sArr2.length) {
            throw new RuntimeException("Multiplication is not possible!");
        }
        short[][] sArr3 = (short[][]) Array.newInstance((Class<?>) Short.TYPE, sArr.length, sArr2.length);
        for (int i10 = 0; i10 < sArr.length; i10++) {
            for (int i11 = 0; i11 < sArr2.length; i11++) {
                sArr3[i10][i11] = b.e(sArr[i10], sArr2[i11]);
            }
        }
        return sArr3;
    }

    public short[] i(short[][] sArr, short[] sArr2) throws RuntimeException {
        if (sArr[0].length != sArr2.length) {
            throw new RuntimeException("Multiplication is not possible!");
        }
        short[] sArr3 = new short[sArr.length];
        for (int i10 = 0; i10 < sArr.length; i10++) {
            for (int i11 = 0; i11 < sArr2.length; i11++) {
                sArr3[i10] = (short) (b.e(sArr[i10][i11], sArr2[i11]) ^ sArr3[i10]);
            }
        }
        return sArr3;
    }

    public short[][] j(short[][] sArr, short[][] sArr2) throws RuntimeException {
        if (sArr[0].length != sArr2.length) {
            throw new RuntimeException("Multiplication is not possible!");
        }
        this.f21300a = (short[][]) Array.newInstance((Class<?>) Short.TYPE, sArr.length, sArr2[0].length);
        for (int i10 = 0; i10 < sArr.length; i10++) {
            for (int i11 = 0; i11 < sArr2.length; i11++) {
                for (int i12 = 0; i12 < sArr2[0].length; i12++) {
                    short sE = b.e(sArr[i10][i11], sArr2[i11][i12]);
                    short[] sArr3 = this.f21300a[i10];
                    sArr3[i12] = (short) (sE ^ sArr3[i12]);
                }
            }
        }
        return this.f21300a;
    }

    public short[] k(short[][] sArr, short[] sArr2) {
        if (sArr.length != sArr2.length) {
            return null;
        }
        try {
            this.f21300a = (short[][]) Array.newInstance((Class<?>) Short.TYPE, sArr.length, sArr.length + 1);
            this.f21301b = new short[sArr.length];
            for (int i10 = 0; i10 < sArr.length; i10++) {
                for (int i11 = 0; i11 < sArr[0].length; i11++) {
                    this.f21300a[i10][i11] = sArr[i10][i11];
                }
            }
            for (int i12 = 0; i12 < sArr2.length; i12++) {
                short[] sArr3 = this.f21300a[i12];
                sArr3[sArr2.length] = b.a(sArr2[i12], sArr3[sArr2.length]);
            }
            d(false);
            l();
            return this.f21301b;
        } catch (RuntimeException unused) {
            return null;
        }
    }

    public final void l() throws IllegalStateException {
        short sD = b.d(this.f21300a[r0.length - 1][r0.length - 1]);
        if (sD == 0) {
            throw new IllegalStateException("The equation system is not solvable");
        }
        short[] sArr = this.f21301b;
        short[][] sArr2 = this.f21300a;
        sArr[sArr2.length - 1] = b.e(sArr2[sArr2.length - 1][sArr2.length], sD);
        for (int length = this.f21300a.length - 2; length >= 0; length--) {
            short[][] sArr3 = this.f21300a;
            short sE = sArr3[length][sArr3.length];
            for (int length2 = sArr3.length - 1; length2 > length; length2--) {
                sE = (short) (sE ^ b.e(this.f21300a[length][length2], this.f21301b[length2]));
            }
            short sD2 = b.d(this.f21300a[length][length]);
            if (sD2 == 0) {
                throw new IllegalStateException("Not solvable equation system");
            }
            this.f21301b[length] = b.e(sE, sD2);
        }
    }
}
