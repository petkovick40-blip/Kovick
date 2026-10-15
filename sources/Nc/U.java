package Nc;

import Ec.InterfaceC0972f;
import Ec.InterfaceC0977k;
import Yc.C0;
import Yc.C1562o0;

/* JADX INFO: loaded from: classes4.dex */
public class U implements InterfaceC0972f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f13237d = -1209970333;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f13238e = -1640531527;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13239a = 12;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f13240b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f13241c;

    private int d(byte[] bArr, int i10) {
        return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
    }

    private int e(byte[] bArr, int i10, byte[] bArr2, int i11) {
        int iD = d(bArr, i10);
        int iD2 = d(bArr, i10 + 4);
        for (int i12 = this.f13239a; i12 >= 1; i12--) {
            int i13 = i12 * 2;
            iD2 = i(iD2 - this.f13240b[i13 + 1], iD) ^ iD;
            iD = i(iD - this.f13240b[i13], iD2) ^ iD2;
        }
        k(iD - this.f13240b[0], bArr2, i11);
        k(iD2 - this.f13240b[1], bArr2, i11 + 4);
        return 8;
    }

    private int g(byte[] bArr, int i10, byte[] bArr2, int i11) {
        int iD = d(bArr, i10) + this.f13240b[0];
        int iD2 = d(bArr, i10 + 4) + this.f13240b[1];
        for (int i12 = 1; i12 <= this.f13239a; i12++) {
            int i13 = i12 * 2;
            iD = h(iD ^ iD2, iD2) + this.f13240b[i13];
            iD2 = h(iD2 ^ iD, iD) + this.f13240b[i13 + 1];
        }
        k(iD, bArr2, i11);
        k(iD2, bArr2, i11 + 4);
        return 8;
    }

    private int h(int i10, int i11) {
        int i12 = i11 & 31;
        return (i10 >>> (32 - i12)) | (i10 << i12);
    }

    private int i(int i10, int i11) {
        int i12 = i11 & 31;
        return (i10 << (32 - i12)) | (i10 >>> i12);
    }

    private void j(byte[] bArr) {
        int[] iArr;
        int length = (bArr.length + 3) / 4;
        int[] iArr2 = new int[length];
        for (int i10 = 0; i10 != bArr.length; i10++) {
            int i11 = i10 / 4;
            iArr2[i11] = iArr2[i11] + ((bArr[i10] & 255) << ((i10 % 4) * 8));
        }
        int[] iArr3 = new int[(this.f13239a + 1) * 2];
        this.f13240b = iArr3;
        iArr3[0] = -1209970333;
        int i12 = 1;
        while (true) {
            iArr = this.f13240b;
            if (i12 >= iArr.length) {
                break;
            }
            iArr[i12] = iArr[i12 - 1] - 1640531527;
            i12++;
        }
        int length2 = length > iArr.length ? length * 3 : iArr.length * 3;
        int length3 = 0;
        int iH = 0;
        int iH2 = 0;
        int i13 = 0;
        for (int i14 = 0; i14 < length2; i14++) {
            int[] iArr4 = this.f13240b;
            iH = h(iArr4[length3] + iH + iH2, 3);
            iArr4[length3] = iH;
            iH2 = h(iArr2[i13] + iH + iH2, iH2 + iH);
            iArr2[i13] = iH2;
            length3 = (length3 + 1) % this.f13240b.length;
            i13 = (i13 + 1) % length;
        }
    }

    private void k(int i10, byte[] bArr, int i11) {
        bArr[i11] = (byte) i10;
        bArr[i11 + 1] = (byte) (i10 >> 8);
        bArr[i11 + 2] = (byte) (i10 >> 16);
        bArr[i11 + 3] = (byte) (i10 >> 24);
    }

    @Override // Ec.InterfaceC0972f
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        if (interfaceC0977k instanceof C0) {
            C0 c02 = (C0) interfaceC0977k;
            this.f13239a = c02.b();
            j(c02.a());
        } else {
            if (!(interfaceC0977k instanceof C1562o0)) {
                throw new IllegalArgumentException(C1079a.a(interfaceC0977k, "invalid parameter passed to RC532 init - "));
            }
            j(((C1562o0) interfaceC0977k).a());
        }
        this.f13241c = z10;
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
        return this.f13241c ? g(bArr, i10, bArr2, i11) : e(bArr, i10, bArr2, i11);
    }

    @Override // Ec.InterfaceC0972f
    public String getAlgorithmName() {
        return "RC5-32";
    }
}
