package Kc;

import java.lang.reflect.Array;
import of.C3426a;
import q5.m;
import s7.C3881g;
import u2.C4127b;

/* JADX INFO: renamed from: Kc.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1029m extends AbstractC1031o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[][] f10187e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f10188c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10189d;

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
        f10187e = new byte[][]{new byte[]{6, -124, Gd.f.f7517k, 76, -26, pf.n.f71745p, R0.b.f18588o7, 10, -78, R0.b.f18620s7, -2, -16, 117, -127, 123, -99}, new byte[]{-117, 102, -76, -31, -120, -13, C3881g.f74446a, 107, 100, Qc.K.f17894d, 107, C3881g.f74450e, R0.b.f18499d6, 8, -9, 23}, new byte[]{52, 2, -34, 45, 83, -14, -124, -104, R0.b.f18244A7, 2, -99, pf.n.f71749t, -97, 2, -111, 20}, new byte[]{14, -42, -22, -26, 46, 123, 79, 8, -69, -13, cd.u.f44763t, -81, -3, 91, 79, 121}, new byte[]{R0.b.f18663x7, R0.b.f18244A7, -80, R0.b.f18663x7, 72, 114, 68, -117, 121, -18, R0.b.f18672y7, m.f.f72187f, -66, 57, Gd.f.f7517k, 68}, new byte[]{126, -22, R0.b.f18672y7, -18, Gd.f.f7515i, -112, 50, -73, -115, 83, 53, -19, 43, -118, 5, 123}, new byte[]{103, R0.b.f18604q7, -113, 67, 94, 46, 124, -48, -30, 65, 39, 97, R0.b.f18253B7, 79, -17, 27}, new byte[]{41, 36, R0.b.f18280E7, -80, -81, R0.b.f18654w7, -52, 7, 103, 95, -3, -30, 31, R0.b.f18636u7, 11, 59}, new byte[]{-85, 77, 99, -15, -26, -122, 127, -23, -20, -37, -113, R0.b.f18654w7, -71, -44, 101, -18}, new byte[]{m.f.f72187f, pf.n.f71746q, -65, -124, -44, -73, R0.b.f18672y7, 100, 91, R0.b.f18603q6, 64, 79, -83, 3, 126, 51}, new byte[]{-78, -52, 11, -71, -108, 23, 35, -65, 105, 2, -117, 46, -115, -10, -104, 0}, new byte[]{-6, 4, 120, -90, -34, Gd.f.f7514h, 85, 114, 74, -86, -98, -56, 92, -99, 45, -118}, new byte[]{-33, -76, -97, 43, 107, 119, R0.b.f18603q6, 18, 14, -6, 79, 46, 41, 18, -97, -44}, new byte[]{30, C3881g.f74447b, 3, 68, -12, 73, C3881g.f74448c, 54, 50, -42, 17, -82, -69, 106, 18, -18}, bArr, new byte[]{33, 2, 94, R0.b.f18580n7, -99, 25, -100, 79, 120, C3881g.f74448c, R0.b.f18636u7, -29, 39, -27, -109, -20}, new byte[]{-65, 58, -86, -8, -89, 89, R0.b.f18645v7, -73, -71, 40, 46, R0.b.f18672y7, -126, -44, 1, 115}, new byte[]{98, pf.n.f71749t, Gd.f.f7517k, C4127b.f76490r6, 97, -122, -80, 23, 55, -14, -17, R0.b.f18280E7, 16, pf.n.f71746q, 125, 107}, new byte[]{90, R0.b.f18654w7, 69, R0.b.f18604q7, 33, pf.n.f71746q, 4, 67, -127, R0.b.f18604q7, -111, 83, -10, -4, -102, R0.b.f18628t7}, new byte[]{-110, 35, -105, 60, 34, 107, 104, -69, 44, -81, -110, -24, 54, -47, -108, 58}};
    }

    public C1029m() {
        this.f10188c = new byte[32];
    }

    @Override // Ec.InterfaceC0987v
    public void b() {
        this.f10189d = 0;
        C3426a.n(this.f10188c);
    }

    @Override // Ec.InterfaceC0987v
    public int c(byte[] bArr, int i10) {
        if (this.f10189d != 32) {
            throw new IllegalStateException("input must be exactly 32 bytes");
        }
        if (bArr.length - i10 < 32) {
            throw new IllegalArgumentException("output too short to receive digest");
        }
        int iO = o(this.f10188c, bArr, i10);
        b();
        return iO;
    }

    @Override // Ec.InterfaceC0987v
    public String getAlgorithmName() {
        return "Haraka-256";
    }

    public final int o(byte[] bArr, byte[] bArr2, int i10) {
        Class cls = Byte.TYPE;
        byte[][] bArr3 = (byte[][]) Array.newInstance((Class<?>) cls, 2, 16);
        byte[][] bArr4 = (byte[][]) Array.newInstance((Class<?>) cls, 2, 16);
        System.arraycopy(bArr, 0, bArr3[0], 0, 16);
        System.arraycopy(bArr, 16, bArr3[1], 0, 16);
        byte[] bArr5 = bArr3[0];
        byte[][] bArr6 = f10187e;
        bArr3[0] = AbstractC1031o.a(bArr5, bArr6[0]);
        bArr3[1] = AbstractC1031o.a(bArr3[1], bArr6[1]);
        bArr3[0] = AbstractC1031o.a(bArr3[0], bArr6[2]);
        bArr3[1] = AbstractC1031o.a(bArr3[1], bArr6[3]);
        p(bArr3, bArr4);
        bArr3[0] = AbstractC1031o.a(bArr4[0], bArr6[4]);
        bArr3[1] = AbstractC1031o.a(bArr4[1], bArr6[5]);
        bArr3[0] = AbstractC1031o.a(bArr3[0], bArr6[6]);
        bArr3[1] = AbstractC1031o.a(bArr3[1], bArr6[7]);
        p(bArr3, bArr4);
        bArr3[0] = AbstractC1031o.a(bArr4[0], bArr6[8]);
        bArr3[1] = AbstractC1031o.a(bArr4[1], bArr6[9]);
        bArr3[0] = AbstractC1031o.a(bArr3[0], bArr6[10]);
        bArr3[1] = AbstractC1031o.a(bArr3[1], bArr6[11]);
        p(bArr3, bArr4);
        bArr3[0] = AbstractC1031o.a(bArr4[0], bArr6[12]);
        bArr3[1] = AbstractC1031o.a(bArr4[1], bArr6[13]);
        bArr3[0] = AbstractC1031o.a(bArr3[0], bArr6[14]);
        bArr3[1] = AbstractC1031o.a(bArr3[1], bArr6[15]);
        p(bArr3, bArr4);
        bArr3[0] = AbstractC1031o.a(bArr4[0], bArr6[16]);
        bArr3[1] = AbstractC1031o.a(bArr4[1], bArr6[17]);
        bArr3[0] = AbstractC1031o.a(bArr3[0], bArr6[18]);
        bArr3[1] = AbstractC1031o.a(bArr3[1], bArr6[19]);
        p(bArr3, bArr4);
        bArr3[0] = AbstractC1031o.m(bArr4[0], bArr, 0);
        bArr3[1] = AbstractC1031o.m(bArr4[1], bArr, 16);
        System.arraycopy(bArr3[0], 0, bArr2, i10, 16);
        System.arraycopy(bArr3[1], 0, bArr2, i10 + 16, 16);
        return 32;
    }

    public final void p(byte[][] bArr, byte[][] bArr2) {
        System.arraycopy(bArr[0], 0, bArr2[0], 0, 4);
        System.arraycopy(bArr[1], 0, bArr2[0], 4, 4);
        System.arraycopy(bArr[0], 4, bArr2[0], 8, 4);
        System.arraycopy(bArr[1], 4, bArr2[0], 12, 4);
        System.arraycopy(bArr[0], 8, bArr2[1], 0, 4);
        System.arraycopy(bArr[1], 8, bArr2[1], 4, 4);
        System.arraycopy(bArr[0], 12, bArr2[1], 8, 4);
        System.arraycopy(bArr[1], 12, bArr2[1], 12, 4);
    }

    @Override // Ec.InterfaceC0987v
    public void update(byte b10) {
        int i10 = this.f10189d;
        if (i10 + 1 > 32) {
            throw new IllegalArgumentException("total input cannot be more than 32 bytes");
        }
        byte[] bArr = this.f10188c;
        this.f10189d = i10 + 1;
        bArr[i10] = b10;
    }

    @Override // Ec.InterfaceC0987v
    public void update(byte[] bArr, int i10, int i11) {
        int i12 = this.f10189d;
        if (i12 + i11 > 32) {
            throw new IllegalArgumentException("total input cannot be more than 32 bytes");
        }
        System.arraycopy(bArr, i10, this.f10188c, i12, i11);
        this.f10189d += i11;
    }

    public C1029m(C1029m c1029m) {
        this.f10188c = C3426a.p(c1029m.f10188c);
        this.f10189d = c1029m.f10189d;
    }
}
