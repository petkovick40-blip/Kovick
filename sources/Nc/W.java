package Nc;

import Ec.C0984s;
import Ec.InterfaceC0972f;
import Ec.InterfaceC0977k;
import Yc.C1562o0;

/* JADX INFO: loaded from: classes4.dex */
public class W implements InterfaceC0972f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f13249c = 32;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f13250d = 4;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f13251e = 20;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f13252f = -1209970333;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f13253g = -1640531527;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f13254h = 5;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f13255a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f13256b;

    private int d(byte[] bArr, int i10) {
        int i11 = 0;
        for (int i12 = 3; i12 >= 0; i12--) {
            i11 = (i11 << 8) + (bArr[i12 + i10] & 255);
        }
        return i11;
    }

    private int e(byte[] bArr, int i10, byte[] bArr2, int i11) {
        int iD = d(bArr, i10);
        int iD2 = d(bArr, i10 + 4);
        int iD3 = d(bArr, i10 + 8);
        int iD4 = d(bArr, i10 + 12);
        int[] iArr = this.f13255a;
        int i12 = iD3 - iArr[43];
        int i13 = iD - iArr[42];
        int i14 = 20;
        while (i14 >= 1) {
            int iH = h(R0.a.a(i13, 2, 1, i13), 5);
            int iH2 = h(R0.a.a(i12, 2, 1, i12), 5);
            int i15 = i14 * 2;
            int i16 = i(iD2 - this.f13255a[i15 + 1], iH) ^ iH2;
            i14--;
            int i17 = i13;
            i13 = i(iD4 - this.f13255a[i15], iH2) ^ iH;
            iD4 = i12;
            i12 = i16;
            iD2 = i17;
        }
        int[] iArr2 = this.f13255a;
        int i18 = iD4 - iArr2[1];
        int i19 = iD2 - iArr2[0];
        k(i13, bArr2, i11);
        k(i19, bArr2, i11 + 4);
        k(i12, bArr2, i11 + 8);
        k(i18, bArr2, i11 + 12);
        return 16;
    }

    private int g(byte[] bArr, int i10, byte[] bArr2, int i11) {
        int iD = d(bArr, i10);
        int iD2 = d(bArr, i10 + 4);
        int iD3 = d(bArr, i10 + 8);
        int iD4 = d(bArr, i10 + 12);
        int[] iArr = this.f13255a;
        int i12 = iD2 + iArr[0];
        int i13 = iD4 + iArr[1];
        int i14 = 1;
        while (i14 <= 20) {
            int iH = h(R0.a.a(i12, 2, 1, i12), 5);
            int iH2 = h(R0.a.a(i13, 2, 1, i13), 5);
            int i15 = i14 * 2;
            int iH3 = h(iD ^ iH, iH2) + this.f13255a[i15];
            int iH4 = h(iD3 ^ iH2, iH) + this.f13255a[i15 + 1];
            i14++;
            iD3 = i13;
            i13 = iH3;
            iD = i12;
            i12 = iH4;
        }
        int[] iArr2 = this.f13255a;
        int i16 = iD + iArr2[42];
        int i17 = iD3 + iArr2[43];
        k(i16, bArr2, i11);
        k(i12, bArr2, i11 + 4);
        k(i17, bArr2, i11 + 8);
        k(i13, bArr2, i11 + 12);
        return 16;
    }

    private int h(int i10, int i11) {
        return (i10 >>> (-i11)) | (i10 << i11);
    }

    private int i(int i10, int i11) {
        return (i10 << (-i11)) | (i10 >>> i11);
    }

    private void j(byte[] bArr) {
        int[] iArr;
        int length = bArr.length;
        int length2 = (bArr.length + 3) / 4;
        int[] iArr2 = new int[length2];
        for (int length3 = bArr.length - 1; length3 >= 0; length3--) {
            int i10 = length3 / 4;
            iArr2[i10] = (iArr2[i10] << 8) + (bArr[length3] & 255);
        }
        int[] iArr3 = new int[44];
        this.f13255a = iArr3;
        iArr3[0] = -1209970333;
        int i11 = 1;
        while (true) {
            iArr = this.f13255a;
            if (i11 >= iArr.length) {
                break;
            }
            iArr[i11] = iArr[i11 - 1] - 1640531527;
            i11++;
        }
        int length4 = length2 > iArr.length ? length2 * 3 : iArr.length * 3;
        int length5 = 0;
        int iH = 0;
        int iH2 = 0;
        int i12 = 0;
        for (int i13 = 0; i13 < length4; i13++) {
            int[] iArr4 = this.f13255a;
            iH = h(iArr4[length5] + iH + iH2, 3);
            iArr4[length5] = iH;
            iH2 = h(iArr2[i12] + iH + iH2, iH2 + iH);
            iArr2[i12] = iH2;
            length5 = (length5 + 1) % this.f13255a.length;
            i12 = (i12 + 1) % length2;
        }
    }

    private void k(int i10, byte[] bArr, int i11) {
        for (int i12 = 0; i12 < 4; i12++) {
            bArr[i12 + i11] = (byte) i10;
            i10 >>>= 8;
        }
    }

    @Override // Ec.InterfaceC0972f
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        if (!(interfaceC0977k instanceof C1562o0)) {
            throw new IllegalArgumentException(C1079a.a(interfaceC0977k, "invalid parameter passed to RC6 init - "));
        }
        this.f13256b = z10;
        j(((C1562o0) interfaceC0977k).a());
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
        int iC = c();
        if (this.f13255a == null) {
            throw new IllegalStateException("RC6 engine not initialised");
        }
        if (i10 + iC > bArr.length) {
            throw new C0984s("input buffer too short");
        }
        if (iC + i11 <= bArr2.length) {
            return this.f13256b ? g(bArr, i10, bArr2, i11) : e(bArr, i10, bArr2, i11);
        }
        throw new Ec.H("output buffer too short");
    }

    @Override // Ec.InterfaceC0972f
    public String getAlgorithmName() {
        return "RC6";
    }
}
