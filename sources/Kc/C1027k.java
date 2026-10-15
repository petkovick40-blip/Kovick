package Kc;

/* JADX INFO: renamed from: Kc.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1027k extends AbstractC1025i {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final byte[] f10182m = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};

    public C1027k() {
        super(f10182m);
    }

    @Override // Kc.AbstractC1025i, of.m
    public of.m d() {
        return new C1027k(this);
    }

    @Override // Kc.AbstractC1025i, Ec.InterfaceC0987v
    public String getAlgorithmName() {
        return "GOST3411-2012-512";
    }

    @Override // Kc.AbstractC1025i, Ec.InterfaceC0987v
    public int h() {
        return 64;
    }

    public C1027k(C1027k c1027k) {
        super(f10182m);
        j(c1027k);
    }
}
