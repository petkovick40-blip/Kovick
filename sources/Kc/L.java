package Kc;

/* JADX INFO: loaded from: classes4.dex */
public class L implements Ec.y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Ec.y f9954a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9955b;

    public L(Ec.y yVar, int i10) {
        if (yVar == null) {
            throw new IllegalArgumentException("baseDigest must not be null");
        }
        if (i10 > yVar.h()) {
            throw new IllegalArgumentException("baseDigest output not large enough to support length");
        }
        this.f9954a = yVar;
        this.f9955b = i10;
    }

    @Override // Ec.InterfaceC0987v
    public void b() {
        this.f9954a.b();
    }

    @Override // Ec.InterfaceC0987v
    public int c(byte[] bArr, int i10) {
        byte[] bArr2 = new byte[this.f9954a.h()];
        this.f9954a.c(bArr2, 0);
        System.arraycopy(bArr2, 0, bArr, i10, this.f9955b);
        return this.f9955b;
    }

    @Override // Ec.y
    public int g() {
        return this.f9954a.g();
    }

    @Override // Ec.InterfaceC0987v
    public String getAlgorithmName() {
        return this.f9954a.getAlgorithmName() + C5.j.f4076c + (this.f9955b * 8) + C5.j.f4077d;
    }

    @Override // Ec.InterfaceC0987v
    public int h() {
        return this.f9955b;
    }

    @Override // Ec.InterfaceC0987v
    public void update(byte b10) {
        this.f9954a.update(b10);
    }

    @Override // Ec.InterfaceC0987v
    public void update(byte[] bArr, int i10, int i11) {
        this.f9954a.update(bArr, i10, i11);
    }
}
