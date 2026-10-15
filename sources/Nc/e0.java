package Nc;

import Ec.C0984s;
import Ec.InterfaceC0972f;
import Ec.InterfaceC0977k;
import Yc.C1562o0;
import java.lang.reflect.Array;
import q5.m;
import s7.C3881g;
import u2.C4127b;

/* JADX INFO: loaded from: classes4.dex */
public class e0 implements InterfaceC0972f {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f13324m = 14;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f13325n = 64;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final byte[] f13326o = {0, 0, 25, 1, 50, 2, 26, R0.b.f18628t7, 75, R0.b.f18636u7, 27, 104, 51, -18, -33, 3, 100, 4, -32, 14, 52, -115, -127, -17, 76, Gd.f.f7516j, 8, -56, -8, 105, m.f.f72187f, R0.b.f18596p7, 125, R0.b.f18604q7, 29, -75, -7, -71, 39, 106, 77, -28, -90, 114, -102, R0.b.f18645v7, 9, 120, 101, R0.b.f18499d6, -118, 5, 33, Qc.K.f17894d, -31, 36, 18, -16, -126, 69, 53, -109, R0.b.f18253B7, -114, -106, -113, -37, -67, 54, -48, R0.b.f18681z7, -108, 19, 92, -46, -15, 64, 70, -125, 56, 102, -35, -3, pf.n.f71746q, -65, 6, -117, 98, -77, 37, -30, -104, 34, -120, -111, 16, 126, Gd.f.f7515i, 72, R0.b.f18612r7, C3881g.f74449d, -74, 30, 66, 58, 107, 40, 84, -6, -123, 61, -70, 43, 121, 10, 21, -101, -97, 94, R0.b.f18654w7, 78, -44, -84, -27, -13, 115, -89, 87, -81, 88, -88, pf.n.f71748s, -12, -22, -42, 116, 79, -82, -23, -43, -25, -26, -83, -24, 44, -41, 117, 122, -21, C6.a.f4096s, 11, -11, 89, R0.b.f18663x7, 95, -80, -100, -87, 81, C3881g.f74446a, 127, 12, -10, Gd.f.f7514h, 23, -60, 73, -20, R0.b.f18580n7, 67, 31, 45, C3881g.f74450e, 118, 123, -73, -52, -69, 62, 90, -5, pf.n.f71749t, -79, -122, 59, 82, C3881g.f74447b, 108, -86, 85, 41, -99, -105, -78, -121, -112, 97, -66, -36, -4, cd.u.f44763t, -107, R0.b.f18244A7, R0.b.f18672y7, 55, 63, 91, -47, 83, 57, -124, 60, 65, C3881g.f74448c, 109, 71, 20, R0.b.f18603q6, -98, 93, 86, -14, -45, -85, 68, 17, -110, R0.b.f18280E7, 35, pf.n.f71745p, 46, -119, -76, 124, -72, 38, 119, -103, -29, -91, 103, 74, -19, -34, R0.b.f18620s7, 49, -2, 24, C4127b.f76490r6, 99, -116, -128, R0.b.f18588o7, -9, Gd.f.f7517k, 7};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final byte[] f13327p = {0, 3, 5, Qc.K.f17894d, 17, 51, 85, -1, 26, 46, 114, -106, C3881g.f74447b, -8, 19, 53, 95, -31, 56, 72, R0.b.f18580n7, 115, -107, C3881g.f74450e, -9, 2, 6, 10, 30, 34, 102, -86, -27, 52, 92, -28, 55, 89, -21, 38, 106, -66, R0.b.f18280E7, Gd.f.f7517k, -112, -85, -26, 49, 83, -11, 4, 12, 20, 60, 68, -52, 79, -47, 104, -72, -45, Gd.f.f7515i, -78, R0.b.f18672y7, 76, -44, 103, -87, -32, 59, 77, -41, 98, -90, -15, 8, 24, 40, 120, -120, -125, -98, -71, -48, 107, -67, -36, 127, -127, -104, -77, R0.b.f18681z7, 73, -37, 118, -102, -75, -60, 87, -7, 16, pf.n.f71746q, pf.n.f71748s, -16, 11, 29, 39, 105, -69, -42, 97, C3881g.f74449d, -2, 25, 43, 125, -121, -110, -83, -20, R0.b.f18499d6, Gd.f.f7516j, -109, -82, -23, pf.n.f71745p, pf.n.f71749t, C3881g.f74446a, -5, C6.a.f4096s, 58, 78, -46, 109, -73, R0.b.f18604q7, 93, -25, 50, 86, -6, 21, 63, 65, R0.b.f18612r7, 94, -30, 61, 71, R0.b.f18645v7, 64, R0.b.f18588o7, 91, -19, 44, 116, -100, -65, R0.b.f18253B7, 117, -97, -70, -43, 100, -84, -17, R0.b.f18603q6, 126, -126, -99, cd.u.f44763t, -33, 122, -114, -119, -128, -101, -74, R0.b.f18596p7, 88, -24, 35, 101, -81, -22, 37, Gd.f.f7514h, -79, -56, 67, R0.b.f18620s7, 84, -4, 31, 33, 99, -91, -12, 7, 9, 27, 45, 119, -103, -80, R0.b.f18663x7, 70, R0.b.f18654w7, 69, R0.b.f18244A7, 74, -34, 121, -117, -122, -111, -88, -29, 62, 66, R0.b.f18628t7, 81, -13, 14, 18, 54, 90, -18, 41, 123, -115, -116, -113, -118, -123, -108, -89, -14, C4127b.f76490r6, 23, 57, 75, -35, 124, -124, -105, C3881g.f74448c, -3, m.f.f72187f, 36, 108, -76, R0.b.f18636u7, 82, -10, 1, 3, 5, Qc.K.f17894d, 17, 51, 85, -1, 26, 46, 114, -106, C3881g.f74447b, -8, 19, 53, 95, -31, 56, 72, R0.b.f18580n7, 115, -107, C3881g.f74450e, -9, 2, 6, 10, 30, 34, 102, -86, -27, 52, 92, -28, 55, 89, -21, 38, 106, -66, R0.b.f18280E7, Gd.f.f7517k, -112, -85, -26, 49, 83, -11, 4, 12, 20, 60, 68, -52, 79, -47, 104, -72, -45, Gd.f.f7515i, -78, R0.b.f18672y7, 76, -44, 103, -87, -32, 59, 77, -41, 98, -90, -15, 8, 24, 40, 120, -120, -125, -98, -71, -48, 107, -67, -36, 127, -127, -104, -77, R0.b.f18681z7, 73, -37, 118, -102, -75, -60, 87, -7, 16, pf.n.f71746q, pf.n.f71748s, -16, 11, 29, 39, 105, -69, -42, 97, C3881g.f74449d, -2, 25, 43, 125, -121, -110, -83, -20, R0.b.f18499d6, Gd.f.f7516j, -109, -82, -23, pf.n.f71745p, pf.n.f71749t, C3881g.f74446a, -5, C6.a.f4096s, 58, 78, -46, 109, -73, R0.b.f18604q7, 93, -25, 50, 86, -6, 21, 63, 65, R0.b.f18612r7, 94, -30, 61, 71, R0.b.f18645v7, 64, R0.b.f18588o7, 91, -19, 44, 116, -100, -65, R0.b.f18253B7, 117, -97, -70, -43, 100, -84, -17, R0.b.f18603q6, 126, -126, -99, cd.u.f44763t, -33, 122, -114, -119, -128, -101, -74, R0.b.f18596p7, 88, -24, 35, 101, -81, -22, 37, Gd.f.f7514h, -79, -56, 67, R0.b.f18620s7, 84, -4, 31, 33, 99, -91, -12, 7, 9, 27, 45, 119, -103, -80, R0.b.f18663x7, 70, R0.b.f18654w7, 69, R0.b.f18244A7, 74, -34, 121, -117, -122, -111, -88, -29, 62, 66, R0.b.f18628t7, 81, -13, 14, 18, 54, 90, -18, 41, 123, -115, -116, -113, -118, -123, -108, -89, -14, C4127b.f76490r6, 23, 57, 75, -35, 124, -124, -105, C3881g.f74448c, -3, m.f.f72187f, 36, 108, -76, R0.b.f18636u7, 82, -10, 1};

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final byte[] f13328q = {99, 124, 119, 123, -14, 107, Gd.f.f7514h, R0.b.f18620s7, pf.n.f71746q, 1, 103, 43, -2, -41, -85, 118, R0.b.f18654w7, -126, R0.b.f18645v7, 125, -6, 89, 71, -16, -83, -44, C3881g.f74448c, -81, -100, C3881g.f74450e, 114, R0.b.f18588o7, -73, -3, -109, 38, 54, 63, -9, -52, 52, -91, -27, -15, Gd.f.f7516j, R0.b.f18580n7, 49, 21, 4, R0.b.f18636u7, 35, R0.b.f18612r7, 24, -106, 5, -102, 7, 18, -128, -30, -21, 39, -78, 117, 9, -125, 44, 26, 27, Gd.f.f7515i, 90, C3881g.f74446a, 82, 59, -42, -77, 41, -29, R0.b.f18499d6, -124, 83, -47, 0, -19, pf.n.f71745p, -4, -79, 91, 106, R0.b.f18663x7, -66, 57, 74, 76, 88, R0.b.f18244A7, -48, -17, -86, -5, 67, 77, 51, -123, 69, -7, 2, 127, pf.n.f71748s, 60, -97, -88, 81, C3881g.f74449d, 64, -113, -110, -99, 56, -11, cd.u.f44763t, -74, R0.b.f18253B7, 33, 16, -1, -13, -46, R0.b.f18672y7, 12, 19, -20, 95, -105, 68, 23, -60, -89, 126, 61, 100, 93, 25, 115, pf.n.f71749t, -127, 79, -36, 34, R0.b.f18603q6, -112, -120, 70, -18, -72, 20, -34, 94, 11, -37, -32, 50, 58, 10, 73, 6, 36, 92, R0.b.f18604q7, -45, -84, 98, -111, -107, -28, 121, -25, -56, 55, 109, -115, -43, 78, -87, 108, 86, -12, -22, 101, 122, -82, 8, -70, 120, 37, 46, m.f.f72187f, -90, -76, R0.b.f18628t7, -24, -35, 116, 31, 75, -67, -117, -118, Gd.f.f7517k, 62, -75, 102, 72, 3, -10, 14, 97, 53, 87, -71, -122, R0.b.f18596p7, 29, -98, -31, -8, -104, 17, 105, R0.b.f18280E7, -114, -108, -101, 30, -121, -23, R0.b.f18681z7, 85, 40, -33, -116, C3881g.f74447b, -119, C4127b.f76490r6, -65, -26, 66, 104, 65, -103, 45, Qc.K.f17894d, -80, 84, -69, C6.a.f4096s};

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final byte[] f13329r = {82, 9, 106, -43, pf.n.f71746q, 54, -91, 56, -65, 64, C3881g.f74449d, -98, -127, -13, -41, -5, 124, -29, 57, -126, -101, R0.b.f18499d6, -1, -121, 52, -114, 67, 68, -60, -34, -23, R0.b.f18663x7, 84, 123, -108, 50, -90, R0.b.f18604q7, 35, 61, -18, 76, -107, 11, 66, -6, R0.b.f18612r7, 78, 8, 46, C3881g.f74447b, 102, 40, R0.b.f18280E7, 36, -78, 118, 91, C3881g.f74448c, 73, 109, -117, -47, 37, 114, -8, -10, 100, -122, 104, -104, C6.a.f4096s, -44, C3881g.f74450e, 92, -52, 93, 101, -74, -110, 108, Gd.f.f7517k, 72, pf.n.f71748s, -3, -19, -71, R0.b.f18253B7, 94, 21, 70, 87, -89, -115, -99, -124, -112, R0.b.f18580n7, -85, 0, -116, cd.u.f44763t, -45, 10, -9, -28, 88, 5, -72, -77, 69, 6, -48, 44, 30, -113, R0.b.f18654w7, 63, Qc.K.f17894d, 2, R0.b.f18596p7, -81, -67, 3, 1, 19, -118, 107, 58, -111, 17, 65, 79, 103, -36, -22, -105, -14, R0.b.f18244A7, R0.b.f18681z7, -16, -76, -26, 115, -106, -84, 116, 34, -25, -83, 53, -123, -30, -7, 55, -24, m.f.f72187f, 117, -33, Gd.f.f7515i, 71, -15, 26, Gd.f.f7516j, 29, 41, R0.b.f18620s7, -119, Gd.f.f7514h, -73, 98, 14, -86, 24, -66, 27, -4, 86, 62, 75, R0.b.f18628t7, -46, 121, pf.n.f71745p, -102, -37, R0.b.f18588o7, -2, 120, R0.b.f18672y7, 90, -12, 31, -35, -88, 51, -120, 7, R0.b.f18636u7, 49, -79, 18, 16, 89, 39, -128, -20, 95, pf.n.f71749t, 81, 127, -87, 25, -75, 74, C4127b.f76490r6, 45, -27, 122, -97, -109, R0.b.f18645v7, -100, -17, C3881g.f74446a, -32, 59, 77, -82, R0.b.f18603q6, -11, -80, -56, -21, -69, 60, -125, 83, -103, 97, 23, 43, 4, 126, -70, 119, -42, 38, -31, 105, 20, 99, 85, 33, 12, 125};

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int[] f13330s = {1, 2, 4, 8, 16, 32, 64, 128, 27, 54, 108, 216, 171, 77, 154, 47, 94, 188, 99, 198, 151, 53, 106, C6.c.f4130p, 179, 125, 250, 239, 197, 145};

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static byte[][] f13331t = {new byte[]{0, 8, 16, 24}, new byte[]{0, 8, 16, 24}, new byte[]{0, 8, 16, 24}, new byte[]{0, 8, 16, pf.n.f71745p}, new byte[]{0, 8, 24, pf.n.f71745p}};

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static byte[][] f13332u = {new byte[]{0, 24, 16, 8}, new byte[]{0, pf.n.f71745p, 24, 16}, new byte[]{0, 40, pf.n.f71745p, 24}, new byte[]{0, pf.n.f71746q, 40, 24}, new byte[]{0, 56, 40, pf.n.f71745p}};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13333a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f13334b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13335c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13336d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long[][] f13337e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f13338f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f13339g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f13340h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f13341i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f13342j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public byte[] f13343k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public byte[] f13344l;

