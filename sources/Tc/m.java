package Tc;

import Ec.C0984s;
import Ec.E;
import Ec.InterfaceC0977k;
import Ec.z;
import Yc.C1533a;
import Yc.C1562o0;
import Yc.w0;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public class m implements E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uc.t f21185a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f21186b;

    public m(Uc.t tVar) {
        this.f21185a = tVar;
        this.f21186b = tVar.f().c() * 8;
    }

    @Override // Ec.E
    public void a(InterfaceC0977k interfaceC0977k) throws IOException, IllegalArgumentException {
        if (!(interfaceC0977k instanceof w0)) {
            throw new IllegalArgumentException("KGMAC requires ParametersWithIV");
        }
        w0 w0Var = (w0) interfaceC0977k;
        byte[] bArrA = w0Var.a();
        this.f21185a.a(true, new C1533a((C1562o0) w0Var.b(), this.f21186b, bArrA, null));
    }

    @Override // Ec.E
    public void b() throws IOException {
        this.f21185a.b();
    }

    @Override // Ec.E
    public int c(byte[] bArr, int i10) throws IllegalStateException, C0984s {
        try {
            return this.f21185a.c(bArr, i10);
        } catch (z e10) {
            throw new IllegalStateException(e10.toString());
        }
    }

    @Override // Ec.E
    public int d() {
        return this.f21186b / 8;
    }

    @Override // Ec.E
    public String getAlgorithmName() {
        return this.f21185a.f().getAlgorithmName() + "-KGMAC";
    }

    @Override // Ec.E
    public void update(byte b10) throws IllegalStateException, IOException {
        this.f21185a.j(b10);
    }

    public m(Uc.t tVar, int i10) {
        this.f21185a = tVar;
        this.f21186b = i10;
    }

    @Override // Ec.E
    public void update(byte[] bArr, int i10, int i11) throws IllegalStateException, C0984s, IOException {
        this.f21185a.k(bArr, i10, i11);
    }
}
