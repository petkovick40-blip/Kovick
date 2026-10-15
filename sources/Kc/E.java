package Kc;

/* JADX INFO: loaded from: classes4.dex */
public class E extends AbstractC1028l implements InterfaceC1023g {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f9924o = 32;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int[] f9925p = {1116352408, 1899447441, -1245643825, -373957723, 961987163, 1508970993, -1841331548, -1424204075, -670586216, 310598401, 607225278, 1426881987, 1925078388, -2132889090, -1680079193, -1046744716, -459576895, -272742522, 264347078, 604807628, 770255983, 1249150122, 1555081692, 1996064986, -1740746414, -1473132947, -1341970488, -1084653625, -958395405, -710438585, 113926993, 338241895, 666307205, 773529912, 1294757372, 1396182291, 1695183700, 1986661051, -2117940946, -1838011259, -1564481375, -1474664885, -1035236496, -949202525, -778901479, -694614492, -200395387, 275423344, 430227734, 506948616, 659060556, 883997877, 958139571, 1322822218, 1537002063, 1747873779, 1955562222, 2024104815, -2067236844, -1933114872, -1866530822, -1538233109, -1090935817, -965641998};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9926e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9927f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f9928g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f9929h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f9930i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f9931j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f9932k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f9933l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int[] f9934m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f9935n;

    public E() {
        this.f9934m = new int[64];
        b();
    }

    private static int q(int i10, int i11, int i12) {
        return ((~i10) & i12) ^ (i11 & i10);
    }

    private static int r(int i10, int i11, int i12) {
        return ((i10 ^ i11) & i12) | (i10 & i11);
    }

    private static int s(int i10) {
        return ((i10 << 10) | (i10 >>> 22)) ^ (((i10 >>> 2) | (i10 << 30)) ^ ((i10 >>> 13) | (i10 << 19)));
    }

    private static int t(int i10) {
        return ((i10 << 7) | (i10 >>> 25)) ^ (((i10 >>> 6) | (i10 << 26)) ^ ((i10 >>> 11) | (i10 << 21)));
    }

    private static int u(int i10) {
        return (i10 >>> 3) ^ (((i10 >>> 7) | (i10 << 25)) ^ ((i10 >>> 18) | (i10 << 14)));
    }

    private static int v(int i10) {
        return (i10 >>> 10) ^ (((i10 >>> 17) | (i10 << 15)) ^ ((i10 >>> 19) | (i10 << 13)));
    }

    @Override // Kc.InterfaceC1023g
    public byte[] a() {
        byte[] bArr = new byte[(this.f9935n * 4) + 52];
        super.m(bArr);
        of.p.h(this.f9926e, bArr, 16);
        of.p.h(this.f9927f, bArr, 20);
        of.p.h(this.f9928g, bArr, 24);
        of.p.h(this.f9929h, bArr, 28);
        of.p.h(this.f9930i, bArr, 32);
        of.p.h(this.f9931j, bArr, 36);
        of.p.h(this.f9932k, bArr, 40);
        of.p.h(this.f9933l, bArr, 44);
        of.p.h(this.f9935n, bArr, 48);
        for (int i10 = 0; i10 != this.f9935n; i10++) {
            of.p.h(this.f9934m[i10], bArr, (i10 * 4) + 52);
        }
        return bArr;
    }

