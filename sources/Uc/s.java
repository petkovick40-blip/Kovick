package Uc;

import Ec.C0984s;
import Ec.H;
import Ec.InterfaceC0972f;
import Ec.InterfaceC0977k;
import Ec.S;
import Yc.w0;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public class s extends S {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f22836b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f22837c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f22838d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f22839e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f22840f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public InterfaceC0972f f22841g;

    public s(InterfaceC0972f interfaceC0972f) {
        super(interfaceC0972f);
        this.f22841g = interfaceC0972f;
        this.f22836b = new byte[interfaceC0972f.c()];
        this.f22837c = new byte[interfaceC0972f.c()];
        this.f22838d = new byte[interfaceC0972f.c()];
    }

    private void j() {
    }

    private void k(int i10) {
        while (true) {
            byte[] bArr = this.f22837c;
            if (i10 >= bArr.length) {
                return;
            }
            int i11 = i10 + 1;
            byte b10 = (byte) (bArr[i10] + 1);
            bArr[i10] = b10;
            if (b10 != 0) {
                return;
            } else {
                i10 = i11;
            }
        }
    }

    @Override // Ec.InterfaceC0972f
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) throws IllegalArgumentException {
        this.f22840f = true;
        if (!(interfaceC0977k instanceof w0)) {
            throw new IllegalArgumentException("invalid parameter passed");
        }
        w0 w0Var = (w0) interfaceC0977k;
        byte[] bArrA = w0Var.a();
        byte[] bArr = this.f22836b;
        int length = bArr.length - bArrA.length;
        Arrays.fill(bArr, (byte) 0);
        System.arraycopy(bArrA, 0, this.f22836b, length, bArrA.length);
        InterfaceC0977k interfaceC0977kB = w0Var.b();
        if (interfaceC0977kB != null) {
            this.f22841g.a(true, interfaceC0977kB);
        }
        b();
    }

    @Override // Ec.InterfaceC0972f
    public void b() {
        if (this.f22840f) {
            this.f22841g.f(this.f22836b, 0, this.f22837c, 0);
        }
        this.f22841g.b();
        this.f22839e = 0;
    }

    @Override // Ec.InterfaceC0972f
    public int c() {
        return this.f22841g.c();
    }

    @Override // Ec.InterfaceC0972f
    public int f(byte[] bArr, int i10, byte[] bArr2, int i11) throws IllegalStateException, C0984s {
        if (bArr.length - i10 < c()) {
            throw new C0984s("input buffer too short");
        }
        if (bArr2.length - i11 < c()) {
            throw new H("output buffer too short");
        }
        e(bArr, i10, c(), bArr2, i11);
        return c();
    }

    @Override // Ec.InterfaceC0972f
    public String getAlgorithmName() {
        return this.f22841g.getAlgorithmName() + "/KCTR";
    }

    @Override // Ec.S
    public byte h(byte b10) {
        int i10 = this.f22839e;
        if (i10 == 0) {
            k(0);
            this.f22841g.f(this.f22837c, 0, this.f22838d, 0);
            byte[] bArr = this.f22838d;
            int i11 = this.f22839e;
            this.f22839e = i11 + 1;
            return (byte) (b10 ^ bArr[i11]);
        }
        byte[] bArr2 = this.f22838d;
        int i12 = i10 + 1;
        this.f22839e = i12;
        byte b11 = (byte) (b10 ^ bArr2[i10]);
        if (i12 == this.f22837c.length) {
            this.f22839e = 0;
        }
        return b11;
    }
}
