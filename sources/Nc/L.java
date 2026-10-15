package Nc;

import Ec.C0984s;
import Ec.InterfaceC0972f;
import Ec.InterfaceC0977k;
import Yc.C1562o0;
import java.lang.reflect.Array;

/* JADX INFO: loaded from: classes4.dex */
public class L implements InterfaceC0972f {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final int[] f13178A = {-1007687205, 1147300610, 2044886154, 2027892972, 1902027934, -947529206, -531697110, -440137385};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f13179e = 16;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f13180f = 4;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f13181g = 4;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f13182h = 3;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f13183i = 6;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f13184j = 8;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f13185k = 7;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f13186l = 16;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f13187m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f13188n = 1;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f13189o = 2;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f13190p = 3;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f13191q = 4;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f13192r = 5;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f13193s = 1;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f13194t = 3;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f13195u = 5;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f13196v = 6;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f13197w = 9;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int f13198x = 11;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int f13199y = 13;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int f13200z = 17;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f13201a = new int[4];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13202b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[][] f13203c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f13204d;

    public static int d(byte[] bArr) {
        if (bArr == null) {
            return 0;
        }
        return bArr.length;
    }

    public static void e(byte[] bArr, int i10, boolean z10) {
        int length = bArr == null ? 0 : bArr.length;
        int i11 = i10 + 16;
        if (i10 < 0 || i11 < 0 || i11 > length) {
            if (!z10) {
                throw new C0984s("Input buffer too short.");
            }
        }
    }

    private int g(byte[] bArr, int i10, byte[] bArr2, int i11) {
        of.p.t(bArr, i10, this.f13201a, 0, 4);
        for (int i12 = this.f13202b - 1; i12 >= 0; i12--) {
            h(i12);
        }
        of.p.o(this.f13201a, bArr2, i11);
        return 16;
    }

    private int i(byte[] bArr, int i10, byte[] bArr2, int i11) {
        of.p.t(bArr, i10, this.f13201a, 0, 4);
        for (int i12 = 0; i12 < this.f13202b; i12++) {
            j(i12);
        }
        of.p.o(this.f13201a, bArr2, i11);
        return 16;
    }

    public static int o(int i10) {
        if (i10 == 0) {
            return 3;
        }
        return i10 - 1;
    }

    public static int p(int i10) {
        if (i10 == 3) {
            return 0;
        }
        return i10 + 1;
    }

    public static int q(int i10, int i11) {
        return (i10 >>> (32 - i11)) | (i10 << i11);
    }

    public static int r(int i10, int i11) {
        return (i10 << (32 - i11)) | (i10 >>> i11);
    }