    @Override // Kc.AbstractC1028l, Ec.InterfaceC0987v
    public void b() {
        super.b();
        this.f9926e = 1779033703;
        this.f9927f = -1150833019;
        this.f9928g = 1013904242;
        this.f9929h = -1521486534;
        this.f9930i = 1359893119;
        this.f9931j = -1694144372;
        this.f9932k = 528734635;
        this.f9933l = 1541459225;
        this.f9935n = 0;
        int i10 = 0;
        while (true) {
            int[] iArr = this.f9934m;
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
        of.p.h(this.f9926e, bArr, i10);
        of.p.h(this.f9927f, bArr, i10 + 4);
        of.p.h(this.f9928g, bArr, i10 + 8);
        of.p.h(this.f9929h, bArr, i10 + 12);
        of.p.h(this.f9930i, bArr, i10 + 16);
        of.p.h(this.f9931j, bArr, i10 + 20);
        of.p.h(this.f9932k, bArr, i10 + 24);
        of.p.h(this.f9933l, bArr, i10 + 28);
        b();
        return 32;
    }

    @Override // of.m
    public of.m d() {
        return new E(this);
    }

    @Override // Ec.InterfaceC0987v
    public String getAlgorithmName() {
        return "SHA-256";
    }

    @Override // Ec.InterfaceC0987v
    public int h() {
        return 32;
    }

    @Override // of.m
    public void j(of.m mVar) {
        w((E) mVar);
    }

    @Override // Kc.AbstractC1028l
    public void n() {
        for (int i10 = 16; i10 <= 63; i10++) {
            int[] iArr = this.f9934m;
            int iV = v(iArr[i10 - 2]);
            int[] iArr2 = this.f9934m;
            iArr[i10] = iV + iArr2[i10 - 7] + u(iArr2[i10 - 15]) + this.f9934m[i10 - 16];
        }
        int iS = this.f9926e;
        int iS2 = this.f9927f;
        int iS3 = this.f9928g;
        int iS4 = this.f9929h;
        int i11 = this.f9930i;
        int i12 = this.f9931j;
        int i13 = this.f9932k;
        int i14 = this.f9933l;
        int i15 = 0;
        for (int i16 = 0; i16 < 8; i16++) {
            int iT = t(i11) + q(i11, i12, i13);
            int[] iArr3 = f9925p;
            int i17 = iT + iArr3[i15] + this.f9934m[i15] + i14;
            int i18 = iS4 + i17;
            int iS5 = s(iS) + r(iS, iS2, iS3) + i17;
            int i19 = i15 + 1;
            int iT2 = t(i18) + q(i18, i11, i12) + iArr3[i19] + this.f9934m[i19] + i13;
            int i20 = iS3 + iT2;
            int iS6 = s(iS5) + r(iS5, iS, iS2) + iT2;
            int i21 = i15 + 2;
            int iT3 = t(i20) + q(i20, i18, i11) + iArr3[i21] + this.f9934m[i21] + i12;
            int i22 = iS2 + iT3;
            int iS7 = s(iS6) + r(iS6, iS5, iS) + iT3;
            int i23 = i15 + 3;
            int iT4 = t(i22) + q(i22, i20, i18) + iArr3[i23] + this.f9934m[i23] + i11;
            int i24 = iS + iT4;
            int iS8 = s(iS7) + r(iS7, iS6, iS5) + iT4;
            int i25 = i15 + 4;
            int iT5 = t(i24) + q(i24, i22, i20) + iArr3[i25] + this.f9934m[i25] + i18;
            i14 = iS5 + iT5;
            iS4 = s(iS8) + r(iS8, iS7, iS6) + iT5;
            int i26 = i15 + 5;
            int iT6 = t(i14) + q(i14, i24, i22) + iArr3[i26] + this.f9934m[i26] + i20;
            i13 = iS6 + iT6;
            iS3 = s(iS4) + r(iS4, iS8, iS7) + iT6;
            int i27 = i15 + 6;
            int iT7 = t(i13) + q(i13, i14, i24) + iArr3[i27] + this.f9934m[i27] + i22;
            i12 = iS7 + iT7;
            iS2 = s(iS3) + r(iS3, iS4, iS8) + iT7;
            int i28 = i15 + 7;
            int iT8 = t(i12) + q(i12, i13, i14) + iArr3[i28] + this.f9934m[i28] + i24;
            i11 = iS8 + iT8;
            iS = s(iS2) + r(iS2, iS3, iS4) + iT8;
            i15 += 8;
        }
        this.f9926e += iS;
        this.f9927f += iS2;
        this.f9928g += iS3;
        this.f9929h += iS4;
        this.f9930i += i11;
        this.f9931j += i12;
        this.f9932k += i13;
        this.f9933l += i14;
        this.f9935n = 0;
        for (int i29 = 0; i29 < 16; i29++) {
            this.f9934m[i29] = 0;
        }
    }

    @Override // Kc.AbstractC1028l
    public void o(long j10) {
        if (this.f9935n > 14) {
            n();
        }
        int[] iArr = this.f9934m;
        iArr[14] = (int) (j10 >>> 32);
        iArr[15] = (int) j10;
    }

    @Override // Kc.AbstractC1028l
    public void p(byte[] bArr, int i10) {
        int i11 = (bArr[i10 + 3] & 255) | (bArr[i10] << 24) | ((bArr[i10 + 1] & 255) << 16) | ((bArr[i10 + 2] & 255) << 8);
        int[] iArr = this.f9934m;
        int i12 = this.f9935n;
        iArr[i12] = i11;
        int i13 = i12 + 1;
        this.f9935n = i13;
        if (i13 == 16) {
            n();
        }
    }

    public final void w(E e10) {
        super.k(e10);
        this.f9926e = e10.f9926e;
        this.f9927f = e10.f9927f;
        this.f9928g = e10.f9928g;
        this.f9929h = e10.f9929h;
        this.f9930i = e10.f9930i;
        this.f9931j = e10.f9931j;
        this.f9932k = e10.f9932k;
        this.f9933l = e10.f9933l;
        int[] iArr = e10.f9934m;
        System.arraycopy(iArr, 0, this.f9934m, 0, iArr.length);
        this.f9935n = e10.f9935n;
    }

    public E(E e10) {
        super(e10);
        this.f9934m = new int[64];
        w(e10);
    }

    public E(byte[] bArr) {
        super(bArr);
        this.f9934m = new int[64];
        this.f9926e = of.p.a(bArr, 16);
        this.f9927f = of.p.a(bArr, 20);
        this.f9928g = of.p.a(bArr, 24);
        this.f9929h = of.p.a(bArr, 28);
        this.f9930i = of.p.a(bArr, 32);
        this.f9931j = of.p.a(bArr, 36);
        this.f9932k = of.p.a(bArr, 40);
        this.f9933l = of.p.a(bArr, 44);
        this.f9935n = of.p.a(bArr, 48);
        for (int i10 = 0; i10 != this.f9935n; i10++) {
            this.f9934m[i10] = of.p.a(bArr, (i10 * 4) + 52);
        }
    }
}