    public e0() {
        this(128);
    }

    @Override // Ec.InterfaceC0972f
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        if (!(interfaceC0977k instanceof C1562o0)) {
            throw new IllegalArgumentException(C1079a.a(interfaceC0977k, "invalid parameter passed to Rijndael init - "));
        }
        this.f13337e = m(((C1562o0) interfaceC0977k).a());
        this.f13342j = z10;
    }

    @Override // Ec.InterfaceC0972f
    public void b() {
    }

    @Override // Ec.InterfaceC0972f
    public int c() {
        return this.f13333a / 2;
    }

    public final void d() {
        long jS = 0;
        long jS2 = 0;
        long jS3 = 0;
        long jS4 = 0;
        for (int i10 = 0; i10 < this.f13333a; i10 += 8) {
            int i11 = (int) ((this.f13338f >> i10) & 255);
            int i12 = (int) ((this.f13339g >> i10) & 255);
            int i13 = (int) ((this.f13340h >> i10) & 255);
            long j10 = jS3;
            int i14 = (int) ((this.f13341i >> i10) & 255);
            int i15 = -1;
            int i16 = i11 != 0 ? f13326o[i11 & 255] & 255 : -1;
            int i17 = i12 != 0 ? f13326o[i12 & 255] & 255 : -1;
            int i18 = i13 != 0 ? f13326o[i13 & 255] & 255 : -1;
            if (i14 != 0) {
                i15 = f13326o[i14 & 255] & 255;
            }
            jS |= ((long) ((((s(i16) ^ q(i17)) ^ r(i18)) ^ p(i15)) & 255)) << i10;
            jS4 |= ((long) ((((s(i17) ^ q(i18)) ^ r(i15)) ^ p(i16)) & 255)) << i10;
            jS2 |= ((long) ((((s(i18) ^ q(i15)) ^ r(i16)) ^ p(i17)) & 255)) << i10;
            jS3 = (((long) ((((s(i15) ^ q(i16)) ^ r(i17)) ^ p(i18)) & 255)) << i10) | j10;
        }
        this.f13338f = jS;
        this.f13339g = jS4;
        this.f13340h = jS2;
        this.f13341i = jS3;
    }

    public final void e(long[] jArr) {
        this.f13338f ^= jArr[0];
        this.f13339g ^= jArr[1];
        this.f13340h ^= jArr[2];
        this.f13341i ^= jArr[3];
    }

    @Override // Ec.InterfaceC0972f
    public int f(byte[] bArr, int i10, byte[] bArr2, int i11) {
        if (this.f13337e == null) {
            throw new IllegalStateException("Rijndael engine not initialised");
        }
        int i12 = this.f13333a;
        if ((i12 / 2) + i10 > bArr.length) {
            throw new C0984s("input buffer too short");
        }
        if ((i12 / 2) + i11 > bArr2.length) {
            throw new Ec.H("output buffer too short");
        }
        boolean z10 = this.f13342j;
        v(bArr, i10);
        long[][] jArr = this.f13337e;
        if (z10) {
            l(jArr);
        } else {
            k(jArr);
        }
        t(bArr2, i11);
        return this.f13333a / 2;
    }

    public final void g() {
        long jN = 0;
        long jN2 = 0;
        long jN3 = 0;
        long jN4 = 0;
        for (int i10 = 0; i10 < this.f13333a; i10 += 8) {
            int i11 = (int) ((this.f13338f >> i10) & 255);
            int i12 = (int) ((this.f13339g >> i10) & 255);
            int i13 = (int) ((this.f13340h >> i10) & 255);
            long j10 = jN3;
            int i14 = (int) ((this.f13341i >> i10) & 255);
            jN |= ((long) ((((n(i11) ^ o(i12)) ^ i13) ^ i14) & 255)) << i10;
            jN4 |= ((long) ((((n(i12) ^ o(i13)) ^ i14) ^ i11) & 255)) << i10;
            jN2 |= ((long) ((((n(i13) ^ o(i14)) ^ i11) ^ i12) & 255)) << i10;
            jN3 = (((long) ((((n(i14) ^ o(i11)) ^ i12) ^ i13) & 255)) << i10) | j10;
        }
        this.f13338f = jN;
        this.f13339g = jN4;
        this.f13340h = jN2;
        this.f13341i = jN3;
    }

    @Override // Ec.InterfaceC0972f
    public String getAlgorithmName() {
        return "Rijndael";
    }

    public final void h(byte[] bArr) {
        this.f13339g = u(this.f13339g, bArr[1]);
        this.f13340h = u(this.f13340h, bArr[2]);
        this.f13341i = u(this.f13341i, bArr[3]);
    }

    public final void i(byte[] bArr) {
        this.f13338f = j(this.f13338f, bArr);
        this.f13339g = j(this.f13339g, bArr);
        this.f13340h = j(this.f13340h, bArr);
        this.f13341i = j(this.f13341i, bArr);
    }

    public final long j(long j10, byte[] bArr) {
        long j11 = 0;
        for (int i10 = 0; i10 < this.f13333a; i10 += 8) {
            j11 |= ((long) (bArr[(int) ((j10 >> i10) & 255)] & 255)) << i10;
        }
        return j11;
    }

    public final void k(long[][] jArr) {
        e(jArr[this.f13335c]);
        i(f13329r);
        h(this.f13344l);
        for (int i10 = this.f13335c - 1; i10 > 0; i10--) {
            e(jArr[i10]);
            d();
            i(f13329r);
            h(this.f13344l);
        }
        e(jArr[0]);
    }

    public final void l(long[][] jArr) {
        e(jArr[0]);
        for (int i10 = 1; i10 < this.f13335c; i10++) {
            i(f13328q);
            h(this.f13343k);
            g();
            e(jArr[i10]);
        }
        i(f13328q);
        h(this.f13343k);
        e(jArr[this.f13335c]);
    }

    public final long[][] m(byte[] bArr) {
        int i10;
        int i11;
        int i12;
        int i13 = 8;
        int length = bArr.length * 8;
        int i14 = 1;
        int i15 = 0;
        int i16 = 4;
        byte[][] bArr2 = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, 4, 64);
        long[][] jArr = (long[][]) Array.newInstance((Class<?>) Long.TYPE, 15, 4);
        if (length == 128) {
            i10 = 4;
        } else if (length == 160) {
            i10 = 5;
        } else if (length == 192) {
            i10 = 6;
        } else if (length == 224) {
            i10 = 7;
        } else {
            if (length != 256) {
                throw new IllegalArgumentException("Key length not 128/160/192/224/256 bits.");
            }
            i10 = 8;
        }
        this.f13335c = length >= this.f13336d ? i10 + 6 : (this.f13333a / 8) + 6;
        int i17 = 0;
        int i18 = 0;
        while (i17 < bArr.length) {
            bArr2[i17 % 4][i17 / 4] = bArr[i18];
            i17++;
            i18++;
        }
        int i19 = 0;
        int i20 = 0;
        while (i19 < i10 && i20 < (this.f13333a / 8) * (this.f13335c + 1)) {
            int i21 = i15;
            while (i21 < i16) {
                int i22 = this.f13333a;
                long[] jArr2 = jArr[i20 / (i22 / 8)];
                jArr2[i21] = (((long) (bArr2[i21][i19] & 255)) << ((i20 * 8) % i22)) | jArr2[i21];
                i21++;
                i16 = 4;
            }
            i19++;
            i20++;
            i15 = 0;
            i16 = 4;
        }
        int i23 = 0;
        while (i20 < (this.f13333a / i13) * (this.f13335c + i14)) {
            int i24 = 0;
            for (int i25 = 4; i24 < i25; i25 = 4) {
                byte[] bArr3 = bArr2[i24];
                i24++;
                bArr3[0] = (byte) (f13328q[bArr2[i24 % 4][i10 - 1] & 255] ^ bArr3[0]);
            }
            byte[] bArr4 = bArr2[0];
            int i26 = i23 + 1;
            bArr4[0] = (byte) (f13330s[i23] ^ bArr4[0]);
            if (i10 <= 6) {
                for (int i27 = i14; i27 < i10; i27++) {
                    for (int i28 = 0; i28 < 4; i28++) {
                        byte[] bArr5 = bArr2[i28];
                        bArr5[i27] = (byte) (bArr5[i27] ^ bArr5[i27 - 1]);
                    }
                }
            } else {
                int i29 = i14;
                while (true) {
                    i11 = 4;
                    i12 = 0;
                    if (i29 >= 4) {
                        break;
                    }
                    while (i12 < i11) {
                        byte[] bArr6 = bArr2[i12];
                        bArr6[i29] = (byte) (bArr6[i29] ^ bArr6[i29 - 1]);
                        i12++;
                        i11 = 4;
                    }
                    i29++;
                }
                while (i12 < 4) {
                    byte[] bArr7 = bArr2[i12];
                    bArr7[4] = (byte) (bArr7[4] ^ f13328q[bArr7[3] & 255]);
                    i12++;
                }
                int i30 = 5;
                while (i30 < i10) {
                    int i31 = 0;
                    while (i31 < i11) {
                        byte[] bArr8 = bArr2[i31];
                        bArr8[i30] = (byte) (bArr8[i30] ^ bArr8[i30 - 1]);
                        i31++;
                        i11 = 4;
                    }
                    i30++;
                    i11 = 4;
                }
            }
            int i32 = 0;
            while (i32 < i10 && i20 < (this.f13333a / i13) * (this.f13335c + i14)) {
                for (int i33 = 0; i33 < 4; i33++) {
                    int i34 = this.f13333a;
                    long[] jArr3 = jArr[i20 / (i34 / 8)];
                    jArr3[i33] = (((long) (bArr2[i33][i32] & 255)) << ((i20 * 8) % i34)) | jArr3[i33];
                }
                i32++;
                i20++;
                i13 = 8;
                i14 = 1;
            }
            i23 = i26;
            i13 = 8;
            i14 = 1;
        }
        return jArr;
    }

    public final byte n(int i10) {
        if (i10 != 0) {
            return f13327p[(f13326o[i10] & 255) + 25];
        }
        return (byte) 0;
    }

    public final byte o(int i10) {
        if (i10 != 0) {
            return f13327p[(f13326o[i10] & 255) + 1];
        }
        return (byte) 0;
    }

    public final byte p(int i10) {
        if (i10 >= 0) {
            return f13327p[i10 + 199];
        }
        return (byte) 0;
    }

    public final byte q(int i10) {
        if (i10 >= 0) {
            return f13327p[i10 + 104];
        }
        return (byte) 0;
    }

    public final byte r(int i10) {
        if (i10 >= 0) {
            return f13327p[i10 + 238];
        }
        return (byte) 0;
    }

    public final byte s(int i10) {
        if (i10 >= 0) {
            return f13327p[i10 + 223];
        }
        return (byte) 0;
    }

    public final void t(byte[] bArr, int i10) {
        for (int i11 = 0; i11 != this.f13333a; i11 += 8) {
            bArr[i10] = (byte) (this.f13338f >> i11);
            bArr[i10 + 1] = (byte) (this.f13339g >> i11);
            int i12 = i10 + 3;
            bArr[i10 + 2] = (byte) (this.f13340h >> i11);
            i10 += 4;
            bArr[i12] = (byte) (this.f13341i >> i11);
        }
    }

    public final long u(long j10, int i10) {
        return ((j10 << (this.f13333a - i10)) | (j10 >>> i10)) & this.f13334b;
    }

    public final void v(byte[] bArr, int i10) {
        this.f13338f = bArr[i10] & 255;
        this.f13339g = bArr[i10 + 1] & 255;
        int i11 = i10 + 3;
        this.f13340h = bArr[i10 + 2] & 255;
        int i12 = i10 + 4;
        this.f13341i = bArr[i11] & 255;
        for (int i13 = 8; i13 != this.f13333a; i13 += 8) {
            this.f13338f |= ((long) (bArr[i12] & 255)) << i13;
            this.f13339g |= ((long) (bArr[i12 + 1] & 255)) << i13;
            int i14 = i12 + 3;
            this.f13340h |= ((long) (bArr[i12 + 2] & 255)) << i13;
            i12 += 4;
            this.f13341i |= ((long) (bArr[i14] & 255)) << i13;
        }
    }

    public e0(int i10) {
        if (i10 == 128) {
            this.f13333a = 32;
            this.f13334b = 4294967295L;
            this.f13343k = f13331t[0];
            this.f13344l = f13332u[0];
        } else if (i10 == 160) {
            this.f13333a = 40;
            this.f13334b = 1099511627775L;
            this.f13343k = f13331t[1];
            this.f13344l = f13332u[1];
        } else if (i10 == 192) {
            this.f13333a = 48;
            this.f13334b = 281474976710655L;
            this.f13343k = f13331t[2];
            this.f13344l = f13332u[2];
        } else if (i10 == 224) {
            this.f13333a = 56;
            this.f13334b = 72057594037927935L;
            this.f13343k = f13331t[3];
            this.f13344l = f13332u[3];
        } else {
            if (i10 != 256) {
                throw new IllegalArgumentException("unknown blocksize to Rijndael");
            }
            this.f13333a = 64;
            this.f13334b = -1L;
            this.f13343k = f13331t[4];
            this.f13344l = f13332u[4];
        }
        this.f13336d = i10;
    }
}
