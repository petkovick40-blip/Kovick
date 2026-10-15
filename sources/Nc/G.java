package Nc;

import Ec.C0984s;
import Ec.InterfaceC0977k;
import Yc.C1562o0;

/* JADX INFO: loaded from: classes4.dex */
public class G implements Ec.T {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f13137d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f13138e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f13139f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f13134a = new int[512];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f13135b = new int[512];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13136c = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte[] f13140g = new byte[4];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f13141h = 0;

    public static int c(int i10, int i11) {
        return (i10 - i11) & 511;
    }

    public static int d(int i10) {
        return (i10 >>> 3) ^ (q(i10, 7) ^ q(i10, 18));
    }

    public static int f(int i10) {
        return (i10 >>> 10) ^ (q(i10, 17) ^ q(i10, 19));
    }

    public static int n(int i10) {
        return i10 & 1023;
    }

    public static int o(int i10) {
        return i10 & 511;
    }

    private static int p(int i10, int i11) {
        return (i10 >>> (-i11)) | (i10 << i11);
    }

    private static int q(int i10, int i11) {
        return (i10 << (-i11)) | (i10 >>> i11);
    }

    @Override // Ec.T
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) throws IllegalArgumentException {
        InterfaceC0977k interfaceC0977kB;
        if (interfaceC0977k instanceof Yc.w0) {
            Yc.w0 w0Var = (Yc.w0) interfaceC0977k;
            this.f13138e = w0Var.a();
            interfaceC0977kB = w0Var.b();
        } else {
            this.f13138e = new byte[0];
            interfaceC0977kB = interfaceC0977k;
        }
        if (!(interfaceC0977kB instanceof C1562o0)) {
            throw new IllegalArgumentException(C1079a.a(interfaceC0977k, "Invalid parameter passed to HC128 init - "));
        }
        this.f13137d = ((C1562o0) interfaceC0977kB).a();
        m();
        this.f13139f = true;
    }

    @Override // Ec.T
    public void b() {
        m();
    }

    @Override // Ec.T
    public int e(byte[] bArr, int i10, int i11, byte[] bArr2, int i12) throws C0984s {
        if (!this.f13139f) {
            throw new IllegalStateException(getAlgorithmName() + " not initialised");
        }
        if (i10 + i11 > bArr.length) {
            throw new C0984s("input buffer too short");
        }
        if (i12 + i11 > bArr2.length) {
            throw new Ec.H("output buffer too short");
        }
        for (int i13 = 0; i13 < i11; i13++) {
            bArr2[i12 + i13] = (byte) (bArr[i10 + i13] ^ j());
        }
        return i11;
    }

    @Override // Ec.T
    public byte g(byte b10) {
        return (byte) (b10 ^ j());
    }

    @Override // Ec.T
    public String getAlgorithmName() {
        return "HC-128";
    }

    public final int h(int i10, int i11, int i12) {
        return (q(i10, 10) ^ q(i12, 23)) + q(i11, 8);
    }

    public final int i(int i10, int i11, int i12) {
        return (p(i10, 10) ^ p(i12, 23)) + p(i11, 8);
    }

    public final byte j() {
        if (this.f13141h == 0) {
            int iR = r();
            byte[] bArr = this.f13140g;
            bArr[0] = (byte) (iR & 255);
            bArr[1] = (byte) ((iR >> 8) & 255);
            bArr[2] = (byte) ((iR >> 16) & 255);
            bArr[3] = (byte) ((iR >> 24) & 255);
        }
        byte[] bArr2 = this.f13140g;
        int i10 = this.f13141h;
        byte b10 = bArr2[i10];
        this.f13141h = 3 & (i10 + 1);
        return b10;
    }

    public final int k(int i10) {
        int[] iArr = this.f13135b;
        return iArr[i10 & 255] + iArr[((i10 >> 16) & 255) + 256];
    }

    public final int l(int i10) {
        int[] iArr = this.f13134a;
        return iArr[i10 & 255] + iArr[((i10 >> 16) & 255) + 256];
    }

    public final void m() {
        if (this.f13137d.length != 16) {
            throw new IllegalArgumentException("The key must be 128 bits long");
        }
        this.f13141h = 0;
        this.f13136c = 0;
        int[] iArr = new int[1280];
        for (int i10 = 0; i10 < 16; i10++) {
            int i11 = i10 >> 2;
            iArr[i11] = ((this.f13137d[i10] & 255) << ((i10 & 3) * 8)) | iArr[i11];
        }
        System.arraycopy(iArr, 0, iArr, 4, 4);
        int i12 = 0;
        while (true) {
            byte[] bArr = this.f13138e;
            if (i12 >= bArr.length || i12 >= 16) {
                break;
            }
            int i13 = (i12 >> 2) + 8;
            iArr[i13] = ((bArr[i12] & 255) << ((i12 & 3) * 8)) | iArr[i13];
            i12++;
        }
        System.arraycopy(iArr, 8, iArr, 12, 4);
        for (int i14 = 16; i14 < 1280; i14++) {
            iArr[i14] = d(iArr[i14 - 15]) + f(iArr[i14 - 2]) + iArr[i14 - 7] + iArr[i14 - 16] + i14;
        }
        System.arraycopy(iArr, 256, this.f13134a, 0, 512);
        System.arraycopy(iArr, 768, this.f13135b, 0, 512);
        for (int i15 = 0; i15 < 512; i15++) {
            this.f13134a[i15] = r();
        }
        for (int i16 = 0; i16 < 512; i16++) {
            this.f13135b[i16] = r();
        }
        this.f13136c = 0;
    }

    public final int r() {
        int iL;
        int i10;
        int i11 = this.f13136c;
        int i12 = i11 & 511;
        if (i11 < 512) {
            int[] iArr = this.f13134a;
            iArr[i12] = h(iArr[c(i12, 3)], this.f13134a[c(i12, 10)], this.f13134a[c(i12, 511)]) + iArr[i12];
            iL = k(this.f13134a[c(i12, 12)]);
            i10 = this.f13134a[i12];
        } else {
            int[] iArr2 = this.f13135b;
            iArr2[i12] = i(iArr2[c(i12, 3)], this.f13135b[c(i12, 10)], this.f13135b[c(i12, 511)]) + iArr2[i12];
            iL = l(this.f13135b[c(i12, 12)]);
            i10 = this.f13135b[i12];
        }
        int i13 = iL ^ i10;
        this.f13136c = (this.f13136c + 1) & 1023;
        return i13;
    }
}
