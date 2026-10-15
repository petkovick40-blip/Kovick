package Kc;

/* JADX INFO: loaded from: classes4.dex */
public class H extends r {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f9937q = 64;

    public H() {
    }

    @Override // Kc.InterfaceC1023g
    public byte[] a() {
        byte[] bArr = new byte[t()];
        super.u(bArr);
        return bArr;
    }

    @Override // Kc.r, Ec.InterfaceC0987v
    public void b() {
        super.b();
        this.f10231e = 7640891576956012808L;
        this.f10232f = -4942790177534073029L;
        this.f10233g = 4354685564936845355L;
        this.f10234h = -6534734903238641935L;
        this.f10235i = 5840696475078001361L;
        this.f10236j = -7276294671716946913L;
        this.f10237k = 2270897969802886507L;
        this.f10238l = 6620516959819538809L;
    }

    @Override // Ec.InterfaceC0987v
    public int c(byte[] bArr, int i10) {
        s();
        of.p.z(this.f10231e, bArr, i10);
        of.p.z(this.f10232f, bArr, i10 + 8);
        of.p.z(this.f10233g, bArr, i10 + 16);
        of.p.z(this.f10234h, bArr, i10 + 24);
        of.p.z(this.f10235i, bArr, i10 + 32);
        of.p.z(this.f10236j, bArr, i10 + 40);
        of.p.z(this.f10237k, bArr, i10 + 48);
        of.p.z(this.f10238l, bArr, i10 + 56);
        b();
        return 64;
    }

    @Override // of.m
    public of.m d() {
        return new H((r) this);
    }

    @Override // Ec.InterfaceC0987v
    public String getAlgorithmName() {
        return "SHA-512";
    }

    @Override // Ec.InterfaceC0987v
    public int h() {
        return 64;
    }

    @Override // of.m
    public void j(of.m mVar) {
        r((H) mVar);
    }

    public H(H h10) {
        super(h10);
    }

    public H(byte[] bArr) {
        y(bArr);
    }
}
