package Kc;

import r.C3585c;

/* JADX INFO: loaded from: classes4.dex */
public class C extends AbstractC1028l implements InterfaceC1023g {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f9900l = 20;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f9901m = 1518500249;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f9902n = 1859775393;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f9903o = -1894007588;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f9904p = -899497514;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9905e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9906f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f9907g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f9908h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f9909i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int[] f9910j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f9911k;

    public C() {
        this.f9910j = new int[80];
        b();
    }

    @Override // Kc.InterfaceC1023g
    public byte[] a() {
        byte[] bArr = new byte[(this.f9911k * 4) + 40];
        super.m(bArr);
        of.p.h(this.f9905e, bArr, 16);
        of.p.h(this.f9906f, bArr, 20);
        of.p.h(this.f9907g, bArr, 24);
        of.p.h(this.f9908h, bArr, 28);
        of.p.h(this.f9909i, bArr, 32);
        of.p.h(this.f9911k, bArr, 36);
        for (int i10 = 0; i10 != this.f9911k; i10++) {
            of.p.h(this.f9910j[i10], bArr, (i10 * 4) + 40);
        }
        return bArr;
    }

    @Override // Kc.AbstractC1028l, Ec.InterfaceC0987v
    public void b() {
        super.b();
        this.f9905e = 1732584193;
        this.f9906f = -271733879;
        this.f9907g = -1732584194;
        this.f9908h = 271733878;
        this.f9909i = -1009589776;
        this.f9911k = 0;
        int i10 = 0;
        while (true) {
            int[] iArr = this.f9910j;
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
        of.p.h(this.f9905e, bArr, i10);
        of.p.h(this.f9906f, bArr, i10 + 4);
        of.p.h(this.f9907g, bArr, i10 + 8);
        of.p.h(this.f9908h, bArr, i10 + 12);
        of.p.h(this.f9909i, bArr, i10 + 16);
        b();
        return 20;
    }

    @Override // of.m
    public of.m d() {
        return new C(this);
    }

    @Override // Ec.InterfaceC0987v
    public String getAlgorithmName() {
        return jf.e.f65595f;
    }

    @Override // Ec.InterfaceC0987v
    public int h() {
        return 20;
    }

    @Override // of.m
    public void j(of.m mVar) {
        C c10 = (C) mVar;
        super.k(c10);
        q(c10);
    }

    @Override // Kc.AbstractC1028l
    public void n() {
        for (int i10 = 16; i10 < 80; i10++) {
            int[] iArr = this.f9910j;
            int i11 = ((iArr[i10 - 3] ^ iArr[i10 - 8]) ^ iArr[i10 - 14]) ^ iArr[i10 - 16];
            iArr[i10] = (i11 >>> 31) | (i11 << 1);
        }
        int iA = this.f9905e;
        int iA2 = this.f9906f;
        int i12 = this.f9907g;
        int i13 = this.f9908h;
        int i14 = this.f9909i;
        int i15 = 0;
        for (int i16 = 0; i16 < 4; i16++) {
            int iA3 = C3585c.a(r(iA2, i12, i13) + ((iA << 5) | (iA >>> 27)), this.f9910j[i15], 1518500249, i14);
            int i17 = (iA2 >>> 2) | (iA2 << 30);
            int iA4 = C3585c.a(r(iA, i17, i12) + ((iA3 << 5) | (iA3 >>> 27)), this.f9910j[i15 + 1], 1518500249, i13);
            int i18 = (iA >>> 2) | (iA << 30);
            int iA5 = C3585c.a(r(iA3, i18, i17) + ((iA4 << 5) | (iA4 >>> 27)), this.f9910j[i15 + 2], 1518500249, i12);
            i14 = (iA3 >>> 2) | (iA3 << 30);
            int i19 = i15 + 4;
            iA2 = C3585c.a(r(iA4, i14, i18) + ((iA5 << 5) | (iA5 >>> 27)), this.f9910j[i15 + 3], 1518500249, i17);
            i13 = (iA4 >>> 2) | (iA4 << 30);
            i15 += 5;
            iA = C3585c.a(r(iA5, i13, i14) + ((iA2 << 5) | (iA2 >>> 27)), this.f9910j[i19], 1518500249, i18);
            i12 = (iA5 >>> 2) | (iA5 << 30);
        }
        for (int i20 = 0; i20 < 4; i20++) {
            int[] iArr2 = this.f9910j;
            int iA6 = C3585c.a(((iA << 5) | (iA >>> 27)) + ((iA2 ^ i12) ^ i13), iArr2[i15], 1859775393, i14);
            int i21 = (iA2 >>> 2) | (iA2 << 30);
            int iA7 = C3585c.a(((iA6 << 5) | (iA6 >>> 27)) + ((iA ^ i21) ^ i12), iArr2[i15 + 1], 1859775393, i13);
            int i22 = (iA >>> 2) | (iA << 30);
            int iA8 = C3585c.a(((iA7 << 5) | (iA7 >>> 27)) + ((iA6 ^ i22) ^ i21), iArr2[i15 + 2], 1859775393, i12);
            i14 = (iA6 >>> 2) | (iA6 << 30);
            int i23 = i15 + 4;
            iA2 = C3585c.a(((iA8 << 5) | (iA8 >>> 27)) + ((iA7 ^ i14) ^ i22), iArr2[i15 + 3], 1859775393, i21);
            i13 = (iA7 >>> 2) | (iA7 << 30);
            i15 += 5;
            iA = C3585c.a(((iA2 << 5) | (iA2 >>> 27)) + ((iA8 ^ i13) ^ i14), iArr2[i23], 1859775393, i22);
            i12 = (iA8 >>> 2) | (iA8 << 30);
        }
        for (int i24 = 0; i24 < 4; i24++) {
            int iA9 = C3585c.a(s(iA2, i12, i13) + ((iA << 5) | (iA >>> 27)), this.f9910j[i15], -1894007588, i14);
            int i25 = (iA2 >>> 2) | (iA2 << 30);
            int iA10 = C3585c.a(s(iA, i25, i12) + ((iA9 << 5) | (iA9 >>> 27)), this.f9910j[i15 + 1], -1894007588, i13);
            int i26 = (iA >>> 2) | (iA << 30);
            int iA11 = C3585c.a(s(iA9, i26, i25) + ((iA10 << 5) | (iA10 >>> 27)), this.f9910j[i15 + 2], -1894007588, i12);
            i14 = (iA9 >>> 2) | (iA9 << 30);
            int i27 = i15 + 4;
            iA2 = C3585c.a(s(iA10, i14, i26) + ((iA11 << 5) | (iA11 >>> 27)), this.f9910j[i15 + 3], -1894007588, i25);
            i13 = (iA10 >>> 2) | (iA10 << 30);
            i15 += 5;
            iA = C3585c.a(s(iA11, i13, i14) + ((iA2 << 5) | (iA2 >>> 27)), this.f9910j[i27], -1894007588, i26);
            i12 = (iA11 >>> 2) | (iA11 << 30);
        }
        for (int i28 = 0; i28 <= 3; i28++) {
            int[] iArr3 = this.f9910j;
            int iA12 = C3585c.a(((iA << 5) | (iA >>> 27)) + ((iA2 ^ i12) ^ i13), iArr3[i15], -899497514, i14);
            int i29 = (iA2 >>> 2) | (iA2 << 30);
            int iA13 = C3585c.a(((iA12 << 5) | (iA12 >>> 27)) + ((iA ^ i29) ^ i12), iArr3[i15 + 1], -899497514, i13);
            int i30 = (iA >>> 2) | (iA << 30);
            int iA14 = C3585c.a(((iA13 << 5) | (iA13 >>> 27)) + ((iA12 ^ i30) ^ i29), iArr3[i15 + 2], -899497514, i12);
            i14 = (iA12 >>> 2) | (iA12 << 30);
            int i31 = i15 + 4;
            iA2 = C3585c.a(((iA14 << 5) | (iA14 >>> 27)) + ((iA13 ^ i14) ^ i30), iArr3[i15 + 3], -899497514, i29);
            i13 = (iA13 >>> 2) | (iA13 << 30);
            i15 += 5;
            iA = C3585c.a(((iA2 << 5) | (iA2 >>> 27)) + ((iA14 ^ i13) ^ i14), iArr3[i31], -899497514, i30);
            i12 = (iA14 >>> 2) | (iA14 << 30);
        }
        this.f9905e += iA;
        this.f9906f += iA2;
        this.f9907g += i12;
        this.f9908h += i13;
        this.f9909i += i14;
        this.f9911k = 0;
        for (int i32 = 0; i32 < 16; i32++) {
            this.f9910j[i32] = 0;
        }
    }

    @Override // Kc.AbstractC1028l
    public void o(long j10) {
        if (this.f9911k > 14) {
            n();
        }
        int[] iArr = this.f9910j;
        iArr[14] = (int) (j10 >>> 32);
        iArr[15] = (int) j10;
    }

    @Override // Kc.AbstractC1028l
    public void p(byte[] bArr, int i10) {
        int i11 = (bArr[i10 + 3] & 255) | (bArr[i10] << 24) | ((bArr[i10 + 1] & 255) << 16) | ((bArr[i10 + 2] & 255) << 8);
        int[] iArr = this.f9910j;
        int i12 = this.f9911k;
        iArr[i12] = i11;
        int i13 = i12 + 1;
        this.f9911k = i13;
        if (i13 == 16) {
            n();
        }
    }

    public final void q(C c10) {
        this.f9905e = c10.f9905e;
        this.f9906f = c10.f9906f;
        this.f9907g = c10.f9907g;
        this.f9908h = c10.f9908h;
        this.f9909i = c10.f9909i;
        int[] iArr = c10.f9910j;
        System.arraycopy(iArr, 0, this.f9910j, 0, iArr.length);
        this.f9911k = c10.f9911k;
    }

    public final int r(int i10, int i11, int i12) {
        return ((~i10) & i12) | (i11 & i10);
    }

    public final int s(int i10, int i11, int i12) {
        return (i10 & (i11 | i12)) | (i11 & i12);
    }

    public final int t(int i10, int i11, int i12) {
        return (i10 ^ i11) ^ i12;
    }

    public C(C c10) {
        super(c10);
        this.f9910j = new int[80];
        q(c10);
    }

    public C(byte[] bArr) {
        super(bArr);
        this.f9910j = new int[80];
        this.f9905e = of.p.a(bArr, 16);
        this.f9906f = of.p.a(bArr, 20);
        this.f9907g = of.p.a(bArr, 24);
        this.f9908h = of.p.a(bArr, 28);
        this.f9909i = of.p.a(bArr, 32);
        this.f9911k = of.p.a(bArr, 36);
        for (int i10 = 0; i10 != this.f9911k; i10++) {
            this.f9910j[i10] = of.p.a(bArr, (i10 * 4) + 40);
        }
    }
}
