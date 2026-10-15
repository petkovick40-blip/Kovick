package Kc;

/* JADX INFO: loaded from: classes4.dex */
public class D extends AbstractC1028l implements InterfaceC1023g {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f9912o = 28;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int[] f9913p = {1116352408, 1899447441, -1245643825, -373957723, 961987163, 1508970993, -1841331548, -1424204075, -670586216, 310598401, 607225278, 1426881987, 1925078388, -2132889090, -1680079193, -1046744716, -459576895, -272742522, 264347078, 604807628, 770255983, 1249150122, 1555081692, 1996064986, -1740746414, -1473132947, -1341970488, -1084653625, -958395405, -710438585, 113926993, 338241895, 666307205, 773529912, 1294757372, 1396182291, 1695183700, 1986661051, -2117940946, -1838011259, -1564481375, -1474664885, -1035236496, -949202525, -778901479, -694614492, -200395387, 275423344, 430227734, 506948616, 659060556, 883997877, 958139571, 1322822218, 1537002063, 1747873779, 1955562222, 2024104815, -2067236844, -1933114872, -1866530822, -1538233109, -1090935817, -965641998};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9914e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9915f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f9916g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f9917h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f9918i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f9919j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f9920k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f9921l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int[] f9922m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f9923n;

    public D() {
        this.f9922m = new int[64];
        b();
    }

    @Override // Kc.InterfaceC1023g
    public byte[] a() {
        byte[] bArr = new byte[(this.f9923n * 4) + 52];
        super.m(bArr);
        of.p.h(this.f9914e, bArr, 16);
        of.p.h(this.f9915f, bArr, 20);
        of.p.h(this.f9916g, bArr, 24);
        of.p.h(this.f9917h, bArr, 28);
        of.p.h(this.f9918i, bArr, 32);
        of.p.h(this.f9919j, bArr, 36);
        of.p.h(this.f9920k, bArr, 40);
        of.p.h(this.f9921l, bArr, 44);
        of.p.h(this.f9923n, bArr, 48);
        for (int i10 = 0; i10 != this.f9923n; i10++) {
            of.p.h(this.f9922m[i10], bArr, (i10 * 4) + 52);
        }
        return bArr;
    }

