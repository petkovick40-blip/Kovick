package Kc;

/* JADX INFO: renamed from: Kc.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1026j extends AbstractC1025i {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final byte[] f10181m = {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1};

    public C1026j() {
        super(f10181m);
    }

    @Override // Kc.AbstractC1025i, Ec.InterfaceC0987v
    public int c(byte[] bArr, int i10) {
        byte[] bArr2 = new byte[64];
        super.c(bArr2, 0);
        System.arraycopy(bArr2, 32, bArr, i10, 32);
        return 32;
    }

    @Override // Kc.AbstractC1025i, of.m
    public of.m d() {
        return new C1026j(this);
    }

    @Override // Kc.AbstractC1025i, Ec.InterfaceC0987v
    public String getAlgorithmName() {
        return "GOST3411-2012-256";
    }

    @Override // Kc.AbstractC1025i, Ec.InterfaceC0987v
    public int h() {
        return 32;
    }

    public C1026j(C1026j c1026j) {
        super(f10181m);
        j(c1026j);
    }
}
