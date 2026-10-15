package Kc;

import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import ge.AbstractC2706a;
import i0.C2847c;
import java.util.Arrays;
import ob.InterfaceC3411v0;
import org.opencv.imgproc.Imgproc;
import v2.C4276d;

/* JADX INFO: loaded from: classes4.dex */
public final class Q implements Ec.y, of.m {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f10009j = 64;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f10010k = 64;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f10011l = 10;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f10012m = 285;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f10013n = {24, 35, 198, C6.c.f4128n, 135, 184, 1, 79, 54, 166, 210, 245, Imgproc.f69951x3, 111, 145, 82, 96, 188, 155, 142, 163, 12, 123, 53, 29, InterfaceC3411v0.f68750V5, 215, C6.c.f4132r, 46, 75, C4276d.f79882l, 87, 21, 119, 55, C6.c.f4125k, 159, C6.c.f4131q, 74, G2.q.f7110j, 88, 201, 41, 10, 177, 160, 107, Imgproc.f69719W3, 189, 93, 16, 244, 203, 62, 5, 103, C6.c.f4124j, 39, 65, 139, 167, 125, 149, 216, 251, 238, 124, 102, 221, 23, 71, 158, 202, 45, 191, 7, 173, 90, Imgproc.f69703U3, 51, 99, 2, 170, 113, 200, 25, 73, 217, 242, C6.c.f4123i, 91, 136, 154, 38, 50, 176, 233, 15, 213, 128, 190, 205, 52, 72, 255, Imgproc.f69959y3, 144, 95, 32, 104, 26, 174, 180, 84, 147, 34, 100, 241, 115, 18, 64, 8, C6.c.f4133s, 236, 219, 161, 141, 61, 151, 0, 207, 43, Imgproc.f69895q3, 130, 214, 27, 181, HideBottomViewOnScrollBehavior.f49636w6, 106, 80, 69, 243, 48, 239, 63, 85, 162, 234, 101, 186, 47, 192, 222, 28, 253, 77, 146, 117, 6, 138, 178, C6.c.f4126l, 14, 31, 98, C6.c.f4130p, Re.a.f19353a, 150, C4276d.f79880j, 197, 37, 89, Imgproc.f69711V3, 114, 57, 76, 94, 120, 56, 140, C6.c.f4129o, 165, C6.c.f4122h, 97, 179, 33, 156, 30, 67, 199, 252, 4, 81, 153, 109, 13, 250, 223, 126, 36, 59, 171, 206, 17, Imgproc.f69608I4, 78, 183, 235, 60, 129, 148, 247, 185, 19, 44, AbstractC2706a.f59424a, C6.c.f4127m, 110, C6.c.f4134t, 3, 86, 68, 127, 169, 42, 187, C2847c.f60478u, 83, 220, 11, 157, 108, 49, 116, 246, 70, 172, 137, 20, 225, 22, 58, 105, 9, 112, 182, 208, 237, 204, 66, 152, 164, 40, 92, 248, Imgproc.f69727X3};

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final long[] f10014o = new long[256];

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final long[] f10015p = new long[256];

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final long[] f10016q = new long[256];

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final long[] f10017r = new long[256];

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final long[] f10018s = new long[256];

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final long[] f10019t = new long[256];

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final long[] f10020u = new long[256];

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final long[] f10021v = new long[256];

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f10022w = 32;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final short[] f10023x;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long[] f10024a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f10025b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10026c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public short[] f10027d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long[] f10028e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long[] f10029f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long[] f10030g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long[] f10031h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long[] f10032i;

    static {
        short[] sArr = new short[32];
        f10023x = sArr;
        sArr[31] = 8;
    }

