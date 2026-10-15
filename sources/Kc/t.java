package Kc;

/* JADX INFO: loaded from: classes4.dex */
public class t extends AbstractC1028l {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f10249k = 16;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f10250l = 3;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f10251m = 7;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f10252n = 11;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f10253o = 19;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f10254p = 3;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f10255q = 5;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f10256r = 9;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f10257s = 13;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f10258t = 3;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f10259u = 9;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f10260v = 11;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f10261w = 15;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10262e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10263f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f10264g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f10265h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f10266i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f10267j;

    public t() {
        this.f10266i = new int[16];
        b();
    }

    private int u(int i10, int i11) {
        return (i10 >>> (32 - i11)) | (i10 << i11);
    }

    @Override // Kc.AbstractC1028l, Ec.InterfaceC0987v
    public void b() {
        super.b();
        this.f10262e = 1732584193;
        this.f10263f = -271733879;
        this.f10264g = -1732584194;
        this.f10265h = 271733878;
        this.f10267j = 0;
        int i10 = 0;
        while (true) {
            int[] iArr = this.f10266i;
            if (i10 == iArr.length) {
                return;
            }
            iArr[i10] = 0;
            i10++;
        }
    }

    @Override // Ec.InterfaceC0987v
    public int c(byte[] bArr, int i10) {
        l();
        v(this.f10262e, bArr, i10);
        v(this.f10263f, bArr, i10 + 4);
        v(this.f10264g, bArr, i10 + 8);
        v(this.f10265h, bArr, i10 + 12);
        b();
        return 16;
    }

    @Override // of.m
    public of.m d() {
        return new t(this);
    }

    @Override // Ec.InterfaceC0987v
    public String getAlgorithmName() {
        return "MD4";
    }

    @Override // Ec.InterfaceC0987v
    public int h() {
        return 16;
    }

    @Override // of.m
    public void j(of.m mVar) {
        t((t) mVar);
    }

