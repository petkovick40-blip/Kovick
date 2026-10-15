package Uc;

import Ec.C0984s;
import Ec.InterfaceC0972f;
import Ec.InterfaceC0977k;
import Yc.w0;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class i implements InterfaceC0972f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f22716a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f22717b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f22718c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f22719d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InterfaceC0972f f22720e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f22721f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f22722g;

    public i(InterfaceC0972f interfaceC0972f) {
        this.f22717b = interfaceC0972f.c();
        this.f22720e = interfaceC0972f;
    }

    private void g(byte[] bArr) {
        byte[] bArrA = q.a(this.f22718c, this.f22716a - this.f22717b);
        System.arraycopy(bArrA, 0, this.f22718c, 0, bArrA.length);
        System.arraycopy(bArr, 0, this.f22718c, bArrA.length, this.f22716a - bArrA.length);
    }

    private void h() {
        int i10 = this.f22716a;
        this.f22718c = new byte[i10];
        this.f22719d = new byte[i10];
    }

    private void i() {
        this.f22716a = this.f22717b;
    }

    @Override // Ec.InterfaceC0972f
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) throws IllegalArgumentException {
        this.f22722g = z10;
        if (interfaceC0977k instanceof w0) {
            w0 w0Var = (w0) interfaceC0977k;
            byte[] bArrA = w0Var.a();
            if (bArrA.length < this.f22717b) {
                throw new IllegalArgumentException("Parameter m must blockSize <= m");
            }
            this.f22716a = bArrA.length;
            h();
            byte[] bArrP = C3426a.p(bArrA);
            this.f22719d = bArrP;
            System.arraycopy(bArrP, 0, this.f22718c, 0, bArrP.length);
            if (w0Var.b() != null) {
                this.f22720e.a(z10, w0Var.b());
            }
        } else {
            this.f22716a = this.f22717b;
            h();
            byte[] bArr = this.f22719d;
            System.arraycopy(bArr, 0, this.f22718c, 0, bArr.length);
            if (interfaceC0977k != null) {
                this.f22720e.a(z10, interfaceC0977k);
            }
        }
        this.f22721f = true;
    }

    @Override // Ec.InterfaceC0972f
    public void b() {
        if (this.f22721f) {
            byte[] bArr = this.f22719d;
            System.arraycopy(bArr, 0, this.f22718c, 0, bArr.length);
            this.f22720e.b();
        }
    }

    @Override // Ec.InterfaceC0972f
    public int c() {
        return this.f22717b;
    }

    public final int d(byte[] bArr, int i10, byte[] bArr2, int i11) {
        byte[] bArrP = C3426a.P(this.f22718c, this.f22717b);
        byte[] bArrC = q.c(bArr, this.f22717b, i10);
        byte[] bArr3 = new byte[bArrC.length];
        this.f22720e.f(bArrC, 0, bArr3, 0);
        byte[] bArrD = q.d(bArr3, bArrP);
        System.arraycopy(bArrD, 0, bArr2, i11, bArrD.length);
        if (bArr2.length > i11 + bArrD.length) {
            g(bArrC);
        }
        return bArrD.length;
    }

    public final int e(byte[] bArr, int i10, byte[] bArr2, int i11) {
        byte[] bArrD = q.d(q.c(bArr, this.f22717b, i10), C3426a.P(this.f22718c, this.f22717b));
        int length = bArrD.length;
        byte[] bArr3 = new byte[length];
        this.f22720e.f(bArrD, 0, bArr3, 0);
        System.arraycopy(bArr3, 0, bArr2, i11, length);
        if (bArr2.length > i11 + bArrD.length) {
            g(bArr3);
        }
        return length;
    }

    @Override // Ec.InterfaceC0972f
    public int f(byte[] bArr, int i10, byte[] bArr2, int i11) throws IllegalStateException, C0984s {
        return this.f22722g ? e(bArr, i10, bArr2, i11) : d(bArr, i10, bArr2, i11);
    }

    @Override // Ec.InterfaceC0972f
    public String getAlgorithmName() {
        return this.f22720e.getAlgorithmName() + "/CBC";
    }
}
