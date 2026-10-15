package Nc;

import Ec.C0984s;
import Ec.InterfaceC0977k;
import Yc.C1562o0;

/* JADX INFO: loaded from: classes4.dex */
public class s0 implements Ec.T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte f13674a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f13675b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte f13676c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f13677d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f13678e;

    @Override // Ec.T
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        if (!(interfaceC0977k instanceof Yc.w0)) {
            throw new IllegalArgumentException("VMPC init parameters must include an IV");
        }
        Yc.w0 w0Var = (Yc.w0) interfaceC0977k;
        if (!(w0Var.b() instanceof C1562o0)) {
            throw new IllegalArgumentException("VMPC init parameters must include a key");
        }
        C1562o0 c1562o0 = (C1562o0) w0Var.b();
        byte[] bArrA = w0Var.a();
        this.f13677d = bArrA;
        if (bArrA == null || bArrA.length < 1 || bArrA.length > 768) {
            throw new IllegalArgumentException("VMPC requires 1 to 768 bytes of IV");
        }
        byte[] bArrA2 = c1562o0.a();
        this.f13678e = bArrA2;
        c(bArrA2, this.f13677d);
    }

    @Override // Ec.T
    public void b() {
        c(this.f13678e, this.f13677d);
    }

    public void c(byte[] bArr, byte[] bArr2) {
        this.f13676c = (byte) 0;
        this.f13675b = new byte[256];
        for (int i10 = 0; i10 < 256; i10++) {
            this.f13675b[i10] = (byte) i10;
        }
        for (int i11 = 0; i11 < 768; i11++) {
            byte[] bArr3 = this.f13675b;
            byte b10 = this.f13676c;
            int i12 = i11 & 255;
            byte b11 = bArr3[i12];
            byte b12 = bArr3[(b10 + b11 + bArr[i11 % bArr.length]) & 255];
            this.f13676c = b12;
            bArr3[i12] = bArr3[b12 & 255];
            bArr3[b12 & 255] = b11;
        }
        for (int i13 = 0; i13 < 768; i13++) {
            byte[] bArr4 = this.f13675b;
            byte b13 = this.f13676c;
            int i14 = i13 & 255;
            byte b14 = bArr4[i14];
            byte b15 = bArr4[(b13 + b14 + bArr2[i13 % bArr2.length]) & 255];
            this.f13676c = b15;
            bArr4[i14] = bArr4[b15 & 255];
            bArr4[b15 & 255] = b14;
        }
        this.f13674a = (byte) 0;
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
            byte[] bArr3 = this.f13675b;
            byte b10 = this.f13676c;
            byte b11 = this.f13674a;
            byte b12 = bArr3[(b10 + bArr3[b11 & 255]) & 255];
            this.f13676c = b12;
            byte b13 = bArr3[(bArr3[bArr3[b12 & 255] & 255] + 1) & 255];
            byte b14 = bArr3[b11 & 255];
            bArr3[b11 & 255] = bArr3[b12 & 255];
            bArr3[b12 & 255] = b14;
            this.f13674a = (byte) ((b11 + 1) & 255);
            bArr2[i13 + i12] = (byte) (bArr[i13 + i10] ^ b13);
        }
        return i11;
    }

    @Override // Ec.T
    public byte g(byte b10) {
        byte[] bArr = this.f13675b;
        byte b11 = this.f13676c;
        byte b12 = this.f13674a;
        byte b13 = bArr[(b11 + bArr[b12 & 255]) & 255];
        this.f13676c = b13;
        byte b14 = bArr[(bArr[bArr[b13 & 255] & 255] + 1) & 255];
        byte b15 = bArr[b12 & 255];
        bArr[b12 & 255] = bArr[b13 & 255];
        bArr[b13 & 255] = b15;
        this.f13674a = (byte) ((b12 + 1) & 255);
        return (byte) (b10 ^ b14);
    }

    @Override // Ec.T
    public String getAlgorithmName() {
        return "VMPC";
    }
}
