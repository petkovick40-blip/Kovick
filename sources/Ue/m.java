package Ue;

import Qc.K;

/* JADX INFO: loaded from: classes4.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f22950a = 4;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f22951b = 16;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f22952c = 64;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f22953d = 67;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f22954e = 7;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f22955f = 2144;

    public static void a(byte[] bArr, int i10, int i11) {
        for (int i12 = 0; i12 != i11; i12++) {
            bArr[i12 + i10] = 0;
        }
    }

    public static void b(byte[] bArr, int i10, byte[] bArr2, int i11) {
        a(bArr, i10, f22955f);
        k.b(bArr, i10, 2144L, bArr2, i11);
    }

    public static void c(a aVar, byte[] bArr, int i10, byte[] bArr2, int i11, byte[] bArr3, int i12, int i13) {
        for (int i14 = 0; i14 < 32; i14++) {
            bArr[i14 + i10] = bArr2[i14 + i11];
        }
        for (int i15 = 0; i15 < i13 && i15 < 16; i15++) {
            aVar.e(bArr, i10, bArr, i10, bArr3, (i15 * 32) + i12);
        }
    }

    public void d(a aVar, byte[] bArr, int i10, byte[] bArr2, int i11, byte[] bArr3, int i12) {
        b(bArr, i10, bArr2, i11);
        for (int i13 = 0; i13 < 67; i13++) {
            int i14 = (i13 * 32) + i10;
            c(aVar, bArr, i14, bArr, i14, bArr3, i12, 15);
        }
    }

    public void e(a aVar, byte[] bArr, int i10, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        int[] iArr = new int[67];
        int i11 = 0;
        int i12 = 0;
        while (i11 < 64) {
            byte b10 = bArr2[i11 / 2];
            iArr[i11] = b10 & K.f17894d;
            int i13 = (b10 & 255) >>> 4;
            iArr[i11 + 1] = i13;
            i12 = (15 - i13) + (15 - iArr[i11]) + i12;
            i11 += 2;
        }
        while (i11 < 67) {
            iArr[i11] = i12 & 15;
            i12 >>>= 4;
            i11++;
        }
        b(bArr, i10, bArr3, 0);
        for (int i14 = 0; i14 < 67; i14++) {
            int i15 = (i14 * 32) + i10;
            c(aVar, bArr, i15, bArr, i15, bArr4, 0, iArr[i14]);
        }
    }

    public void f(a aVar, byte[] bArr, byte[] bArr2, int i10, byte[] bArr3, byte[] bArr4) {
        int[] iArr = new int[67];
        int i11 = 0;
        int i12 = 0;
        while (i11 < 64) {
            byte b10 = bArr3[i11 / 2];
            iArr[i11] = b10 & K.f17894d;
            int i13 = (b10 & 255) >>> 4;
            iArr[i11 + 1] = i13;
            i12 = (15 - i13) + (15 - iArr[i11]) + i12;
            i11 += 2;
        }
        while (i11 < 67) {
            iArr[i11] = i12 & 15;
            i12 >>>= 4;
            i11++;
        }
        for (int i14 = 0; i14 < 67; i14++) {
            int i15 = i14 * 32;
            int i16 = iArr[i14];
            c(aVar, bArr, i15, bArr2, i10 + i15, bArr4, i16 * 32, 15 - i16);
        }
    }
}
