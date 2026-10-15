package me;

import Qc.K;
import java.security.SecureRandom;
import ne.AbstractC3318b;
import of.C3426a;

/* JADX INFO: renamed from: me.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC3274c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f67897a = 56;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f67898b = 56;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f67899c = 156326;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f67900d = 39082;

    /* JADX INFO: renamed from: me.c$a */
    public static class a extends AbstractC3275d {
    }

    /* JADX INFO: renamed from: me.c$b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f67901a = new b();
    }

    public static boolean a(byte[] bArr, int i10, byte[] bArr2, int i11, byte[] bArr3, int i12) {
        h(bArr, i10, bArr2, i11, bArr3, i12);
        return !C3426a.e(bArr3, i12, 56);
    }

    public static int b(byte[] bArr, int i10) {
        return (bArr[i10 + 3] << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
    }

    public static void c(byte[] bArr, int i10, int[] iArr) {
        for (int i11 = 0; i11 < 14; i11++) {
            iArr[i11] = b(bArr, (i11 * 4) + i10);
        }
        iArr[0] = iArr[0] & (-4);
        iArr[13] = iArr[13] | Integer.MIN_VALUE;
    }

    public static void d(SecureRandom secureRandom, byte[] bArr) {
        secureRandom.nextBytes(bArr);
        bArr[0] = (byte) (bArr[0] & K.f17893c);
        bArr[55] = (byte) (bArr[55] | 128);
    }

    public static void e(byte[] bArr, int i10, byte[] bArr2, int i11) {
        i(bArr, i10, bArr2, i11);
    }

    public static void f(int[] iArr, int[] iArr2) {
        int[] iArrJ = AbstractC3275d.j();
        int[] iArr3 = new int[16];
        AbstractC3275d.a(iArr, iArr2, iArrJ);
        AbstractC3275d.O(iArr, iArr2, iArr3);
        AbstractC3275d.M(iArrJ, iArrJ);
        AbstractC3275d.M(iArr3, iArr3);
        AbstractC3275d.F(iArrJ, iArr3, iArr);
        AbstractC3275d.O(iArrJ, iArr3, iArrJ);
        AbstractC3275d.E(iArrJ, f67900d, iArr2);
        AbstractC3275d.a(iArr2, iArr3, iArr2);
        AbstractC3275d.F(iArr2, iArrJ, iArr2);
    }

    public static void g() {
        AbstractC3318b.P();
    }

    public static void h(byte[] bArr, int i10, byte[] bArr2, int i11, byte[] bArr3, int i12) {
        int[] iArr = new int[14];
        c(bArr, i10, iArr);
        int[] iArrJ = AbstractC3275d.j();
        AbstractC3275d.m(bArr2, i11, iArrJ);
        int[] iArr2 = new int[16];
        AbstractC3275d.i(iArrJ, 0, iArr2, 0);
        int[] iArr3 = new int[16];
        iArr3[0] = 1;
        int[] iArr4 = new int[16];
        iArr4[0] = 1;
        int[] iArr5 = new int[16];
        int[] iArr6 = new int[16];
        int[] iArr7 = new int[16];
        int i13 = 447;
        int i14 = 1;
        while (true) {
            AbstractC3275d.a(iArr4, iArr5, iArr6);
            AbstractC3275d.O(iArr4, iArr5, iArr4);
            AbstractC3275d.a(iArr2, iArr3, iArr5);
            AbstractC3275d.O(iArr2, iArr3, iArr2);
            AbstractC3275d.F(iArr6, iArr2, iArr6);
            AbstractC3275d.F(iArr4, iArr5, iArr4);
            AbstractC3275d.M(iArr5, iArr5);
            AbstractC3275d.M(iArr2, iArr2);
            AbstractC3275d.O(iArr5, iArr2, iArr7);
            AbstractC3275d.E(iArr7, f67900d, iArr3);
            AbstractC3275d.a(iArr3, iArr2, iArr3);
            AbstractC3275d.F(iArr3, iArr7, iArr3);
            AbstractC3275d.F(iArr2, iArr5, iArr2);
            AbstractC3275d.O(iArr6, iArr4, iArr5);
            AbstractC3275d.a(iArr6, iArr4, iArr4);
            AbstractC3275d.M(iArr4, iArr4);
            AbstractC3275d.M(iArr5, iArr5);
            AbstractC3275d.F(iArr5, iArrJ, iArr5);
            i13--;
            int i15 = (iArr[i13 >>> 5] >>> (i13 & 31)) & 1;
            int i16 = i14 ^ i15;
            AbstractC3275d.l(i16, iArr2, iArr4);
            AbstractC3275d.l(i16, iArr3, iArr5);
            if (i13 < 2) {
                break;
            } else {
                i14 = i15;
            }
        }
        for (int i17 = 0; i17 < 2; i17++) {
            f(iArr2, iArr3);
        }
        AbstractC3275d.y(iArr3, iArr3);
        AbstractC3275d.F(iArr2, iArr3, iArr2);
        AbstractC3275d.H(iArr2);
        AbstractC3275d.s(iArr2, bArr3, i12);
    }

    public static void i(byte[] bArr, int i10, byte[] bArr2, int i11) {
        int[] iArrJ = AbstractC3275d.j();
        int[] iArr = new int[16];
        AbstractC3318b.V(b.f67901a, bArr, i10, iArrJ, iArr);
        AbstractC3275d.y(iArrJ, iArrJ);
        AbstractC3275d.F(iArrJ, iArr, iArrJ);
        AbstractC3275d.M(iArrJ, iArrJ);
        AbstractC3275d.H(iArrJ);
        AbstractC3275d.s(iArrJ, bArr2, i11);
    }
}