    public Q() {
        this.f10024a = new long[11];
        this.f10025b = new byte[64];
        this.f10026c = 0;
        this.f10027d = new short[32];
        this.f10028e = new long[8];
        this.f10029f = new long[8];
        this.f10030g = new long[8];
        this.f10031h = new long[8];
        this.f10032i = new long[8];
        for (int i10 = 0; i10 < 256; i10++) {
            int i11 = f10013n[i10];
            int iO = o(i11 << 1);
            int iO2 = o(iO << 1);
            int i12 = iO2 ^ i11;
            int iO3 = o(iO2 << 1);
            int i13 = iO3 ^ i11;
            f10014o[i10] = p(i11, i11, iO2, i11, iO3, i12, iO, i13);
            f10015p[i10] = p(i13, i11, i11, iO2, i11, iO3, i12, iO);
            f10016q[i10] = p(iO, i13, i11, i11, iO2, i11, iO3, i12);
            f10017r[i10] = p(i12, iO, i13, i11, i11, iO2, i11, iO3);
            f10018s[i10] = p(iO3, i12, iO, i13, i11, i11, iO2, i11);
            f10019t[i10] = p(i11, iO3, i12, iO, i13, i11, i11, iO2);
            f10020u[i10] = p(iO2, i11, iO3, i12, iO, i13, i11, i11);
            f10021v[i10] = p(i11, iO2, i11, iO3, i12, iO, i13, i11);
        }
        this.f10024a[0] = 0;
        for (int i14 = 1; i14 <= 10; i14++) {
            int i15 = (i14 - 1) * 8;
            this.f10024a[i14] = (((((((f10014o[i15] & (-72057594037927936L)) ^ (f10015p[i15 + 1] & 71776119061217280L)) ^ (f10016q[i15 + 2] & 280375465082880L)) ^ (f10017r[i15 + 3] & 1095216660480L)) ^ (f10018s[i15 + 4] & 4278190080L)) ^ (f10019t[i15 + 5] & 16711680)) ^ (f10020u[i15 + 6] & 65280)) ^ (f10021v[i15 + 7] & 255);
        }
    }

    private void m() {
        byte[] bArrL = l();
        byte[] bArr = this.f10025b;
        int i10 = this.f10026c;
        int i11 = i10 + 1;
        this.f10026c = i11;
        bArr[i10] = (byte) (bArr[i10] | 128);
        if (i11 == bArr.length) {
            r(bArr, 0);
        }
        if (this.f10026c > 32) {
            while (this.f10026c != 0) {
                update((byte) 0);
            }
        }
        while (this.f10026c <= 32) {
            update((byte) 0);
        }
        System.arraycopy(bArrL, 0, this.f10025b, 32, bArrL.length);
        r(this.f10025b, 0);
    }

    public final long a(byte[] bArr, int i10) {
        return (((long) bArr[i10 + 7]) & 255) | ((((long) bArr[i10]) & 255) << 56) | ((((long) bArr[i10 + 1]) & 255) << 48) | ((((long) bArr[i10 + 2]) & 255) << 40) | ((((long) bArr[i10 + 3]) & 255) << 32) | ((((long) bArr[i10 + 4]) & 255) << 24) | ((((long) bArr[i10 + 5]) & 255) << 16) | ((((long) bArr[i10 + 6]) & 255) << 8);
    }

    @Override // Ec.InterfaceC0987v
    public void b() {
        this.f10026c = 0;
        Arrays.fill(this.f10027d, (short) 0);
        Arrays.fill(this.f10025b, (byte) 0);
        Arrays.fill(this.f10028e, 0L);
        Arrays.fill(this.f10029f, 0L);
        Arrays.fill(this.f10030g, 0L);
        Arrays.fill(this.f10031h, 0L);
        Arrays.fill(this.f10032i, 0L);
    }

    @Override // Ec.InterfaceC0987v
    public int c(byte[] bArr, int i10) {
        m();
        for (int i11 = 0; i11 < 8; i11++) {
            k(this.f10028e[i11], bArr, (i11 * 8) + i10);
        }
        b();
        return 64;
    }

    @Override // of.m
    public of.m d() {
        return new Q(this);
    }

    @Override // Ec.y
    public int g() {
        return 64;
    }

    @Override // Ec.InterfaceC0987v
    public String getAlgorithmName() {
        return "Whirlpool";
    }

    @Override // Ec.InterfaceC0987v
    public int h() {
        return 64;
    }

