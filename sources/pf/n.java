package pf;

import Qc.K;

/* JADX INFO: loaded from: classes4.dex */
public class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte f71730a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte f71731b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte f71732c = 2;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte f71733d = 3;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte f71734e = 4;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte f71735f = 5;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final byte f71736g = 6;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final byte f71737h = 7;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final byte f71738i = 8;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final byte f71739j = 9;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final byte f71740k = 10;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final byte f71741l = -2;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final byte f71742m = -1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final byte f71743n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final byte f71744o = 16;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final byte f71745p = 32;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final byte f71746q = 48;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final byte f71747r = 64;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final byte f71748s = 80;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final byte f71749t = 96;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final short[] f71750u = new short[128];

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final byte[] f71751v;

    static {
        byte[] bArr = new byte[112];
        f71751v = bArr;
        byte[] bArr2 = new byte[128];
        a(bArr2, 0, 15, (byte) 1);
        a(bArr2, 16, 31, (byte) 2);
        a(bArr2, 32, 63, (byte) 3);
        a(bArr2, 64, 65, (byte) 0);
        a(bArr2, 66, 95, (byte) 4);
        a(bArr2, 96, 96, (byte) 5);
        a(bArr2, 97, 108, (byte) 6);
        a(bArr2, 109, 109, (byte) 7);
        a(bArr2, 110, 111, (byte) 6);
        a(bArr2, 112, 112, (byte) 8);
        a(bArr2, 113, 115, (byte) 9);
        a(bArr2, 116, 116, (byte) 10);
        a(bArr2, 117, 127, (byte) 0);
        a(bArr, 0, bArr.length - 1, (byte) -2);
        a(bArr, 8, 11, (byte) -1);
        a(bArr, 24, 27, (byte) 0);
        a(bArr, 40, 43, (byte) 16);
        a(bArr, 58, 59, (byte) 0);
        a(bArr, 72, 73, (byte) 0);
        a(bArr, 89, 91, (byte) 16);
        a(bArr, 104, 104, (byte) 16);
        byte[] bArr3 = {0, 0, 0, 0, 31, K.f17894d, K.f17894d, K.f17894d, 7, 7, 7};
        byte[] bArr4 = {-2, -2, -2, -2, 0, f71746q, 16, 64, f71748s, f71745p, f71749t};
        for (int i10 = 0; i10 < 128; i10++) {
            byte b10 = bArr2[i10];
            f71750u[i10] = (short) (bArr4[b10] | ((bArr3[b10] & i10) << 8));
        }
    }

    public static void a(byte[] bArr, int i10, int i11, byte b10) {
        while (i10 <= i11) {
            bArr[i10] = b10;
            i10++;
        }
    }

    public static int b(byte[] bArr, char[] cArr) {
        int i10 = 0;
        int i11 = 0;
        while (i10 < bArr.length) {
            int i12 = i10 + 1;
            byte b10 = bArr[i10];
            if (b10 < 0) {
                short s10 = f71750u[b10 & 127];
                int i13 = s10 >>> 8;
                byte b11 = (byte) s10;
                while (b11 >= 0) {
                    if (i12 >= bArr.length) {
                        return -1;
                    }
                    int i14 = i12 + 1;
                    byte b12 = bArr[i12];
                    i13 = (i13 << 6) | (b12 & 63);
                    b11 = f71751v[b11 + ((b12 & 255) >>> 4)];
                    i12 = i14;
                }
                if (b11 == -2) {
                    return -1;
                }
                if (i13 <= 65535) {
                    if (i11 >= cArr.length) {
                        return -1;
                    }
                    cArr[i11] = (char) i13;
                    i11++;
                } else {
                    if (i11 >= cArr.length - 1) {
                        return -1;
                    }
                    int i15 = i11 + 1;
                    cArr[i11] = (char) ((i13 >>> 10) + 55232);
                    i11 += 2;
                    cArr[i15] = (char) ((i13 & 1023) | 56320);
                }
                i10 = i12;
            } else {
                if (i11 >= cArr.length) {
                    return -1;
                }
                cArr[i11] = (char) b10;
                i10 = i12;
                i11++;
            }
        }
        return i11;
    }
}
