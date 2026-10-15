package Nc;

import Ec.C0984s;
import Ec.InterfaceC0972f;
import Ec.InterfaceC0977k;
import Yc.C1562o0;

/* JADX INFO: loaded from: classes4.dex */
public class v0 implements InterfaceC0972f {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f13699f = 32;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f13700g = 8;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f13701h = -1640531527;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f13702a = new int[4];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f13703b = new int[32];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f13704c = new int[32];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f13705d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f13706e;

    private int d(byte[] bArr, int i10) {
        int i11 = ((bArr[i10 + 1] & 255) << 16) | (bArr[i10] << 24);
        return (bArr[i10 + 3] & 255) | i11 | ((bArr[i10 + 2] & 255) << 8);
    }

    private int e(byte[] bArr, int i10, byte[] bArr2, int i11) {
        int iD = d(bArr, i10);
        int iD2 = d(bArr, i10 + 4);
        for (int i12 = 31; i12 >= 0; i12--) {
            iD2 -= (((iD << 4) ^ (iD >>> 5)) + iD) ^ this.f13704c[i12];
            iD -= (((iD2 << 4) ^ (iD2 >>> 5)) + iD2) ^ this.f13703b[i12];
        }
        i(iD, bArr2, i11);
        i(iD2, bArr2, i11 + 4);
        return 8;
    }

    private int g(byte[] bArr, int i10, byte[] bArr2, int i11) {
        int iD = d(bArr, i10);
        int iD2 = d(bArr, i10 + 4);
        for (int i12 = 0; i12 < 32; i12++) {
            iD += (((iD2 << 4) ^ (iD2 >>> 5)) + iD2) ^ this.f13703b[i12];
            iD2 += (((iD << 4) ^ (iD >>> 5)) + iD) ^ this.f13704c[i12];
        }
        i(iD, bArr2, i11);
        i(iD2, bArr2, i11 + 4);
        return 8;
    }

    private void h(byte[] bArr) {
        if (bArr.length != 16) {
            throw new IllegalArgumentException("Key size must be 128 bits.");
        }
        int i10 = 0;
        int i11 = 0;
        while (i10 < 4) {
            this.f13702a[i10] = d(bArr, i11);
            i10++;
            i11 += 4;
        }
        int i12 = 0;
        for (int i13 = 0; i13 < 32; i13++) {
            int[] iArr = this.f13703b;
            int[] iArr2 = this.f13702a;
            iArr[i13] = iArr2[i12 & 3] + i12;
            i12 -= 1640531527;
            this.f13704c[i13] = iArr2[(i12 >>> 11) & 3] + i12;
        }
    }

    private void i(int i10, byte[] bArr, int i11) {
        bArr[i11] = (byte) (i10 >>> 24);
        bArr[i11 + 1] = (byte) (i10 >>> 16);
        bArr[i11 + 2] = (byte) (i10 >>> 8);
        bArr[i11 + 3] = (byte) i10;
    }

    @Override // Ec.InterfaceC0972f
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        if (!(interfaceC0977k instanceof C1562o0)) {
            throw new IllegalArgumentException(C1079a.a(interfaceC0977k, "invalid parameter passed to TEA init - "));
        }
        this.f13706e = z10;
        this.f13705d = true;
        h(((C1562o0) interfaceC0977k).a());
    }

    @Override // Ec.InterfaceC0972f
    public void b() {
    }

    @Override // Ec.InterfaceC0972f
    public int c() {
        return 8;
    }

    @Override // Ec.InterfaceC0972f
    public int f(byte[] bArr, int i10, byte[] bArr2, int i11) {
        if (!this.f13705d) {
            throw new IllegalStateException(getAlgorithmName() + " not initialised");
        }
        if (i10 + 8 > bArr.length) {
            throw new C0984s("input buffer too short");
        }
        if (i11 + 8 <= bArr2.length) {
            return this.f13706e ? g(bArr, i10, bArr2, i11) : e(bArr, i10, bArr2, i11);
        }
        throw new Ec.H("output buffer too short");
    }

    @Override // Ec.InterfaceC0972f
    public String getAlgorithmName() {
        return "XTEA";
    }
}
