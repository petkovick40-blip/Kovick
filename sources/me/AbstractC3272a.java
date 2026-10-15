package me;

import java.security.SecureRandom;
import ne.AbstractC3317a;
import of.C3426a;
import v2.C4276d;

/* JADX INFO: renamed from: me.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC3272a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f67886a = 32;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f67887b = 32;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f67888c = 486662;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f67889d = 121666;

    /* JADX INFO: renamed from: me.a$a, reason: collision with other inner class name */
    public static class C0649a extends AbstractC3273b {
    }

    /* JADX INFO: renamed from: me.a$b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f67890a = new b();
    }

    public static boolean a(byte[] bArr, int i10, byte[] bArr2, int i11, byte[] bArr3, int i12) {
        h(bArr, i10, bArr2, i11, bArr3, i12);
        return !C3426a.e(bArr3, i12, 32);
    }

    public static int b(byte[] bArr, int i10) {
        return (bArr[i10 + 3] << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
    }

    public static void c(byte[] bArr, int i10, int[] iArr) {
        for (int i11 = 0; i11 < 8; i11++) {
            iArr[i11] = b(bArr, (i11 * 4) + i10);
        }
        iArr[0] = iArr[0] & (-8);
        int i12 = iArr[7] & Integer.MAX_VALUE;
        iArr[7] = i12;
        iArr[7] = i12 | 1073741824;
    }

    public static void d(SecureRandom secureRandom, byte[] bArr) {
        secureRandom.nextBytes(bArr);
        bArr[0] = (byte) (bArr[0] & 248);
        byte b10 = (byte) (bArr[31] & 127);
        bArr[31] = b10;
        bArr[31] = (byte) (b10 | 64);
    }

    public static void e(byte[] bArr, int i10, byte[] bArr2, int i11) {
        i(bArr, i10, bArr2, i11);
    }

    public static void f(int[] iArr, int[] iArr2) {
        int[] iArrK = AbstractC3273b.k();
        int[] iArr3 = new int[10];
        AbstractC3273b.d(iArr, iArr2, iArrK, iArr3);
        AbstractC3273b.L(iArrK, iArrK);
        AbstractC3273b.L(iArr3, iArr3);
        AbstractC3273b.E(iArrK, iArr3, iArr);
        AbstractC3273b.N(iArrK, iArr3, iArrK);
        AbstractC3273b.D(iArrK, f67889d, iArr2);
        AbstractC3273b.a(iArr2, iArr3, iArr2);
        AbstractC3273b.E(iArr2, iArrK, iArr2);
    }

    public static void g() {
        AbstractC3317a.X();
    }

    public static void h(byte[] bArr, int i10, byte[] bArr2, int i11, byte[] bArr3, int i12) {
        int[] iArr = new int[8];
        c(bArr, i10, iArr);
        int[] iArrK = AbstractC3273b.k();
        AbstractC3273b.n(bArr2, i11, iArrK);
        int[] iArr2 = new int[10];
        AbstractC3273b.j(iArrK, 0, iArr2, 0);
        int[] iArr3 = new int[10];
        iArr3[0] = 1;
        int[] iArr4 = new int[10];
        iArr4[0] = 1;
        int[] iArr5 = new int[10];
        int[] iArr6 = new int[10];
        int[] iArr7 = new int[10];
        int i13 = C4276d.f79882l;
        int i14 = 1;
        while (true) {
            AbstractC3273b.d(iArr4, iArr5, iArr6, iArr4);
            AbstractC3273b.d(iArr2, iArr3, iArr5, iArr2);
            AbstractC3273b.E(iArr6, iArr2, iArr6);
            AbstractC3273b.E(iArr4, iArr5, iArr4);
            AbstractC3273b.L(iArr5, iArr5);
            AbstractC3273b.L(iArr2, iArr2);
            AbstractC3273b.N(iArr5, iArr2, iArr7);
            AbstractC3273b.D(iArr7, f67889d, iArr3);
            AbstractC3273b.a(iArr3, iArr2, iArr3);
            AbstractC3273b.E(iArr3, iArr7, iArr3);
            AbstractC3273b.E(iArr2, iArr5, iArr2);
            AbstractC3273b.d(iArr6, iArr4, iArr4, iArr5);
            AbstractC3273b.L(iArr4, iArr4);
            AbstractC3273b.L(iArr5, iArr5);
            AbstractC3273b.E(iArr5, iArrK, iArr5);
            i13--;
            int i15 = (iArr[i13 >>> 5] >>> (i13 & 31)) & 1;
            int i16 = i14 ^ i15;
            AbstractC3273b.m(i16, iArr2, iArr4);
            AbstractC3273b.m(i16, iArr3, iArr5);
            if (i13 < 3) {
                break;
            } else {
                i14 = i15;
            }
        }
        for (int i17 = 0; i17 < 3; i17++) {
            f(iArr2, iArr3);
        }
        AbstractC3273b.x(iArr3, iArr3);
        AbstractC3273b.E(iArr2, iArr3, iArr2);
        AbstractC3273b.G(iArr2);
        AbstractC3273b.s(iArr2, bArr3, i12);
    }

    public static void i(byte[] bArr, int i10, byte[] bArr2, int i11) {
        int[] iArrK = AbstractC3273b.k();
        int[] iArr = new int[10];
        AbstractC3317a.d0(b.f67890a, bArr, i10, iArrK, iArr);
        AbstractC3273b.d(iArr, iArrK, iArrK, iArr);
        AbstractC3273b.x(iArr, iArr);
        AbstractC3273b.E(iArrK, iArr, iArrK);
        AbstractC3273b.G(iArrK);
        AbstractC3273b.s(iArrK, bArr2, i11);
    }
}