    @Override // of.m
    public void j(of.m mVar) {
        Q q10 = (Q) mVar;
        long[] jArr = q10.f10024a;
        long[] jArr2 = this.f10024a;
        System.arraycopy(jArr, 0, jArr2, 0, jArr2.length);
        byte[] bArr = q10.f10025b;
        byte[] bArr2 = this.f10025b;
        System.arraycopy(bArr, 0, bArr2, 0, bArr2.length);
        this.f10026c = q10.f10026c;
        short[] sArr = q10.f10027d;
        short[] sArr2 = this.f10027d;
        System.arraycopy(sArr, 0, sArr2, 0, sArr2.length);
        long[] jArr3 = q10.f10028e;
        long[] jArr4 = this.f10028e;
        System.arraycopy(jArr3, 0, jArr4, 0, jArr4.length);
        long[] jArr5 = q10.f10029f;
        long[] jArr6 = this.f10029f;
        System.arraycopy(jArr5, 0, jArr6, 0, jArr6.length);
        long[] jArr7 = q10.f10030g;
        long[] jArr8 = this.f10030g;
        System.arraycopy(jArr7, 0, jArr8, 0, jArr8.length);
        long[] jArr9 = q10.f10031h;
        long[] jArr10 = this.f10031h;
        System.arraycopy(jArr9, 0, jArr10, 0, jArr10.length);
        long[] jArr11 = q10.f10032i;
        long[] jArr12 = this.f10032i;
        System.arraycopy(jArr11, 0, jArr12, 0, jArr12.length);
    }

    public final void k(long j10, byte[] bArr, int i10) {
        for (int i11 = 0; i11 < 8; i11++) {
            bArr[i10 + i11] = (byte) ((j10 >> (56 - (i11 * 8))) & 255);
        }
    }

    public final byte[] l() {
        byte[] bArr = new byte[32];
        for (int i10 = 0; i10 < 32; i10++) {
            bArr[i10] = (byte) (this.f10027d[i10] & 255);
        }
        return bArr;
    }

    public final void n() {
        int i10 = 0;
        for (int length = this.f10027d.length - 1; length >= 0; length--) {
            short[] sArr = this.f10027d;
            int i11 = (sArr[length] & 255) + f10023x[length] + i10;
            i10 = i11 >>> 8;
            sArr[length] = (short) (i11 & 255);
        }
    }

    public final int o(int i10) {
        return ((long) i10) >= 256 ? i10 ^ f10012m : i10;
    }

    public final long p(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        return (((((((((long) i11) << 48) ^ (((long) i10) << 56)) ^ (((long) i12) << 40)) ^ (((long) i13) << 32)) ^ (((long) i14) << 24)) ^ (((long) i15) << 16)) ^ (((long) i16) << 8)) ^ ((long) i17);
    }

