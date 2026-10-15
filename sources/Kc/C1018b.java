package Kc;

import java.util.Arrays;
import of.C3426a;
import u2.C4127b;

/* JADX INFO: renamed from: Kc.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1018b implements Ec.y {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int[] f10049s = {1779033703, -1150833019, 1013904242, -1521486534, 1359893119, -1694144372, 528734635, 1541459225};

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final byte[][] f10050t = {new byte[]{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, C4127b.f76490r6, 14, Qc.K.f17894d}, new byte[]{14, 10, 4, 8, 9, Qc.K.f17894d, C4127b.f76490r6, 6, 1, 12, 0, 2, 11, 7, 5, 3}, new byte[]{11, 8, 12, 0, 5, 2, Qc.K.f17894d, C4127b.f76490r6, 10, 14, 3, 6, 7, 1, 9, 4}, new byte[]{7, 9, 3, 1, C4127b.f76490r6, 12, 11, 14, 2, 6, 5, 10, 4, 0, Qc.K.f17894d, 8}, new byte[]{9, 0, 5, 7, 2, 4, 10, Qc.K.f17894d, 14, 1, 11, 12, 6, 8, 3, C4127b.f76490r6}, new byte[]{2, 12, 6, 10, 0, 11, 8, 3, 4, C4127b.f76490r6, 7, 5, Qc.K.f17894d, 14, 1, 9}, new byte[]{12, 5, 1, Qc.K.f17894d, 14, C4127b.f76490r6, 4, 10, 0, 7, 6, 3, 9, 2, 8, 11}, new byte[]{C4127b.f76490r6, 11, 7, 14, 12, 1, 3, 9, 5, 0, Qc.K.f17894d, 4, 8, 6, 2, 10}, new byte[]{6, Qc.K.f17894d, 14, 9, 11, 3, 0, 8, 12, 2, C4127b.f76490r6, 7, 1, 4, 10, 5}, new byte[]{10, 2, 8, 4, 7, 6, 1, 5, Qc.K.f17894d, 11, 9, 14, 3, 12, C4127b.f76490r6, 0}};

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f10051u = 10;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f10052v = 64;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10053a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10054b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f10055c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f10056d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f10057e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10058f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f10059g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f10060h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f10061i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f10062j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f10063k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public byte[] f10064l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f10065m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int[] f10066n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int[] f10067o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f10068p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f10069q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f10070r;

    public C1018b() {
        this(256);
    }

    private void j(byte[] bArr, int i10) {
        l();
        int[] iArr = new int[16];
        int i11 = 0;
        for (int i12 = 0; i12 < 16; i12++) {
            iArr[i12] = of.p.r(bArr, (i12 * 4) + i10);
        }
        for (int i13 = 0; i13 < 10; i13++) {
            byte[][] bArr2 = f10050t;
            byte[] bArr3 = bArr2[i13];
            a(iArr[bArr3[0]], iArr[bArr3[1]], 0, 4, 8, 12);
            byte[] bArr4 = bArr2[i13];
            a(iArr[bArr4[2]], iArr[bArr4[3]], 1, 5, 9, 13);
            byte[] bArr5 = bArr2[i13];
            a(iArr[bArr5[4]], iArr[bArr5[5]], 2, 6, 10, 14);
            byte[] bArr6 = bArr2[i13];
            a(iArr[bArr6[6]], iArr[bArr6[7]], 3, 7, 11, 15);
            byte[] bArr7 = bArr2[i13];
            a(iArr[bArr7[8]], iArr[bArr7[9]], 0, 5, 10, 15);
            byte[] bArr8 = bArr2[i13];
            a(iArr[bArr8[10]], iArr[bArr8[11]], 1, 6, 11, 12);
            byte[] bArr9 = bArr2[i13];
            a(iArr[bArr9[12]], iArr[bArr9[13]], 2, 7, 8, 13);
            byte[] bArr10 = bArr2[i13];
            a(iArr[bArr10[14]], iArr[bArr10[15]], 3, 4, 9, 14);
        }
        while (true) {
            int[] iArr2 = this.f10067o;
            if (i11 >= iArr2.length) {
                return;
            }
            int i14 = iArr2[i11];
            int[] iArr3 = this.f10066n;
            iArr2[i11] = (i14 ^ iArr3[i11]) ^ iArr3[i11 + 8];
            i11++;
        }
    }

    private void l() {
        int[] iArr = this.f10067o;
        System.arraycopy(iArr, 0, this.f10066n, 0, iArr.length);
        int[] iArr2 = f10049s;
        System.arraycopy(iArr2, 0, this.f10066n, this.f10067o.length, 4);
        int[] iArr3 = this.f10066n;
        iArr3[12] = this.f10068p ^ iArr2[4];
        iArr3[13] = this.f10069q ^ iArr2[5];
        iArr3[14] = this.f10070r ^ iArr2[6];
        iArr3[15] = iArr2[7];
    }

    public final void a(int i10, int i11, int i12, int i13, int i14, int i15) {
        int[] iArr = this.f10066n;
        int i16 = iArr[i12] + iArr[i13] + i10;
        iArr[i12] = i16;
        iArr[i15] = m(iArr[i15] ^ i16, 16);
        int[] iArr2 = this.f10066n;
        int i17 = iArr2[i14] + iArr2[i15];
        iArr2[i14] = i17;
        iArr2[i13] = m(i17 ^ iArr2[i13], 12);
        int[] iArr3 = this.f10066n;
        int i18 = iArr3[i12] + iArr3[i13] + i11;
        iArr3[i12] = i18;
        iArr3[i15] = m(iArr3[i15] ^ i18, 8);
        int[] iArr4 = this.f10066n;
        int i19 = iArr4[i14] + iArr4[i15];
        iArr4[i14] = i19;
        iArr4[i13] = m(i19 ^ iArr4[i13], 7);
    }

    @Override // Ec.InterfaceC0987v
    public void b() {
        this.f10065m = 0;
        this.f10070r = 0;
        this.f10068p = 0;
        this.f10069q = 0;
        this.f10067o = null;
        Arrays.fill(this.f10064l, (byte) 0);
        byte[] bArr = this.f10057e;
        if (bArr != null) {
            System.arraycopy(bArr, 0, this.f10064l, 0, bArr.length);
            this.f10065m = 64;
        }
        k(this.f10055c, this.f10056d, this.f10057e);
    }

    @Override // Ec.InterfaceC0987v
    public int c(byte[] bArr, int i10) {
        int[] iArr;
        int i11;
        this.f10070r = -1;
        int i12 = this.f10068p;
        int i13 = this.f10065m;
        int i14 = i12 + i13;
        this.f10068p = i14;
        if (i14 < 0 && i13 > (-i14)) {
            this.f10069q++;
        }
        j(this.f10064l, 0);
        Arrays.fill(this.f10064l, (byte) 0);
        Arrays.fill(this.f10066n, 0);
        int i15 = 0;
        while (true) {
            iArr = this.f10067o;
            if (i15 >= iArr.length || (i11 = i15 * 4) >= this.f10053a) {
                break;
            }
            byte[] bArrP = of.p.p(iArr[i15]);
            int i16 = this.f10053a;
            if (i11 < i16 - 4) {
                System.arraycopy(bArrP, 0, bArr, i11 + i10, 4);
            } else {
                System.arraycopy(bArrP, 0, bArr, i10 + i11, i16 - i11);
            }
            i15++;
        }
        Arrays.fill(iArr, 0);
        b();
        return this.f10053a;
    }

    public void d() {
        byte[] bArr = this.f10057e;
        if (bArr != null) {
            Arrays.fill(bArr, (byte) 0);
            Arrays.fill(this.f10064l, (byte) 0);
        }
    }

    @Override // Ec.y
    public int g() {
        return 64;
    }

    @Override // Ec.InterfaceC0987v
    public String getAlgorithmName() {
        return "BLAKE2s";
    }

    @Override // Ec.InterfaceC0987v
    public int h() {
        return this.f10053a;
    }

    public void i() {
        byte[] bArr = this.f10055c;
        if (bArr != null) {
            Arrays.fill(bArr, (byte) 0);
        }
    }

    public final void k(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.f10064l = new byte[64];
        if (bArr3 != null && bArr3.length > 0) {
            if (bArr3.length > 32) {
                throw new IllegalArgumentException("Keys > 32 bytes are not supported");
            }
            byte[] bArr4 = new byte[bArr3.length];
            this.f10057e = bArr4;
            System.arraycopy(bArr3, 0, bArr4, 0, bArr3.length);
            this.f10054b = bArr3.length;
            System.arraycopy(bArr3, 0, this.f10064l, 0, bArr3.length);
            this.f10065m = 64;
        }
        if (this.f10067o == null) {
            this.f10067o = new int[]{iArr[0] ^ ((this.f10053a | (this.f10054b << 8)) | ((this.f10058f << 16) | (this.f10059g << 24))), iArr[1] ^ this.f10060h, ((int) j) ^ iArr[2], ((i | (this.f10062j << 16)) | (this.f10063k << 24)) ^ i, iArr[4], iArr[5], 0, 0};
            int[] iArr = f10049s;
            long j10 = this.f10061i;
            int i10 = (int) (j10 >> 32);
            int i11 = iArr[3];
            if (bArr != null) {
                if (bArr.length != 8) {
                    throw new IllegalArgumentException("Salt length must be exactly 8 bytes");
                }
                byte[] bArr5 = new byte[8];
                this.f10055c = bArr5;
                System.arraycopy(bArr, 0, bArr5, 0, bArr.length);
                int[] iArr2 = this.f10067o;
                iArr2[4] = iArr2[4] ^ of.p.r(bArr, 0);
                int[] iArr3 = this.f10067o;
                iArr3[5] = of.p.r(bArr, 4) ^ iArr3[5];
            }
            int[] iArr4 = this.f10067o;
            iArr4[6] = iArr[6];
            iArr4[7] = iArr[7];
            if (bArr2 != null) {
                if (bArr2.length != 8) {
                    throw new IllegalArgumentException("Personalization length must be exactly 8 bytes");
                }
                byte[] bArr6 = new byte[8];
                this.f10056d = bArr6;
                System.arraycopy(bArr2, 0, bArr6, 0, bArr2.length);
                int[] iArr5 = this.f10067o;
                iArr5[6] = iArr5[6] ^ of.p.r(bArr2, 0);
                int[] iArr6 = this.f10067o;
                iArr6[7] = of.p.r(bArr2, 4) ^ iArr6[7];
            }
        }
    }

    public final int m(int i10, int i11) {
        return (i10 << (32 - i11)) | (i10 >>> i11);
    }

    @Override // Ec.InterfaceC0987v
    public void update(byte b10) {
        int i10 = this.f10065m;
        if (64 - i10 != 0) {
            this.f10064l[i10] = b10;
            this.f10065m = i10 + 1;
            return;
        }
        int i11 = this.f10068p + 64;
        this.f10068p = i11;
        if (i11 == 0) {
            this.f10069q++;
        }
        j(this.f10064l, 0);
        Arrays.fill(this.f10064l, (byte) 0);
        this.f10064l[0] = b10;
        this.f10065m = 1;
    }

    public C1018b(int i10) {
        this.f10053a = 32;
        this.f10054b = 0;
        this.f10055c = null;
        this.f10056d = null;
        this.f10057e = null;
        this.f10058f = 1;
        this.f10059g = 1;
        this.f10060h = 0;
        this.f10061i = 0L;
        this.f10062j = 0;
        this.f10063k = 0;
        this.f10064l = null;
        this.f10065m = 0;
        this.f10066n = new int[16];
        this.f10067o = null;
        this.f10068p = 0;
        this.f10069q = 0;
        this.f10070r = 0;
        if (i10 < 8 || i10 > 256 || i10 % 8 != 0) {
            throw new IllegalArgumentException("BLAKE2s digest bit length must be a multiple of 8 and not greater than 256");
        }
        this.f10053a = i10 / 8;
        k(null, null, null);
    }

    public C1018b(int i10, int i11, long j10) {
        this.f10054b = 0;
        this.f10055c = null;
        this.f10056d = null;
        this.f10057e = null;
        this.f10064l = null;
        this.f10065m = 0;
        this.f10066n = new int[16];
        this.f10067o = null;
        this.f10068p = 0;
        this.f10069q = 0;
        this.f10070r = 0;
        this.f10053a = i10;
        this.f10061i = j10;
        this.f10058f = 0;
        this.f10059g = 0;
        this.f10060h = i11;
        this.f10063k = i11;
        this.f10062j = 0;
        k(null, null, null);
    }

    @Override // Ec.InterfaceC0987v
    public void update(byte[] bArr, int i10, int i11) {
        int i12;
        if (bArr == null || i11 == 0) {
            return;
        }
        int i13 = this.f10065m;
        if (i13 != 0) {
            i12 = 64 - i13;
            if (i12 < i11) {
                System.arraycopy(bArr, i10, this.f10064l, i13, i12);
                int i14 = this.f10068p + 64;
                this.f10068p = i14;
                if (i14 == 0) {
                    this.f10069q++;
                }
                j(this.f10064l, 0);
                this.f10065m = 0;
                Arrays.fill(this.f10064l, (byte) 0);
            } else {
                System.arraycopy(bArr, i10, this.f10064l, i13, i11);
                this.f10065m += i11;
            }
        } else {
            i12 = 0;
        }
        int i15 = i11 + i10;
        int i16 = i15 - 64;
        int i17 = i10 + i12;
        while (i17 < i16) {
            int i18 = this.f10068p + 64;
            this.f10068p = i18;
            if (i18 == 0) {
                this.f10069q++;
            }
            j(bArr, i17);
            i17 += 64;
        }
        i11 = i15 - i17;
        System.arraycopy(bArr, i17, this.f10064l, 0, i11);
        this.f10065m += i11;
    }

    public C1018b(int i10, byte[] bArr, byte[] bArr2, byte[] bArr3, long j10) {
        this.f10054b = 0;
        this.f10055c = null;
        this.f10056d = null;
        this.f10057e = null;
        this.f10058f = 1;
        this.f10059g = 1;
        this.f10060h = 0;
        this.f10062j = 0;
        this.f10063k = 0;
        this.f10064l = null;
        this.f10065m = 0;
        this.f10066n = new int[16];
        this.f10067o = null;
        this.f10068p = 0;
        this.f10069q = 0;
        this.f10070r = 0;
        this.f10053a = i10;
        this.f10061i = j10;
        k(bArr2, bArr3, bArr);
    }

    public C1018b(C1018b c1018b) {
        this.f10053a = 32;
        this.f10054b = 0;
        this.f10055c = null;
        this.f10056d = null;
        this.f10057e = null;
        this.f10058f = 1;
        this.f10059g = 1;
        this.f10060h = 0;
        this.f10061i = 0L;
        this.f10062j = 0;
        this.f10063k = 0;
        this.f10064l = null;
        this.f10065m = 0;
        this.f10066n = new int[16];
        this.f10067o = null;
        this.f10068p = 0;
        this.f10069q = 0;
        this.f10070r = 0;
        this.f10065m = c1018b.f10065m;
        this.f10064l = C3426a.p(c1018b.f10064l);
        this.f10054b = c1018b.f10054b;
        this.f10057e = C3426a.p(c1018b.f10057e);
        this.f10053a = c1018b.f10053a;
        this.f10066n = C3426a.s(this.f10066n);
        this.f10067o = C3426a.s(c1018b.f10067o);
        this.f10068p = c1018b.f10068p;
        this.f10069q = c1018b.f10069q;
        this.f10070r = c1018b.f10070r;
        this.f10055c = C3426a.p(c1018b.f10055c);
        this.f10056d = C3426a.p(c1018b.f10056d);
        this.f10058f = c1018b.f10058f;
        this.f10059g = c1018b.f10059g;
        this.f10060h = c1018b.f10060h;
        this.f10061i = c1018b.f10061i;
        this.f10062j = c1018b.f10062j;
        this.f10063k = c1018b.f10063k;
    }

    public C1018b(byte[] bArr) {
        this.f10053a = 32;
        this.f10054b = 0;
        this.f10055c = null;
        this.f10056d = null;
        this.f10057e = null;
        this.f10058f = 1;
        this.f10059g = 1;
        this.f10060h = 0;
        this.f10061i = 0L;
        this.f10062j = 0;
        this.f10063k = 0;
        this.f10064l = null;
        this.f10065m = 0;
        this.f10066n = new int[16];
        this.f10067o = null;
        this.f10068p = 0;
        this.f10069q = 0;
        this.f10070r = 0;
        k(null, null, bArr);
    }

    public C1018b(byte[] bArr, int i10, byte[] bArr2, byte[] bArr3) {
        this.f10053a = 32;
        this.f10054b = 0;
        this.f10055c = null;
        this.f10056d = null;
        this.f10057e = null;
        this.f10058f = 1;
        this.f10059g = 1;
        this.f10060h = 0;
        this.f10061i = 0L;
        this.f10062j = 0;
        this.f10063k = 0;
        this.f10064l = null;
        this.f10065m = 0;
        this.f10066n = new int[16];
        this.f10067o = null;
        this.f10068p = 0;
        this.f10069q = 0;
        this.f10070r = 0;
        if (i10 < 1 || i10 > 32) {
            throw new IllegalArgumentException("Invalid digest length (required: 1 - 32)");
        }
        this.f10053a = i10;
        k(bArr2, bArr3, bArr);
    }
}
