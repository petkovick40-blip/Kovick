package Nc;

import Ec.C0984s;
import Ec.InterfaceC0977k;
import Yc.C1562o0;

/* JADX INFO: loaded from: classes4.dex */
public class H implements Ec.T {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f13145d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f13146e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f13147f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f13142a = new int[1024];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f13143b = new int[1024];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13144c = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte[] f13148g = new byte[4];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f13149h = 0;

    private byte c() {
        if (this.f13149h == 0) {
            int iH = h();
            byte[] bArr = this.f13148g;
            bArr[0] = (byte) (iH & 255);
            bArr[1] = (byte) ((iH >> 8) & 255);
            bArr[2] = (byte) ((iH >> 16) & 255);
            bArr[3] = (byte) ((iH >> 24) & 255);
        }
        byte[] bArr2 = this.f13148g;
        int i10 = this.f13149h;
        byte b10 = bArr2[i10];
        this.f13149h = 3 & (i10 + 1);
        return b10;
    }

    private void d() {
        byte[] bArr = this.f13145d;
        if (bArr.length != 32 && bArr.length != 16) {
            throw new IllegalArgumentException("The key must be 128/256 bits long");
        }
        if (this.f13146e.length < 16) {
            throw new IllegalArgumentException("The IV must be at least 128 bits long");
        }
        if (bArr.length != 32) {
            byte[] bArr2 = new byte[32];
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
            byte[] bArr3 = this.f13145d;
            System.arraycopy(bArr3, 0, bArr2, 16, bArr3.length);
            this.f13145d = bArr2;
        }
        byte[] bArr4 = this.f13146e;
        if (bArr4.length < 32) {
            byte[] bArr5 = new byte[32];
            System.arraycopy(bArr4, 0, bArr5, 0, bArr4.length);
            byte[] bArr6 = this.f13146e;
            System.arraycopy(bArr6, 0, bArr5, bArr6.length, 32 - bArr6.length);
            this.f13146e = bArr5;
        }
        this.f13149h = 0;
        this.f13144c = 0;
        int[] iArr = new int[2560];
        for (int i10 = 0; i10 < 32; i10++) {
            int i11 = i10 >> 2;
            iArr[i11] = iArr[i11] | ((this.f13145d[i10] & 255) << ((i10 & 3) * 8));
        }
        for (int i12 = 0; i12 < 32; i12++) {
            int i13 = (i12 >> 2) + 8;
            iArr[i13] = iArr[i13] | ((this.f13146e[i12] & 255) << ((i12 & 3) * 8));
        }
        for (int i14 = 16; i14 < 2560; i14++) {
            int i15 = iArr[i14 - 2];
            int i16 = iArr[i14 - 15];
            iArr[i14] = ((i15 >>> 10) ^ (f(i15, 17) ^ f(i15, 19))) + iArr[i14 - 7] + ((i16 >>> 3) ^ (f(i16, 7) ^ f(i16, 18))) + iArr[i14 - 16] + i14;
        }
        System.arraycopy(iArr, 512, this.f13142a, 0, 1024);
        System.arraycopy(iArr, 1536, this.f13143b, 0, 1024);
        for (int i17 = 0; i17 < 4096; i17++) {
            h();
        }
        this.f13144c = 0;
    }

    private static int f(int i10, int i11) {
        return (i10 << (-i11)) | (i10 >>> i11);
    }

    private int h() {
        int i10;
        int i11;
        int i12 = this.f13144c;
        int i13 = i12 & 1023;
        if (i12 < 1024) {
            int[] iArr = this.f13142a;
            int i14 = iArr[(i13 - 3) & 1023];
            int i15 = iArr[(i13 - 1023) & 1023];
            int i16 = iArr[i13];
            int iF = iArr[(i13 - 10) & 1023] + (f(i15, 23) ^ f(i14, 10));
            int[] iArr2 = this.f13143b;
            iArr[i13] = iF + iArr2[(i14 ^ i15) & 1023] + i16;
            int[] iArr3 = this.f13142a;
            int i17 = iArr3[(i13 - 12) & 1023];
            i10 = iArr2[i17 & 255] + iArr2[((i17 >> 8) & 255) + 256] + iArr2[((i17 >> 16) & 255) + 512] + iArr2[((i17 >> 24) & 255) + 768];
            i11 = iArr3[i13];
        } else {
            int[] iArr4 = this.f13143b;
            int i18 = iArr4[(i13 - 3) & 1023];
            int i19 = iArr4[(i13 - 1023) & 1023];
            int i20 = iArr4[i13];
            int iF2 = iArr4[(i13 - 10) & 1023] + (f(i19, 23) ^ f(i18, 10));
            int[] iArr5 = this.f13142a;
            iArr4[i13] = iF2 + iArr5[(i18 ^ i19) & 1023] + i20;
            int[] iArr6 = this.f13143b;
            int i21 = iArr6[(i13 - 12) & 1023];
            i10 = iArr5[i21 & 255] + iArr5[((i21 >> 8) & 255) + 256] + iArr5[((i21 >> 16) & 255) + 512] + iArr5[((i21 >> 24) & 255) + 768];
            i11 = iArr6[i13];
        }
        int i22 = i11 ^ i10;
        this.f13144c = (this.f13144c + 1) & 2047;
        return i22;
    }

    @Override // Ec.T
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) throws IllegalArgumentException {
        InterfaceC0977k interfaceC0977kB;
        if (interfaceC0977k instanceof Yc.w0) {
            Yc.w0 w0Var = (Yc.w0) interfaceC0977k;
            this.f13146e = w0Var.a();
            interfaceC0977kB = w0Var.b();
        } else {
            this.f13146e = new byte[0];
            interfaceC0977kB = interfaceC0977k;
        }
        if (!(interfaceC0977kB instanceof C1562o0)) {
            throw new IllegalArgumentException(C1079a.a(interfaceC0977k, "Invalid parameter passed to HC256 init - "));
        }
        this.f13145d = ((C1562o0) interfaceC0977kB).a();
        d();
        this.f13147f = true;
    }

    @Override // Ec.T
    public void b() {
        d();
    }

    @Override // Ec.T
    public int e(byte[] bArr, int i10, int i11, byte[] bArr2, int i12) throws C0984s {
        if (!this.f13147f) {
            throw new IllegalStateException(getAlgorithmName() + " not initialised");
        }
        if (i10 + i11 > bArr.length) {
            throw new C0984s("input buffer too short");
        }
        if (i12 + i11 > bArr2.length) {
            throw new Ec.H("output buffer too short");
        }
        for (int i13 = 0; i13 < i11; i13++) {
            bArr2[i12 + i13] = (byte) (bArr[i10 + i13] ^ c());
        }
        return i11;
    }

    @Override // Ec.T
    public byte g(byte b10) {
        return (byte) (b10 ^ c());
    }

    @Override // Ec.T
    public String getAlgorithmName() {
        return "HC-256";
    }
}
