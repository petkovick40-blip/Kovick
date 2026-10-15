package Ue;

import E.v;
import eb.ExecutorC2501a;

/* JADX INFO: loaded from: classes4.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f22919a = 16;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f22920b = 65536;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f22921c = 32;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f22922d = 32;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f22923e = 13312;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f22924f = 32;

    public static void a(byte[] bArr, byte[] bArr2) {
        k.b(bArr, 0, ExecutorC2501a.f58244K6, bArr2, 0);
    }

    public static int b(a aVar, byte[] bArr, int i10, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        byte[] bArr6 = new byte[2097152];
        byte[] bArr7 = new byte[4194272];
        a(bArr6, bArr3);
        for (int i11 = 0; i11 < 65536; i11++) {
            aVar.d(bArr7, (65535 + i11) * 32, bArr6, i11 * 32);
        }
        for (int i12 = 0; i12 < 16; i12++) {
            long j10 = (1 << (16 - i12)) - 1;
            int i13 = 1 << (15 - i12);
            long j11 = i13 - 1;
            int i14 = 0;
            while (i14 < i13) {
                aVar.c(bArr7, (int) ((((long) i14) + j11) * 32), bArr7, (int) ((((long) (i14 * 2)) + j10) * 32), bArr4, i12 * 64);
                i14++;
                i13 = i13;
                j11 = j11;
            }
        }
        int i15 = 2016;
        int i16 = i10;
        while (i15 < 4064) {
            bArr[i16] = bArr7[i15];
            i15++;
            i16++;
        }
        for (int i17 = 0; i17 < 32; i17++) {
            int i18 = i17 * 2;
            int i19 = (bArr5[i18] & 255) + ((bArr5[i18 + 1] & 255) << 8);
            int i20 = 0;
            while (i20 < 32) {
                bArr[i16] = bArr6[(i19 * 32) + i20];
                i20++;
                i16++;
            }
            int i21 = i19 + 65535;
            for (int i22 = 0; i22 < 10; i22++) {
                int i23 = (i21 & 1) != 0 ? i21 + 1 : i21 - 1;
                int i24 = 0;
                while (i24 < 32) {
                    bArr[i16] = bArr7[(i23 * 32) + i24];
                    i24++;
                    i16++;
                }
                i21 = (i23 - 1) / 2;
            }
        }
        for (int i25 = 0; i25 < 32; i25++) {
            bArr2[i25] = bArr7[i25];
        }
        return f22923e;
    }

    public static int c(a aVar, byte[] bArr, byte[] bArr2, int i10, byte[] bArr3, byte[] bArr4) {
        byte[] bArr5 = new byte[1024];
        int i11 = i10 + 2048;
        int i12 = 0;
        while (i12 < 32) {
            int i13 = i12 * 2;
            int i14 = (bArr4[i13] & 255) + ((bArr4[i13 + 1] & 255) << 8);
            if ((i14 & 1) == 0) {
                aVar.d(bArr5, 0, bArr2, i11);
                for (int i15 = 0; i15 < 32; i15++) {
                    bArr5[i15 + 32] = bArr2[i11 + 32 + i15];
                }
            } else {
                aVar.d(bArr5, 32, bArr2, i11);
                for (int i16 = 0; i16 < 32; i16++) {
                    bArr5[i16] = bArr2[i11 + 32 + i16];
                }
            }
            int i17 = i11 + 64;
            int i18 = 1;
            while (i18 < 10) {
                int i19 = i14 >>> 1;
                if ((i19 & 1) == 0) {
                    aVar.c(bArr5, 0, bArr5, 0, bArr3, (i18 - 1) * 64);
                    for (int i20 = 0; i20 < 32; i20++) {
                        bArr5[i20 + 32] = bArr2[i17 + i20];
                    }
                } else {
                    aVar.c(bArr5, 32, bArr5, 0, bArr3, (i18 - 1) * 64);
                    for (int i21 = 0; i21 < 32; i21++) {
                        bArr5[i21] = bArr2[i17 + i21];
                    }
                }
                i17 += 32;
                i18++;
                i14 = i19;
            }
            int i22 = i14 >>> 1;
            aVar.c(bArr5, 0, bArr5, 0, bArr3, 576);
            for (int i23 = 0; i23 < 32; i23++) {
                if (bArr2[(i22 * 32) + i10 + i23] != bArr5[i23]) {
                    for (int i24 = 0; i24 < 32; i24++) {
                        bArr[i24] = 0;
                    }
                    return -1;
                }
            }
            i12++;
            i11 = i17;
        }
        for (int i25 = 0; i25 < 32; i25++) {
            aVar.c(bArr5, i25 * 32, bArr2, (i25 * 64) + i10, bArr3, 640);
        }
        for (int i26 = 0; i26 < 16; i26++) {
            aVar.c(bArr5, i26 * 32, bArr5, i26 * 64, bArr3, v.h.f5713n);
        }
        for (int i27 = 0; i27 < 8; i27++) {
            aVar.c(bArr5, i27 * 32, bArr5, i27 * 64, bArr3, 768);
        }
        for (int i28 = 0; i28 < 4; i28++) {
            aVar.c(bArr5, i28 * 32, bArr5, i28 * 64, bArr3, 832);
        }
        for (int i29 = 0; i29 < 2; i29++) {
            aVar.c(bArr5, i29 * 32, bArr5, i29 * 64, bArr3, 896);
        }
        aVar.c(bArr, 0, bArr5, 0, bArr3, 960);
        return 0;
    }
}
