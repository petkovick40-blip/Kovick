package Uc;

import Ec.C0984s;
import Ec.InterfaceC0972f;
import Ec.InterfaceC0977k;
import Ec.S;
import Yc.w0;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class j extends S {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f22723b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f22724c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f22725d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f22726e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte[] f22727f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public InterfaceC0972f f22728g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f22729h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f22730i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public byte[] f22731j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public byte[] f22732k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f22733l;

    public j(InterfaceC0972f interfaceC0972f) {
        this(interfaceC0972f, interfaceC0972f.c() * 8);
    }

    @Override // Ec.InterfaceC0972f
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) throws IllegalArgumentException {
        InterfaceC0972f interfaceC0972f;
        this.f22729h = z10;
        if (interfaceC0977k instanceof w0) {
            w0 w0Var = (w0) interfaceC0977k;
            byte[] bArrA = w0Var.a();
            if (bArrA.length < this.f22725d) {
                throw new IllegalArgumentException("Parameter m must blockSize <= m");
            }
            this.f22724c = bArrA.length;
            l();
            byte[] bArrP = C3426a.p(bArrA);
            this.f22727f = bArrP;
            System.arraycopy(bArrP, 0, this.f22726e, 0, bArrP.length);
            if (w0Var.b() != null) {
                interfaceC0972f = this.f22728g;
                interfaceC0977k = w0Var.b();
                interfaceC0972f.a(true, interfaceC0977k);
            }
        } else {
            m();
            l();
            byte[] bArr = this.f22727f;
            System.arraycopy(bArr, 0, this.f22726e, 0, bArr.length);
            if (interfaceC0977k != null) {
                interfaceC0972f = this.f22728g;
                interfaceC0972f.a(true, interfaceC0977k);
            }
        }
        this.f22730i = true;
    }

    @Override // Ec.InterfaceC0972f
    public void b() {
        this.f22733l = 0;
        C3426a.n(this.f22732k);
        C3426a.n(this.f22731j);
        if (this.f22730i) {
            byte[] bArr = this.f22727f;
            System.arraycopy(bArr, 0, this.f22726e, 0, bArr.length);
            this.f22728g.b();
        }
    }

    @Override // Ec.InterfaceC0972f
    public int c() {
        return this.f22723b;
    }

    @Override // Ec.InterfaceC0972f
    public int f(byte[] bArr, int i10, byte[] bArr2, int i11) throws IllegalStateException, C0984s {
        e(bArr, i10, c(), bArr2, i11);
        return c();
    }

    @Override // Ec.InterfaceC0972f
    public String getAlgorithmName() {
        return this.f22728g.getAlgorithmName() + "/CFB" + (this.f22725d * 8);
    }

    @Override // Ec.S
    public byte h(byte b10) {
        if (this.f22733l == 0) {
            this.f22731j = j();
        }
        byte[] bArr = this.f22731j;
        int i10 = this.f22733l;
        byte b11 = (byte) (bArr[i10] ^ b10);
        byte[] bArr2 = this.f22732k;
        int i11 = i10 + 1;
        this.f22733l = i11;
        if (this.f22729h) {
            b10 = b11;
        }
        bArr2[i10] = b10;
        if (i11 == c()) {
            this.f22733l = 0;
            k(this.f22732k);
        }
        return b11;
    }

    public byte[] j() {
        byte[] bArrP = C3426a.P(this.f22726e, this.f22725d);
        byte[] bArr = new byte[bArrP.length];
        this.f22728g.f(bArrP, 0, bArr, 0);
        return C3426a.P(bArr, this.f22723b);
    }

    public void k(byte[] bArr) {
        byte[] bArrA = q.a(this.f22726e, this.f22724c - this.f22723b);
        System.arraycopy(bArrA, 0, this.f22726e, 0, bArrA.length);
        System.arraycopy(bArr, 0, this.f22726e, bArrA.length, this.f22724c - bArrA.length);
    }

    public final void l() {
        int i10 = this.f22724c;
        this.f22726e = new byte[i10];
        this.f22727f = new byte[i10];
    }

    public final void m() {
        this.f22724c = this.f22725d * 2;
    }

    public j(InterfaceC0972f interfaceC0972f, int i10) {
        super(interfaceC0972f);
        this.f22730i = false;
        if (i10 < 0 || i10 > interfaceC0972f.c() * 8) {
            throw new IllegalArgumentException("Parameter bitBlockSize must be in range 0 < bitBlockSize <= " + (interfaceC0972f.c() * 8));
        }
        this.f22725d = interfaceC0972f.c();
        this.f22728g = interfaceC0972f;
        this.f22723b = i10 / 8;
        this.f22732k = new byte[c()];
    }
}
