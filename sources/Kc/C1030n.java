package Kc;

import java.lang.reflect.Array;
import of.C3426a;
import q5.m;
import s7.C3881g;
import u2.C4127b;

/* JADX INFO: renamed from: Kc.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1030n extends AbstractC1031o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static byte[][] f10190e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f10191c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10192d;

    static {
        byte[] bArr = new byte[16];
        // fill-array-data instruction
        bArr[0] = -81;
        bArr[1] = 4;
        bArr[2] = 73;
        bArr[3] = -120;
        bArr[4] = 75;
        bArr[5] = 5;
        bArr[6] = 0;
        bArr[7] = -124;
        bArr[8] = 95;
        bArr[9] = -106;
        bArr[10] = 0;
        bArr[11] = -55;
        bArr[12] = -100;
        bArr[13] = -88;
        bArr[14] = -20;
        bArr[15] = -90;
        f10190e = new byte[][]{new byte[]{6, -124, Gd.f.f7517k, 76, -26, pf.n.f71745p, R0.b.f18588o7, 10, -78, R0.b.f18620s7, -2, -16, 117, -127, 123, -99}, new byte[]{-117, 102, -76, -31, -120, -13, C3881g.f74446a, 107, 100, Qc.K.f17894d, 107, C3881g.f74450e, R0.b.f18499d6, 8, -9, 23}, new byte[]{52, 2, -34, 45, 83, -14, -124, -104, R0.b.f18244A7, 2, -99, pf.n.f71749t, -97, 2, -111, 20}, new byte[]{14, -42, -22, -26, 46, 123, 79, 8, -69, -13, cd.u.f44763t, -81, -3, 91, 79, 121}, new byte[]{R0.b.f18663x7, R0.b.f18244A7, -80, R0.b.f18663x7, 72, 114, 68, -117, 121, -18, R0.b.f18672y7, m.f.f72187f, -66, 57, Gd.f.f7517k, 68}, new byte[]{126, -22, R0.b.f18672y7, -18, Gd.f.f7515i, -112, 50, -73, -115, 83, 53, -19, 43, -118, 5, 123}, new byte[]{103, R0.b.f18604q7, -113, 67, 94, 46, 124, -48, -30, 65, 39, 97, R0.b.f18253B7, 79, -17, 27}, new byte[]{41, 36, R0.b.f18280E7, -80, -81, R0.b.f18654w7, -52, 7, 103, 95, -3, -30, 31, R0.b.f18636u7, 11, 59}, new byte[]{-85, 77, 99, -15, -26, -122, 127, -23, -20, -37, -113, R0.b.f18654w7, -71, -44, 101, -18}, new byte[]{m.f.f72187f, pf.n.f71746q, -65, -124, -44, -73, R0.b.f18672y7, 100, 91, R0.b.f18603q6, 64, 79, -83, 3, 126, 51}, new byte[]{-78, -52, 11, -71, -108, 23, 35, -65, 105, 2, -117, 46, -115, -10, -104, 0}, new byte[]{-6, 4, 120, -90, -34, Gd.f.f7514h, 85, 114, 74, -86, -98, -56, 92, -99, 45, -118}, new byte[]{-33, -76, -97, 43, 107, 119, R0.b.f18603q6, 18, 14, -6, 79, 46, 41, 18, -97, -44}, new byte[]{30, C3881g.f74447b, 3, 68, -12, 73, C3881g.f74448c, 54, 50, -42, 17, -82, -69, 106, 18, -18}, bArr, new byte[]{33, 2, 94, R0.b.f18580n7, -99, 25, -100, 79, 120, C3881g.f74448c, R0.b.f18636u7, -29, 39, -27, -109, -20}, new byte[]{-65, 58, -86, -8, -89, 89, R0.b.f18645v7, -73, -71, 40, 46, R0.b.f18672y7, -126, -44, 1, 115}, new byte[]{98, pf.n.f71749t, Gd.f.f7517k, C4127b.f76490r6, 97, -122, -80, 23, 55, -14, -17, R0.b.f18280E7, 16, pf.n.f71746q, 125, 107}, new byte[]{90, R0.b.f18654w7, 69, R0.b.f18604q7, 33, pf.n.f71746q, 4, 67, -127, R0.b.f18604q7, -111, 83, -10, -4, -102, R0.b.f18628t7}, new byte[]{-110, 35, -105, 60, 34, 107, 104, -69, 44, -81, -110, -24, 54, -47, -108, 58}, new byte[]{-45, -65, -110, 56, 34, 88, -122, -21, 108, -70, -71, 88, -27, 16, Gd.f.f7516j, -76}, new byte[]{-37, -122, 60, -27, -82, -16, R0.b.f18628t7, 119, -109, 61, -3, -35, 36, -31, 18, -115}, new byte[]{-69, pf.n.f71749t, 98, 104, -1, -21, C3881g.f74446a, -100, -125, -28, -115, -29, R0.b.f18663x7, 34, 18, -79}, new byte[]{115, 75, -45, -36, -30, -28, -47, -100, 45, -71, 26, 78, R0.b.f18636u7, 43, -9, 125}, new byte[]{67, -69, 71, R0.b.f18612r7, 97, pf.n.f71746q, 27, 67, 75, 20, 21, -60, 44, -77, -110, 78}, new byte[]{-37, -89, 117, -88, -25, 7, -17, -10, 3, -78, 49, -35, C6.a.f4096s, -21, 104, -103}, new byte[]{109, -13, 97, 75, 60, 117, 89, 119, -114, 94, 35, 2, 126, R0.b.f18654w7, 71, 44}, new byte[]{R0.b.f18672y7, -89, 90, 23, -42, -34, 125, 119, 109, 27, -27, -71, -72, -122, 23, -7}, new byte[]{-20, 107, 67, -16, 107, -88, -23, -86, -99, 108, 6, -99, -87, 70, -18, 93}, new byte[]{R0.b.f18663x7, 30, 105, pf.n.f71748s, -7, 87, 51, 43, C3881g.f74448c, 83, 17, 89, 59, -13, 39, R0.b.f18596p7}, new byte[]{44, -18, 12, 117, 0, R0.b.f18253B7, 97, -100, -28, -19, 3, 83, pf.n.f71749t, 14, -48, R0.b.f18280E7}, new byte[]{-16, -79, -91, C3881g.f74447b, -106, -23, 12, -85, -128, -69, -70, cd.u.f44763t, 99, C3881g.f74450e, C3881g.f74449d, pf.n.f71748s}, new byte[]{-82, 61, -79, 2, 94, -106, 41, -120, -85, C4127b.f76490r6, -34, pf.n.f71746q, -109, -115, R0.b.f18654w7, 57}, new byte[]{23, -69, -113, 56, -43, 84, C3881g.f74450e, 11, -120, 20, -13, -88, 46, 117, -76, 66}, new byte[]{52, -69, -118, 91, 95, 66, 127, -41, -82, -74, -73, 121, 54, 10, C6.a.f4096s, -10}, new byte[]{38, -10, 82, 65, R0.b.f18663x7, -27, 84, 56, 67, R0.b.f18681z7, 89, 24, -1, -70, -81, -34}, new byte[]{76, -23, -102, 84, -71, -13, 2, 106, C3881g.f74448c, R0.b.f18654w7, -100, -9, -125, -98, R0.b.f18645v7, 120}, new byte[]{-82, 81, -91, 26, 27, -33, -9, -66, 64, R0.b.f18588o7, Gd.f.f7515i, 40, 34, -112, 18, 53}, new byte[]{C3881g.f74446a, R0.b.f18596p7, 97, 60, -70, 126, -46, 43, R0.b.f18596p7, 115, cd.u.f44763t, Qc.K.f17894d, 72, -90, 89, R0.b.f18244A7}, new byte[]{117, 106, -52, 3, 2, 40, -126, -120, 74, -42, -67, -3, -23, R0.b.f18620s7, -99, C3881g.f74447b}};
    }

    public C1030n() {
        this.f10191c = new byte[64];
    }

    @Override // Ec.InterfaceC0987v
    public void b() {
        this.f10192d = 0;
        C3426a.n(this.f10191c);
    }

    @Override // Ec.InterfaceC0987v
    public int c(byte[] bArr, int i10) {
        if (this.f10192d != 64) {
            throw new IllegalStateException("input must be exactly 64 bytes");
        }
        if (bArr.length - i10 < 32) {
            throw new IllegalArgumentException("output too short to receive digest");
        }
        int iO = o(this.f10191c, bArr, i10);
        b();
        return iO;
    }

    @Override // Ec.InterfaceC0987v
    public String getAlgorithmName() {
        return "Haraka-512";
    }

    public final int o(byte[] bArr, byte[] bArr2, int i10) {
        Class cls = Byte.TYPE;
        byte[][] bArr3 = (byte[][]) Array.newInstance((Class<?>) cls, 4, 16);
        byte[][] bArr4 = (byte[][]) Array.newInstance((Class<?>) cls, 4, 16);
        System.arraycopy(bArr, 0, bArr3[0], 0, 16);
        System.arraycopy(bArr, 16, bArr3[1], 0, 16);
        System.arraycopy(bArr, 32, bArr3[2], 0, 16);
        System.arraycopy(bArr, 48, bArr3[3], 0, 16);
        bArr3[0] = AbstractC1031o.a(bArr3[0], f10190e[0]);
        bArr3[1] = AbstractC1031o.a(bArr3[1], f10190e[1]);
        bArr3[2] = AbstractC1031o.a(bArr3[2], f10190e[2]);
        bArr3[3] = AbstractC1031o.a(bArr3[3], f10190e[3]);
        bArr3[0] = AbstractC1031o.a(bArr3[0], f10190e[4]);
        bArr3[1] = AbstractC1031o.a(bArr3[1], f10190e[5]);
        bArr3[2] = AbstractC1031o.a(bArr3[2], f10190e[6]);
        bArr3[3] = AbstractC1031o.a(bArr3[3], f10190e[7]);
        p(bArr3, bArr4);
        bArr3[0] = AbstractC1031o.a(bArr4[0], f10190e[8]);
        bArr3[1] = AbstractC1031o.a(bArr4[1], f10190e[9]);
        bArr3[2] = AbstractC1031o.a(bArr4[2], f10190e[10]);
        bArr3[3] = AbstractC1031o.a(bArr4[3], f10190e[11]);
        bArr3[0] = AbstractC1031o.a(bArr3[0], f10190e[12]);
        bArr3[1] = AbstractC1031o.a(bArr3[1], f10190e[13]);
        bArr3[2] = AbstractC1031o.a(bArr3[2], f10190e[14]);
        bArr3[3] = AbstractC1031o.a(bArr3[3], f10190e[15]);
        p(bArr3, bArr4);
        bArr3[0] = AbstractC1031o.a(bArr4[0], f10190e[16]);
        bArr3[1] = AbstractC1031o.a(bArr4[1], f10190e[17]);
        bArr3[2] = AbstractC1031o.a(bArr4[2], f10190e[18]);
        bArr3[3] = AbstractC1031o.a(bArr4[3], f10190e[19]);
        bArr3[0] = AbstractC1031o.a(bArr3[0], f10190e[20]);
        bArr3[1] = AbstractC1031o.a(bArr3[1], f10190e[21]);
        bArr3[2] = AbstractC1031o.a(bArr3[2], f10190e[22]);
        bArr3[3] = AbstractC1031o.a(bArr3[3], f10190e[23]);
        p(bArr3, bArr4);
        bArr3[0] = AbstractC1031o.a(bArr4[0], f10190e[24]);
        bArr3[1] = AbstractC1031o.a(bArr4[1], f10190e[25]);
        bArr3[2] = AbstractC1031o.a(bArr4[2], f10190e[26]);
        bArr3[3] = AbstractC1031o.a(bArr4[3], f10190e[27]);
        bArr3[0] = AbstractC1031o.a(bArr3[0], f10190e[28]);
        bArr3[1] = AbstractC1031o.a(bArr3[1], f10190e[29]);
        bArr3[2] = AbstractC1031o.a(bArr3[2], f10190e[30]);
        bArr3[3] = AbstractC1031o.a(bArr3[3], f10190e[31]);
        p(bArr3, bArr4);
        bArr3[0] = AbstractC1031o.a(bArr4[0], f10190e[32]);
        bArr3[1] = AbstractC1031o.a(bArr4[1], f10190e[33]);
        bArr3[2] = AbstractC1031o.a(bArr4[2], f10190e[34]);
        bArr3[3] = AbstractC1031o.a(bArr4[3], f10190e[35]);
        bArr3[0] = AbstractC1031o.a(bArr3[0], f10190e[36]);
        bArr3[1] = AbstractC1031o.a(bArr3[1], f10190e[37]);
        bArr3[2] = AbstractC1031o.a(bArr3[2], f10190e[38]);
        bArr3[3] = AbstractC1031o.a(bArr3[3], f10190e[39]);
        p(bArr3, bArr4);
        bArr3[0] = AbstractC1031o.m(bArr4[0], bArr, 0);
        bArr3[1] = AbstractC1031o.m(bArr4[1], bArr, 16);
        bArr3[2] = AbstractC1031o.m(bArr4[2], bArr, 32);
        bArr3[3] = AbstractC1031o.m(bArr4[3], bArr, 48);
        System.arraycopy(bArr3[0], 8, bArr2, i10, 8);
        System.arraycopy(bArr3[1], 8, bArr2, i10 + 8, 8);
        System.arraycopy(bArr3[2], 0, bArr2, i10 + 16, 8);
        System.arraycopy(bArr3[3], 0, bArr2, i10 + 24, 8);
        return 32;
    }

    public final void p(byte[][] bArr, byte[][] bArr2) {
        System.arraycopy(bArr[0], 12, bArr2[0], 0, 4);
        System.arraycopy(bArr[2], 12, bArr2[0], 4, 4);
        System.arraycopy(bArr[1], 12, bArr2[0], 8, 4);
        System.arraycopy(bArr[3], 12, bArr2[0], 12, 4);
        System.arraycopy(bArr[2], 0, bArr2[1], 0, 4);
        System.arraycopy(bArr[0], 0, bArr2[1], 4, 4);
        System.arraycopy(bArr[3], 0, bArr2[1], 8, 4);
        System.arraycopy(bArr[1], 0, bArr2[1], 12, 4);
        System.arraycopy(bArr[2], 4, bArr2[2], 0, 4);
        System.arraycopy(bArr[0], 4, bArr2[2], 4, 4);
        System.arraycopy(bArr[3], 4, bArr2[2], 8, 4);
        System.arraycopy(bArr[1], 4, bArr2[2], 12, 4);
        System.arraycopy(bArr[0], 8, bArr2[3], 0, 4);
        System.arraycopy(bArr[2], 8, bArr2[3], 4, 4);
        System.arraycopy(bArr[1], 8, bArr2[3], 8, 4);
        System.arraycopy(bArr[3], 8, bArr2[3], 12, 4);
    }

    @Override // Ec.InterfaceC0987v
    public void update(byte b10) {
        int i10 = this.f10192d;
        if (i10 + 1 > 64) {
            throw new IllegalArgumentException("total input cannot be more than 64 bytes");
        }
        byte[] bArr = this.f10191c;
        this.f10192d = i10 + 1;
        bArr[i10] = b10;
    }

    @Override // Ec.InterfaceC0987v
    public void update(byte[] bArr, int i10, int i11) {
        int i12 = this.f10192d;
        if (i12 + i11 > 64) {
            throw new IllegalArgumentException("total input cannot be more than 64 bytes");
        }
        System.arraycopy(bArr, i10, this.f10191c, i12, i11);
        this.f10192d += i11;
    }

    public C1030n(C1030n c1030n) {
        this.f10191c = C3426a.p(c1030n.f10191c);
        this.f10192d = c1030n.f10192d;
    }
}
