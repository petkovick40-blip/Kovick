package Kc;

/* JADX INFO: loaded from: classes4.dex */
public class u extends AbstractC1028l implements InterfaceC1023g {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final int f10268A = 21;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f10269k = 16;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f10270l = 7;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f10271m = 12;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f10272n = 17;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f10273o = 22;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f10274p = 5;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f10275q = 9;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f10276r = 14;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f10277s = 20;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f10278t = 4;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f10279u = 11;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f10280v = 16;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f10281w = 23;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int f10282x = 6;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int f10283y = 10;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int f10284z = 15;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10285e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10286f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f10287g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f10288h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f10289i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f10290j;

    public u() {
        this.f10289i = new int[16];
        b();
    }

    private int q(int i10, int i11, int i12) {
        return ((~i10) & i12) | (i11 & i10);
    }

    private int r(int i10, int i11, int i12) {
        return (i10 & i12) | (i11 & (~i12));
    }

    private int s(int i10, int i11, int i12) {
        return (i10 ^ i11) ^ i12;
    }

    private int v(int i10, int i11) {
        return (i10 >>> (32 - i11)) | (i10 << i11);
    }

    private void w(int i10, byte[] bArr, int i11) {
        bArr[i11] = (byte) i10;
        bArr[i11 + 1] = (byte) (i10 >>> 8);
        bArr[i11 + 2] = (byte) (i10 >>> 16);
        bArr[i11 + 3] = (byte) (i10 >>> 24);
    }

    @Override // Kc.InterfaceC1023g
    public byte[] a() {
        byte[] bArr = new byte[(this.f10290j * 4) + 36];
        super.m(bArr);
        of.p.h(this.f10285e, bArr, 16);
        of.p.h(this.f10286f, bArr, 20);
        of.p.h(this.f10287g, bArr, 24);
        of.p.h(this.f10288h, bArr, 28);
        of.p.h(this.f10290j, bArr, 32);
        for (int i10 = 0; i10 != this.f10290j; i10++) {
            of.p.h(this.f10289i[i10], bArr, (i10 * 4) + 36);
        }
        return bArr;
    }

