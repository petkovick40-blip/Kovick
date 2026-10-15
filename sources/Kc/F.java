package Kc;

/* JADX INFO: loaded from: classes4.dex */
public class F extends r {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f9936q = 48;

    public F() {
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
        this.f10231e = -3766243637369397544L;
        this.f10232f = 7105036623409894663L;
        this.f10233g = -7973340178411365097L;
        this.f10234h = 1526699215303891257L;
        this.f10235i = 7436329637833083697L;
        this.f10236j = -8163818279084223215L;
        this.f10237k = -2662702644619276377L;
        this.f10238l = 5167115440072839076L;
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
        b();
        return 48;
    }

    @Override // of.m
    public of.m d() {
        return new F((r) this);
    }

    @Override // Ec.InterfaceC0987v
    public String getAlgorithmName() {
        return jf.e.f65598i;
    }

    @Override // Ec.InterfaceC0987v
    public int h() {
        return 48;
    }

    @Override // of.m
    public void j(of.m mVar) {
        super.r((F) mVar);
    }

    public F(F f10) {
        super(f10);
    }

    public F(byte[] bArr) {
        y(bArr);
    }
}
