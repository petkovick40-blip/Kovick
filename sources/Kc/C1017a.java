package Kc;

import android.R;
import java.util.Arrays;
import of.C3426a;
import u2.C4127b;

/* JADX INFO: renamed from: Kc.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1017a implements Ec.y {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final long[] f10033m = {7640891576956012808L, -4942790177534073029L, 4354685564936845355L, -6534734903238641935L, 5840696475078001361L, -7276294671716946913L, 2270897969802886507L, 6620516959819538809L};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final byte[][] f10034n = {new byte[]{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, C4127b.f76490r6, 14, Qc.K.f17894d}, new byte[]{14, 10, 4, 8, 9, Qc.K.f17894d, C4127b.f76490r6, 6, 1, 12, 0, 2, 11, 7, 5, 3}, new byte[]{11, 8, 12, 0, 5, 2, Qc.K.f17894d, C4127b.f76490r6, 10, 14, 3, 6, 7, 1, 9, 4}, new byte[]{7, 9, 3, 1, C4127b.f76490r6, 12, 11, 14, 2, 6, 5, 10, 4, 0, Qc.K.f17894d, 8}, new byte[]{9, 0, 5, 7, 2, 4, 10, Qc.K.f17894d, 14, 1, 11, 12, 6, 8, 3, C4127b.f76490r6}, new byte[]{2, 12, 6, 10, 0, 11, 8, 3, 4, C4127b.f76490r6, 7, 5, Qc.K.f17894d, 14, 1, 9}, new byte[]{12, 5, 1, Qc.K.f17894d, 14, C4127b.f76490r6, 4, 10, 0, 7, 6, 3, 9, 2, 8, 11}, new byte[]{C4127b.f76490r6, 11, 7, 14, 12, 1, 3, 9, 5, 0, Qc.K.f17894d, 4, 8, 6, 2, 10}, new byte[]{6, Qc.K.f17894d, 14, 9, 11, 3, 0, 8, 12, 2, C4127b.f76490r6, 7, 1, 4, 10, 5}, new byte[]{10, 2, 8, 4, 7, 6, 1, 5, Qc.K.f17894d, 11, 9, 14, 3, 12, C4127b.f76490r6, 0}, new byte[]{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, C4127b.f76490r6, 14, Qc.K.f17894d}, new byte[]{14, 10, 4, 8, 9, Qc.K.f17894d, C4127b.f76490r6, 6, 1, 12, 0, 2, 11, 7, 5, 3}};

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static int f10035o = 12;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f10036p = 128;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10037a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10038b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f10039c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f10040d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f10041e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte[] f10042f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f10043g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long[] f10044h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long[] f10045i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f10046j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f10047k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f10048l;

    public C1017a() {
        this(512);
    }

    private void k() {
        if (this.f10045i == null) {
            long[] jArr = {jArr[0] ^ ((long) ((this.f10037a | (this.f10038b << 8)) | R.attr.theme)), jArr[1], jArr[2], jArr[3], j, jArr[5], 0, 0};
            this.f10045i = jArr;
            long[] jArr2 = f10033m;
            long j10 = jArr2[4];
            byte[] bArr = this.f10039c;
            if (bArr != null) {
                jArr[4] = j10 ^ of.p.v(bArr, 0);
                long[] jArr3 = this.f10045i;
                jArr3[5] = jArr3[5] ^ of.p.v(this.f10039c, 8);
            }
            long[] jArr4 = this.f10045i;
            long j11 = jArr2[6];
            jArr4[6] = j11;
            jArr4[7] = jArr2[7];
            byte[] bArr2 = this.f10040d;
            if (bArr2 != null) {
                jArr4[6] = of.p.v(bArr2, 0) ^ j11;
                long[] jArr5 = this.f10045i;
                jArr5[7] = jArr5[7] ^ of.p.v(this.f10040d, 8);
            }
        }
    }

    public final void a(long j10, long j11, int i10, int i11, int i12, int i13) {
        long[] jArr = this.f10044h;
        long j12 = jArr[i10] + jArr[i11] + j10;
        jArr[i10] = j12;
        jArr[i13] = Long.rotateRight(jArr[i13] ^ j12, 32);
        long[] jArr2 = this.f10044h;
        long j13 = jArr2[i12] + jArr2[i13];
        jArr2[i12] = j13;
        jArr2[i11] = Long.rotateRight(j13 ^ jArr2[i11], 24);
        long[] jArr3 = this.f10044h;
        long j14 = jArr3[i10] + jArr3[i11] + j11;
        jArr3[i10] = j14;
        jArr3[i13] = Long.rotateRight(jArr3[i13] ^ j14, 16);
        long[] jArr4 = this.f10044h;
        long j15 = jArr4[i12] + jArr4[i13];
        jArr4[i12] = j15;
        jArr4[i11] = Long.rotateRight(j15 ^ jArr4[i11], 63);
    }

    @Override // Ec.InterfaceC0987v
    public void b() {
        this.f10043g = 0;
        this.f10048l = 0L;
        this.f10046j = 0L;
        this.f10047k = 0L;
        this.f10045i = null;
        Arrays.fill(this.f10042f, (byte) 0);
        byte[] bArr = this.f10041e;
        if (bArr != null) {
            System.arraycopy(bArr, 0, this.f10042f, 0, bArr.length);
            this.f10043g = 128;
        }
        k();
    }

    @Override // Ec.InterfaceC0987v
    public int c(byte[] bArr, int i10) {
        long[] jArr;
        int i11;
        this.f10048l = -1L;
        long j10 = this.f10046j;
        int i12 = this.f10043g;
        long j11 = j10 + ((long) i12);
        this.f10046j = j11;
        if (i12 > 0 && j11 == 0) {
            this.f10047k++;
        }
        j(this.f10042f, 0);
        Arrays.fill(this.f10042f, (byte) 0);
        Arrays.fill(this.f10044h, 0L);
        int i13 = 0;
        while (true) {
            jArr = this.f10045i;
            if (i13 >= jArr.length || (i11 = i13 * 8) >= this.f10037a) {
                break;
            }
            byte[] bArrI = of.p.I(jArr[i13]);
            int i14 = this.f10037a;
            if (i11 < i14 - 8) {
                System.arraycopy(bArrI, 0, bArr, i11 + i10, 8);
            } else {
                System.arraycopy(bArrI, 0, bArr, i10 + i11, i14 - i11);
            }
            i13++;
        }
        Arrays.fill(jArr, 0L);
        b();
        return this.f10037a;
    }

    public void d() {
        byte[] bArr = this.f10041e;
        if (bArr != null) {
            Arrays.fill(bArr, (byte) 0);
            Arrays.fill(this.f10042f, (byte) 0);
        }
    }

    @Override // Ec.y
    public int g() {
        return 128;
    }

    @Override // Ec.InterfaceC0987v
    public String getAlgorithmName() {
        return "BLAKE2b";
    }

    @Override // Ec.InterfaceC0987v
    public int h() {
        return this.f10037a;
    }

    public void i() {
        byte[] bArr = this.f10039c;
        if (bArr != null) {
            Arrays.fill(bArr, (byte) 0);
        }
    }

    public final void j(byte[] bArr, int i10) {
        l();
        long[] jArr = new long[16];
        int i11 = 0;
        for (int i12 = 0; i12 < 16; i12++) {
            jArr[i12] = of.p.v(bArr, (i12 * 8) + i10);
        }
        for (int i13 = 0; i13 < f10035o; i13++) {
            byte[][] bArr2 = f10034n;
            byte[] bArr3 = bArr2[i13];
            a(jArr[bArr3[0]], jArr[bArr3[1]], 0, 4, 8, 12);
            byte[] bArr4 = bArr2[i13];
            a(jArr[bArr4[2]], jArr[bArr4[3]], 1, 5, 9, 13);
            byte[] bArr5 = bArr2[i13];
            a(jArr[bArr5[4]], jArr[bArr5[5]], 2, 6, 10, 14);
            byte[] bArr6 = bArr2[i13];
            a(jArr[bArr6[6]], jArr[bArr6[7]], 3, 7, 11, 15);
            byte[] bArr7 = bArr2[i13];
            a(jArr[bArr7[8]], jArr[bArr7[9]], 0, 5, 10, 15);
            byte[] bArr8 = bArr2[i13];
            a(jArr[bArr8[10]], jArr[bArr8[11]], 1, 6, 11, 12);
            byte[] bArr9 = bArr2[i13];
            a(jArr[bArr9[12]], jArr[bArr9[13]], 2, 7, 8, 13);
            byte[] bArr10 = bArr2[i13];
            a(jArr[bArr10[14]], jArr[bArr10[15]], 3, 4, 9, 14);
        }
        while (true) {
            long[] jArr2 = this.f10045i;
            if (i11 >= jArr2.length) {
                return;
            }
            long j10 = jArr2[i11];
            long[] jArr3 = this.f10044h;
            jArr2[i11] = (j10 ^ jArr3[i11]) ^ jArr3[i11 + 8];
            i11++;
        }
    }

    public final void l() {
        long[] jArr = this.f10045i;
        System.arraycopy(jArr, 0, this.f10044h, 0, jArr.length);
        long[] jArr2 = f10033m;
        System.arraycopy(jArr2, 0, this.f10044h, this.f10045i.length, 4);
        long[] jArr3 = this.f10044h;
        jArr3[12] = this.f10046j ^ jArr2[4];
        jArr3[13] = this.f10047k ^ jArr2[5];
        jArr3[14] = this.f10048l ^ jArr2[6];
        jArr3[15] = jArr2[7];
    }

    @Override // Ec.InterfaceC0987v
    public void update(byte b10) {
        int i10 = this.f10043g;
        if (128 - i10 != 0) {
            this.f10042f[i10] = b10;
            this.f10043g = i10 + 1;
            return;
        }
        long j10 = this.f10046j + 128;
        this.f10046j = j10;
        if (j10 == 0) {
            this.f10047k++;
        }
        j(this.f10042f, 0);
        Arrays.fill(this.f10042f, (byte) 0);
        this.f10042f[0] = b10;
        this.f10043g = 1;
    }

    public C1017a(int i10) {
        this.f10037a = 64;
        this.f10038b = 0;
        this.f10039c = null;
        this.f10040d = null;
        this.f10041e = null;
        this.f10042f = null;
        this.f10043g = 0;
        this.f10044h = new long[16];
        this.f10045i = null;
        this.f10046j = 0L;
        this.f10047k = 0L;
        this.f10048l = 0L;
        if (i10 < 8 || i10 > 512 || i10 % 8 != 0) {
            throw new IllegalArgumentException("BLAKE2b digest bit length must be a multiple of 8 and not greater than 512");
        }
        this.f10042f = new byte[128];
        this.f10038b = 0;
        this.f10037a = i10 / 8;
        k();
    }

    public C1017a(C1017a c1017a) {
        this.f10037a = 64;
        this.f10038b = 0;
        this.f10039c = null;
        this.f10040d = null;
        this.f10041e = null;
        this.f10042f = null;
        this.f10043g = 0;
        this.f10044h = new long[16];
        this.f10045i = null;
        this.f10046j = 0L;
        this.f10047k = 0L;
        this.f10048l = 0L;
        this.f10043g = c1017a.f10043g;
        this.f10042f = C3426a.p(c1017a.f10042f);
        this.f10038b = c1017a.f10038b;
        this.f10041e = C3426a.p(c1017a.f10041e);
        this.f10037a = c1017a.f10037a;
        this.f10045i = C3426a.t(c1017a.f10045i);
        this.f10040d = C3426a.p(c1017a.f10040d);
        this.f10039c = C3426a.p(c1017a.f10039c);
        this.f10046j = c1017a.f10046j;
        this.f10047k = c1017a.f10047k;
        this.f10048l = c1017a.f10048l;
    }

    @Override // Ec.InterfaceC0987v
    public void update(byte[] bArr, int i10, int i11) {
        int i12;
        if (bArr == null || i11 == 0) {
            return;
        }
        int i13 = this.f10043g;
        if (i13 != 0) {
            i12 = 128 - i13;
            if (i12 < i11) {
                System.arraycopy(bArr, i10, this.f10042f, i13, i12);
                long j10 = this.f10046j + 128;
                this.f10046j = j10;
                if (j10 == 0) {
                    this.f10047k++;
                }
                j(this.f10042f, 0);
                this.f10043g = 0;
                Arrays.fill(this.f10042f, (byte) 0);
            } else {
                System.arraycopy(bArr, i10, this.f10042f, i13, i11);
                this.f10043g += i11;
            }
        } else {
            i12 = 0;
        }
        int i14 = i11 + i10;
        int i15 = i14 - 128;
        int i16 = i10 + i12;
        while (i16 < i15) {
            long j11 = this.f10046j + 128;
            this.f10046j = j11;
            if (j11 == 0) {
                this.f10047k++;
            }
            j(bArr, i16);
            i16 += 128;
        }
        i11 = i14 - i16;
        System.arraycopy(bArr, i16, this.f10042f, 0, i11);
        this.f10043g += i11;
    }

    public C1017a(byte[] bArr) {
        this.f10037a = 64;
        this.f10038b = 0;
        this.f10039c = null;
        this.f10040d = null;
        this.f10041e = null;
        this.f10043g = 0;
        this.f10044h = new long[16];
        this.f10045i = null;
        this.f10046j = 0L;
        this.f10047k = 0L;
        this.f10048l = 0L;
        this.f10042f = new byte[128];
        if (bArr != null) {
            byte[] bArr2 = new byte[bArr.length];
            this.f10041e = bArr2;
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
            if (bArr.length > 64) {
                throw new IllegalArgumentException("Keys > 64 are not supported");
            }
            this.f10038b = bArr.length;
            System.arraycopy(bArr, 0, this.f10042f, 0, bArr.length);
            this.f10043g = 128;
        }
        this.f10037a = 64;
        k();
    }

    public C1017a(byte[] bArr, int i10, byte[] bArr2, byte[] bArr3) {
        this.f10037a = 64;
        this.f10038b = 0;
        this.f10039c = null;
        this.f10040d = null;
        this.f10041e = null;
        this.f10043g = 0;
        this.f10044h = new long[16];
        this.f10045i = null;
        this.f10046j = 0L;
        this.f10047k = 0L;
        this.f10048l = 0L;
        this.f10042f = new byte[128];
        if (i10 < 1 || i10 > 64) {
            throw new IllegalArgumentException("Invalid digest length (required: 1 - 64)");
        }
        this.f10037a = i10;
        if (bArr2 != null) {
            if (bArr2.length != 16) {
                throw new IllegalArgumentException("salt length must be exactly 16 bytes");
            }
            byte[] bArr4 = new byte[16];
            this.f10039c = bArr4;
            System.arraycopy(bArr2, 0, bArr4, 0, bArr2.length);
        }
        if (bArr3 != null) {
            if (bArr3.length != 16) {
                throw new IllegalArgumentException("personalization length must be exactly 16 bytes");
            }
            byte[] bArr5 = new byte[16];
            this.f10040d = bArr5;
            System.arraycopy(bArr3, 0, bArr5, 0, bArr3.length);
        }
        if (bArr != null) {
            byte[] bArr6 = new byte[bArr.length];
            this.f10041e = bArr6;
            System.arraycopy(bArr, 0, bArr6, 0, bArr.length);
            if (bArr.length > 64) {
                throw new IllegalArgumentException("Keys > 64 are not supported");
            }
            this.f10038b = bArr.length;
            System.arraycopy(bArr, 0, this.f10042f, 0, bArr.length);
            this.f10043g = 128;
        }
        k();
    }
}
