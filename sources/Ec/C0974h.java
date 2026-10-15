package Ec;

/* JADX INFO: renamed from: Ec.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0974h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f5942a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5943b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f5944c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC0972f f5945d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f5946e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f5947f;

    public C0974h() {
    }

    public int a(byte[] bArr, int i10) throws IllegalStateException, C0984s, z {
        try {
            int i11 = this.f5943b;
            if (i10 + i11 > bArr.length) {
                throw new H("output buffer too short for doFinal()");
            }
            int i12 = 0;
            if (i11 != 0) {
                if (!this.f5946e) {
                    throw new C0984s("data not block size aligned");
                }
                InterfaceC0972f interfaceC0972f = this.f5945d;
                byte[] bArr2 = this.f5942a;
                interfaceC0972f.f(bArr2, 0, bArr2, 0);
                int i13 = this.f5943b;
                this.f5943b = 0;
                System.arraycopy(this.f5942a, 0, bArr, i10, i13);
                i12 = i13;
            }
            i();
            return i12;
        } catch (Throwable th) {
            i();
            throw th;
        }
    }

    public int b() {
        return this.f5945d.c();
    }

    public int c(int i10) {
        return i10 + this.f5943b;
    }

    public InterfaceC0972f d() {
        return this.f5945d;
    }

    public int e(int i10) {
        int length;
        int i11 = i10 + this.f5943b;
        if (this.f5947f && this.f5944c) {
            length = (i11 % this.f5942a.length) - (this.f5945d.c() + 2);
            return i11 - length;
        }
        int length2 = this.f5942a.length;
        length = i11 % length2;
        return i11 - length;
    }

    public void f(boolean z10, InterfaceC0977k interfaceC0977k) throws IllegalArgumentException {
        this.f5944c = z10;
        i();
        this.f5945d.a(z10, interfaceC0977k);
    }

    public int g(byte b10, byte[] bArr, int i10) throws IllegalStateException, C0984s {
        byte[] bArr2 = this.f5942a;
        int i11 = this.f5943b;
        int i12 = i11 + 1;
        this.f5943b = i12;
        bArr2[i11] = b10;
        if (i12 != bArr2.length) {
            return 0;
        }
        int iF = this.f5945d.f(bArr2, 0, bArr, i10);
        this.f5943b = 0;
        return iF;
    }

    public int h(byte[] bArr, int i10, int i11, byte[] bArr2, int i12) throws IllegalStateException, C0984s {
        int iF;
        if (i11 < 0) {
            throw new IllegalArgumentException("Can't have a negative input length!");
        }
        int iB = b();
        int iE = e(i11);
        if (iE > 0 && iE + i12 > bArr2.length) {
            throw new H("output buffer too short");
        }
        byte[] bArr3 = this.f5942a;
        int length = bArr3.length;
        int i13 = this.f5943b;
        int i14 = length - i13;
        if (i11 > i14) {
            System.arraycopy(bArr, i10, bArr3, i13, i14);
            iF = this.f5945d.f(this.f5942a, 0, bArr2, i12);
            this.f5943b = 0;
            i11 -= i14;
            i10 += i14;
            while (i11 > this.f5942a.length) {
                iF += this.f5945d.f(bArr, i10, bArr2, i12 + iF);
                i11 -= iB;
                i10 += iB;
            }
        } else {
            iF = 0;
        }
        System.arraycopy(bArr, i10, this.f5942a, this.f5943b, i11);
        int i15 = this.f5943b + i11;
        this.f5943b = i15;
        byte[] bArr4 = this.f5942a;
        if (i15 != bArr4.length) {
            return iF;
        }
        int iF2 = iF + this.f5945d.f(bArr4, 0, bArr2, i12 + iF);
        this.f5943b = 0;
        return iF2;
    }

    public void i() {
        int i10 = 0;
        while (true) {
            byte[] bArr = this.f5942a;
            if (i10 >= bArr.length) {
                this.f5943b = 0;
                this.f5945d.b();
                return;
            } else {
                bArr[i10] = 0;
                i10++;
            }
        }
    }

    public C0974h(InterfaceC0972f interfaceC0972f) {
        this.f5945d = interfaceC0972f;
        this.f5942a = new byte[interfaceC0972f.c()];
        boolean z10 = false;
        this.f5943b = 0;
        String algorithmName = interfaceC0972f.getAlgorithmName();
        int iIndexOf = algorithmName.indexOf(47) + 1;
        boolean z11 = iIndexOf > 0 && algorithmName.startsWith("PGP", iIndexOf);
        this.f5947f = z11;
        if (z11 || (interfaceC0972f instanceof T)) {
            this.f5946e = true;
            return;
        }
        if (iIndexOf > 0 && algorithmName.startsWith("OpenPGP", iIndexOf)) {
            z10 = true;
        }
        this.f5946e = z10;
    }
}
