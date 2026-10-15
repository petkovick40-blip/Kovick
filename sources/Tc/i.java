package Tc;

import Ec.C0984s;
import Ec.E;
import Ec.InterfaceC0977k;
import Ec.z;
import Yc.C1533a;
import Yc.C1562o0;
import Yc.w0;

/* JADX INFO: loaded from: classes4.dex */
public class i implements E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uc.n f21156a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f21157b;

    public i(Uc.n nVar) {
        this.f21156a = nVar;
        this.f21157b = 128;
    }

    @Override // Ec.E
    public void a(InterfaceC0977k interfaceC0977k) throws IllegalArgumentException {
        if (!(interfaceC0977k instanceof w0)) {
            throw new IllegalArgumentException("GMAC requires ParametersWithIV");
        }
        w0 w0Var = (w0) interfaceC0977k;
        byte[] bArrA = w0Var.a();
        this.f21156a.a(true, new C1533a((C1562o0) w0Var.b(), this.f21157b, bArrA, null));
    }

    @Override // Ec.E
    public void b() {
        this.f21156a.b();
    }

    @Override // Ec.E
    public int c(byte[] bArr, int i10) throws IllegalStateException, C0984s {
        try {
            return this.f21156a.c(bArr, i10);
        } catch (z e10) {
            throw new IllegalStateException(e10.toString());
        }
    }

    @Override // Ec.E
    public int d() {
        return this.f21157b / 8;
    }

    @Override // Ec.E
    public String getAlgorithmName() {
        return this.f21156a.f().getAlgorithmName() + "-GMAC";
    }

    @Override // Ec.E
    public void update(byte b10) throws IllegalStateException {
        this.f21156a.j(b10);
    }

    public i(Uc.n nVar, int i10) {
        this.f21156a = nVar;
        this.f21157b = i10;
    }

    @Override // Ec.E
    public void update(byte[] bArr, int i10, int i11) throws IllegalStateException, C0984s {
        this.f21156a.k(bArr, i10, i11);
    }
}