    @Override // Kc.AbstractC1028l, Ec.InterfaceC0987v
    public void b() {
        super.b();
        this.f9914e = -1056596264;
        this.f9915f = 914150663;
        this.f9916g = 812702999;
        this.f9917h = -150054599;
        this.f9918i = -4191439;
        this.f9919j = 1750603025;
        this.f9920k = 1694076839;
        this.f9921l = -1090891868;
        this.f9923n = 0;
        int i10 = 0;
        while (true) {
            int[] iArr = this.f9922m;
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
        of.p.h(this.f9914e, bArr, i10);
        of.p.h(this.f9915f, bArr, i10 + 4);
        of.p.h(this.f9916g, bArr, i10 + 8);
        of.p.h(this.f9917h, bArr, i10 + 12);
        of.p.h(this.f9918i, bArr, i10 + 16);
        of.p.h(this.f9919j, bArr, i10 + 20);
        of.p.h(this.f9920k, bArr, i10 + 24);
        b();
        return 28;
    }

    @Override // of.m
    public of.m d() {
        return new D(this);
    }

    @Override // Ec.InterfaceC0987v
    public String getAlgorithmName() {
        return jf.e.f65596g;
    }

    @Override // Ec.InterfaceC0987v
    public int h() {
        return 28;
    }

    @Override // of.m
    public void j(of.m mVar) {
        w((D) mVar);
    }

    @Override // Kc.AbstractC1028l
    public void n() {
        for (int i10 = 16; i10 <= 63; i10++) {
            int[] iArr = this.f9922m;
            int iV = v(iArr[i10 - 2]);
            int[] iArr2 = this.f9922m;
            iArr[i10] = u(iArr2[i10 - 15]) + iV + iArr2[i10 - 7] + this.f9922m[i10 - 16];
        }
        int iR = this.f9914e;
        int iR2 = this.f9915f;
        int iR3 = this.f9916g;
        int iR4 = this.f9917h;
        int i11 = this.f9918i;
        int i12 = this.f9919j;
        int i13 = this.f9920k;
        int i14 = this.f9921l;
        int i15 = 0;
        for (int i16 = 0; i16 < 8; i16++) {
            int iQ = q(i11, i12, i13) + t(i11);
            int[] iArr3 = f9913p;
            int i17 = iQ + iArr3[i15] + this.f9922m[i15] + i14;
            int i18 = iR4 + i17;
            int iR5 = r(iR, iR2, iR3) + s(iR) + i17;
            int i19 = i15 + 1;
            int iQ2 = q(i18, i11, i12) + t(i18) + iArr3[i19] + this.f9922m[i19] + i13;
            int i20 = iR3 + iQ2;
            int iR6 = r(iR5, iR, iR2) + s(iR5) + iQ2;
            int i21 = i15 + 2;
            int iQ3 = q(i20, i18, i11) + t(i20) + iArr3[i21] + this.f9922m[i21] + i12;
            int i22 = iR2 + iQ3;
            int iR7 = r(iR6, iR5, iR) + s(iR6) + iQ3;
            int i23 = i15 + 3;
            int iQ4 = q(i22, i20, i18) + t(i22) + iArr3[i23] + this.f9922m[i23] + i11;
            int i24 = iR + iQ4;
            int iR8 = r(iR7, iR6, iR5) + s(iR7) + iQ4;
            int i25 = i15 + 4;
            int iQ5 = q(i24, i22, i20) + t(i24) + iArr3[i25] + this.f9922m[i25] + i18;
            i14 = iR5 + iQ5;
            iR4 = r(iR8, iR7, iR6) + s(iR8) + iQ5;
            int i26 = i15 + 5;
            int iQ6 = q(i14, i24, i22) + t(i14) + iArr3[i26] + this.f9922m[i26] + i20;
            i13 = iR6 + iQ6;
            iR3 = r(iR4, iR8, iR7) + s(iR4) + iQ6;
            int i27 = i15 + 6;
            int iQ7 = q(i13, i14, i24) + t(i13) + iArr3[i27] + this.f9922m[i27] + i22;
            i12 = iR7 + iQ7;
            iR2 = r(iR3, iR4, iR8) + s(iR3) + iQ7;
            int i28 = i15 + 7;
            int iQ8 = q(i12, i13, i14) + t(i12) + iArr3[i28] + this.f9922m[i28] + i24;
            i11 = iR8 + iQ8;
            iR = r(iR2, iR3, iR4) + s(iR2) + iQ8;
            i15 += 8;
        }
        this.f9914e += iR;
        this.f9915f += iR2;
        this.f9916g += iR3;
        this.f9917h += iR4;
        this.f9918i += i11;
        this.f9919j += i12;
        this.f9920k += i13;
        this.f9921l += i14;
        this.f9923n = 0;
        for (int i29 = 0; i29 < 16; i29++) {
            this.f9922m[i29] = 0;
        }
    }

    @Override // Kc.AbstractC1028l
    public void o(long j10) {
        if (this.f9923n > 14) {
            n();
        }
        int[] iArr = this.f9922m;
        iArr[14] = (int) (j10 >>> 32);
        iArr[15] = (int) j10;
    }

    @Override // Kc.AbstractC1028l
    public void p(byte[] bArr, int i10) {
        int i11 = (bArr[i10 + 3] & 255) | (bArr[i10] << 24) | ((bArr[i10 + 1] & 255) << 16) | ((bArr[i10 + 2] & 255) << 8);
        int[] iArr = this.f9922m;
        int i12 = this.f9923n;
        iArr[i12] = i11;
        int i13 = i12 + 1;
        this.f9923n = i13;
        if (i13 == 16) {
            n();
        }
    }

    public final int q(int i10, int i11, int i12) {
        return ((~i10) & i12) ^ (i11 & i10);
    }

    public final int r(int i10, int i11, int i12) {
        return ((i10 & i12) ^ (i10 & i11)) ^ (i11 & i12);
    }

    public final int s(int i10) {
        return ((i10 << 10) | (i10 >>> 22)) ^ (((i10 >>> 2) | (i10 << 30)) ^ ((i10 >>> 13) | (i10 << 19)));
    }

    public final int t(int i10) {
        return ((i10 << 7) | (i10 >>> 25)) ^ (((i10 >>> 6) | (i10 << 26)) ^ ((i10 >>> 11) | (i10 << 21)));
    }

    public final int u(int i10) {
        return (i10 >>> 3) ^ (((i10 >>> 7) | (i10 << 25)) ^ ((i10 >>> 18) | (i10 << 14)));
    }

    public final int v(int i10) {
        return (i10 >>> 10) ^ (((i10 >>> 17) | (i10 << 15)) ^ ((i10 >>> 19) | (i10 << 13)));
    }

    public final void w(D d10) {
        super.k(d10);
        this.f9914e = d10.f9914e;
        this.f9915f = d10.f9915f;
        this.f9916g = d10.f9916g;
        this.f9917h = d10.f9917h;
        this.f9918i = d10.f9918i;
        this.f9919j = d10.f9919j;
        this.f9920k = d10.f9920k;
        this.f9921l = d10.f9921l;
        int[] iArr = d10.f9922m;
        System.arraycopy(iArr, 0, this.f9922m, 0, iArr.length);
        this.f9923n = d10.f9923n;
    }

    public D(D d10) {
        super(d10);
        this.f9922m = new int[64];
        w(d10);
    }

    public D(byte[] bArr) {
        super(bArr);
        this.f9922m = new int[64];
        this.f9914e = of.p.a(bArr, 16);
        this.f9915f = of.p.a(bArr, 20);
        this.f9916g = of.p.a(bArr, 24);
        this.f9917h = of.p.a(bArr, 28);
        this.f9918i = of.p.a(bArr, 32);
        this.f9919j = of.p.a(bArr, 36);
        this.f9920k = of.p.a(bArr, 40);
        this.f9921l = of.p.a(bArr, 44);
        this.f9923n = of.p.a(bArr, 48);
        for (int i10 = 0; i10 != this.f9923n; i10++) {
            this.f9922m[i10] = of.p.a(bArr, (i10 * 4) + 52);
        }
    }
}
