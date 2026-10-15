package Uc;

import Ec.C0974h;
import Ec.C0984s;
import Ec.H;
import Ec.InterfaceC0972f;
import Ec.InterfaceC0977k;
import Yc.w0;

/* JADX INFO: loaded from: classes4.dex */
public class u extends C0974h {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final long f22856l = 135;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final long f22857m = 1061;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final long f22858n = 293;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f22859g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f22860h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long[] f22861i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long[] f22862j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f22863k;

    public u(InterfaceC0972f interfaceC0972f) {
        this.f5945d = interfaceC0972f;
        int iC = interfaceC0972f.c();
        this.f22859g = iC;
        this.f22860h = k(iC);
        this.f22861i = new long[iC >>> 3];
        this.f22862j = new long[iC >>> 3];
        this.f22863k = -1;
    }

    public static void j(long j10, long[] jArr) {
        long j11 = 0;
        int i10 = 0;
        while (i10 < jArr.length) {
            long j12 = jArr[i10];
            jArr[i10] = j11 ^ (j12 << 1);
            i10++;
            j11 = j12 >>> 63;
        }
        jArr[0] = (j10 & (-j11)) ^ jArr[0];
    }

    public static long k(int i10) {
        if (i10 == 16) {
            return 135L;
        }
        if (i10 == 32) {
            return f22857m;
        }
        if (i10 == 64) {
            return 293L;
        }
        throw new IllegalArgumentException("Only 128, 256, and 512 -bit block sizes supported");
    }

    @Override // Ec.C0974h
    public int a(byte[] bArr, int i10) {
        i();
        return 0;
    }

    @Override // Ec.C0974h
    public int c(int i10) {
        return i10;
    }

    @Override // Ec.C0974h
    public int e(int i10) {
        return i10;
    }

    @Override // Ec.C0974h
    public void f(boolean z10, InterfaceC0977k interfaceC0977k) {
        if (!(interfaceC0977k instanceof w0)) {
            throw new IllegalArgumentException("Invalid parameters passed");
        }
        w0 w0Var = (w0) interfaceC0977k;
        InterfaceC0977k interfaceC0977kB = w0Var.b();
        byte[] bArrA = w0Var.a();
        int length = bArrA.length;
        int i10 = this.f22859g;
        if (length != i10) {
            throw new IllegalArgumentException("Currently only support IVs of exactly one block");
        }
        byte[] bArr = new byte[i10];
        System.arraycopy(bArrA, 0, bArr, 0, i10);
        this.f5945d.a(true, interfaceC0977kB);
        this.f5945d.f(bArr, 0, bArr, 0);
        this.f5945d.a(z10, interfaceC0977kB);
        of.p.w(bArr, 0, this.f22861i);
        long[] jArr = this.f22861i;
        System.arraycopy(jArr, 0, this.f22862j, 0, jArr.length);
        this.f22863k = 0;
    }

    @Override // Ec.C0974h
    public int g(byte b10, byte[] bArr, int i10) {
        throw new IllegalStateException("unsupported operation");
    }

    @Override // Ec.C0974h
    public int h(byte[] bArr, int i10, int i11, byte[] bArr2, int i12) {
        if (bArr.length - i10 < i11) {
            throw new C0984s("Input buffer too short");
        }
        if (bArr2.length - i10 < i11) {
            throw new H("Output buffer too short");
        }
        if (i11 % this.f22859g != 0) {
            throw new IllegalArgumentException("Partial blocks not supported");
        }
        int i13 = 0;
        while (i13 < i11) {
            l(bArr, i10 + i13, bArr2, i12 + i13);
            i13 += this.f22859g;
        }
        return i11;
    }

    @Override // Ec.C0974h
    public void i() {
        this.f5945d.b();
        long[] jArr = this.f22861i;
        System.arraycopy(jArr, 0, this.f22862j, 0, jArr.length);
        this.f22863k = 0;
    }

    public final void l(byte[] bArr, int i10, byte[] bArr2, int i11) {
        int i12 = this.f22863k;
        if (i12 == -1) {
            throw new IllegalStateException("Attempt to process too many blocks");
        }
        this.f22863k = i12 + 1;
        j(this.f22860h, this.f22862j);
        byte[] bArr3 = new byte[this.f22859g];
        of.p.H(this.f22862j, bArr3, 0);
        int i13 = this.f22859g;
        byte[] bArr4 = new byte[i13];
        System.arraycopy(bArr3, 0, bArr4, 0, i13);
        for (int i14 = 0; i14 < this.f22859g; i14++) {
            bArr4[i14] = (byte) (bArr4[i14] ^ bArr[i10 + i14]);
        }
        this.f5945d.f(bArr4, 0, bArr4, 0);
        for (int i15 = 0; i15 < this.f22859g; i15++) {
            bArr2[i11 + i15] = (byte) (bArr4[i15] ^ bArr3[i15]);
        }
    }
}
