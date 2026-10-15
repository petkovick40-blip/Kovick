package kf;

import java.lang.reflect.Array;
import z.C4706a;

/* JADX INFO: loaded from: classes4.dex */
public class i extends w {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public h f67039h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[][] f67040i;

    public i(h hVar, byte[] bArr) {
        this.f67039h = hVar;
        int i10 = 8;
        int i11 = 1;
        while (hVar.d() > i10) {
            i11++;
            i10 += 8;
        }
        if (bArr.length < 5) {
            throw new IllegalArgumentException(" Error: given array is not encoded matrix over GF(2^m)");
        }
        int i12 = ((((bArr[3] & 255) << 24) ^ ((bArr[2] & 255) << 16)) ^ ((bArr[1] & 255) << 8)) ^ (bArr[0] & 255);
        this.f67089a = i12;
        int i13 = i11 * i12;
        if (i12 > 0) {
            int i14 = 4;
            if ((bArr.length - 4) % i13 == 0) {
                int length = (bArr.length - 4) / i13;
                this.f67090b = length;
                this.f67040i = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, i12, length);
                for (int i15 = 0; i15 < this.f67089a; i15++) {
                    for (int i16 = 0; i16 < this.f67090b; i16++) {
                        int i17 = 0;
                        while (i17 < i10) {
                            int[] iArr = this.f67040i[i15];
                            iArr[i16] = iArr[i16] ^ ((bArr[i14] & 255) << i17);
                            i17 += 8;
                            i14++;
                        }
                        if (!this.f67039h.k(this.f67040i[i15][i16])) {
                            throw new IllegalArgumentException(" Error: given array is not encoded matrix over GF(2^m)");
                        }
                    }
                }
                return;
            }
        }
        throw new IllegalArgumentException(" Error: given array is not encoded matrix over GF(2^m)");
    }

    public static void m(int[][] iArr, int i10, int i11) {
        int[] iArr2 = iArr[i10];
        iArr[i10] = iArr[i11];
        iArr[i11] = iArr2;
    }

    @Override // kf.w
    public w a() {
        int i10;
        int i11 = this.f67089a;
        if (i11 != this.f67090b) {
            throw new ArithmeticException("Matrix is not invertible.");
        }
        int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, i11, i11);
        for (int i12 = this.f67089a - 1; i12 >= 0; i12--) {
            iArr[i12] = t.a(this.f67040i[i12]);
        }
        int i13 = this.f67089a;
        int[][] iArr2 = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, i13, i13);
        for (int i14 = this.f67089a - 1; i14 >= 0; i14--) {
            iArr2[i14][i14] = 1;
        }
        for (int i15 = 0; i15 < this.f67089a; i15++) {
            if (iArr[i15][i15] == 0) {
                int i16 = i15 + 1;
                boolean z10 = false;
                while (i16 < this.f67089a) {
                    if (iArr[i16][i15] != 0) {
                        m(iArr, i15, i16);
                        m(iArr2, i15, i16);
                        i16 = this.f67089a;
                        z10 = true;
                    }
                    i16++;
                }
                if (!z10) {
                    throw new ArithmeticException("Matrix is not invertible.");
                }
            }
            int iJ = this.f67039h.j(iArr[i15][i15]);
            l(iArr[i15], iJ);
            l(iArr2[i15], iJ);
            for (int i17 = 0; i17 < this.f67089a; i17++) {
                if (i17 != i15 && (i10 = iArr[i17][i15]) != 0) {
                    int[] iArrK = k(iArr[i15], i10);
                    int[] iArrK2 = k(iArr2[i15], i10);
                    j(iArrK, iArr[i17]);
                    j(iArrK2, iArr2[i17]);
                }
            }
        }
        return new i(this.f67039h, iArr2);
    }

    @Override // kf.w
    public byte[] b() {
        int i10 = 8;
        int i11 = 1;
        while (this.f67039h.d() > i10) {
            i11++;
            i10 += 8;
        }
        int i12 = this.f67089a;
        int i13 = this.f67090b * i12 * i11;
        int i14 = 4;
        byte[] bArr = new byte[i13 + 4];
        bArr[0] = (byte) (i12 & 255);
        bArr[1] = (byte) ((i12 >>> 8) & 255);
        bArr[2] = (byte) ((i12 >>> 16) & 255);
        bArr[3] = (byte) ((i12 >>> 24) & 255);
        for (int i15 = 0; i15 < this.f67089a; i15++) {
            for (int i16 = 0; i16 < this.f67090b; i16++) {
                int i17 = 0;
                while (i17 < i10) {
                    bArr[i14] = (byte) (this.f67040i[i15][i16] >>> i17);
                    i17 += 8;
                    i14++;
                }
            }
        }
        return bArr;
    }

    @Override // kf.w
    public boolean e() {
        for (int i10 = 0; i10 < this.f67089a; i10++) {
            for (int i11 = 0; i11 < this.f67090b; i11++) {
                if (this.f67040i[i10][i11] != 0) {
                    return false;
                }
            }
        }
        return true;
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof i)) {
            i iVar = (i) obj;
            if (this.f67039h.equals(iVar.f67039h)) {
                int i10 = iVar.f67089a;
                int i11 = this.f67090b;
                if (i10 == i11 && iVar.f67090b == i11) {
                    for (int i12 = 0; i12 < this.f67089a; i12++) {
                        for (int i13 = 0; i13 < this.f67090b; i13++) {
                            if (this.f67040i[i12][i13] != iVar.f67040i[i12][i13]) {
                                return false;
                            }
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // kf.w
    public C f(C c10) {
        throw new RuntimeException("Not implemented.");
    }

    @Override // kf.w
    public w g(w wVar) {
        throw new RuntimeException("Not implemented.");
    }

    @Override // kf.w
    public w h(x xVar) {
        throw new RuntimeException("Not implemented.");
    }

    public int hashCode() {
        int iHashCode = (((this.f67039h.hashCode() * 31) + this.f67089a) * 31) + this.f67090b;
        for (int i10 = 0; i10 < this.f67089a; i10++) {
            for (int i11 = 0; i11 < this.f67090b; i11++) {
                iHashCode = (iHashCode * 31) + this.f67040i[i10][i11];
            }
        }
        return iHashCode;
    }

    @Override // kf.w
    public C i(C c10) {
        throw new RuntimeException("Not implemented.");
    }

    public final void j(int[] iArr, int[] iArr2) {
        for (int length = iArr2.length - 1; length >= 0; length--) {
            iArr2[length] = this.f67039h.a(iArr[length], iArr2[length]);
        }
    }

    public final int[] k(int[] iArr, int i10) {
        int[] iArr2 = new int[iArr.length];
        for (int length = iArr.length - 1; length >= 0; length--) {
            iArr2[length] = this.f67039h.l(iArr[length], i10);
        }
        return iArr2;
    }

    public final void l(int[] iArr, int i10) {
        for (int length = iArr.length - 1; length >= 0; length--) {
            iArr[length] = this.f67039h.l(iArr[length], i10);
        }
    }

    @Override // kf.w
    public String toString() {
        String strA = this.f67089a + " x " + this.f67090b + " Matrix over " + this.f67039h.toString() + ": \n";
        for (int i10 = 0; i10 < this.f67089a; i10++) {
            for (int i11 = 0; i11 < this.f67090b; i11++) {
                StringBuilder sbA = A.a.a(strA);
                sbA.append(this.f67039h.b(this.f67040i[i10][i11]));
                sbA.append(" : ");
                strA = sbA.toString();
            }
            strA = C4706a.a(strA, "\n");
        }
        return strA;
    }

    public i(h hVar, int[][] iArr) {
        this.f67039h = hVar;
        this.f67040i = iArr;
        this.f67089a = iArr.length;
        this.f67090b = iArr[0].length;
    }

    public i(i iVar) {
        int i10 = iVar.f67089a;
        this.f67089a = i10;
        this.f67090b = iVar.f67090b;
        this.f67039h = iVar.f67039h;
        this.f67040i = new int[i10][];
        for (int i11 = 0; i11 < this.f67089a; i11++) {
            this.f67040i[i11] = t.a(iVar.f67040i[i11]);
        }
    }
}