    @Override // Kc.AbstractC1028l, Ec.InterfaceC0987v
    public void b() {
        super.b();
        this.f10285e = 1732584193;
        this.f10286f = -271733879;
        this.f10287g = -1732584194;
        this.f10288h = 271733878;
        this.f10290j = 0;
        int i10 = 0;
        while (true) {
            int[] iArr = this.f10289i;
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
        w(this.f10285e, bArr, i10);
        w(this.f10286f, bArr, i10 + 4);
        w(this.f10287g, bArr, i10 + 8);
        w(this.f10288h, bArr, i10 + 12);
        b();
        return 16;
    }

    @Override // of.m
    public of.m d() {
        return new u(this);
    }

    @Override // Ec.InterfaceC0987v
    public String getAlgorithmName() {
        return "MD5";
    }

    @Override // Ec.InterfaceC0987v
    public int h() {
        return 16;
    }

    @Override // of.m
    public void j(of.m mVar) {
        u((u) mVar);
    }

    @Override // Kc.AbstractC1028l
    public void n() {
        int i10 = this.f10285e;
        int i11 = this.f10286f;
        int i12 = this.f10287g;
        int i13 = this.f10288h;
        int iV = v(((i10 + q(i11, i12, i13)) + this.f10289i[0]) - 680876936, 7) + i11;
        int iV2 = v(((i13 + q(iV, i11, i12)) + this.f10289i[1]) - 389564586, 12) + iV;
        int iV3 = v(i12 + q(iV2, iV, i11) + this.f10289i[2] + 606105819, 17) + iV2;
        int iV4 = v(((i11 + q(iV3, iV2, iV)) + this.f10289i[3]) - 1044525330, 22) + iV3;
        int iV5 = v(((iV + q(iV4, iV3, iV2)) + this.f10289i[4]) - 176418897, 7) + iV4;
        int iV6 = v(iV2 + q(iV5, iV4, iV3) + this.f10289i[5] + 1200080426, 12) + iV5;
        int iV7 = v(((iV3 + q(iV6, iV5, iV4)) + this.f10289i[6]) - 1473231341, 17) + iV6;
        int iV8 = v(((iV4 + q(iV7, iV6, iV5)) + this.f10289i[7]) - 45705983, 22) + iV7;
        int iV9 = v(iV5 + q(iV8, iV7, iV6) + this.f10289i[8] + 1770035416, 7) + iV8;
        int iV10 = v(((iV6 + q(iV9, iV8, iV7)) + this.f10289i[9]) - 1958414417, 12) + iV9;
        int iV11 = v(((iV7 + q(iV10, iV9, iV8)) + this.f10289i[10]) - 42063, 17) + iV10;
        int iV12 = v(((iV8 + q(iV11, iV10, iV9)) + this.f10289i[11]) - 1990404162, 22) + iV11;
        int iV13 = v(iV9 + q(iV12, iV11, iV10) + this.f10289i[12] + 1804603682, 7) + iV12;
        int iV14 = v(((iV10 + q(iV13, iV12, iV11)) + this.f10289i[13]) - 40341101, 12) + iV13;
        int iV15 = v(((iV11 + q(iV14, iV13, iV12)) + this.f10289i[14]) - 1502002290, 17) + iV14;
        int iV16 = v(iV12 + q(iV15, iV14, iV13) + this.f10289i[15] + 1236535329, 22) + iV15;
        int iV17 = v(((iV13 + r(iV16, iV15, iV14)) + this.f10289i[1]) - 165796510, 5) + iV16;
        int iV18 = v(((iV14 + r(iV17, iV16, iV15)) + this.f10289i[6]) - 1069501632, 9) + iV17;
        int iV19 = v(iV15 + r(iV18, iV17, iV16) + this.f10289i[11] + 643717713, 14) + iV18;
        int iV20 = v(((iV16 + r(iV19, iV18, iV17)) + this.f10289i[0]) - 373897302, 20) + iV19;
        int iV21 = v(((iV17 + r(iV20, iV19, iV18)) + this.f10289i[5]) - 701558691, 5) + iV20;
        int iV22 = v(iV18 + r(iV21, iV20, iV19) + this.f10289i[10] + 38016083, 9) + iV21;
        int iV23 = v(((iV19 + r(iV22, iV21, iV20)) + this.f10289i[15]) - 660478335, 14) + iV22;
        int iV24 = v(((iV20 + r(iV23, iV22, iV21)) + this.f10289i[4]) - 405537848, 20) + iV23;
        int iV25 = v(iV21 + r(iV24, iV23, iV22) + this.f10289i[9] + 568446438, 5) + iV24;
        int iV26 = v(((iV22 + r(iV25, iV24, iV23)) + this.f10289i[14]) - 1019803690, 9) + iV25;
        int iV27 = v(((iV23 + r(iV26, iV25, iV24)) + this.f10289i[3]) - 187363961, 14) + iV26;
        int iV28 = v(iV24 + r(iV27, iV26, iV25) + this.f10289i[8] + 1163531501, 20) + iV27;
        int iV29 = v(((iV25 + r(iV28, iV27, iV26)) + this.f10289i[13]) - 1444681467, 5) + iV28;
        int iV30 = v(((iV26 + r(iV29, iV28, iV27)) + this.f10289i[2]) - 51403784, 9) + iV29;
        int iV31 = v(iV27 + r(iV30, iV29, iV28) + this.f10289i[7] + 1735328473, 14) + iV30;
        int iV32 = v(((iV28 + r(iV31, iV30, iV29)) + this.f10289i[12]) - 1926607734, 20) + iV31;
        int iV33 = v(((iV29 + ((iV32 ^ iV31) ^ iV30)) + this.f10289i[5]) - 378558, 4) + iV32;
        int iV34 = v(((iV30 + ((iV33 ^ iV32) ^ iV31)) + this.f10289i[8]) - 2022574463, 11) + iV33;
        int iV35 = v(iV31 + ((iV34 ^ iV33) ^ iV32) + this.f10289i[11] + 1839030562, 16) + iV34;
        int iV36 = v(((iV32 + ((iV35 ^ iV34) ^ iV33)) + this.f10289i[14]) - 35309556, 23) + iV35;
        int iV37 = v(((iV33 + ((iV36 ^ iV35) ^ iV34)) + this.f10289i[1]) - 1530992060, 4) + iV36;
        int iV38 = v(iV34 + ((iV37 ^ iV36) ^ iV35) + this.f10289i[4] + 1272893353, 11) + iV37;
        int iV39 = v(((iV35 + ((iV38 ^ iV37) ^ iV36)) + this.f10289i[7]) - 155497632, 16) + iV38;
        int iV40 = v(((iV36 + ((iV39 ^ iV38) ^ iV37)) + this.f10289i[10]) - 1094730640, 23) + iV39;
        int iV41 = v(iV37 + ((iV40 ^ iV39) ^ iV38) + this.f10289i[13] + 681279174, 4) + iV40;
        int iV42 = v(((iV38 + ((iV41 ^ iV40) ^ iV39)) + this.f10289i[0]) - 358537222, 11) + iV41;
        int iV43 = v(((iV39 + ((iV42 ^ iV41) ^ iV40)) + this.f10289i[3]) - 722521979, 16) + iV42;
        int iV44 = v(iV40 + ((iV43 ^ iV42) ^ iV41) + this.f10289i[6] + 76029189, 23) + iV43;
        int iV45 = v(((iV41 + ((iV44 ^ iV43) ^ iV42)) + this.f10289i[9]) - 640364487, 4) + iV44;
        int iV46 = v(((iV42 + ((iV45 ^ iV44) ^ iV43)) + this.f10289i[12]) - 421815835, 11) + iV45;
        int iV47 = v(iV43 + ((iV46 ^ iV45) ^ iV44) + this.f10289i[15] + 530742520, 16) + iV46;
        int iV48 = v(((iV44 + ((iV47 ^ iV46) ^ iV45)) + this.f10289i[2]) - 995338651, 23) + iV47;
        int iV49 = v(((iV45 + (((~iV46) | iV48) ^ iV47)) + this.f10289i[0]) - 198630844, 6) + iV48;
        int iV50 = v(iV46 + (((~iV47) | iV49) ^ iV48) + this.f10289i[7] + 1126891415, 10) + iV49;
        int iV51 = v(((iV47 + (((~iV48) | iV50) ^ iV49)) + this.f10289i[14]) - 1416354905, 15) + iV50;
        int iV52 = v(((iV48 + (((~iV49) | iV51) ^ iV50)) + this.f10289i[5]) - 57434055, 21) + iV51;
        int iV53 = v(iV49 + (((~iV50) | iV52) ^ iV51) + this.f10289i[12] + 1700485571, 6) + iV52;
        int iV54 = v(((iV50 + (((~iV51) | iV53) ^ iV52)) + this.f10289i[3]) - 1894986606, 10) + iV53;
        int iV55 = v(((iV51 + (((~iV52) | iV54) ^ iV53)) + this.f10289i[10]) - 1051523, 15) + iV54;
        int iV56 = v(((iV52 + (((~iV53) | iV55) ^ iV54)) + this.f10289i[1]) - 2054922799, 21) + iV55;
        int iV57 = v(iV53 + (((~iV54) | iV56) ^ iV55) + this.f10289i[8] + 1873313359, 6) + iV56;
        int iV58 = v(((iV54 + (((~iV55) | iV57) ^ iV56)) + this.f10289i[15]) - 30611744, 10) + iV57;
        int iV59 = v(((iV55 + (((~iV56) | iV58) ^ iV57)) + this.f10289i[6]) - 1560198380, 15) + iV58;
        int iV60 = v(iV56 + (((~iV57) | iV59) ^ iV58) + this.f10289i[13] + 1309151649, 21) + iV59;
        int iV61 = v(((iV57 + (((~iV58) | iV60) ^ iV59)) + this.f10289i[4]) - 145523070, 6) + iV60;
        int iV62 = v(((iV58 + (((~iV59) | iV61) ^ iV60)) + this.f10289i[11]) - 1120210379, 10) + iV61;
        int iV63 = v(iV59 + (((~iV60) | iV62) ^ iV61) + this.f10289i[2] + 718787259, 15) + iV62;
        int iV64 = v(((iV60 + (((~iV61) | iV63) ^ iV62)) + this.f10289i[9]) - 343485551, 21) + iV63;
        this.f10285e += iV61;
        this.f10286f += iV64;
        this.f10287g += iV63;
        this.f10288h += iV62;
        this.f10290j = 0;
        int i14 = 0;
        while (true) {
            int[] iArr = this.f10289i;
            if (i14 == iArr.length) {
                return;
            }
            iArr[i14] = 0;
            i14++;
        }
    }

    @Override // Kc.AbstractC1028l
    public void o(long j10) {
        if (this.f10290j > 14) {
            n();
        }
        int[] iArr = this.f10289i;
        iArr[14] = (int) j10;
        iArr[15] = (int) (j10 >>> 32);
    }

    @Override // Kc.AbstractC1028l
    public void p(byte[] bArr, int i10) {
        int[] iArr = this.f10289i;
        int i11 = this.f10290j;
        int i12 = i11 + 1;
        this.f10290j = i12;
        iArr[i11] = ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
        if (i12 == 16) {
            n();
        }
    }

    public final int t(int i10, int i11, int i12) {
        return (i10 | (~i12)) ^ i11;
    }

    public final void u(u uVar) {
        super.k(uVar);
        this.f10285e = uVar.f10285e;
        this.f10286f = uVar.f10286f;
        this.f10287g = uVar.f10287g;
        this.f10288h = uVar.f10288h;
        int[] iArr = uVar.f10289i;
        System.arraycopy(iArr, 0, this.f10289i, 0, iArr.length);
        this.f10290j = uVar.f10290j;
    }

    public u(u uVar) {
        super(uVar);
        this.f10289i = new int[16];
        u(uVar);
    }

    public u(byte[] bArr) {
        super(bArr);
        this.f10289i = new int[16];
        this.f10285e = of.p.a(bArr, 16);
        this.f10286f = of.p.a(bArr, 20);
        this.f10287g = of.p.a(bArr, 24);
        this.f10288h = of.p.a(bArr, 28);
        this.f10290j = of.p.a(bArr, 32);
        for (int i10 = 0; i10 != this.f10290j; i10++) {
            this.f10289i[i10] = of.p.a(bArr, (i10 * 4) + 36);
        }
    }
}