    public void q() {
        long[] jArr;
        for (int i10 = 0; i10 < 8; i10++) {
            long[] jArr2 = this.f10032i;
            long j10 = this.f10031h[i10];
            long[] jArr3 = this.f10029f;
            long j11 = this.f10028e[i10];
            jArr3[i10] = j11;
            jArr2[i10] = j10 ^ j11;
        }
        int i11 = 1;
        while (i11 <= 10) {
            int i12 = 0;
            while (i12 < 8) {
                long[] jArr4 = this.f10030g;
                jArr4[i12] = 0;
                long[] jArr5 = f10014o;
                long[] jArr6 = this.f10029f;
                long j12 = jArr5[((int) (jArr6[i12 & 7] >>> 56)) & 255];
                jArr4[i12] = j12;
                long j13 = f10015p[((int) (jArr6[(i12 - 1) & 7] >>> 48)) & 255] ^ j12;
                jArr4[i12] = j13;
                long j14 = j13 ^ f10016q[((int) (jArr6[(i12 - 2) & 7] >>> 40)) & 255];
                jArr4[i12] = j14;
                long j15 = j14 ^ f10017r[((int) (jArr6[(i12 - 3) & 7] >>> 32)) & 255];
                jArr4[i12] = j15;
                long j16 = j15 ^ f10018s[((int) (jArr6[(i12 - 4) & 7] >>> 24)) & 255];
                jArr4[i12] = j16;
                long j17 = j16 ^ f10019t[((int) (jArr6[(i12 - 5) & 7] >>> 16)) & 255];
                jArr4[i12] = j17;
                long j18 = j17 ^ f10020u[((int) (jArr6[(i12 - 6) & 7] >>> 8)) & 255];
                jArr4[i12] = j18;
                jArr4[i12] = j18 ^ f10021v[((int) jArr6[(i12 - 7) & 7]) & 255];
                i12++;
                i11 = i11;
            }
            int i13 = i11;
            long[] jArr7 = this.f10030g;
            long[] jArr8 = this.f10029f;
            System.arraycopy(jArr7, 0, jArr8, 0, jArr8.length);
            long[] jArr9 = this.f10029f;
            jArr9[0] = jArr9[0] ^ this.f10024a[i13];
            int i14 = 0;
            while (true) {
                jArr = this.f10030g;
                if (i14 < 8) {
                    long j19 = this.f10029f[i14];
                    jArr[i14] = j19;
                    long[] jArr10 = f10014o;
                    long[] jArr11 = this.f10032i;
                    long j20 = jArr10[((int) (jArr11[i14 & 7] >>> 56)) & 255] ^ j19;
                    jArr[i14] = j20;
                    long j21 = j20 ^ f10015p[((int) (jArr11[(i14 - 1) & 7] >>> 48)) & 255];
                    jArr[i14] = j21;
                    long j22 = j21 ^ f10016q[((int) (jArr11[(i14 - 2) & 7] >>> 40)) & 255];
                    jArr[i14] = j22;
                    long j23 = j22 ^ f10017r[((int) (jArr11[(i14 - 3) & 7] >>> 32)) & 255];
                    jArr[i14] = j23;
                    long j24 = j23 ^ f10018s[((int) (jArr11[(i14 - 4) & 7] >>> 24)) & 255];
                    jArr[i14] = j24;
                    long j25 = j24 ^ f10019t[((int) (jArr11[(i14 - 5) & 7] >>> 16)) & 255];
                    jArr[i14] = j25;
                    long j26 = j25 ^ f10020u[((int) (jArr11[(i14 - 6) & 7] >>> 8)) & 255];
                    jArr[i14] = j26;
                    jArr[i14] = j26 ^ f10021v[((int) jArr11[(i14 - 7) & 7]) & 255];
                    i14++;
                }
            }
            long[] jArr12 = this.f10032i;
            System.arraycopy(jArr, 0, jArr12, 0, jArr12.length);
            i11 = i13 + 1;
        }
        for (int i15 = 0; i15 < 8; i15++) {
            long[] jArr13 = this.f10028e;
            jArr13[i15] = jArr13[i15] ^ (this.f10032i[i15] ^ this.f10031h[i15]);
        }
    }

    public final void r(byte[] bArr, int i10) {
        for (int i11 = 0; i11 < this.f10032i.length; i11++) {
            this.f10031h[i11] = a(this.f10025b, i11 * 8);
        }
        q();
        this.f10026c = 0;
        Arrays.fill(this.f10025b, (byte) 0);
    }

    @Override // Ec.InterfaceC0987v
    public void update(byte b10) {
        byte[] bArr = this.f10025b;
        int i10 = this.f10026c;
        bArr[i10] = b10;
        int i11 = i10 + 1;
        this.f10026c = i11;
        if (i11 == bArr.length) {
            r(bArr, 0);
        }
        n();
    }

    public Q(Q q10) {
        this.f10024a = new long[11];
        this.f10025b = new byte[64];
        this.f10026c = 0;
        this.f10027d = new short[32];
        this.f10028e = new long[8];
        this.f10029f = new long[8];
        this.f10030g = new long[8];
        this.f10031h = new long[8];
        this.f10032i = new long[8];
        j(q10);
    }

    @Override // Ec.InterfaceC0987v
    public void update(byte[] bArr, int i10, int i11) {
        while (i11 > 0) {
            update(bArr[i10]);
            i10++;
            i11--;
        }
    }
}
