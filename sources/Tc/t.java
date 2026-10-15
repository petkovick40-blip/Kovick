package Tc;

import Ec.E;
import Ec.InterfaceC0977k;
import Kc.N;
import Nc.C1079a;
import Yc.C1562o0;
import Yc.K0;

/* JADX INFO: loaded from: classes4.dex */
public class t implements E {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f21240b = 256;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f21241c = 512;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f21242d = 1024;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public N f21243a;

    public t(int i10, int i11) {
        this.f21243a = new N(i10, i11);
    }

    @Override // Ec.E
    public void a(InterfaceC0977k interfaceC0977k) throws IllegalArgumentException {
        K0 k0A;
        if (interfaceC0977k instanceof K0) {
            k0A = (K0) interfaceC0977k;
        } else {
            if (!(interfaceC0977k instanceof C1562o0)) {
                throw new IllegalArgumentException(C1079a.a(interfaceC0977k, "Invalid parameter passed to Skein MAC init - "));
            }
            k0A = new K0.b().b(0, ((C1562o0) interfaceC0977k).a()).a();
        }
        if (k0A.b() == null) {
            throw new IllegalArgumentException("Skein MAC requires a key parameter.");
        }
        this.f21243a.k(k0A);
    }

    @Override // Ec.E
    public void b() {
        this.f21243a.o();
    }

    @Override // Ec.E
    public int c(byte[] bArr, int i10) {
        return this.f21243a.f(bArr, i10);
    }

    @Override // Ec.E
    public int d() {
        return this.f21243a.h();
    }

    @Override // Ec.E
    public String getAlgorithmName() {
        return "Skein-MAC-" + (this.f21243a.g() * 8) + "-" + (this.f21243a.h() * 8);
    }

    @Override // Ec.E
    public void update(byte b10) {
        this.f21243a.t(b10);
    }

    public t(t tVar) {
        this.f21243a = new N(tVar.f21243a);
    }

    @Override // Ec.E
    public void update(byte[] bArr, int i10, int i11) {
        this.f21243a.u(bArr, i10, i11);
    }
}
