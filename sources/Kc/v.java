package Kc;

/* JADX INFO: loaded from: classes4.dex */
public class v implements Ec.y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Ec.y f10291a;

    public v(Ec.y yVar) {
        if (yVar == null) {
            throw new IllegalArgumentException("baseDigest must not be null");
        }
        this.f10291a = yVar;
    }

    @Override // Ec.InterfaceC0987v
    public void b() {
        this.f10291a.b();
    }

    @Override // Ec.InterfaceC0987v
    public int c(byte[] bArr, int i10) {
        return this.f10291a.c(bArr, i10);
    }

    @Override // Ec.y
    public int g() {
        return this.f10291a.g();
    }

    @Override // Ec.InterfaceC0987v
    public String getAlgorithmName() {
        return this.f10291a.getAlgorithmName();
    }

    @Override // Ec.InterfaceC0987v
    public int h() {
        return this.f10291a.h();
    }

    @Override // Ec.InterfaceC0987v
    public void update(byte b10) {
        this.f10291a.update(b10);
    }

    @Override // Ec.InterfaceC0987v
    public void update(byte[] bArr, int i10, int i11) {
        this.f10291a.update(bArr, i10, i11);
    }
}