    @Override // Ec.InterfaceC0972f
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        if (!(interfaceC0977k instanceof C1562o0)) {
            throw new IllegalArgumentException(C1079a.a(interfaceC0977k, "Invalid parameter passed to LEA init - "));
        }
        byte[] bArrA = ((C1562o0) interfaceC0977k).a();
        int length = bArrA.length;
        if ((length << 1) % 16 != 0 || length < 16 || length > 32) {
            throw new IllegalArgumentException("KeyBitSize must be 128, 192 or 256");
        }
        this.f13204d = z10;
        n(bArrA);
    }

    @Override // Ec.InterfaceC0972f
    public void b() {
    }

    @Override // Ec.InterfaceC0972f
    public int c() {
        return 16;
    }

    @Override // Ec.InterfaceC0972f
    public int f(byte[] bArr, int i10, byte[] bArr2, int i11) {
        e(bArr, i10, false);
        e(bArr2, i11, true);
        return this.f13204d ? i(bArr, i10, bArr2, i11) : g(bArr, i10, bArr2, i11);
    }

    @Override // Ec.InterfaceC0972f
    public String getAlgorithmName() {
        return "LEA";
    }

    public final void h(int i10) {
        int[] iArr = this.f13203c[i10];
        int i11 = i10 % 4;
        int iP = p(i11);
        int[] iArr2 = this.f13201a;
        iArr2[iP] = iArr[1] ^ (r(iArr2[iP], 9) - (this.f13201a[i11] ^ iArr[0]));
        int iP2 = p(iP);
        int[] iArr3 = this.f13201a;
        iArr3[iP2] = (q(iArr3[iP2], 5) - (this.f13201a[iP] ^ iArr[2])) ^ iArr[3];
        int iP3 = p(iP2);
        int[] iArr4 = this.f13201a;
        iArr4[iP3] = iArr[5] ^ (q(iArr4[iP3], 3) - (this.f13201a[iP2] ^ iArr[4]));
    }

    public final void j(int i10) {
        int[] iArr = this.f13203c[i10];
        int i11 = (i10 + 3) % 4;
        int iO = o(i11);
        int[] iArr2 = this.f13201a;
        iArr2[i11] = r((iArr[4] ^ iArr2[iO]) + (iArr2[i11] ^ iArr[5]), 3);
        int iO2 = o(iO);
        int[] iArr3 = this.f13201a;
        iArr3[iO] = r((iArr3[iO2] ^ iArr[2]) + (iArr[3] ^ iArr3[iO]), 5);
        int iO3 = o(iO2);
        int[] iArr4 = this.f13201a;
        iArr4[iO2] = q((iArr4[iO3] ^ iArr[0]) + (iArr[1] ^ iArr4[iO2]), 9);
    }

    public final void k(int[] iArr) {
        for (int i10 = 0; i10 < this.f13202b; i10++) {
            int iQ = q(f13178A[i10 & 3], i10);
            iArr[0] = q(iArr[0] + iQ, 1);
            iArr[1] = q(q(iQ, 1) + iArr[1], 3);
            iArr[2] = q(q(iQ, 2) + iArr[2], 6);
            iArr[3] = q(q(iQ, 3) + iArr[3], 11);
            int[] iArr2 = this.f13203c[i10];
            iArr2[0] = iArr[0];
            iArr2[1] = iArr[1];
            iArr2[2] = iArr[2];
            int i11 = iArr[1];
            iArr2[3] = i11;
            iArr2[4] = iArr[3];
            iArr2[5] = i11;
        }
    }

    public final void l(int[] iArr) {
        for (int i10 = 0; i10 < this.f13202b; i10++) {
            int iQ = q(f13178A[i10 % 6], i10);
            iArr[0] = q(q(iQ, 0) + iArr[0], 1);
            iArr[1] = q(q(iQ, 1) + iArr[1], 3);
            iArr[2] = q(q(iQ, 2) + iArr[2], 6);
            iArr[3] = q(q(iQ, 3) + iArr[3], 11);
            iArr[4] = q(q(iQ, 4) + iArr[4], 13);
            iArr[5] = q(q(iQ, 5) + iArr[5], 17);
            System.arraycopy(iArr, 0, this.f13203c[i10], 0, 6);
        }
    }

    public final void m(int[] iArr) {
        int i10 = 0;
        for (int i11 = 0; i11 < this.f13202b; i11++) {
            int iQ = q(f13178A[i11 & 7], i11);
            int[] iArr2 = this.f13203c[i11];
            int i12 = i10 & 7;
            int iQ2 = q(iArr[i12] + iQ, 1);
            iArr2[0] = iQ2;
            iArr[i12] = iQ2;
            int i13 = (i10 + 1) & 7;
            int iQ3 = q(q(iQ, 1) + iArr[i13], 3);
            iArr2[1] = iQ3;
            iArr[i13] = iQ3;
            int i14 = (i10 + 2) & 7;
            int iQ4 = q(q(iQ, 2) + iArr[i14], 6);
            iArr2[2] = iQ4;
            iArr[i14] = iQ4;
            int i15 = (i10 + 3) & 7;
            int iQ5 = q(q(iQ, 3) + iArr[i15], 11);
            iArr2[3] = iQ5;
            iArr[i15] = iQ5;
            int i16 = (i10 + 4) & 7;
            int iQ6 = q(q(iQ, 4) + iArr[i16], 13);
            iArr2[4] = iQ6;
            iArr[i16] = iQ6;
            int i17 = (i10 + 5) & 7;
            int iQ7 = q(q(iQ, 5) + iArr[i17], 17);
            iArr2[5] = iQ7;
            i10 += 6;
            iArr[i17] = iQ7;
        }
    }

    public final void n(byte[] bArr) {
        int length = (bArr.length >> 1) + 16;
        this.f13202b = length;
        this.f13203c = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, length, 6);
        int length2 = bArr.length / 4;
        int[] iArr = new int[length2];
        of.p.t(bArr, 0, iArr, 0, length2);
        if (length2 == 4) {
            k(iArr);
        } else if (length2 != 6) {
            m(iArr);
        } else {
            l(iArr);
        }
    }
}
