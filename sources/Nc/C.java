package Nc;

import Ec.InterfaceC0977k;
import Yc.A0;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class C implements Ec.U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public B f13105a = new B();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Tc.j f13106b = new Tc.j();

    @Override // Ec.U
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        if (interfaceC0977k instanceof Yc.x0) {
            interfaceC0977k = ((Yc.x0) interfaceC0977k).a();
        }
        A0 a02 = (A0) interfaceC0977k;
        this.f13105a.a(z10, a02.a());
        this.f13106b.a(new Yc.w0(a02.a(), a02.b()));
    }

    @Override // Ec.U
    public byte[] b(byte[] bArr, int i10, int i11) throws Ec.z {
        int iD = i11 - this.f13106b.d();
        byte[] bArr2 = new byte[iD];
        this.f13105a.f(bArr, i10, bArr2, 0);
        this.f13105a.f(bArr, i10 + 8, bArr2, 8);
        this.f13105a.f(bArr, i10 + 16, bArr2, 16);
        this.f13105a.f(bArr, i10 + 24, bArr2, 24);
        byte[] bArr3 = new byte[this.f13106b.d()];
        this.f13106b.update(bArr2, 0, iD);
        this.f13106b.c(bArr3, 0);
        byte[] bArr4 = new byte[this.f13106b.d()];
        System.arraycopy(bArr, (i10 + i11) - 4, bArr4, 0, this.f13106b.d());
        if (C3426a.I(bArr3, bArr4)) {
            return bArr2;
        }
        throw new IllegalStateException("mac mismatch");
    }

    @Override // Ec.U
    public byte[] c(byte[] bArr, int i10, int i11) {
        this.f13106b.update(bArr, i10, i11);
        byte[] bArr2 = new byte[this.f13106b.d() + i11];
        this.f13105a.f(bArr, i10, bArr2, 0);
        this.f13105a.f(bArr, i10 + 8, bArr2, 8);
        this.f13105a.f(bArr, i10 + 16, bArr2, 16);
        this.f13105a.f(bArr, i10 + 24, bArr2, 24);
        this.f13106b.c(bArr2, i11);
        return bArr2;
    }

    @Override // Ec.U
    public String getAlgorithmName() {
        return "GOST28147Wrap";
    }
}