    @Override // Kc.AbstractC1028l
    public void n() {
        int i10 = this.f10262e;
        int i11 = this.f10263f;
        int i12 = this.f10264g;
        int i13 = this.f10265h;
        int iU = u(q(i11, i12, i13) + i10 + this.f10266i[0], 3);
        int iU2 = u(q(iU, i11, i12) + i13 + this.f10266i[1], 7);
        int iU3 = u(q(iU2, iU, i11) + i12 + this.f10266i[2], 11);
        int iU4 = u(q(iU3, iU2, iU) + i11 + this.f10266i[3], 19);
        int iU5 = u(q(iU4, iU3, iU2) + iU + this.f10266i[4], 3);
        int iU6 = u(q(iU5, iU4, iU3) + iU2 + this.f10266i[5], 7);
        int iU7 = u(q(iU6, iU5, iU4) + iU3 + this.f10266i[6], 11);
        int iU8 = u(q(iU7, iU6, iU5) + iU4 + this.f10266i[7], 19);
        int iU9 = u(q(iU8, iU7, iU6) + iU5 + this.f10266i[8], 3);
        int iU10 = u(q(iU9, iU8, iU7) + iU6 + this.f10266i[9], 7);
        int iU11 = u(q(iU10, iU9, iU8) + iU7 + this.f10266i[10], 11);
        int iU12 = u(q(iU11, iU10, iU9) + iU8 + this.f10266i[11], 19);
        int iU13 = u(q(iU12, iU11, iU10) + iU9 + this.f10266i[12], 3);
        int iU14 = u(q(iU13, iU12, iU11) + iU10 + this.f10266i[13], 7);
        int iU15 = u(q(iU14, iU13, iU12) + iU11 + this.f10266i[14], 11);
        int iU16 = u(q(iU15, iU14, iU13) + iU12 + this.f10266i[15], 19);
        int iU17 = u(r(iU16, iU15, iU14) + iU13 + this.f10266i[0] + 1518500249, 3);
        int iU18 = u(r(iU17, iU16, iU15) + iU14 + this.f10266i[4] + 1518500249, 5);
        int iU19 = u(r(iU18, iU17, iU16) + iU15 + this.f10266i[8] + 1518500249, 9);
        int iU20 = u(r(iU19, iU18, iU17) + iU16 + this.f10266i[12] + 1518500249, 13);
        int iU21 = u(r(iU20, iU19, iU18) + iU17 + this.f10266i[1] + 1518500249, 3);
        int iU22 = u(r(iU21, iU20, iU19) + iU18 + this.f10266i[5] + 1518500249, 5);
        int iU23 = u(r(iU22, iU21, iU20) + iU19 + this.f10266i[9] + 1518500249, 9);
        int iU24 = u(r(iU23, iU22, iU21) + iU20 + this.f10266i[13] + 1518500249, 13);
        int iU25 = u(r(iU24, iU23, iU22) + iU21 + this.f10266i[2] + 1518500249, 3);
        int iU26 = u(r(iU25, iU24, iU23) + iU22 + this.f10266i[6] + 1518500249, 5);
        int iU27 = u(r(iU26, iU25, iU24) + iU23 + this.f10266i[10] + 1518500249, 9);
        int iU28 = u(r(iU27, iU26, iU25) + iU24 + this.f10266i[14] + 1518500249, 13);
        int iU29 = u(r(iU28, iU27, iU26) + iU25 + this.f10266i[3] + 1518500249, 3);
        int iU30 = u(r(iU29, iU28, iU27) + iU26 + this.f10266i[7] + 1518500249, 5);
        int iU31 = u(r(iU30, iU29, iU28) + iU27 + this.f10266i[11] + 1518500249, 9);
        int iU32 = u(r(iU31, iU30, iU29) + iU28 + this.f10266i[15] + 1518500249, 13);
        int iU33 = u(iU29 + ((iU32 ^ iU31) ^ iU30) + this.f10266i[0] + 1859775393, 3);
        int iU34 = u(iU30 + ((iU33 ^ iU32) ^ iU31) + this.f10266i[8] + 1859775393, 9);
        int iU35 = u(iU31 + ((iU34 ^ iU33) ^ iU32) + this.f10266i[4] + 1859775393, 11);
        int iU36 = u(iU32 + ((iU35 ^ iU34) ^ iU33) + this.f10266i[12] + 1859775393, 15);
        int iU37 = u(iU33 + ((iU36 ^ iU35) ^ iU34) + this.f10266i[2] + 1859775393, 3);
        int iU38 = u(iU34 + ((iU37 ^ iU36) ^ iU35) + this.f10266i[10] + 1859775393, 9);
        int iU39 = u(iU35 + ((iU38 ^ iU37) ^ iU36) + this.f10266i[6] + 1859775393, 11);
        int iU40 = u(iU36 + ((iU39 ^ iU38) ^ iU37) + this.f10266i[14] + 1859775393, 15);
        int iU41 = u(iU37 + ((iU40 ^ iU39) ^ iU38) + this.f10266i[1] + 1859775393, 3);
        int iU42 = u(iU38 + ((iU41 ^ iU40) ^ iU39) + this.f10266i[9] + 1859775393, 9);
        int iU43 = u(iU39 + ((iU42 ^ iU41) ^ iU40) + this.f10266i[5] + 1859775393, 11);
        int iU44 = u(iU40 + ((iU43 ^ iU42) ^ iU41) + this.f10266i[13] + 1859775393, 15);
        int iU45 = u(iU41 + ((iU44 ^ iU43) ^ iU42) + this.f10266i[3] + 1859775393, 3);
        int iU46 = u(iU42 + ((iU45 ^ iU44) ^ iU43) + this.f10266i[11] + 1859775393, 9);
        int iU47 = u(iU43 + ((iU46 ^ iU45) ^ iU44) + this.f10266i[7] + 1859775393, 11);
        int iU48 = u(iU44 + ((iU47 ^ iU46) ^ iU45) + this.f10266i[15] + 1859775393, 15);
        this.f10262e += iU45;
        this.f10263f += iU48;
        this.f10264g += iU47;
        this.f10265h += iU46;
        this.f10267j = 0;
        int i14 = 0;
        while (true) {
            int[] iArr = this.f10266i;
            if (i14 == iArr.length) {
                return;
            }
            iArr[i14] = 0;
            i14++;
        }
    }

    @Override // Kc.AbstractC1028l
    public void o(long j10) {
        if (this.f10267j > 14) {
            n();
        }
        int[] iArr = this.f10266i;
        iArr[14] = (int) j10;
        iArr[15] = (int) (j10 >>> 32);
    }

    @Override // Kc.AbstractC1028l
    public void p(byte[] bArr, int i10) {
        int[] iArr = this.f10266i;
        int i11 = this.f10267j;
        int i12 = i11 + 1;
        this.f10267j = i12;
        iArr[i11] = ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
        if (i12 == 16) {
            n();
        }
    }

    public final int q(int i10, int i11, int i12) {
        return ((~i10) & i12) | (i11 & i10);
    }

    public final int r(int i10, int i11, int i12) {
        return (i10 & (i11 | i12)) | (i11 & i12);
    }

    public final int s(int i10, int i11, int i12) {
        return (i10 ^ i11) ^ i12;
    }

    public final void t(t tVar) {
        super.k(tVar);
        this.f10262e = tVar.f10262e;
        this.f10263f = tVar.f10263f;
        this.f10264g = tVar.f10264g;
        this.f10265h = tVar.f10265h;
        int[] iArr = tVar.f10266i;
        System.arraycopy(iArr, 0, this.f10266i, 0, iArr.length);
        this.f10267j = tVar.f10267j;
    }

    public final void v(int i10, byte[] bArr, int i11) {
        bArr[i11] = (byte) i10;
        bArr[i11 + 1] = (byte) (i10 >>> 8);
        bArr[i11 + 2] = (byte) (i10 >>> 16);
        bArr[i11 + 3] = (byte) (i10 >>> 24);
    }

    public t(t tVar) {
        super(tVar);
        this.f10266i = new int[16];
        t(tVar);
    }
}
