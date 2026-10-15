package Uc;

import Ec.C0984s;
import Ec.InterfaceC0972f;
import Ec.InterfaceC0977k;
import Ec.S;
import Yc.w0;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class l extends S {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f22742b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f22743c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f22744d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f22745e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte[] f22746f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public InterfaceC0972f f22747g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f22748h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f22749i;

    public l(InterfaceC0972f interfaceC0972f) {
        super(interfaceC0972f);
        this.f22749i = false;
        int iC = interfaceC0972f.c();
        this.f22743c = iC;
        this.f22747g = interfaceC0972f;
        this.f22746f = new byte[iC];
    }

    private void l() {
        int i10 = this.f22742b;
        this.f22744d = new byte[i10];
        this.f22745e = new byte[i10];
    }

    private void m() {
        this.f22742b = this.f22743c * 2;
    }

    @Override // Ec.InterfaceC0972f
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) throws IllegalArgumentException {
        InterfaceC0972f interfaceC0972f;
        if (interfaceC0977k instanceof w0) {
            w0 w0Var = (w0) interfaceC0977k;
            byte[] bArrA = w0Var.a();
            if (bArrA.length < this.f22743c) {
                throw new IllegalArgumentException("Parameter m must blockSize <= m");
            }
            this.f22742b = bArrA.length;
            l();
            byte[] bArrP = C3426a.p(bArrA);
            this.f22745e = bArrP;
            System.arraycopy(bArrP, 0, this.f22744d, 0, bArrP.length);
            if (w0Var.b() != null) {
                interfaceC0972f = this.f22747g;
                interfaceC0977k = w0Var.b();
                interfaceC0972f.a(true, interfaceC0977k);
            }
        } else {
            m();
            l();
            byte[] bArr = this.f22745e;
            System.arraycopy(bArr, 0, this.f22744d, 0, bArr.length);
            if (interfaceC0977k != null) {
                interfaceC0972f = this.f22747g;
                interfaceC0972f.a(true, interfaceC0977k);
            }
        }
        this.f22749i = true;
    }

    @Override // Ec.InterfaceC0972f
    public void b() {
        if (this.f22749i) {
            byte[] bArr = this.f22745e;
            System.arraycopy(bArr, 0, this.f22744d, 0, bArr.length);
            C3426a.n(this.f22746f);
            this.f22748h = 0;
            this.f22747g.b();
        }
    }

    @Override // Ec.InterfaceC0972f
    public int c() {
        return this.f22743c;
    }

    @Override // Ec.InterfaceC0972f
    public int f(byte[] bArr, int i10, byte[] bArr2, int i11) throws IllegalStateException, C0984s {
        e(bArr, i10, this.f22743c, bArr2, i11);
        return this.f22743c;
    }

    @Override // Ec.InterfaceC0972f
    public String getAlgorithmName() {
        return this.f22747g.getAlgorithmName() + "/OFB";
    }

    @Override // Ec.S
    public byte h(byte b10) {
        if (this.f22748h == 0) {
            k();
        }
        byte[] bArr = this.f22746f;
        int i10 = this.f22748h;
        byte b11 = (byte) (b10 ^ bArr[i10]);
        int i11 = i10 + 1;
        this.f22748h = i11;
        if (i11 == c()) {
            this.f22748h = 0;
            j();
        }
        return b11;
    }

    public final void j() {
        byte[] bArrA = q.a(this.f22744d, this.f22742b - this.f22743c);
        System.arraycopy(bArrA, 0, this.f22744d, 0, bArrA.length);
        System.arraycopy(this.f22746f, 0, this.f22744d, bArrA.length, this.f22742b - bArrA.length);
    }

    public final void k() {
        this.f22747g.f(C3426a.P(this.f22744d, this.f22743c), 0, this.f22746f, 0);
    }
}
