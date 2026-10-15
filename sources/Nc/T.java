package Nc;

import Ec.C0984s;
import Ec.InterfaceC0977k;
import Yc.C1562o0;

/* JADX INFO: loaded from: classes4.dex */
public class T implements Ec.T {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f13232e = 256;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f13233a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13234b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13235c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f13236d = null;

    private void c(byte[] bArr) {
        this.f13236d = bArr;
        this.f13234b = 0;
        this.f13235c = 0;
        if (this.f13233a == null) {
            this.f13233a = new byte[256];
        }
        for (int i10 = 0; i10 < 256; i10++) {
            this.f13233a[i10] = (byte) i10;
        }
        int length = 0;
        int i11 = 0;
        for (int i12 = 0; i12 < 256; i12++) {
            int i13 = bArr[length] & 255;
            byte[] bArr2 = this.f13233a;
            byte b10 = bArr2[i12];
            i11 = (i13 + b10 + i11) & 255;
            bArr2[i12] = bArr2[i11];
            bArr2[i11] = b10;
            length = (length + 1) % bArr.length;
        }
    }

    @Override // Ec.T
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        if (!(interfaceC0977k instanceof C1562o0)) {
            throw new IllegalArgumentException(C1079a.a(interfaceC0977k, "invalid parameter passed to RC4 init - "));
        }
        byte[] bArrA = ((C1562o0) interfaceC0977k).a();
        this.f13236d = bArrA;
        c(bArrA);
    }

    @Override // Ec.T
    public void b() {
        c(this.f13236d);
    }

    @Override // Ec.T
    public int e(byte[] bArr, int i10, int i11, byte[] bArr2, int i12) {
        if (i10 + i11 > bArr.length) {
            throw new C0984s("input buffer too short");
        }
        if (i12 + i11 > bArr2.length) {
            throw new Ec.H("output buffer too short");
        }
        for (int i13 = 0; i13 < i11; i13++) {
            int i14 = (this.f13234b + 1) & 255;
            this.f13234b = i14;
            byte[] bArr3 = this.f13233a;
            byte b10 = bArr3[i14];
            int i15 = (this.f13235c + b10) & 255;
            this.f13235c = i15;
            bArr3[i14] = bArr3[i15];
            bArr3[i15] = b10;
            bArr2[i13 + i12] = (byte) (bArr3[(bArr3[i14] + b10) & 255] ^ bArr[i13 + i10]);
        }
        return i11;
    }

    @Override // Ec.T
    public byte g(byte b10) {
        int i10 = (this.f13234b + 1) & 255;
        this.f13234b = i10;
        byte[] bArr = this.f13233a;
        byte b11 = bArr[i10];
        int i11 = (this.f13235c + b11) & 255;
        this.f13235c = i11;
        bArr[i10] = bArr[i11];
        bArr[i11] = b11;
        return (byte) (b10 ^ bArr[(bArr[i10] + b11) & 255]);
    }

    @Override // Ec.T
    public String getAlgorithmName() {
        return "RC4";
    }
}
