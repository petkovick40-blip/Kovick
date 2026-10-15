package Kc;

import cb.C2070C;
import java.util.Arrays;
import of.C3426a;
import q5.m;
import s7.C3881g;
import u2.C4127b;
import y6.J2;

/* JADX INFO: renamed from: Kc.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1022f implements Ec.y, of.m {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f10131k = 8;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f10132l = 16;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f10133m = 10;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f10134n = 14;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final byte[] f10135o = {-88, 67, 95, 6, 107, 117, 108, 89, Gd.f.f7516j, -33, -121, -107, 23, -16, R0.b.f18580n7, 9, 109, -13, 29, R0.b.f18663x7, R0.b.f18645v7, 77, 44, -81, 121, -32, -105, -3, Gd.f.f7514h, 75, 69, 57, 62, -35, C3881g.f74449d, 79, -76, -74, -102, 14, 31, -65, 21, -31, 73, -46, -109, R0.b.f18628t7, -110, 114, -98, 97, -47, 99, -6, -18, -12, 25, -43, -83, 88, C3881g.f74450e, -69, C3881g.f74447b, -36, -14, -125, 55, 66, -28, 122, 50, -100, -52, -85, 74, -113, Gd.f.f7515i, 4, 39, 46, -25, -30, 90, -106, C6.a.f4096s, 35, 43, R0.b.f18604q7, 101, 102, Qc.K.f17894d, cd.u.f44763t, -87, 71, 65, 52, 72, -4, -73, 106, -120, -91, 83, -122, -7, 91, -37, 56, 123, R0.b.f18612r7, 30, 34, 51, 36, 40, 54, R0.b.f18636u7, -78, 59, -114, 119, -70, -11, 20, -97, 8, 85, -101, 76, -2, pf.n.f71749t, 92, R0.b.f18253B7, 24, 70, R0.b.f18672y7, 125, 33, -80, 63, 27, -119, -1, -21, -124, 105, 58, -99, -41, -45, Gd.f.f7517k, 103, 64, -75, -34, 93, pf.n.f71746q, -111, -79, 120, 17, 1, -27, 0, 104, -104, C3881g.f74446a, R0.b.f18620s7, 2, -90, 116, 45, 11, C3881g.f74448c, 118, -77, -66, R0.b.f18681z7, -67, -82, -23, -118, 49, m.f.f72187f, -20, -15, -103, -108, -86, -10, 38, R0.b.f18499d6, -17, -24, -116, 53, 3, -44, 127, -5, 5, R0.b.f18596p7, 94, -112, pf.n.f71745p, 61, -126, -9, -22, 10, C4127b.f76490r6, 126, -8, pf.n.f71748s, 26, -60, 7, 87, -72, 60, 98, -29, -56, -84, 82, 100, 16, -48, R0.b.f18280E7, 19, 12, 18, 41, 81, -71, R0.b.f18244A7, -42, 115, -115, -127, 84, R0.b.f18588o7, -19, 78, 68, -89, R0.b.f18603q6, -123, 37, -26, R0.b.f18654w7, 124, -117, 86, -128};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final byte[] f10136p = {R0.b.f18681z7, -69, -21, -110, -22, R0.b.f18663x7, 19, R0.b.f18596p7, -23, 58, -42, -78, -46, -112, 23, -8, 66, 21, 86, -76, 101, m.f.f72187f, -120, 67, R0.b.f18620s7, 92, 54, -70, -11, 87, 103, -115, 49, -10, 100, 88, -98, -12, 34, -86, 117, Qc.K.f17894d, 2, -79, -33, 109, 115, 77, 124, 38, 46, -9, 8, 93, 68, 62, -97, 20, -56, -82, 84, 16, R0.b.f18580n7, cd.u.f44763t, 26, 107, 105, -13, -67, 51, -85, -6, -47, -101, 104, 78, C6.a.f4096s, -107, -111, -18, 76, 99, -114, 91, -52, 60, 25, C3881g.f74447b, -127, 73, 123, R0.b.f18280E7, Gd.f.f7514h, 55, pf.n.f71749t, R0.b.f18654w7, -25, 43, 72, -3, -106, 69, -4, 65, 18, C4127b.f76490r6, 121, -27, -119, -116, -29, pf.n.f71745p, pf.n.f71746q, -36, -73, 108, 74, -75, 63, -105, -44, 98, 45, 6, C3881g.f74450e, -91, -125, 95, R0.b.f18603q6, R0.b.f18253B7, R0.b.f18645v7, 0, 126, C3881g.f74448c, 85, -65, 17, -43, -100, R0.b.f18244A7, 14, 10, 61, 81, 125, -109, 27, -2, -60, 71, 9, -122, 11, -113, -99, 106, 7, -71, -80, -104, 24, 50, Gd.f.f7516j, 75, -17, 59, Gd.f.f7517k, C3881g.f74446a, -28, 64, -1, R0.b.f18612r7, -87, -26, 120, -7, -117, 70, -128, 30, 56, -31, -72, -88, -32, 12, 35, 118, 29, 37, 36, 5, -15, Gd.f.f7515i, -108, 40, -102, -124, -24, C3881g.f74449d, 79, 119, -45, -123, -30, 82, -14, -126, pf.n.f71748s, 122, R0.b.f18499d6, 116, 83, -77, 97, -81, 57, 53, -34, R0.b.f18672y7, 31, -103, -84, -83, 114, 44, -35, -48, -121, -66, 94, -90, -20, 4, R0.b.f18628t7, 3, 52, -5, -37, 89, -74, R0.b.f18604q7, 1, -16, 90, -19, -89, 102, 33, 127, -118, 39, R0.b.f18636u7, R0.b.f18588o7, 41, -41};

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final byte[] f10137q = {-109, R0.b.f18280E7, -102, -75, -104, 34, 69, -4, -70, 106, -33, 2, -97, -36, 81, 89, 74, 23, 43, R0.b.f18604q7, -108, -12, -69, C3881g.f74449d, 98, -28, Gd.f.f7516j, -44, R0.b.f18672y7, Gd.f.f7517k, C6.a.f4096s, -31, 73, 60, R0.b.f18588o7, R0.b.f18580n7, 92, -101, -83, -123, 83, C3881g.f74447b, 122, -56, 45, -32, -47, 114, -90, 44, -60, -29, 118, 120, -73, -76, 9, 59, 14, 65, 76, -34, -78, -112, 37, -91, -41, 3, 17, 0, R0.b.f18612r7, 46, -110, -17, 78, 18, -99, 125, R0.b.f18663x7, 53, 16, -43, 79, -98, 77, -87, 85, R0.b.f18628t7, -48, 123, 24, -105, -45, 54, -26, 72, 86, -127, -113, 119, -52, -100, -71, -30, -84, -72, R0.b.f18499d6, 21, C3881g.f74450e, 124, R0.b.f18253B7, 56, 30, 11, 5, -42, 20, Gd.f.f7515i, 108, 126, 102, -3, -79, -27, pf.n.f71749t, -81, 94, 51, -121, R0.b.f18645v7, -16, 93, 109, 63, -120, -115, R0.b.f18636u7, -9, 29, -23, -20, -19, -128, 41, 39, R0.b.f18244A7, -103, -88, pf.n.f71748s, Qc.K.f17894d, 55, 36, 40, pf.n.f71746q, -107, -46, 62, 91, 64, -125, -77, 105, 87, 31, 7, m.f.f72187f, -118, cd.u.f44763t, pf.n.f71745p, -21, R0.b.f18681z7, -114, -85, -18, 49, C3881g.f74448c, 115, -7, R0.b.f18654w7, 58, 26, -5, C4127b.f76490r6, R0.b.f18596p7, -2, -6, -14, Gd.f.f7514h, -67, -106, -35, 67, 82, -74, 8, -13, -82, -66, 25, -119, 50, 38, -80, -22, 75, 100, -124, -126, 107, -11, 121, -65, 1, 95, 117, 99, 27, 35, 61, 104, R0.b.f18603q6, 101, -24, -111, -10, -1, 19, 88, -15, 71, 10, 127, R0.b.f18620s7, -89, -25, 97, 90, 6, 70, 68, 66, 4, C3881g.f74446a, -37, 57, -122, 84, -86, -116, 52, 33, -117, -8, 12, 116, 103};

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final byte[] f10138r = {104, -115, R0.b.f18654w7, 77, 115, 75, 78, R0.b.f18603q6, -44, 82, 38, -77, 84, 30, 25, 31, 34, 3, 70, 61, 45, 74, 83, -125, 19, -118, -73, -43, 37, 121, -11, -67, 88, R0.b.f18499d6, C4127b.f76490r6, 2, -19, 81, -98, 17, -14, 62, 85, 94, -47, C6.a.f4096s, 60, 102, Gd.f.f7517k, 93, -13, 69, 64, -52, -24, -108, 86, 8, R0.b.f18681z7, 26, 58, -46, -31, -33, -75, 56, Gd.f.f7515i, 14, -27, -12, -7, -122, -23, 79, -42, -123, 35, R0.b.f18244A7, 50, -103, 49, 20, -82, -18, -56, 72, -45, pf.n.f71746q, C3881g.f74447b, -110, 65, -79, 24, -60, 44, Gd.f.f7516j, 114, 68, 21, -3, 55, -66, 95, -86, -101, -120, R0.b.f18580n7, -85, -119, -100, -6, pf.n.f71749t, -22, cd.u.f44763t, 98, 12, 36, -90, -88, -20, 103, pf.n.f71745p, -37, 124, 40, -35, -84, 91, 52, 126, 16, -15, 123, -113, 99, C3881g.f74446a, 5, -102, 67, 119, 33, -65, 39, 9, R0.b.f18612r7, -97, -74, -41, 41, R0.b.f18604q7, -21, R0.b.f18588o7, C3881g.f74450e, -117, -116, 29, -5, -1, R0.b.f18596p7, -78, -105, 46, -8, 101, -10, 117, 7, 4, 73, 51, -28, R0.b.f18280E7, -71, -48, 66, R0.b.f18636u7, 108, -112, 0, -114, Gd.f.f7514h, pf.n.f71748s, 1, R0.b.f18620s7, R0.b.f18253B7, 71, 63, R0.b.f18672y7, 105, C3881g.f74448c, -30, 122, -89, R0.b.f18628t7, -109, Qc.K.f17894d, 10, 6, -26, 43, -106, C3881g.f74449d, m.f.f72187f, -81, 106, 18, -124, 57, -25, -80, -126, -9, -2, -99, -121, 92, -127, 53, -34, -76, -91, -4, -128, -17, R0.b.f18663x7, -69, 107, 118, -70, 90, 125, 120, 11, -107, -29, -83, 116, -104, 59, 54, 100, 109, -36, -16, 89, -87, 76, 23, 127, -111, -72, R0.b.f18645v7, 87, 27, -32, 97};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10139a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10140b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10141c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10142d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long[] f10143e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long[] f10144f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long[] f10145g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f10146h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f10147i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public byte[] f10148j;

    public C1022f(int i10) {
        int i11;
        if (i10 != 256 && i10 != 384 && i10 != 512) {
            throw new IllegalArgumentException("Hash size is not recommended. Use 256/384/512 instead");
        }
        this.f10139a = i10 >>> 3;
        if (i10 > 256) {
            this.f10141c = 16;
            i11 = 14;
        } else {
            this.f10141c = 8;
            i11 = 10;
        }
        this.f10142d = i11;
        int i12 = this.f10141c;
        int i13 = i12 << 3;
        this.f10140b = i13;
        long[] jArr = new long[i12];
        this.f10143e = jArr;
        jArr[0] = i13;
        this.f10144f = new long[i12];
        this.f10145g = new long[i12];
        this.f10148j = new byte[i13];
    }

    public static long m(long j10) {
        long j11 = ((9187201950435737471L & j10) << 1) ^ (((j10 & J2.f85000b) >>> 7) * 29);
        long jP = p(8, j10) ^ j10;
        long jP2 = (jP ^ p(16, jP)) ^ p(48, j10);
        long j12 = (j10 ^ jP2) ^ j11;
        return ((p(32, (((j12 & 4629771061636907072L) >>> 6) * 29) ^ ((((J2.f85000b & j12) >>> 6) * 29) ^ ((4557430888798830399L & j12) << 2))) ^ jP2) ^ p(40, j11)) ^ p(48, j11);
    }

    private void o(byte[] bArr, int i10) {
        for (int i11 = 0; i11 < this.f10141c; i11++) {
            long jV = of.p.v(bArr, i10);
            i10 += 8;
            this.f10144f[i11] = this.f10143e[i11] ^ jV;
            this.f10145g[i11] = jV;
        }
        a(this.f10144f);
        k(this.f10145g);
        for (int i12 = 0; i12 < this.f10141c; i12++) {
            long[] jArr = this.f10143e;
            jArr[i12] = jArr[i12] ^ (this.f10144f[i12] ^ this.f10145g[i12]);
        }
    }

    public static long p(int i10, long j10) {
        return (j10 << (-i10)) | (j10 >>> i10);
    }

    public final void a(long[] jArr) {
        for (int i10 = 0; i10 < this.f10142d; i10++) {
            long j10 = i10;
            for (int i11 = 0; i11 < this.f10141c; i11++) {
                jArr[i11] = jArr[i11] ^ j10;
                j10 += 16;
            }
            q(jArr);
            r(jArr);
            n(jArr);
        }
    }

    @Override // Ec.InterfaceC0987v
    public void b() {
        Arrays.fill(this.f10143e, 0L);
        this.f10143e[0] = this.f10140b;
        this.f10146h = 0L;
        this.f10147i = 0;
    }

    @Override // Ec.InterfaceC0987v
    public int c(byte[] bArr, int i10) {
        int i11;
        int i12;
        int i13 = this.f10147i;
        byte[] bArr2 = this.f10148j;
        int i14 = i13 + 1;
        this.f10147i = i14;
        bArr2[i13] = -128;
        int i15 = this.f10140b - 12;
        int i16 = 0;
        if (i14 > i15) {
            while (true) {
                int i17 = this.f10147i;
                if (i17 >= this.f10140b) {
                    break;
                }
                byte[] bArr3 = this.f10148j;
                this.f10147i = i17 + 1;
                bArr3[i17] = 0;
            }
            this.f10147i = 0;
            o(this.f10148j, 0);
        }
        while (true) {
            i11 = this.f10147i;
            if (i11 >= i15) {
                break;
            }
            byte[] bArr4 = this.f10148j;
            this.f10147i = i11 + 1;
            bArr4[i11] = 0;
        }
        long j10 = (((this.f10146h & 4294967295L) * ((long) this.f10140b)) + ((long) i13)) << 3;
        of.p.m((int) j10, this.f10148j, i11);
        int i18 = this.f10147i + 4;
        this.f10147i = i18;
        of.p.F((j10 >>> 32) + (((this.f10146h >>> 32) * ((long) this.f10140b)) << 3), this.f10148j, i18);
        o(this.f10148j, 0);
        System.arraycopy(this.f10143e, 0, this.f10144f, 0, this.f10141c);
        a(this.f10144f);
        while (true) {
            i12 = this.f10141c;
            if (i16 >= i12) {
                break;
            }
            long[] jArr = this.f10143e;
            jArr[i16] = jArr[i16] ^ this.f10144f[i16];
            i16++;
        }
        for (int i19 = i12 - (this.f10139a >>> 3); i19 < this.f10141c; i19++) {
            of.p.F(this.f10143e[i19], bArr, i10);
            i10 += 8;
        }
        b();
        return this.f10139a;
    }

    @Override // of.m
    public of.m d() {
        return new C1022f(this);
    }

    @Override // Ec.y
    public int g() {
        return this.f10140b;
    }

    @Override // Ec.InterfaceC0987v
    public String getAlgorithmName() {
        return "DSTU7564";
    }

    @Override // Ec.InterfaceC0987v
    public int h() {
        return this.f10139a;
    }

    @Override // of.m
    public void j(of.m mVar) {
        l((C1022f) mVar);
    }

    public final void k(long[] jArr) {
        for (int i10 = 0; i10 < this.f10142d; i10++) {
            long j10 = (((long) (((this.f10141c - 1) << 4) ^ i10)) << 56) | 67818912035696883L;
            for (int i11 = 0; i11 < this.f10141c; i11++) {
                jArr[i11] = jArr[i11] + j10;
                j10 -= C2070C.f44490p;
            }
            q(jArr);
            r(jArr);
            n(jArr);
        }
    }

    public final void l(C1022f c1022f) {
        this.f10139a = c1022f.f10139a;
        this.f10140b = c1022f.f10140b;
        this.f10142d = c1022f.f10142d;
        int i10 = this.f10141c;
        if (i10 <= 0 || i10 != c1022f.f10141c) {
            this.f10141c = c1022f.f10141c;
            this.f10143e = C3426a.t(c1022f.f10143e);
            int i11 = this.f10141c;
            this.f10144f = new long[i11];
            this.f10145g = new long[i11];
            this.f10148j = C3426a.p(c1022f.f10148j);
        } else {
            System.arraycopy(c1022f.f10143e, 0, this.f10143e, 0, i10);
            System.arraycopy(c1022f.f10148j, 0, this.f10148j, 0, this.f10140b);
        }
        this.f10146h = c1022f.f10146h;
        this.f10147i = c1022f.f10147i;
    }

    public final void n(long[] jArr) {
        for (int i10 = 0; i10 < this.f10141c; i10++) {
            jArr[i10] = m(jArr[i10]);
        }
    }

    public final void q(long[] jArr) {
        int i10 = this.f10141c;
        if (i10 == 8) {
            long j10 = jArr[0];
            long j11 = jArr[1];
            long j12 = jArr[2];
            long j13 = jArr[3];
            long j14 = jArr[4];
            long j15 = jArr[5];
            long j16 = jArr[6];
            long j17 = jArr[7];
            long j18 = (j10 ^ j14) & (-4294967296L);
            long j19 = j10 ^ j18;
            long j20 = j14 ^ j18;
            long j21 = (j11 ^ j15) & 72057594021150720L;
            long j22 = j11 ^ j21;
            long j23 = j15 ^ j21;
            long j24 = (j12 ^ j16) & 281474976645120L;
            long j25 = j12 ^ j24;
            long j26 = j16 ^ j24;
            long j27 = (j13 ^ j17) & 1099511627520L;
            long j28 = j13 ^ j27;
            long j29 = j17 ^ j27;
            long j30 = (j19 ^ j25) & (-281470681808896L);
            long j31 = j19 ^ j30;
            long j32 = j25 ^ j30;
            long j33 = (j22 ^ j28) & 72056494543077120L;
            long j34 = j22 ^ j33;
            long j35 = j28 ^ j33;
            long j36 = (j20 ^ j26) & (-281470681808896L);
            long j37 = j20 ^ j36;
            long j38 = j26 ^ j36;
            long j39 = (j23 ^ j29) & 72056494543077120L;
            long j40 = j23 ^ j39;
            long j41 = j29 ^ j39;
            long j42 = (j31 ^ j34) & (-71777214294589696L);
            long j43 = j31 ^ j42;
            long j44 = j34 ^ j42;
            long j45 = (j32 ^ j35) & (-71777214294589696L);
            long j46 = j32 ^ j45;
            long j47 = j35 ^ j45;
            long j48 = (j37 ^ j40) & (-71777214294589696L);
            long j49 = (j38 ^ j41) & (-71777214294589696L);
            jArr[0] = j43;
            jArr[1] = j44;
            jArr[2] = j46;
            jArr[3] = j47;
            jArr[4] = j37 ^ j48;
            jArr[5] = j40 ^ j48;
            jArr[6] = j38 ^ j49;
            jArr[7] = j41 ^ j49;
            return;
        }
        if (i10 != 16) {
            throw new IllegalStateException("unsupported state size: only 512/1024 are allowed");
        }
        long j50 = jArr[0];
        long j51 = jArr[1];
        long j52 = jArr[2];
        long j53 = jArr[3];
        long j54 = jArr[4];
        long j55 = jArr[5];
        long j56 = jArr[6];
        long j57 = jArr[7];
        long j58 = jArr[8];
        long j59 = jArr[9];
        long j60 = jArr[10];
        long j61 = jArr[11];
        long j62 = jArr[12];
        long j63 = jArr[13];
        long j64 = jArr[14];
        long j65 = jArr[15];
        long j66 = (j50 ^ j58) & (-72057594037927936L);
        long j67 = j50 ^ j66;
        long j68 = j58 ^ j66;
        long j69 = (j51 ^ j59) & (-72057594037927936L);
        long j70 = j51 ^ j69;
        long j71 = j59 ^ j69;
        long j72 = (j52 ^ j60) & (-281474976710656L);
        long j73 = j52 ^ j72;
        long j74 = j60 ^ j72;
        long j75 = (j53 ^ j61) & (-1099511627776L);
        long j76 = j53 ^ j75;
        long j77 = j61 ^ j75;
        long j78 = (j54 ^ j62) & (-4294967296L);
        long j79 = j54 ^ j78;
        long j80 = j62 ^ j78;
        long j81 = (j55 ^ j63) & 72057594021150720L;
        long j82 = j55 ^ j81;
        long j83 = j63 ^ j81;
        long j84 = (j56 ^ j64) & 72057594037862400L;
        long j85 = j56 ^ j84;
        long j86 = j64 ^ j84;
        long j87 = (j57 ^ j65) & 72057594037927680L;
        long j88 = j57 ^ j87;
        long j89 = j65 ^ j87;
        long j90 = (j67 ^ j79) & 72057589742960640L;
        long j91 = j67 ^ j90;
        long j92 = j79 ^ j90;
        long j93 = (j70 ^ j82) & (-16777216);
        long j94 = j70 ^ j93;
        long j95 = j82 ^ j93;
        long j96 = (j73 ^ j85) & (-71776119061282816L);
        long j97 = j73 ^ j96;
        long j98 = j85 ^ j96;
        long j99 = (j76 ^ j88) & (-72056494526300416L);
        long j100 = j76 ^ j99;
        long j101 = j88 ^ j99;
        long j102 = (j68 ^ j80) & 72057589742960640L;
        long j103 = j68 ^ j102;
        long j104 = j80 ^ j102;
        long j105 = (j71 ^ j83) & (-16777216);
        long j106 = j71 ^ j105;
        long j107 = j83 ^ j105;
        long j108 = (j74 ^ j86) & (-71776119061282816L);
        long j109 = j74 ^ j108;
        long j110 = j86 ^ j108;
        long j111 = (j77 ^ j89) & (-72056494526300416L);
        long j112 = j77 ^ j111;
        long j113 = j89 ^ j111;
        long j114 = (j91 ^ j97) & (-281470681808896L);
        long j115 = j91 ^ j114;
        long j116 = j97 ^ j114;
        long j117 = (j94 ^ j100) & 72056494543077120L;
        long j118 = j94 ^ j117;
        long j119 = j100 ^ j117;
        long j120 = (j92 ^ j98) & (-281470681808896L);
        long j121 = j92 ^ j120;
        long j122 = j98 ^ j120;
        long j123 = (j95 ^ j101) & 72056494543077120L;
        long j124 = j95 ^ j123;
        long j125 = j101 ^ j123;
        long j126 = (j103 ^ j109) & (-281470681808896L);
        long j127 = j103 ^ j126;
        long j128 = j109 ^ j126;
        long j129 = (j106 ^ j112) & 72056494543077120L;
        long j130 = j106 ^ j129;
        long j131 = j112 ^ j129;
        long j132 = (j104 ^ j110) & (-281470681808896L);
        long j133 = j104 ^ j132;
        long j134 = j110 ^ j132;
        long j135 = (j107 ^ j113) & 72056494543077120L;
        long j136 = j107 ^ j135;
        long j137 = j113 ^ j135;
        long j138 = (j115 ^ j118) & (-71777214294589696L);
        long j139 = j115 ^ j138;
        long j140 = j118 ^ j138;
        long j141 = (j116 ^ j119) & (-71777214294589696L);
        long j142 = j116 ^ j141;
        long j143 = j119 ^ j141;
        long j144 = (j121 ^ j124) & (-71777214294589696L);
        long j145 = j121 ^ j144;
        long j146 = j124 ^ j144;
        long j147 = (j122 ^ j125) & (-71777214294589696L);
        long j148 = j122 ^ j147;
        long j149 = j125 ^ j147;
        long j150 = (j127 ^ j130) & (-71777214294589696L);
        long j151 = j127 ^ j150;
        long j152 = j130 ^ j150;
        long j153 = (j128 ^ j131) & (-71777214294589696L);
        long j154 = j128 ^ j153;
        long j155 = j131 ^ j153;
        long j156 = (j133 ^ j136) & (-71777214294589696L);
        long j157 = (j134 ^ j137) & (-71777214294589696L);
        jArr[0] = j139;
        jArr[1] = j140;
        jArr[2] = j142;
        jArr[3] = j143;
        jArr[4] = j145;
        jArr[5] = j146;
        jArr[6] = j148;
        jArr[7] = j149;
        jArr[8] = j151;
        jArr[9] = j152;
        jArr[10] = j154;
        jArr[11] = j155;
        jArr[12] = j133 ^ j156;
        jArr[13] = j136 ^ j156;
        jArr[14] = j134 ^ j157;
        jArr[15] = j137 ^ j157;
    }

    public final void r(long[] jArr) {
        for (int i10 = 0; i10 < this.f10141c; i10++) {
            long j10 = jArr[i10];
            int i11 = (int) j10;
            int i12 = (int) (j10 >>> 32);
            byte[] bArr = f10135o;
            byte b10 = bArr[i11 & 255];
            byte[] bArr2 = f10136p;
            byte b11 = bArr2[(i11 >>> 8) & 255];
            byte[] bArr3 = f10137q;
            byte b12 = bArr3[(i11 >>> 16) & 255];
            byte[] bArr4 = f10138r;
            int i13 = (bArr4[i11 >>> 24] << 24) | (b10 & 255) | ((b11 & 255) << 8) | ((b12 & 255) << 16);
            byte b13 = bArr[i12 & 255];
            byte b14 = bArr2[(i12 >>> 8) & 255];
            byte b15 = bArr3[(i12 >>> 16) & 255];
            jArr[i10] = (((long) i13) & 4294967295L) | (((long) ((bArr4[i12 >>> 24] << 24) | (((b13 & 255) | ((b14 & 255) << 8)) | ((b15 & 255) << 16)))) << 32);
        }
    }

    @Override // Ec.InterfaceC0987v
    public void update(byte b10) {
        byte[] bArr = this.f10148j;
        int i10 = this.f10147i;
        int i11 = i10 + 1;
        this.f10147i = i11;
        bArr[i10] = b10;
        if (i11 == this.f10140b) {
            o(bArr, 0);
            this.f10147i = 0;
            this.f10146h++;
        }
    }

    public C1022f(C1022f c1022f) {
        l(c1022f);
    }

    @Override // Ec.InterfaceC0987v
    public void update(byte[] bArr, int i10, int i11) {
        while (this.f10147i != 0 && i11 > 0) {
            update(bArr[i10]);
            i11--;
            i10++;
        }
        if (i11 > 0) {
            while (i11 >= this.f10140b) {
                o(bArr, i10);
                int i12 = this.f10140b;
                i10 += i12;
                i11 -= i12;
                this.f10146h++;
            }
            while (i11 > 0) {
                update(bArr[i10]);
                i11--;
                i10++;
            }
        }
    }
}
