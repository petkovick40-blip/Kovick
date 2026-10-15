package Tc;

import Ec.C0984s;
import Ec.E;
import Ec.InterfaceC0977k;
import Yc.C1562o0;
import Yc.w0;

/* JADX INFO: loaded from: classes4.dex */
public class u implements E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte f21244a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte f21245b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f21246c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte f21247d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f21248e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte[] f21249f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte[] f21250g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public byte f21251h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public byte f21252i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public byte f21253j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public byte f21254k;

    private void e(byte[] bArr, byte[] bArr2) {
        this.f21247d = (byte) 0;
        this.f21246c = new byte[256];
        for (int i10 = 0; i10 < 256; i10++) {
            this.f21246c[i10] = (byte) i10;
        }
        for (int i11 = 0; i11 < 768; i11++) {
            byte[] bArr3 = this.f21246c;
            byte b10 = this.f21247d;
            int i12 = i11 & 255;
            byte b11 = bArr3[i12];
            byte b12 = bArr3[(b10 + b11 + bArr[i11 % bArr.length]) & 255];
            this.f21247d = b12;
            bArr3[i12] = bArr3[b12 & 255];
            bArr3[b12 & 255] = b11;
        }
        for (int i13 = 0; i13 < 768; i13++) {
            byte[] bArr4 = this.f21246c;
            byte b13 = this.f21247d;
            int i14 = i13 & 255;
            byte b14 = bArr4[i14];
            byte b15 = bArr4[(b13 + b14 + bArr2[i13 % bArr2.length]) & 255];
            this.f21247d = b15;
            bArr4[i14] = bArr4[b15 & 255];
            bArr4[b15 & 255] = b14;
        }
        this.f21245b = (byte) 0;
    }

    @Override // Ec.E
    public void a(InterfaceC0977k interfaceC0977k) throws IllegalArgumentException {
        if (!(interfaceC0977k instanceof w0)) {
            throw new IllegalArgumentException("VMPC-MAC Init parameters must include an IV");
        }
        w0 w0Var = (w0) interfaceC0977k;
        C1562o0 c1562o0 = (C1562o0) w0Var.b();
        if (!(w0Var.b() instanceof C1562o0)) {
            throw new IllegalArgumentException("VMPC-MAC Init parameters must include a key");
        }
        byte[] bArrA = w0Var.a();
        this.f21249f = bArrA;
        if (bArrA == null || bArrA.length < 1 || bArrA.length > 768) {
            throw new IllegalArgumentException("VMPC-MAC requires 1 to 768 bytes of IV");
        }
        this.f21250g = c1562o0.a();
        b();
    }

    @Override // Ec.E
    public void b() {
        e(this.f21250g, this.f21249f);
        this.f21245b = (byte) 0;
        this.f21254k = (byte) 0;
        this.f21253j = (byte) 0;
        this.f21252i = (byte) 0;
        this.f21251h = (byte) 0;
        this.f21244a = (byte) 0;
        this.f21248e = new byte[32];
        for (int i10 = 0; i10 < 32; i10++) {
            this.f21248e[i10] = 0;
        }
    }

    @Override // Ec.E
    public int c(byte[] bArr, int i10) throws IllegalStateException, C0984s {
        for (int i11 = 1; i11 < 25; i11++) {
            byte[] bArr2 = this.f21246c;
            byte b10 = this.f21247d;
            byte b11 = this.f21245b;
            byte b12 = bArr2[(b10 + bArr2[b11 & 255]) & 255];
            this.f21247d = b12;
            byte b13 = this.f21254k;
            byte b14 = this.f21253j;
            byte b15 = bArr2[(b13 + b14 + i11) & 255];
            this.f21254k = b15;
            byte b16 = this.f21252i;
            byte b17 = bArr2[(b14 + b16 + i11) & 255];
            this.f21253j = b17;
            byte b18 = this.f21251h;
            byte b19 = bArr2[(b16 + b18 + i11) & 255];
            this.f21252i = b19;
            byte b20 = bArr2[(b18 + b12 + i11) & 255];
            this.f21251h = b20;
            byte[] bArr3 = this.f21248e;
            byte b21 = this.f21244a;
            bArr3[b21 & 31] = (byte) (b20 ^ bArr3[b21 & 31]);
            bArr3[(b21 + 1) & 31] = (byte) (b19 ^ bArr3[(b21 + 1) & 31]);
            bArr3[(b21 + 2) & 31] = (byte) (b17 ^ bArr3[(b21 + 2) & 31]);
            bArr3[(b21 + 3) & 31] = (byte) (b15 ^ bArr3[(b21 + 3) & 31]);
            this.f21244a = (byte) ((b21 + 4) & 31);
            byte b22 = bArr2[b11 & 255];
            bArr2[b11 & 255] = bArr2[b12 & 255];
            bArr2[b12 & 255] = b22;
            this.f21245b = (byte) ((b11 + 1) & 255);
        }
        for (int i12 = 0; i12 < 768; i12++) {
            byte[] bArr4 = this.f21246c;
            byte b23 = this.f21247d;
            int i13 = i12 & 255;
            byte b24 = bArr4[i13];
            byte b25 = bArr4[(b23 + b24 + this.f21248e[i12 & 31]) & 255];
            this.f21247d = b25;
            bArr4[i13] = bArr4[b25 & 255];
            bArr4[b25 & 255] = b24;
        }
        byte[] bArr5 = new byte[20];
        for (int i14 = 0; i14 < 20; i14++) {
            byte[] bArr6 = this.f21246c;
            int i15 = i14 & 255;
            byte b26 = bArr6[(this.f21247d + bArr6[i15]) & 255];
            this.f21247d = b26;
            bArr5[i14] = bArr6[(bArr6[bArr6[b26 & 255] & 255] + 1) & 255];
            byte b27 = bArr6[i15];
            bArr6[i15] = bArr6[b26 & 255];
            bArr6[b26 & 255] = b27;
        }
        System.arraycopy(bArr5, 0, bArr, i10, 20);
        b();
        return 20;
    }

    @Override // Ec.E
    public int d() {
        return 20;
    }

    @Override // Ec.E
    public String getAlgorithmName() {
        return "VMPC-MAC";
    }

    @Override // Ec.E
    public void update(byte b10) throws IllegalStateException {
        byte[] bArr = this.f21246c;
        byte b11 = this.f21247d;
        byte b12 = this.f21245b;
        byte b13 = bArr[(b11 + bArr[b12 & 255]) & 255];
        this.f21247d = b13;
        byte b14 = (byte) (b10 ^ bArr[(bArr[bArr[b13 & 255] & 255] + 1) & 255]);
        byte b15 = this.f21254k;
        byte b16 = this.f21253j;
        byte b17 = bArr[(b15 + b16) & 255];
        this.f21254k = b17;
        byte b18 = this.f21252i;
        byte b19 = bArr[(b16 + b18) & 255];
        this.f21253j = b19;
        byte b20 = this.f21251h;
        byte b21 = bArr[(b18 + b20) & 255];
        this.f21252i = b21;
        byte b22 = bArr[(b20 + b13 + b14) & 255];
        this.f21251h = b22;
        byte[] bArr2 = this.f21248e;
        byte b23 = this.f21244a;
        bArr2[b23 & 31] = (byte) (b22 ^ bArr2[b23 & 31]);
        bArr2[(b23 + 1) & 31] = (byte) (b21 ^ bArr2[(b23 + 1) & 31]);
        bArr2[(b23 + 2) & 31] = (byte) (b19 ^ bArr2[(b23 + 2) & 31]);
        bArr2[(b23 + 3) & 31] = (byte) (b17 ^ bArr2[(b23 + 3) & 31]);
        this.f21244a = (byte) ((b23 + 4) & 31);
        byte b24 = bArr[b12 & 255];
        bArr[b12 & 255] = bArr[b13 & 255];
        bArr[b13 & 255] = b24;
        this.f21245b = (byte) ((b12 + 1) & 255);
    }

    @Override // Ec.E
    public void update(byte[] bArr, int i10, int i11) throws IllegalStateException, C0984s {
        if (i10 + i11 > bArr.length) {
            throw new C0984s("input buffer too short");
        }
        for (int i12 = 0; i12 < i11; i12++) {
            update(bArr[i10 + i12]);
        }
    }
}
