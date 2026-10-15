package Uc;

import Ec.C0984s;
import Ec.InterfaceC0972f;
import Ec.InterfaceC0977k;
import Ec.S;
import Yc.w0;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class k extends S {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f22734b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f22735c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f22736d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f22737e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f22738f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC0972f f22739g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f22740h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f22741i;

    public k(InterfaceC0972f interfaceC0972f) {
        this(interfaceC0972f, interfaceC0972f.c() * 8);
    }

    private void l() {
        int i10 = this.f22738f;
        this.f22736d = new byte[i10 / 2];
        this.f22735c = new byte[i10];
        this.f22737e = new byte[this.f22734b];
    }

    @Override // Ec.InterfaceC0972f
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) throws IllegalArgumentException {
        InterfaceC0972f interfaceC0972f;
        if (interfaceC0977k instanceof w0) {
            w0 w0Var = (w0) interfaceC0977k;
            l();
            byte[] bArrP = C3426a.p(w0Var.a());
            this.f22736d = bArrP;
            if (bArrP.length != this.f22738f / 2) {
                throw new IllegalArgumentException("Parameter IV length must be == blockSize/2");
            }
            System.arraycopy(bArrP, 0, this.f22735c, 0, bArrP.length);
            for (int length = this.f22736d.length; length < this.f22738f; length++) {
                this.f22735c[length] = 0;
            }
            if (w0Var.b() != null) {
                interfaceC0972f = this.f22739g;
                interfaceC0977k = w0Var.b();
                interfaceC0972f.a(true, interfaceC0977k);
            }
        } else {
            l();
            if (interfaceC0977k != null) {
                interfaceC0972f = this.f22739g;
                interfaceC0972f.a(true, interfaceC0977k);
            }
        }
        this.f22741i = true;
    }

    @Override // Ec.InterfaceC0972f
    public void b() {
        if (this.f22741i) {
            byte[] bArr = this.f22736d;
            System.arraycopy(bArr, 0, this.f22735c, 0, bArr.length);
            for (int length = this.f22736d.length; length < this.f22738f; length++) {
                this.f22735c[length] = 0;
            }
            this.f22740h = 0;
            this.f22739g.b();
        }
    }

    @Override // Ec.InterfaceC0972f
    public int c() {
        return this.f22734b;
    }

    @Override // Ec.InterfaceC0972f
    public int f(byte[] bArr, int i10, byte[] bArr2, int i11) throws IllegalStateException, C0984s {
        e(bArr, i10, this.f22734b, bArr2, i11);
        return this.f22734b;
    }

    @Override // Ec.InterfaceC0972f
    public String getAlgorithmName() {
        return this.f22739g.getAlgorithmName() + "/GCTR";
    }

    @Override // Ec.S
    public byte h(byte b10) {
        if (this.f22740h == 0) {
            this.f22737e = j();
        }
        byte[] bArr = this.f22737e;
        int i10 = this.f22740h;
        byte b11 = (byte) (b10 ^ bArr[i10]);
        int i11 = i10 + 1;
        this.f22740h = i11;
        if (i11 == this.f22734b) {
            this.f22740h = 0;
            k();
        }
        return b11;
    }

    public final byte[] j() {
        byte[] bArr = this.f22735c;
        byte[] bArr2 = new byte[bArr.length];
        this.f22739g.f(bArr, 0, bArr2, 0);
        return C3426a.P(bArr2, this.f22734b);
    }

    public final void k() {
        byte[] bArr = this.f22735c;
        int length = bArr.length - 1;
        bArr[length] = (byte) (bArr[length] + 1);
    }

    public k(InterfaceC0972f interfaceC0972f, int i10) {
        super(interfaceC0972f);
        this.f22740h = 0;
        if (i10 < 0 || i10 > interfaceC0972f.c() * 8) {
            throw new IllegalArgumentException("Parameter bitBlockSize must be in range 0 < bitBlockSize <= " + (interfaceC0972f.c() * 8));
        }
        this.f22739g = interfaceC0972f;
        int iC = interfaceC0972f.c();
        this.f22738f = iC;
        this.f22734b = i10 / 8;
        this.f22735c = new byte[iC];
    }
}
